; ModuleID = 'source-C-CXX/3/407.c'
source_filename = "source-C-CXX/3/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1624425968, i32* %switchVar
  %.reg2mem103 = alloca i1
  %.reg2mem105 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1624425968, label %first
    i32 1405500788, label %originalBB
    i32 533770659, label %originalBBpart2
    i32 159818988, label %for.cond
    i32 1289361667, label %for.body
    i32 920596436, label %for.cond1
    i32 228593708, label %for.body3
    i32 -1832819312, label %for.inc
    i32 -1801925938, label %for.end
    i32 -118667999, label %for.inc7
    i32 -745892370, label %for.end9
    i32 -2021431811, label %for.cond10
    i32 299658175, label %for.body12
    i32 -972425118, label %if.then
    i32 971371316, label %for.cond14
    i32 61932322, label %land.rhs
    i32 -2139845508, label %land.end
    i32 -1363882482, label %for.body17
    i32 1585910305, label %for.inc24
    i32 970125863, label %originalBB46
    i32 -1230554166, label %originalBBpart254
    i32 686151199, label %for.end26
    i32 -1067413127, label %if.else
    i32 -752399942, label %for.cond28
    i32 -1482335796, label %land.rhs31
    i32 312156072, label %land.end33
    i32 915535090, label %for.body34
    i32 -2088016181, label %for.inc41
    i32 -1456337694, label %for.end42
    i32 -1430479, label %if.end
    i32 -152105915, label %originalBB56
    i32 79757257, label %originalBBpart258
    i32 2083781141, label %for.inc43
    i32 -93313984, label %for.end45
    i32 1013775966, label %originalBBalteredBB
    i32 784683755, label %originalBB46alteredBB
    i32 357176476, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 1405500788, i32 1013775966
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload66 = load volatile i32*, i32** %row.reg2mem
  %col.reload70 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload66, i32* %col.reload70)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 533770659, i32 1013775966
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 159818988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload82, align 4
  %row.reload65 = load volatile i32*, i32** %row.reg2mem
  %41 = load i32, i32* %row.reload65, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1289361667, i32 -745892370
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 920596436, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload93, align 4
  %col.reload69 = load volatile i32*, i32** %col.reg2mem
  %44 = load i32, i32* %col.reload69, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 228593708, i32 -1801925938
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload92, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1832819312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload91, align 4
  %49 = add i32 %48, -2045564574
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -2045564574
  %inc = add nsw i32 %48, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload90, align 4
  store i32 920596436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -118667999, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload80, align 4
  %53 = sub i32 %52, 972405797
  %54 = add i32 %53, 1
  %55 = add i32 %54, 972405797
  %inc8 = add nsw i32 %52, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload79, align 4
  store i32 159818988, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload102, align 4
  store i32 -2021431811, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload101, align 4
  %row.reload64 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload64, align 4
  %col.reload68 = load volatile i32*, i32** %col.reg2mem
  %58 = load i32, i32* %col.reload68, align 4
  %59 = add i32 %57, 1094340900
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1094340900
  %add = add nsw i32 %57, %58
  %62 = add i32 %61, -1044289479
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1044289479
  %sub = sub nsw i32 %61, 1
  %cmp11 = icmp slt i32 %56, %64
  %65 = select i1 %cmp11, i32 299658175, i32 -93313984
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload100, align 4
  %col.reload67 = load volatile i32*, i32** %col.reg2mem
  %67 = load i32, i32* %col.reload67, align 4
  %cmp13 = icmp slt i32 %66, %67
  %68 = select i1 %cmp13, i32 -972425118, i32 -1067413127
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 971371316, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload77, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload99, align 4
  %cmp15 = icmp sle i32 %69, %70
  %71 = select i1 %cmp15, i32 61932322, i32 -2139845508
  store i32 %71, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload76, align 4
  %row.reload63 = load volatile i32*, i32** %row.reg2mem
  %73 = load i32, i32* %row.reload63, align 4
  %cmp16 = icmp slt i32 %72, %73
  store i32 -2139845508, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem103
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload104 = load i1, i1* %.reg2mem103
  %74 = select i1 %.reload104, i32 -1363882482, i32 686151199
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload75, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom18
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload98, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload74, align 4
  %78 = add i32 %76, 219777489
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 219777489
  %sub20 = sub nsw i32 %76, %77
  %idxprom21 = sext i32 %80 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %81 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 1585910305, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 970125863, i32 784683755
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload73, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc25 = add nsw i32 %96, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload72, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1513700429
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1513700429
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1230554166, i32 784683755
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 971371316, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1430479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %128 = load i32, i32* %col.reload, align 4
  %129 = add i32 %128, 1518546957
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1518546957
  %sub27 = sub nsw i32 %128, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload89, align 4
  store i32 -752399942, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload88, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload97, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %134 = load i32, i32* %row.reload, align 4
  %135 = add i32 %133, 1881340210
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1881340210
  %sub29 = sub nsw i32 %133, %134
  %cmp30 = icmp sgt i32 %132, %137
  %138 = select i1 %cmp30, i32 -1482335796, i32 312156072
  store i32 %138, i32* %switchVar
  store i1 false, i1* %.reg2mem105
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload87, align 4
  %cmp32 = icmp sge i32 %139, 0
  store i32 312156072, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem105
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload106 = load i1, i1* %.reg2mem105
  %140 = select i1 %.reload106, i32 915535090, i32 -1456337694
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload96, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload86, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub35 = sub nsw i32 %141, %142
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom36
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload85, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %146 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -2088016181, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload84, align 4
  %148 = sub i32 %147, -420089508
  %149 = add i32 %148, -1
  %150 = add i32 %149, -420089508
  %dec = add nsw i32 %147, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload, align 4
  store i32 -752399942, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1430479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -152105915, i32 357176476
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 2066094639
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2066094639
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 79757257, i32 357176476
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2083781141, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload95, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc44 = add nsw i32 %192, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %196, i32* %m.reload, align 4
  store i32 -2021431811, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1405500788, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload71, align 4
  %198 = add i32 0, 765976228
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 765976228
  %_ = sub i32 0, %197
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen = add i32 %200, 1
  %205 = add i32 0, 1183212917
  %206 = sub i32 %205, %197
  %207 = sub i32 %206, 1183212917
  %_47 = sub i32 0, %197
  %208 = add i32 %207, 2023244726
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 2023244726
  %gen48 = add i32 %207, 1
  %211 = sub i32 0, 1
  %212 = add i32 %197, %211
  %_49 = sub i32 %197, 1
  %gen50 = mul i32 %212, 1
  %213 = sub i32 0, 911475975
  %214 = sub i32 %213, %197
  %215 = add i32 %214, 911475975
  %_51 = sub i32 0, %197
  %216 = add i32 %215, -482108492
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -482108492
  %gen52 = add i32 %215, 1
  %219 = sub i32 %197, 1270670898
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1270670898
  %inc25alteredBB = add nsw i32 %197, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload, align 4
  store i32 970125863, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -152105915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart258, %originalBB56, %if.end, %for.end42, %for.inc41, %for.body34, %land.end33, %land.rhs31, %for.cond28, %if.else, %for.end26, %originalBBpart254, %originalBB46, %for.inc24, %for.body17, %land.end, %land.rhs, %for.cond14, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
