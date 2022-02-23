; ModuleID = 'source-C-CXX/5/938.c'
source_filename = "source-C-CXX/5/938.c"
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
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -97880168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -97880168, label %for.cond
    i32 2092906542, label %for.body
    i32 -2001897425, label %for.inc
    i32 -59770624, label %for.end
    i32 -493703028, label %originalBB
    i32 762221484, label %originalBBpart2
    i32 -1885338359, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2092906542, i32 -59770624
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @sum()
  store i32 -2001897425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -97880168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 765331579
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 765331579
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -493703028, i32 -1885338359
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 2013802517
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2013802517
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 762221484, i32 -1885338359
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -493703028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sum() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 286526572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 286526572, label %first
    i32 1786102428, label %originalBB
    i32 -689789368, label %originalBBpart2
    i32 2017753126, label %for.cond
    i32 812512653, label %originalBB55
    i32 -803174148, label %originalBBpart257
    i32 412941141, label %for.body
    i32 1856267807, label %for.cond1
    i32 2004948958, label %for.body3
    i32 -1122495385, label %for.inc
    i32 -1078966843, label %originalBB59
    i32 731512597, label %originalBBpart264
    i32 99028421, label %for.end
    i32 154126667, label %originalBB66
    i32 399938887, label %originalBBpart268
    i32 -389979507, label %for.inc7
    i32 -71506092, label %originalBB70
    i32 -1784417702, label %originalBBpart282
    i32 -1203225149, label %for.end9
    i32 90585479, label %for.cond10
    i32 -1676041760, label %for.body12
    i32 455692041, label %for.inc16
    i32 -759121814, label %for.end18
    i32 -1538026048, label %for.cond19
    i32 -481717337, label %originalBB84
    i32 862227433, label %originalBBpart286
    i32 606358284, label %for.body21
    i32 -84160800, label %originalBB88
    i32 -980245995, label %originalBBpart2102
    i32 1325690894, label %for.inc27
    i32 -1359006421, label %for.end29
    i32 1303861526, label %originalBB104
    i32 784050427, label %originalBBpart2106
    i32 -1621455343, label %for.cond30
    i32 -454017208, label %originalBB108
    i32 283850876, label %originalBBpart2121
    i32 -1485770409, label %for.body33
    i32 1266749888, label %for.inc38
    i32 1346919445, label %originalBB123
    i32 -198571746, label %originalBBpart2129
    i32 2128098946, label %for.end40
    i32 -995559406, label %for.cond41
    i32 1762976598, label %for.body44
    i32 -1847006414, label %for.inc51
    i32 2013696988, label %originalBB131
    i32 316539992, label %originalBBpart2143
    i32 1363888023, label %for.end53
    i32 716321664, label %originalBBalteredBB
    i32 -1419778534, label %originalBB55alteredBB
    i32 -469345430, label %originalBB59alteredBB
    i32 -1373776663, label %originalBB66alteredBB
    i32 -81307049, label %originalBB70alteredBB
    i32 1676125142, label %originalBB84alteredBB
    i32 -42735560, label %originalBB88alteredBB
    i32 990897373, label %originalBB104alteredBB
    i32 1785186546, label %originalBB108alteredBB
    i32 -925511954, label %originalBB123alteredBB
    i32 -1525199374, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 1786102428, i32 716321664
  store i32 %13, i32* %switchVar
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload211, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload153, i32* %n.reload159)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -262637312
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -262637312
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -689789368, i32 716321664
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2017753126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 812512653, i32 -1419778534
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload193, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload152, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -803174148, i32 -1419778534
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 412941141, i32 -1203225149
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 1856267807, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload199, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload158, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 2004948958, i32 99028421
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload216 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload216, i64 0, i64 %idxprom
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload198, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1122495385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1217845781
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1217845781
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1078966843, i32 -469345430
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload197, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload196, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 1324723217
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1324723217
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 731512597, i32 -469345430
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1856267807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -1400092775
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1400092775
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 154126667, i32 -1373776663
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -1691619710
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1691619710
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 399938887, i32 -1373776663
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -389979507, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -71506092, i32 -81307049
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload191, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc8 = add nsw i32 %180, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload190, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 1060742792
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1060742792
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1784417702, i32 -81307049
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2017753126, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 90585479, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload188, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload151, align 4
  %cmp11 = icmp slt i32 %200, %201
  %202 = select i1 %cmp11, i32 -1676041760, i32 -759121814
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %203 = load i32, i32* %s.reload210, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload187, align 4
  %idxprom13 = sext i32 %204 to i64
  %a.reload215 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload215, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx14, i64 0, i64 0
  %205 = load i32, i32* %arrayidx15, align 4
  %206 = add i32 %203, -1280977956
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -1280977956
  %add = add nsw i32 %203, %205
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  store i32 %208, i32* %s.reload209, align 4
  store i32 455692041, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload186, align 4
  %210 = add i32 %209, -1577860598
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1577860598
  %inc17 = add nsw i32 %209, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload185, align 4
  store i32 90585479, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1538026048, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 1257392796
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1257392796
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -481717337, i32 1676125142
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload183, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload150, align 4
  %cmp20 = icmp slt i32 %240, %241
  store i1 %cmp20, i1* %cmp20.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 862227433, i32 1676125142
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %268 = select i1 %cmp20.reload, i32 606358284, i32 -1359006421
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 521219844
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 521219844
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -84160800, i32 -42735560
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %296 = load i32, i32* %s.reload208, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload182, align 4
  %idxprom22 = sext i32 %297 to i64
  %a.reload214 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload214, i64 0, i64 %idxprom22
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload157, align 4
  %299 = add i32 %298, -1378849874
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1378849874
  %sub = sub nsw i32 %298, 1
  %idxprom24 = sext i32 %301 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %302 = load i32, i32* %arrayidx25, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %296, %303
  %add26 = add nsw i32 %296, %302
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  store i32 %304, i32* %s.reload207, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, -1308589743
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1308589743
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -980245995, i32 -42735560
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1325690894, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload181, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc28 = add nsw i32 %320, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload180, align 4
  store i32 -1538026048, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, -1216115303
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1216115303
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1303861526, i32 990897373
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 784050427, i32 990897373
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1621455343, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, -926088874
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -926088874
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -454017208, i32 1785186546
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload178, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload156, align 4
  %407 = add i32 %406, 1171390344
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1171390344
  %sub31 = sub nsw i32 %406, 1
  %cmp32 = icmp slt i32 %405, %409
  store i1 %cmp32, i1* %cmp32.reg2mem
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, 319642597
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 319642597
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 283850876, i32 1785186546
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %437 = select i1 %cmp32.reload, i32 -1485770409, i32 2128098946
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %438 = load i32, i32* %s.reload206, align 4
  %a.reload213 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload213, i64 0, i64 0
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload177, align 4
  %idxprom35 = sext i32 %439 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %440 = load i32, i32* %arrayidx36, align 4
  %441 = sub i32 %438, -1755114442
  %442 = add i32 %441, %440
  %443 = add i32 %442, -1755114442
  %add37 = add nsw i32 %438, %440
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  store i32 %443, i32* %s.reload205, align 4
  store i32 1266749888, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, -1900107989
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1900107989
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1346919445, i32 -925511954
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload176, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc39 = add nsw i32 %459, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload175, align 4
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 854308373
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 854308373
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -198571746, i32 -925511954
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1621455343, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 -995559406, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload173, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload155, align 4
  %481 = sub i32 %480, 1591284306
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1591284306
  %sub42 = sub nsw i32 %480, 1
  %cmp43 = icmp slt i32 %479, %483
  %484 = select i1 %cmp43, i32 1762976598, i32 1363888023
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %485 = load i32, i32* %s.reload204, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload149, align 4
  %487 = sub i32 %486, 1978972009
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1978972009
  %sub45 = sub nsw i32 %486, 1
  %idxprom46 = sext i32 %489 to i64
  %a.reload212 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload212, i64 0, i64 %idxprom46
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload172, align 4
  %idxprom48 = sext i32 %490 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %491 = load i32, i32* %arrayidx49, align 4
  %492 = sub i32 0, %485
  %493 = sub i32 0, %491
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add50 = add nsw i32 %485, %491
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  store i32 %495, i32* %s.reload203, align 4
  store i32 -1847006414, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 26362426
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 26362426
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 2013696988, i32 -1525199374
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload171, align 4
  %512 = add i32 %511, 516230793
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 516230793
  %inc52 = add nsw i32 %511, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload170, align 4
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, 128507961
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 128507961
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 316539992, i32 -1525199374
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -995559406, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %530 = load i32, i32* %s.reload202, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1786102428, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload169, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %532 = load i32, i32* %m.reload148, align 4
  %cmpalteredBB = icmp slt i32 %531, %532
  store i32 812512653, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload195, align 4
  %_ = shl i32 %533, 1
  %_60 = shl i32 %533, 1
  %_61 = shl i32 %533, 1
  %_62 = shl i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %incalteredBB = add nsw i32 %533, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload, align 4
  store i32 -1078966843, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 154126667, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload168, align 4
  %537 = add i32 0, -1990895836
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -1990895836
  %_71 = sub i32 0, %536
  %540 = add i32 %539, -173116723
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -173116723
  %gen = add i32 %539, 1
  %543 = add i32 0, -1698217874
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, -1698217874
  %_72 = sub i32 0, %536
  %546 = add i32 %545, -1561280941
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1561280941
  %gen73 = add i32 %545, 1
  %549 = sub i32 0, %536
  %550 = add i32 0, %549
  %_74 = sub i32 0, %536
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen75 = add i32 %550, 1
  %_76 = shl i32 %536, 1
  %555 = sub i32 0, -1345280834
  %556 = sub i32 %555, %536
  %557 = add i32 %556, -1345280834
  %_77 = sub i32 0, %536
  %558 = sub i32 %557, -752355523
  %559 = add i32 %558, 1
  %560 = add i32 %559, -752355523
  %gen78 = add i32 %557, 1
  %561 = sub i32 0, -1156545403
  %562 = sub i32 %561, %536
  %563 = add i32 %562, -1156545403
  %_79 = sub i32 0, %536
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen80 = add i32 %563, 1
  %566 = add i32 %536, -775070259
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -775070259
  %inc8alteredBB = add nsw i32 %536, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload167, align 4
  store i32 -71506092, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload166, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload, align 4
  %cmp20alteredBB = icmp slt i32 %569, %570
  store i32 -481717337, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %571 = load i32, i32* %s.reload201, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload165, align 4
  %idxprom22alteredBB = sext i32 %572 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload154, align 4
  %574 = add i32 0, 1304628126
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 1304628126
  %_89 = sub i32 0, %573
  %577 = add i32 %576, 1257303421
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1257303421
  %gen90 = add i32 %576, 1
  %580 = sub i32 0, 1
  %581 = add i32 %573, %580
  %subalteredBB = sub nsw i32 %573, 1
  %idxprom24alteredBB = sext i32 %581 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %582 = load i32, i32* %arrayidx25alteredBB, align 4
  %_91 = shl i32 %571, %582
  %583 = sub i32 0, 653246303
  %584 = sub i32 %583, %571
  %585 = add i32 %584, 653246303
  %_92 = sub i32 0, %571
  %586 = sub i32 0, %585
  %587 = sub i32 0, %582
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen93 = add i32 %585, %582
  %590 = add i32 %571, -1580407287
  %591 = sub i32 %590, %582
  %592 = sub i32 %591, -1580407287
  %_94 = sub i32 %571, %582
  %gen95 = mul i32 %592, %582
  %_96 = shl i32 %571, %582
  %593 = sub i32 0, %582
  %594 = add i32 %571, %593
  %_97 = sub i32 %571, %582
  %gen98 = mul i32 %594, %582
  %595 = add i32 0, 931623501
  %596 = sub i32 %595, %571
  %597 = sub i32 %596, 931623501
  %_99 = sub i32 0, %571
  %598 = sub i32 %597, 1936899920
  %599 = add i32 %598, %582
  %600 = add i32 %599, 1936899920
  %gen100 = add i32 %597, %582
  %601 = sub i32 0, %582
  %602 = sub i32 %571, %601
  %add26alteredBB = add nsw i32 %571, %582
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %602, i32* %s.reload, align 4
  store i32 -84160800, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 1303861526, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload, align 4
  %_109 = shl i32 %604, 1
  %_110 = shl i32 %604, 1
  %605 = sub i32 %604, 220143353
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 220143353
  %_111 = sub i32 %604, 1
  %gen112 = mul i32 %607, 1
  %_113 = shl i32 %604, 1
  %608 = sub i32 0, 228742052
  %609 = sub i32 %608, %604
  %610 = add i32 %609, 228742052
  %_114 = sub i32 0, %604
  %611 = add i32 %610, -1579240032
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1579240032
  %gen115 = add i32 %610, 1
  %_116 = shl i32 %604, 1
  %_117 = shl i32 %604, 1
  %614 = sub i32 0, 1903375288
  %615 = sub i32 %614, %604
  %616 = add i32 %615, 1903375288
  %_118 = sub i32 0, %604
  %617 = sub i32 %616, -1540937856
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1540937856
  %gen119 = add i32 %616, 1
  %620 = sub i32 0, 1
  %621 = add i32 %604, %620
  %sub31alteredBB = sub nsw i32 %604, 1
  %cmp32alteredBB = icmp slt i32 %603, %621
  store i32 -454017208, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload162, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_124 = sub i32 0, %622
  %625 = sub i32 %624, 776355611
  %626 = add i32 %625, 1
  %627 = add i32 %626, 776355611
  %gen125 = add i32 %624, 1
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %_126 = sub i32 0, %622
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen127 = add i32 %629, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %622, %634
  %inc39alteredBB = add nsw i32 %622, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload161, align 4
  store i32 1346919445, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload160, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_132 = sub i32 %636, 1
  %gen133 = mul i32 %638, 1
  %639 = sub i32 %636, -224660436
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -224660436
  %_134 = sub i32 %636, 1
  %gen135 = mul i32 %641, 1
  %642 = add i32 0, 1673439594
  %643 = sub i32 %642, %636
  %644 = sub i32 %643, 1673439594
  %_136 = sub i32 0, %636
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen137 = add i32 %644, 1
  %649 = sub i32 %636, -1054776072
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1054776072
  %_138 = sub i32 %636, 1
  %gen139 = mul i32 %651, 1
  %652 = sub i32 %636, -1438514811
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1438514811
  %_140 = sub i32 %636, 1
  %gen141 = mul i32 %654, 1
  %655 = sub i32 %636, -1021901526
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1021901526
  %inc52alteredBB = add nsw i32 %636, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload, align 4
  store i32 2013696988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB131, %for.inc51, %for.body44, %for.cond41, %for.end40, %originalBBpart2129, %originalBB123, %for.inc38, %for.body33, %originalBBpart2121, %originalBB108, %for.cond30, %originalBBpart2106, %originalBB104, %for.end29, %for.inc27, %originalBBpart2102, %originalBB88, %for.body21, %originalBBpart286, %originalBB84, %for.cond19, %for.end18, %for.inc16, %for.body12, %for.cond10, %for.end9, %originalBBpart282, %originalBB70, %for.inc7, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB59, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
