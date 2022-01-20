; ModuleID = 'source-C-CXX/72/2346.c'
source_filename = "source-C-CXX/72/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -706768785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -706768785, label %first
    i32 1290820763, label %originalBB
    i32 -66775119, label %originalBBpart2
    i32 1639949417, label %for.cond
    i32 -1433449220, label %for.body
    i32 -906288524, label %for.cond1
    i32 -20423649, label %for.body3
    i32 -1970584142, label %for.inc
    i32 1161506957, label %for.end
    i32 -1142520330, label %originalBB64
    i32 -461106752, label %originalBBpart266
    i32 -219552472, label %for.inc6
    i32 -1537866855, label %for.end8
    i32 -348082483, label %for.cond9
    i32 1957761641, label %for.body11
    i32 -406085865, label %originalBB68
    i32 -362840489, label %originalBBpart270
    i32 749485435, label %for.cond12
    i32 -370272849, label %for.body14
    i32 40581999, label %originalBB72
    i32 -374435933, label %originalBBpart274
    i32 518469668, label %if.then
    i32 924893282, label %if.end
    i32 -865129870, label %originalBB76
    i32 -704899809, label %originalBBpart278
    i32 1822845836, label %for.inc24
    i32 -1688200350, label %originalBB80
    i32 1641709425, label %originalBBpart282
    i32 -1152039978, label %for.end26
    i32 -649290927, label %originalBB84
    i32 1705882077, label %originalBBpart286
    i32 -260828336, label %for.cond27
    i32 365506322, label %for.body29
    i32 294631458, label %if.then31
    i32 1253060409, label %if.end32
    i32 544015070, label %if.then42
    i32 -1772422921, label %if.end43
    i32 2147105914, label %originalBB88
    i32 401308910, label %originalBBpart290
    i32 -1179532944, label %for.inc44
    i32 -1089726978, label %for.end46
    i32 1511577330, label %originalBB92
    i32 -371524619, label %originalBBpart294
    i32 200007023, label %if.then48
    i32 949103909, label %originalBB96
    i32 -323257175, label %originalBBpart2127
    i32 -2077392332, label %if.end56
    i32 -1271829272, label %for.inc57
    i32 -562877946, label %for.end59
    i32 810477616, label %if.then61
    i32 -313152056, label %originalBB129
    i32 2060186336, label %originalBBpart2131
    i32 -1775517597, label %if.end63
    i32 -154434705, label %originalBBalteredBB
    i32 382745217, label %originalBB64alteredBB
    i32 653014015, label %originalBB68alteredBB
    i32 1490875313, label %originalBB72alteredBB
    i32 673046858, label %originalBB76alteredBB
    i32 787522237, label %originalBB80alteredBB
    i32 -1319036745, label %originalBB84alteredBB
    i32 456104340, label %originalBB88alteredBB
    i32 -343834467, label %originalBB92alteredBB
    i32 -1380164307, label %originalBB96alteredBB
    i32 503026345, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 1290820763, i32 -154434705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload180 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload180, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -66775119, i32 -154434705
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1639949417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload160, align 4
  %cmp = icmp slt i32 %28, 5
  %29 = select i1 %cmp, i32 -1433449220, i32 -1537866855
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 -906288524, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload174, align 4
  %cmp2 = icmp slt i32 %30, 5
  %31 = select i1 %cmp2, i32 -20423649, i32 1161506957
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload143, i64 0, i64 %idxprom
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload173, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1970584142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload172, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %38, i32* %j.reload171, align 4
  store i32 -906288524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1142520330, i32 382745217
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2079413585
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2079413585
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -461106752, i32 382745217
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -219552472, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload158, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc7 = add nsw i32 %80, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload157, align 4
  store i32 1639949417, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -348082483, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload155, align 4
  %cmp10 = icmp slt i32 %85, 5
  %86 = select i1 %cmp10, i32 1957761641, i32 -562877946
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -406085865, i32 653014015
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload198, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload170, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -247126184
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -247126184
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -362840489, i32 653014015
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 749485435, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload169, align 4
  %cmp13 = icmp slt i32 %128, 5
  %129 = select i1 %cmp13, i32 -370272849, i32 -1152039978
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1195409403
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1195409403
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 40581999, i32 1490875313
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload154, align 4
  %idxprom15 = sext i32 %145 to i64
  %a.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload142, i64 0, i64 %idxprom15
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload168, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %147 = load i32, i32* %arrayidx18, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload153, align 4
  %idxprom19 = sext i32 %148 to i64
  %a.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload141, i64 0, i64 %idxprom19
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  %149 = load i32, i32* %max.reload197, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %150 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %147, %150
  store i1 %cmp23, i1* %cmp23.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1843729012
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1843729012
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -374435933, i32 1490875313
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %166 = select i1 %cmp23.reload, i32 518469668, i32 924893282
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload167, align 4
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  store i32 %167, i32* %max.reload196, align 4
  store i32 924893282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1609833065
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1609833065
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -865129870, i32 673046858
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -704899809, i32 673046858
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1822845836, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1912404666
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1912404666
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1688200350, i32 787522237
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload166, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc25 = add nsw i32 %224, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload165, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1641709425, i32 787522237
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 749485435, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -649290927, i32 -1319036745
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload188, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1705882077, i32 -1319036745
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -260828336, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  %283 = load i32, i32* %p.reload187, align 4
  %cmp28 = icmp slt i32 %283, 5
  %284 = select i1 %cmp28, i32 365506322, i32 -1089726978
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  %285 = load i32, i32* %p.reload186, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload152, align 4
  %cmp30 = icmp eq i32 %285, %286
  %287 = select i1 %cmp30, i32 294631458, i32 1253060409
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1179532944, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload151, align 4
  %idxprom33 = sext i32 %288 to i64
  %a.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload140, i64 0, i64 %idxprom33
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  %289 = load i32, i32* %max.reload195, align 4
  %idxprom35 = sext i32 %289 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %290 = load i32, i32* %arrayidx36, align 4
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %291 = load i32, i32* %p.reload185, align 4
  %idxprom37 = sext i32 %291 to i64
  %a.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload139, i64 0, i64 %idxprom37
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  %292 = load i32, i32* %max.reload194, align 4
  %idxprom39 = sext i32 %292 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %293 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %290, %293
  %294 = select i1 %cmp41, i32 544015070, i32 -1772422921
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1089726978, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1878991160
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1878991160
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2147105914, i32 456104340
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 401308910, i32 456104340
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1179532944, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %348 = load i32, i32* %p.reload184, align 4
  %349 = sub i32 %348, -207349411
  %350 = add i32 %349, 1
  %351 = add i32 %350, -207349411
  %inc45 = add nsw i32 %348, 1
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  store i32 %351, i32* %p.reload183, align 4
  store i32 -260828336, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2004026730
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2004026730
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1511577330, i32 -343834467
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %367 = load i32, i32* %p.reload182, align 4
  %cmp47 = icmp eq i32 %367, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -371524619, i32 -343834467
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %394 = select i1 %cmp47.reload, i32 200007023, i32 -2077392332
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -956179092
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -956179092
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 949103909, i32 -1380164307
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload150, align 4
  %423 = sub i32 %422, 1766088201
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1766088201
  %add = add nsw i32 %422, 1
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  %426 = load i32, i32* %max.reload193, align 4
  %427 = add i32 %426, 1540599654
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1540599654
  %add49 = add nsw i32 %426, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload149, align 4
  %idxprom50 = sext i32 %430 to i64
  %a.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload138, i64 0, i64 %idxprom50
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  %431 = load i32, i32* %max.reload192, align 4
  %idxprom52 = sext i32 %431 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %432 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %425, i32 %429, i32 %432)
  %count.reload179 = load volatile i32*, i32** %count.reg2mem
  %433 = load i32, i32* %count.reload179, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc55 = add nsw i32 %433, 1
  %count.reload178 = load volatile i32*, i32** %count.reg2mem
  store i32 %437, i32* %count.reload178, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1738385500
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1738385500
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -323257175, i32 -1380164307
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2077392332, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1271829272, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload148, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc58 = add nsw i32 %465, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload147, align 4
  store i32 -348082483, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %count.reload177 = load volatile i32*, i32** %count.reg2mem
  %468 = load i32, i32* %count.reload177, align 4
  %cmp60 = icmp eq i32 %468, 1
  %469 = select i1 %cmp60, i32 810477616, i32 -1775517597
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1933507984
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1933507984
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -313152056, i32 503026345
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 2060186336, i32 503026345
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1775517597, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1290820763, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1142520330, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload191, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload164, align 4
  store i32 -406085865, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload146, align 4
  %idxprom15alteredBB = sext i32 %523 to i64
  %a.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload137, i64 0, i64 %idxprom15alteredBB
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload163, align 4
  %idxprom17alteredBB = sext i32 %524 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %525 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload145, align 4
  %idxprom19alteredBB = sext i32 %526 to i64
  %a.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload136, i64 0, i64 %idxprom19alteredBB
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  %527 = load i32, i32* %max.reload190, align 4
  %idxprom21alteredBB = sext i32 %527 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %528 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %525, %528
  store i32 40581999, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -865129870, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload162, align 4
  %_ = shl i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc25alteredBB = add nsw i32 %529, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload, align 4
  store i32 -1688200350, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload181, align 4
  store i32 -649290927, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 2147105914, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %532 = load i32, i32* %p.reload, align 4
  %cmp47alteredBB = icmp eq i32 %532, 5
  store i32 1511577330, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload144, align 4
  %534 = add i32 %533, -1647635615
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1647635615
  %_97 = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %533, %537
  %_98 = sub i32 %533, 1
  %gen99 = mul i32 %538, 1
  %_100 = shl i32 %533, 1
  %_101 = shl i32 %533, 1
  %539 = add i32 %533, 2072165501
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 2072165501
  %_102 = sub i32 %533, 1
  %gen103 = mul i32 %541, 1
  %542 = sub i32 0, %533
  %543 = add i32 0, %542
  %_104 = sub i32 0, %533
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen105 = add i32 %543, 1
  %546 = add i32 %533, -1615691938
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1615691938
  %_106 = sub i32 %533, 1
  %gen107 = mul i32 %548, 1
  %_108 = shl i32 %533, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %533, %549
  %addalteredBB = add nsw i32 %533, 1
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  %551 = load i32, i32* %max.reload189, align 4
  %552 = add i32 %551, -1420415830
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1420415830
  %_109 = sub i32 %551, 1
  %gen110 = mul i32 %554, 1
  %555 = sub i32 %551, -48097192
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -48097192
  %_111 = sub i32 %551, 1
  %gen112 = mul i32 %557, 1
  %558 = sub i32 %551, 840073163
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 840073163
  %_113 = sub i32 %551, 1
  %gen114 = mul i32 %560, 1
  %561 = sub i32 0, -1063876919
  %562 = sub i32 %561, %551
  %563 = add i32 %562, -1063876919
  %_115 = sub i32 0, %551
  %564 = add i32 %563, 643627578
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 643627578
  %gen116 = add i32 %563, 1
  %567 = sub i32 %551, -200653906
  %568 = add i32 %567, 1
  %569 = add i32 %568, -200653906
  %add49alteredBB = add nsw i32 %551, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %570 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %571 = load i32, i32* %max.reload, align 4
  %idxprom52alteredBB = sext i32 %571 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %572 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %550, i32 %569, i32 %572)
  %count.reload176 = load volatile i32*, i32** %count.reg2mem
  %573 = load i32, i32* %count.reload176, align 4
  %574 = sub i32 %573, -1748983121
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1748983121
  %_117 = sub i32 %573, 1
  %gen118 = mul i32 %576, 1
  %_119 = shl i32 %573, 1
  %577 = add i32 %573, -1201108838
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1201108838
  %_120 = sub i32 %573, 1
  %gen121 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %573, %580
  %_122 = sub i32 %573, 1
  %gen123 = mul i32 %581, 1
  %582 = sub i32 %573, 1907879867
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1907879867
  %_124 = sub i32 %573, 1
  %gen125 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %573, %585
  %inc55alteredBB = add nsw i32 %573, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %586, i32* %count.reload, align 4
  store i32 949103909, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -313152056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.then61, %for.end59, %for.inc57, %if.end56, %originalBBpart2127, %originalBB96, %if.then48, %originalBBpart294, %originalBB92, %for.end46, %for.inc44, %originalBBpart290, %originalBB88, %if.end43, %if.then42, %if.end32, %if.then31, %for.body29, %for.cond27, %originalBBpart286, %originalBB84, %for.end26, %originalBBpart282, %originalBB80, %for.inc24, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body14, %for.cond12, %originalBBpart270, %originalBB68, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
