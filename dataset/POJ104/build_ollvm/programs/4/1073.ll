; ModuleID = 'source-C-CXX/4/1073.c'
source_filename = "source-C-CXX/4/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %call9.reg2mem = alloca i64
  %call7.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [600 x i8], align 16
  %b = alloca [600 x i8], align 16
  %len = alloca i32, align 4
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %time, align 4
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %arraydecay8 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  store i64 %call9, i64* %call9.reg2mem
  %switchVar = alloca i32
  store i32 -1369231715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1369231715, label %first
    i32 582202036, label %if.then
    i32 1686287900, label %if.else
    i32 1732527321, label %for.cond
    i32 -1077366251, label %for.body
    i32 -884514417, label %land.lhs.true
    i32 -924181855, label %land.lhs.true22
    i32 -1889603831, label %originalBB
    i32 -2010203417, label %originalBBpart2
    i32 2064846521, label %land.lhs.true28
    i32 -656237187, label %originalBB86
    i32 -1622445737, label %originalBBpart288
    i32 -847449036, label %lor.lhs.false
    i32 1253862572, label %originalBB90
    i32 -1221590684, label %originalBBpart292
    i32 15860855, label %land.lhs.true39
    i32 -838293064, label %land.lhs.true45
    i32 -1835348691, label %land.lhs.true51
    i32 -1809378559, label %originalBB94
    i32 -2105632317, label %originalBBpart296
    i32 439113114, label %if.then57
    i32 -1384124169, label %originalBB98
    i32 1854353411, label %originalBBpart2100
    i32 -1777351585, label %if.else58
    i32 520371391, label %if.then67
    i32 26495042, label %if.end
    i32 -1031074385, label %if.end68
    i32 507189403, label %for.inc
    i32 -332077081, label %for.end
    i32 1730722313, label %if.then72
    i32 1859508714, label %if.then77
    i32 -2052857646, label %if.else79
    i32 852569289, label %originalBB102
    i32 1408523372, label %originalBBpart2104
    i32 621978333, label %if.end81
    i32 131024585, label %if.else82
    i32 -1518619425, label %if.end84
    i32 -1815432691, label %if.end85
    i32 1268719430, label %originalBBalteredBB
    i32 1724626972, label %originalBB86alteredBB
    i32 1279048050, label %originalBB90alteredBB
    i32 -1782937403, label %originalBB94alteredBB
    i32 1164501717, label %originalBB98alteredBB
    i32 1419251328, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %call9.reload = load volatile i64, i64* %call9.reg2mem
  %cmp = icmp ne i64 %call7.reload, %call9.reload
  %0 = select i1 %cmp, i32 582202036, i32 1686287900
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1815432691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1732527321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %1, %2
  %3 = select i1 %cmp12, i32 -1077366251, i32 -332077081
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %5 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  %6 = select i1 %cmp15, i32 -884514417, i32 -847449036
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %7 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom17
  %8 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %8 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  %9 = select i1 %cmp20, i32 -924181855, i32 -847449036
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1889603831, i32 1268719430
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom23
  %37 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %37 to i32
  %cmp26 = icmp ne i32 %conv25, 71
  store i1 %cmp26, i1* %cmp26.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -403882132
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -403882132
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2010203417, i32 1268719430
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %53 = select i1 %cmp26.reload, i32 2064846521, i32 -847449036
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -656237187, i32 1724626972
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom29
  %69 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %69 to i32
  %cmp32 = icmp ne i32 %conv31, 67
  store i1 %cmp32, i1* %cmp32.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1622445737, i32 1724626972
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %84 = select i1 %cmp32.reload, i32 439113114, i32 -847449036
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1253862572, i32 1279048050
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %111 to i64
  %arrayidx35 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom34
  %112 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %112 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -302378853
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -302378853
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1221590684, i32 1279048050
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %128 = select i1 %cmp37.reload, i32 15860855, i32 -1777351585
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom40
  %130 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %130 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %131 = select i1 %cmp43, i32 -838293064, i32 -1777351585
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %132 to i64
  %arrayidx47 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom46
  %133 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %133 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  %134 = select i1 %cmp49, i32 -1835348691, i32 -1777351585
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1474752331
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1474752331
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1809378559, i32 -1782937403
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %162 to i64
  %arrayidx53 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom52
  %163 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %163 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  store i1 %cmp55, i1* %cmp55.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1186138248
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1186138248
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2105632317, i32 -1782937403
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %191 = select i1 %cmp55.reload, i32 439113114, i32 -1777351585
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1838268818
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1838268818
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1384124169, i32 1164501717
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -585933029
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -585933029
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1854353411, i32 1164501717
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -332077081, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %222 to i64
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom59
  %223 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %223 to i32
  %224 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %224 to i64
  %arrayidx63 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom62
  %225 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %225 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %226 = select i1 %cmp65, i32 520371391, i32 26495042
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %227 = load i32, i32* %time, align 4
  %228 = add i32 %227, 637878127
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 637878127
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* %time, align 4
  store i32 26495042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1031074385, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 507189403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 966239207
  %233 = add i32 %232, 1
  %234 = add i32 %233, 966239207
  %inc69 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1732527321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %len, align 4
  %cmp70 = icmp eq i32 %235, %236
  %237 = select i1 %cmp70, i32 1730722313, i32 131024585
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %238 = load i32, i32* %time, align 4
  %conv73 = sitofp i32 %238 to double
  %239 = load i32, i32* %len, align 4
  %conv74 = sitofp i32 %239 to double
  %div = fdiv double %conv73, %conv74
  %240 = load double, double* %n, align 8
  %cmp75 = fcmp ogt double %div, %240
  %241 = select i1 %cmp75, i32 1859508714, i32 -2052857646
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 621978333, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1300822630
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1300822630
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 852569289, i32 1419251328
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1029595747
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1029595747
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1408523372, i32 1419251328
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 621978333, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1518619425, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1518619425, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1815432691, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %284 = load i32, i32* %retval, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %285 to i64
  %arrayidx24alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %286 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %286 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 71
  store i32 -1889603831, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %287 to i64
  %arrayidx30alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %288 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %288 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 67
  store i32 -656237187, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %289 to i64
  %arrayidx35alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %290 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %290 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 65
  store i32 1253862572, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %291 to i64
  %arrayidx53alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %292 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %292 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 67
  store i32 -1809378559, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1384124169, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 852569289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.else82, %if.end81, %originalBBpart2104, %originalBB102, %if.else79, %if.then77, %if.then72, %for.end, %for.inc, %if.end68, %if.end, %if.then67, %if.else58, %originalBBpart2100, %originalBB98, %if.then57, %originalBBpart296, %originalBB94, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %originalBBpart292, %originalBB90, %lor.lhs.false, %originalBBpart288, %originalBB86, %land.lhs.true28, %originalBBpart2, %originalBB, %land.lhs.true22, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
