; ModuleID = 'source-C-CXX/51/5569.c'
source_filename = "source-C-CXX/51/5569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %p4.reg2mem = alloca i32**
  %p3.reg2mem = alloca i32**
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 762230091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 762230091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1967838034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1967838034, label %first
    i32 1402534447, label %originalBB
    i32 1666663211, label %originalBBpart2
    i32 1542145039, label %for.cond
    i32 -1662166653, label %for.body
    i32 -785550721, label %originalBB23
    i32 -2048074969, label %originalBBpart225
    i32 -534184336, label %for.inc
    i32 750836323, label %for.end
    i32 2071821518, label %originalBB27
    i32 -439878044, label %originalBBpart234
    i32 -568173054, label %for.cond9
    i32 1551844687, label %originalBB36
    i32 -416509620, label %originalBBpart238
    i32 273289729, label %for.body11
    i32 1719710948, label %originalBB40
    i32 -1093780610, label %originalBBpart242
    i32 1336822719, label %for.inc13
    i32 1211589835, label %for.end15
    i32 -801301767, label %for.cond16
    i32 1633081383, label %for.body18
    i32 -426298929, label %for.inc20
    i32 -196977299, label %for.end22
    i32 -1080427289, label %originalBBalteredBB
    i32 -2008123987, label %originalBB23alteredBB
    i32 -391319045, label %originalBB27alteredBB
    i32 -140320125, label %originalBB36alteredBB
    i32 1755195929, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 1402534447, i32 -1080427289
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %p3 = alloca i32*, align 8
  store i32** %p3, i32*** %p3.reg2mem
  %p4 = alloca i32*, align 8
  store i32** %p4, i32*** %p4.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload56, i32* %m.reload58)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 963288519
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 963288519
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1666663211, i32 -1080427289
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1542145039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload50, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload55, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1662166653, i32 750836323
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -785550721, i32 -2008123987
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload65 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload65, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -376920651
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -376920651
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2048074969, i32 -2008123987
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -534184336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload48, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload47, align 4
  store i32 1542145039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -191097694
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -191097694
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2071821518, i32 -391319045
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload64, i64 0, i64 0
  %p1.reload70 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arrayidx2, i32** %p1.reload70, align 8
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload54, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload57, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %sub = sub nsw i32 %107, %108
  %idxprom3 = sext i32 %110 to i64
  %a.reload63 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload63, i64 0, i64 %idxprom3
  %p2.reload83 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arrayidx4, i32** %p2.reload83, align 8
  %p4.reload88 = load volatile i32**, i32*** %p4.reg2mem
  store i32* %arrayidx4, i32** %p4.reload88, align 8
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload53, align 4
  %112 = sub i32 %111, 221744673
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 221744673
  %sub5 = sub nsw i32 %111, 1
  %idxprom6 = sext i32 %114 to i64
  %a.reload62 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload62, i64 0, i64 %idxprom6
  %p3.reload86 = load volatile i32**, i32*** %p3.reg2mem
  store i32* %arrayidx7, i32** %p3.reload86, align 8
  %p2.reload82 = load volatile i32**, i32*** %p2.reg2mem
  %115 = load i32*, i32** %p2.reload82, align 8
  %116 = load i32, i32* %115, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %p2.reload81 = load volatile i32**, i32*** %p2.reg2mem
  %117 = load i32*, i32** %p2.reload81, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %117, i32 1
  %p2.reload80 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr, i32** %p2.reload80, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 909524886
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 909524886
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -439878044, i32 -391319045
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -568173054, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1551844687, i32 -140320125
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p2.reload79 = load volatile i32**, i32*** %p2.reg2mem
  %159 = load i32*, i32** %p2.reload79, align 8
  %p3.reload85 = load volatile i32**, i32*** %p3.reg2mem
  %160 = load i32*, i32** %p3.reload85, align 8
  %cmp10 = icmp ule i32* %159, %160
  store i1 %cmp10, i1* %cmp10.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1901272061
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1901272061
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -416509620, i32 -140320125
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %188 = select i1 %cmp10.reload, i32 273289729, i32 1211589835
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 759211812
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 759211812
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1719710948, i32 1755195929
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p2.reload78 = load volatile i32**, i32*** %p2.reg2mem
  %204 = load i32*, i32** %p2.reload78, align 8
  %205 = load i32, i32* %204, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1093780610, i32 1755195929
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1336822719, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %p2.reload77 = load volatile i32**, i32*** %p2.reg2mem
  %220 = load i32*, i32** %p2.reload77, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %220, i32 1
  %p2.reload76 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr14, i32** %p2.reload76, align 8
  store i32 -568173054, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -801301767, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %p1.reload69 = load volatile i32**, i32*** %p1.reg2mem
  %221 = load i32*, i32** %p1.reload69, align 8
  %p4.reload87 = load volatile i32**, i32*** %p4.reg2mem
  %222 = load i32*, i32** %p4.reload87, align 8
  %cmp17 = icmp ult i32* %221, %222
  %223 = select i1 %cmp17, i32 1633081383, i32 -196977299
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %p1.reload68 = load volatile i32**, i32*** %p1.reg2mem
  %224 = load i32*, i32** %p1.reload68, align 8
  %225 = load i32, i32* %224, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 -426298929, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %p1.reload67 = load volatile i32**, i32*** %p1.reg2mem
  %226 = load i32*, i32** %p1.reload67, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %226, i32 1
  %p1.reload66 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %incdec.ptr21, i32** %p1.reload66, align 8
  store i32 -801301767, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  %p3alteredBB = alloca i32*, align 8
  %p4alteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1402534447, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload61, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -785550721, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload60, i64 0, i64 0
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arrayidx2alteredBB, i32** %p1.reload, align 8
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload52, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %228, %229
  %230 = add i32 %228, -1865691902
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1865691902
  %subalteredBB = sub nsw i32 %228, %229
  %idxprom3alteredBB = sext i32 %232 to i64
  %a.reload59 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload59, i64 0, i64 %idxprom3alteredBB
  %p2.reload75 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arrayidx4alteredBB, i32** %p2.reload75, align 8
  %p4.reload = load volatile i32**, i32*** %p4.reg2mem
  store i32* %arrayidx4alteredBB, i32** %p4.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %_28 = shl i32 %233, 1
  %_29 = shl i32 %233, 1
  %_30 = shl i32 %233, 1
  %234 = add i32 0, 635239932
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 635239932
  %_31 = sub i32 0, %233
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen = add i32 %236, 1
  %_32 = shl i32 %233, 1
  %239 = add i32 %233, 774499059
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 774499059
  %sub5alteredBB = sub nsw i32 %233, 1
  %idxprom6alteredBB = sext i32 %241 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %p3.reload84 = load volatile i32**, i32*** %p3.reg2mem
  store i32* %arrayidx7alteredBB, i32** %p3.reload84, align 8
  %p2.reload74 = load volatile i32**, i32*** %p2.reg2mem
  %242 = load i32*, i32** %p2.reload74, align 8
  %243 = load i32, i32* %242, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %p2.reload73 = load volatile i32**, i32*** %p2.reg2mem
  %244 = load i32*, i32** %p2.reload73, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %244, i32 1
  %p2.reload72 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p2.reload72, align 8
  store i32 2071821518, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p2.reload71 = load volatile i32**, i32*** %p2.reg2mem
  %245 = load i32*, i32** %p2.reload71, align 8
  %p3.reload = load volatile i32**, i32*** %p3.reg2mem
  %246 = load i32*, i32** %p3.reload, align 8
  %cmp10alteredBB = icmp ule i32* %245, %246
  store i32 1551844687, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  %247 = load i32*, i32** %p2.reload, align 8
  %248 = load i32, i32* %247, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  store i32 1719710948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart242, %originalBB40, %for.body11, %originalBBpart238, %originalBB36, %for.cond9, %originalBBpart234, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
