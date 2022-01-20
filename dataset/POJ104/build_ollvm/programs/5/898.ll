; ModuleID = 'source-C-CXX/5/898.c'
source_filename = "source-C-CXX/5/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1640466685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1640466685, label %first
    i32 -521568694, label %originalBB
    i32 1089423944, label %originalBBpart2
    i32 937626156, label %for.cond
    i32 896566768, label %for.body
    i32 759982652, label %for.inc
    i32 1744975111, label %for.end
    i32 124120045, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -521568694, i32 124120045
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload7 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload7)
  %i.reload6 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload6, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -775035441
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -775035441
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1089423944, i32 124120045
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 937626156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload5 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload5, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 896566768, i32 1744975111
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @juzhen()
  store i32 759982652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload4 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload4, align 4
  %33 = sub i32 %32, 688927217
  %34 = add i32 %33, 1
  %35 = add i32 %34, 688927217
  %inc = add nsw i32 %32, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload, align 4
  store i32 937626156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -521568694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @juzhen() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -694542137
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -694542137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -2063494458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -2063494458, label %first
    i32 793878625, label %originalBB
    i32 50935809, label %originalBBpart2
    i32 457067711, label %for.cond
    i32 1997340215, label %originalBB42
    i32 -1126820861, label %originalBBpart244
    i32 -1524792887, label %for.body
    i32 -35470011, label %for.cond1
    i32 -1114063082, label %originalBB46
    i32 975087182, label %originalBBpart248
    i32 -988274974, label %for.body3
    i32 -1643760840, label %for.inc
    i32 -2054002642, label %originalBB50
    i32 -92836447, label %originalBBpart257
    i32 -1975723546, label %for.end
    i32 951196418, label %for.inc7
    i32 -2055371754, label %for.end9
    i32 -1559029559, label %for.cond10
    i32 -377208868, label %for.body12
    i32 554260501, label %for.inc21
    i32 261200407, label %originalBB59
    i32 -1118787235, label %originalBBpart274
    i32 608652904, label %for.end23
    i32 -509994355, label %originalBB76
    i32 1822844436, label %originalBBpart278
    i32 1448240041, label %for.cond24
    i32 680620087, label %for.body27
    i32 1196134882, label %for.inc38
    i32 -849847387, label %for.end40
    i32 1827251101, label %originalBBalteredBB
    i32 1406926892, label %originalBB42alteredBB
    i32 -1549927931, label %originalBB46alteredBB
    i32 -822773657, label %originalBB50alteredBB
    i32 1192067220, label %originalBB59alteredBB
    i32 48911864, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 793878625, i32 1827251101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %f.reload124 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload124, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload86, i32* %n.reload90)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 50935809, i32 1827251101
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 457067711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 642060790
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 642060790
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1997340215, i32 1406926892
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload101, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload85, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -509315925
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -509315925
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1126820861, i32 1406926892
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1524792887, i32 -2055371754
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -35470011, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 1810038600
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1810038600
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1114063082, i32 -1549927931
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload117, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload89, align 4
  %cmp2 = icmp slt i32 %125, %126
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -1756450366
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1756450366
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 975087182, i32 -1549927931
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 -988274974, i32 -1975723546
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %143 to i64
  %a.reload128 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload128, i64 0, i64 %idxprom
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload116, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1643760840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2054002642, i32 -822773657
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload115, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload114, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -92836447, i32 -822773657
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -35470011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 951196418, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload99, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc8 = add nsw i32 %200, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload98, align 4
  store i32 457067711, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -1559029559, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload112, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload88, align 4
  %cmp11 = icmp slt i32 %205, %206
  %207 = select i1 %cmp11, i32 -377208868, i32 608652904
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %f.reload123 = load volatile i32*, i32** %f.reg2mem
  %208 = load i32, i32* %f.reload123, align 4
  %a.reload127 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload127, i64 0, i64 0
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload111, align 4
  %idxprom14 = sext i32 %209 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %210 = load i32, i32* %arrayidx15, align 4
  %211 = sub i32 0, %208
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %208, %210
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload84, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub = sub nsw i32 %215, 1
  %idxprom16 = sext i32 %217 to i64
  %a.reload126 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload126, i64 0, i64 %idxprom16
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload110, align 4
  %idxprom18 = sext i32 %218 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %219 = load i32, i32* %arrayidx19, align 4
  %220 = sub i32 %214, 476401473
  %221 = add i32 %220, %219
  %222 = add i32 %221, 476401473
  %add20 = add nsw i32 %214, %219
  %f.reload122 = load volatile i32*, i32** %f.reg2mem
  store i32 %222, i32* %f.reload122, align 4
  store i32 554260501, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 261200407, i32 1192067220
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload109, align 4
  %250 = sub i32 %249, -1741953331
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1741953331
  %inc22 = add nsw i32 %249, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload108, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, -102109400
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -102109400
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1118787235, i32 1192067220
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1559029559, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, -1417397786
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1417397786
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -509994355, i32 48911864
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, -761145713
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -761145713
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1822844436, i32 48911864
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1448240041, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload96, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload83, align 4
  %324 = sub i32 %323, 1644616025
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1644616025
  %sub25 = sub nsw i32 %323, 1
  %cmp26 = icmp slt i32 %322, %326
  %327 = select i1 %cmp26, i32 680620087, i32 -849847387
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  %328 = load i32, i32* %f.reload121, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload95, align 4
  %idxprom28 = sext i32 %329 to i64
  %a.reload125 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload125, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 0
  %330 = load i32, i32* %arrayidx30, align 16
  %331 = add i32 %328, 1440241753
  %332 = add i32 %331, %330
  %333 = sub i32 %332, 1440241753
  %add31 = add nsw i32 %328, %330
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload94, align 4
  %idxprom32 = sext i32 %334 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom32
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload87, align 4
  %336 = sub i32 %335, 1801501417
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1801501417
  %sub34 = sub nsw i32 %335, 1
  %idxprom35 = sext i32 %338 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %339 = load i32, i32* %arrayidx36, align 4
  %340 = sub i32 0, %333
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add37 = add nsw i32 %333, %339
  %f.reload120 = load volatile i32*, i32** %f.reg2mem
  store i32 %343, i32* %f.reload120, align 4
  store i32 1196134882, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload93, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc39 = add nsw i32 %344, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload92, align 4
  store i32 1448240041, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %347 = load i32, i32* %f.reload, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 793878625, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload91, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %348, %349
  store i32 1997340215, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %350, %351
  store i32 -1114063082, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload106, align 4
  %353 = add i32 %352, 1608283104
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1608283104
  %_ = sub i32 %352, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 0, %352
  %357 = add i32 0, %356
  %_51 = sub i32 0, %352
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen52 = add i32 %357, 1
  %362 = sub i32 0, %352
  %363 = add i32 0, %362
  %_53 = sub i32 0, %352
  %364 = add i32 %363, 1863397349
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1863397349
  %gen54 = add i32 %363, 1
  %_55 = shl i32 %352, 1
  %367 = sub i32 %352, 2045146811
  %368 = add i32 %367, 1
  %369 = add i32 %368, 2045146811
  %incalteredBB = add nsw i32 %352, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload105, align 4
  store i32 -2054002642, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload104, align 4
  %_60 = shl i32 %370, 1
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_61 = sub i32 0, %370
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen62 = add i32 %372, 1
  %377 = sub i32 0, -1630316892
  %378 = sub i32 %377, %370
  %379 = add i32 %378, -1630316892
  %_63 = sub i32 0, %370
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen64 = add i32 %379, 1
  %382 = add i32 %370, 1129562030
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1129562030
  %_65 = sub i32 %370, 1
  %gen66 = mul i32 %384, 1
  %_67 = shl i32 %370, 1
  %_68 = shl i32 %370, 1
  %385 = sub i32 0, 1
  %386 = add i32 %370, %385
  %_69 = sub i32 %370, 1
  %gen70 = mul i32 %386, 1
  %387 = sub i32 0, 897127361
  %388 = sub i32 %387, %370
  %389 = add i32 %388, 897127361
  %_71 = sub i32 0, %370
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen72 = add i32 %389, 1
  %394 = add i32 %370, -2041077415
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -2041077415
  %inc22alteredBB = add nsw i32 %370, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload, align 4
  store i32 261200407, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -509994355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %for.body27, %for.cond24, %originalBBpart278, %originalBB76, %for.end23, %originalBBpart274, %originalBB59, %for.inc21, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart257, %originalBB50, %for.inc, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
