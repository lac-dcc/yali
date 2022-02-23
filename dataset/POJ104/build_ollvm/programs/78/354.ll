; ModuleID = 'source-C-CXX/78/354.c'
source_filename = "source-C-CXX/78/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [321 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -856796378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -856796378, label %do.body
    i32 -623361629, label %land.lhs.true
    i32 -132360961, label %if.then
    i32 -987741010, label %originalBB
    i32 -489947331, label %originalBBpart2
    i32 1640278606, label %if.end
    i32 398374321, label %for.cond
    i32 2138524706, label %for.body
    i32 329227462, label %for.inc
    i32 -1733544851, label %for.end
    i32 1348820925, label %originalBB41
    i32 1723962363, label %originalBBpart243
    i32 -719670406, label %for.cond3
    i32 -728724167, label %for.body5
    i32 -139609252, label %originalBB45
    i32 545684436, label %originalBBpart247
    i32 -2098576836, label %do.body6
    i32 -1681279811, label %if.then10
    i32 1203578801, label %if.end12
    i32 -1694609745, label %if.then14
    i32 873552210, label %if.end16
    i32 -1717988609, label %if.then18
    i32 48798833, label %if.end19
    i32 -1007736281, label %do.cond
    i32 -907221647, label %do.end
    i32 1787609806, label %for.inc23
    i32 1357492508, label %for.end25
    i32 1509078619, label %for.cond26
    i32 -435984350, label %for.body28
    i32 1838243520, label %if.then32
    i32 1218704929, label %if.end34
    i32 1478062302, label %for.inc35
    i32 -1681362482, label %for.end37
    i32 -1271390860, label %originalBB49
    i32 1074725604, label %originalBBpart251
    i32 -182895768, label %do.cond39
    i32 -1529213285, label %originalBB53
    i32 833997638, label %originalBBpart255
    i32 -248203718, label %do.end40
    i32 -251528048, label %originalBBalteredBB
    i32 1336453436, label %originalBB41alteredBB
    i32 1963248818, label %originalBB45alteredBB
    i32 608201880, label %originalBB49alteredBB
    i32 -903728827, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -623361629, i32 1640278606
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -132360961, i32 1640278606
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -929571210
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -929571210
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -987741010, i32 -251528048
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2104711570
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2104711570
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -489947331, i32 -251528048
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248203718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 398374321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %46, %47
  %48 = select i1 %cmp2, i32 2138524706, i32 -1733544851
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 329227462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 398374321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -2044470233
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2044470233
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1348820925, i32 1336453436
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2009898203
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2009898203
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1723962363, i32 1336453436
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -719670406, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %107, %108
  %109 = select i1 %cmp4, i32 -728724167, i32 1357492508
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1383578342
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1383578342
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -139609252, i32 1963248818
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 545684436, i32 1963248818
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2098576836, i32* %switchVar
  br label %loopEnd

do.body6:                                         ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom7
  %140 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %140, 0
  %141 = select i1 %cmp9, i32 -1681279811, i32 1203578801
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %142 = load i32, i32* %count, align 4
  %143 = add i32 %142, 1458523238
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1458523238
  %inc11 = add nsw i32 %142, 1
  store i32 %145, i32* %count, align 4
  store i32 1203578801, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %146 = load i32, i32* %count, align 4
  %147 = load i32, i32* %m, align 4
  %cmp13 = icmp ne i32 %146, %147
  %148 = select i1 %cmp13, i32 -1694609745, i32 873552210
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc15 = add nsw i32 %149, 1
  store i32 %153, i32* %k, align 4
  store i32 873552210, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %n, align 4
  %cmp17 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp17, i32 -1717988609, i32 48798833
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 48798833, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1007736281, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %157 = load i32, i32* %count, align 4
  %158 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %157, %158
  %159 = select i1 %cmp20, i32 -2098576836, i32 -907221647
  store i32 %159, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 1787609806, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc24 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -719670406, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1509078619, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %166, %167
  %168 = select i1 %cmp27, i32 -435984350, i32 -1681362482
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom29
  %170 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %170, 0
  %171 = select i1 %cmp31, i32 1838243520, i32 1218704929
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 1218704929, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1478062302, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc36 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 1509078619, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1887615667
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1887615667
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1271390860, i32 608201880
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1027716608
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1027716608
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1074725604, i32 608201880
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -182895768, i32* %switchVar
  br label %loopEnd

do.cond39:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1424955980
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1424955980
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1529213285, i32 -903728827
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 833997638, i32 -903728827
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %259 = select i1 true, i32 -856796378, i32 -248203718
  store i32 %259, i32* %switchVar
  br label %loopEnd

do.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -987741010, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1348820925, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -139609252, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1271390860, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1529213285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %do.cond39, %originalBBpart251, %originalBB49, %for.end37, %for.inc35, %if.end34, %if.then32, %for.body28, %for.cond26, %for.end25, %for.inc23, %do.end, %do.cond, %if.end19, %if.then18, %if.end16, %if.then14, %if.end12, %if.then10, %do.body6, %originalBBpart247, %originalBB45, %for.body5, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
