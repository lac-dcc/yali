; ModuleID = 'source-C-CXX/84/48.c'
source_filename = "source-C-CXX/84/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1595431632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1595431632, label %for.cond
    i32 1443821376, label %for.body
    i32 816632775, label %originalBB
    i32 -1102633177, label %originalBBpart2
    i32 -661318928, label %for.cond4
    i32 2069807391, label %originalBB77
    i32 -1040285613, label %originalBBpart279
    i32 948535348, label %for.body7
    i32 -2129980074, label %originalBB81
    i32 27388715, label %originalBBpart283
    i32 -221763525, label %if.then
    i32 -438753907, label %if.end
    i32 206288886, label %if.then15
    i32 -31622061, label %if.end17
    i32 -10270680, label %land.lhs.true
    i32 319557243, label %if.then28
    i32 -810279869, label %if.end30
    i32 -324925534, label %land.lhs.true36
    i32 245271138, label %if.then42
    i32 2076750443, label %if.end44
    i32 -1948661042, label %originalBB85
    i32 -958783660, label %originalBBpart287
    i32 2040494690, label %land.lhs.true50
    i32 -1243190588, label %if.then56
    i32 1383423017, label %originalBB89
    i32 -842342090, label %originalBBpart2102
    i32 1934143768, label %if.end58
    i32 -977471942, label %originalBB104
    i32 1206248624, label %originalBBpart2106
    i32 1845277574, label %if.then64
    i32 1403724592, label %if.end66
    i32 316217174, label %for.inc
    i32 1434376182, label %for.end
    i32 1013432653, label %if.then70
    i32 1889357183, label %if.else
    i32 -332606137, label %if.end73
    i32 -1613842919, label %for.inc74
    i32 -1852562742, label %for.end76
    i32 1430436022, label %originalBBalteredBB
    i32 -1366592918, label %originalBB77alteredBB
    i32 -608889919, label %originalBB81alteredBB
    i32 -750407454, label %originalBB85alteredBB
    i32 -1313135863, label %originalBB89alteredBB
    i32 -1788427474, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1443821376, i32 -1852562742
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1338314755
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1338314755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 816632775, i32 1430436022
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 2070434227
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2070434227
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1102633177, i32 1430436022
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -661318928, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1616184366
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1616184366
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2069807391, i32 -1366592918
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %60, %61
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1040285613, i32 -1366592918
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 948535348, i32 1434376182
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2066694634
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2066694634
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2129980074, i32 -608889919
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %116 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %116 to i32
  %cmp9 = icmp slt i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -569287446
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -569287446
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 27388715, i32 -608889919
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 -221763525, i32 -438753907
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %146 = add i32 %145, 1029710856
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1029710856
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %t, align 4
  store i32 -438753907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %150 to i32
  %cmp13 = icmp slt i32 %conv12, 48
  %151 = select i1 %cmp13, i32 206288886, i32 -31622061
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %152 = load i32, i32* %t, align 4
  %153 = add i32 %152, -1926110149
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1926110149
  %inc16 = add nsw i32 %152, 1
  store i32 %155, i32* %t, align 4
  store i32 -31622061, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom18
  %157 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %157 to i32
  %cmp21 = icmp sgt i32 %conv20, 57
  %158 = select i1 %cmp21, i32 -10270680, i32 -810279869
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom23
  %160 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %160 to i32
  %cmp26 = icmp slt i32 %conv25, 65
  %161 = select i1 %cmp26, i32 319557243, i32 -810279869
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  %163 = sub i32 %162, -1176619307
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1176619307
  %inc29 = add nsw i32 %162, 1
  store i32 %165, i32* %t, align 4
  store i32 -810279869, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom31
  %167 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %167 to i32
  %cmp34 = icmp sgt i32 %conv33, 90
  %168 = select i1 %cmp34, i32 -324925534, i32 2076750443
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %169 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom37
  %170 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %170 to i32
  %cmp40 = icmp slt i32 %conv39, 95
  %171 = select i1 %cmp40, i32 245271138, i32 2076750443
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %173 = add i32 %172, -1807474762
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1807474762
  %inc43 = add nsw i32 %172, 1
  store i32 %175, i32* %t, align 4
  store i32 2076750443, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1062325551
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1062325551
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1948661042, i32 -750407454
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %191 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom45
  %192 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %192 to i32
  %cmp48 = icmp sgt i32 %conv47, 95
  store i1 %cmp48, i1* %cmp48.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 691924993
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 691924993
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -958783660, i32 -750407454
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %220 = select i1 %cmp48.reload, i32 2040494690, i32 1934143768
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %221 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom51
  %222 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %222 to i32
  %cmp54 = icmp slt i32 %conv53, 97
  %223 = select i1 %cmp54, i32 -1243190588, i32 1934143768
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -306793764
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -306793764
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1383423017, i32 -1313135863
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %251 = load i32, i32* %t, align 4
  %252 = add i32 %251, 1213707085
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1213707085
  %inc57 = add nsw i32 %251, 1
  store i32 %254, i32* %t, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1005802432
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1005802432
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -842342090, i32 -1313135863
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1934143768, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 328420843
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 328420843
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -977471942, i32 -1788427474
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %309 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom59
  %310 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %310 to i32
  %cmp62 = icmp sgt i32 %conv61, 122
  store i1 %cmp62, i1* %cmp62.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1206248624, i32 -1788427474
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %337 = select i1 %cmp62.reload, i32 1845277574, i32 1403724592
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %339 = sub i32 %338, 1290521299
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1290521299
  %inc65 = add nsw i32 %338, 1
  store i32 %341, i32* %t, align 4
  store i32 1403724592, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 316217174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, -680198326
  %344 = add i32 %343, 1
  %345 = add i32 %344, -680198326
  %inc67 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -661318928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %346 = load i32, i32* %t, align 4
  %cmp68 = icmp eq i32 %346, 0
  %347 = select i1 %cmp68, i32 1013432653, i32 1889357183
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -332606137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -332606137, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1613842919, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc75 = add nsw i32 %348, 1
  store i32 %352, i32* %j, align 4
  store i32 -1595431632, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 816632775, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp slt i32 %353, %354
  store i32 2069807391, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %355 = load i8, i8* %arrayidxalteredBB, align 16
  %conv8alteredBB = sext i8 %355 to i32
  %cmp9alteredBB = icmp slt i32 %conv8alteredBB, 65
  store i32 -2129980074, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %356 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %357 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %357 to i32
  %cmp48alteredBB = icmp sgt i32 %conv47alteredBB, 95
  store i32 -1948661042, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %t, align 4
  %359 = add i32 0, -1415165044
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -1415165044
  %_ = sub i32 0, %358
  %362 = add i32 %361, 2114396560
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 2114396560
  %gen = add i32 %361, 1
  %365 = sub i32 %358, 1157340356
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1157340356
  %_90 = sub i32 %358, 1
  %gen91 = mul i32 %367, 1
  %_92 = shl i32 %358, 1
  %368 = sub i32 %358, -1358763963
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1358763963
  %_93 = sub i32 %358, 1
  %gen94 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %358, %371
  %_95 = sub i32 %358, 1
  %gen96 = mul i32 %372, 1
  %373 = add i32 %358, -1896311108
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1896311108
  %_97 = sub i32 %358, 1
  %gen98 = mul i32 %375, 1
  %376 = add i32 %358, 1868615918
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1868615918
  %_99 = sub i32 %358, 1
  %gen100 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %358, %379
  %inc57alteredBB = add nsw i32 %358, 1
  store i32 %380, i32* %t, align 4
  store i32 1383423017, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %381 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %382 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %382 to i32
  %cmp62alteredBB = icmp sgt i32 %conv61alteredBB, 122
  store i32 -977471942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.else, %if.then70, %for.end, %for.inc, %if.end66, %if.then64, %originalBBpart2106, %originalBB104, %if.end58, %originalBBpart2102, %originalBB89, %if.then56, %land.lhs.true50, %originalBBpart287, %originalBB85, %if.end44, %if.then42, %land.lhs.true36, %if.end30, %if.then28, %land.lhs.true, %if.end17, %if.then15, %if.end, %if.then, %originalBBpart283, %originalBB81, %for.body7, %originalBBpart279, %originalBB77, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
