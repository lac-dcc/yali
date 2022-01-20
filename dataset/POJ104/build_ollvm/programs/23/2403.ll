; ModuleID = 'source-C-CXX/23/2403.c'
source_filename = "source-C-CXX/23/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %t = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 197246166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 197246166, label %for.cond
    i32 1308465242, label %originalBB
    i32 1342491634, label %originalBBpart2
    i32 -1045380956, label %for.body
    i32 629080615, label %land.lhs.true
    i32 634344754, label %lor.lhs.false
    i32 -2030925935, label %land.lhs.true17
    i32 341961568, label %if.then
    i32 44486251, label %if.else
    i32 605635776, label %land.lhs.true28
    i32 1353317358, label %lor.lhs.false35
    i32 -1016892579, label %land.lhs.true42
    i32 -1095395312, label %if.then49
    i32 1503578928, label %originalBB86
    i32 1325678777, label %originalBBpart288
    i32 1767616274, label %if.then52
    i32 225090604, label %originalBB90
    i32 -781901631, label %originalBBpart295
    i32 -1044969192, label %if.end
    i32 -188666595, label %if.then56
    i32 -1535240379, label %if.end58
    i32 1237924065, label %if.end59
    i32 1968910667, label %if.end60
    i32 1512239945, label %originalBB97
    i32 1299294843, label %originalBBpart299
    i32 -567856650, label %for.inc
    i32 1356988108, label %for.end
    i32 537801838, label %for.cond62
    i32 137601344, label %for.body65
    i32 1578773152, label %for.inc70
    i32 -1100423146, label %for.end72
    i32 -1480348540, label %for.cond74
    i32 -1228980256, label %for.body78
    i32 -389715725, label %originalBB101
    i32 -992745965, label %originalBBpart2103
    i32 72077052, label %for.inc83
    i32 1975841361, label %for.end85
    i32 797501313, label %originalBBalteredBB
    i32 73567881, label %originalBB86alteredBB
    i32 2066316885, label %originalBB90alteredBB
    i32 -599786874, label %originalBB97alteredBB
    i32 554923824, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1308465242, i32 797501313
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 713948526
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 713948526
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1342491634, i32 797501313
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1045380956, i32 1356988108
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %58 = select i1 %cmp5, i32 629080615, i32 634344754
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %61 = select i1 %cmp10, i32 341961568, i32 634344754
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %64 = select i1 %cmp15, i32 -2030925935, i32 44486251
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %66 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %66 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %67 = select i1 %cmp21, i32 341961568, i32 44486251
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %t, align 4
  %69 = sub i32 %68, -1224879123
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1224879123
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %t, align 4
  store i32 1968910667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -1510092852
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1510092852
  %sub = sub nsw i32 %72, 1
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %76 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %76 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  %77 = select i1 %cmp26, i32 605635776, i32 1353317358
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 924314685
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 924314685
  %sub29 = sub nsw i32 %78, 1
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom30
  %82 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %82 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %83 = select i1 %cmp33, i32 -1095395312, i32 1353317358
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub36 = sub nsw i32 %84, 1
  %idxprom37 = sext i32 %86 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom37
  %87 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %87 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  %88 = select i1 %cmp40, i32 -1016892579, i32 1237924065
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub43 = sub nsw i32 %89, 1
  %idxprom44 = sext i32 %91 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom44
  %92 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %92 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %93 = select i1 %cmp47, i32 -1095395312, i32 1237924065
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1162969117
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1162969117
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1503578928, i32 73567881
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %110 = load i32, i32* %min, align 4
  %cmp50 = icmp slt i32 %109, %110
  store i1 %cmp50, i1* %cmp50.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 793134953
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 793134953
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1325678777, i32 73567881
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %126 = select i1 %cmp50.reload, i32 1767616274, i32 -1044969192
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 2043292520
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2043292520
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 225090604, i32 2066316885
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %t, align 4
  %156 = sub i32 %154, 1083710495
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1083710495
  %sub53 = sub nsw i32 %154, %155
  store i32 %158, i32* %p, align 4
  %159 = load i32, i32* %t, align 4
  store i32 %159, i32* %min, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1333728959
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1333728959
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -781901631, i32 2066316885
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1044969192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %176 = load i32, i32* %max, align 4
  %cmp54 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp54, i32 -188666595, i32 -1535240379
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %t, align 4
  %180 = sub i32 %178, 23757943
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 23757943
  %sub57 = sub nsw i32 %178, %179
  store i32 %182, i32* %q, align 4
  %183 = load i32, i32* %t, align 4
  store i32 %183, i32* %max, align 4
  store i32 -1535240379, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1237924065, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1968910667, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 702780349
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 702780349
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1512239945, i32 -599786874
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1299294843, i32 -599786874
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -567856650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc61 = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 197246166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* %q, align 4
  store i32 %240, i32* %i, align 4
  store i32 537801838, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %max, align 4
  %243 = load i32, i32* %q, align 4
  %244 = add i32 %242, -307001463
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -307001463
  %add = add nsw i32 %242, %243
  %cmp63 = icmp slt i32 %241, %246
  %247 = select i1 %cmp63, i32 137601344, i32 -1100423146
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %248 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom66
  %249 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %249 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68)
  store i32 1578773152, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, -2059493497
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -2059493497
  %inc71 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 537801838, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %254 = load i32, i32* %p, align 4
  store i32 %254, i32* %i, align 4
  store i32 -1480348540, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %p, align 4
  %257 = load i32, i32* %min, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add75 = add nsw i32 %256, %257
  %cmp76 = icmp slt i32 %255, %261
  %262 = select i1 %cmp76, i32 -1228980256, i32 1975841361
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -2056562428
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2056562428
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -389715725, i32 554923824
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %278 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom79
  %279 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %279 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 293190142
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 293190142
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -992745965, i32 554923824
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 72077052, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc84 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 -1480348540, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %300, %301
  store i32 1308465242, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %t, align 4
  %303 = load i32, i32* %min, align 4
  %cmp50alteredBB = icmp slt i32 %302, %303
  store i32 1503578928, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %t, align 4
  %_ = shl i32 %304, %305
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %_91 = sub i32 %304, %305
  %gen = mul i32 %307, %305
  %308 = sub i32 0, -1992249254
  %309 = sub i32 %308, %304
  %310 = add i32 %309, -1992249254
  %_92 = sub i32 0, %304
  %311 = sub i32 0, %305
  %312 = sub i32 %310, %311
  %gen93 = add i32 %310, %305
  %313 = sub i32 0, %305
  %314 = add i32 %304, %313
  %sub53alteredBB = sub nsw i32 %304, %305
  store i32 %314, i32* %p, align 4
  %315 = load i32, i32* %t, align 4
  store i32 %315, i32* %min, align 4
  store i32 225090604, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1512239945, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %316 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %317 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %317 to i32
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81alteredBB)
  store i32 -389715725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2103, %originalBB101, %for.body78, %for.cond74, %for.end72, %for.inc70, %for.body65, %for.cond62, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end60, %if.end59, %if.end58, %if.then56, %if.end, %originalBBpart295, %originalBB90, %if.then52, %originalBBpart288, %originalBB86, %if.then49, %land.lhs.true42, %lor.lhs.false35, %land.lhs.true28, %if.else, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
