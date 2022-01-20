; ModuleID = 'source-C-CXX/84/331.c'
source_filename = "source-C-CXX/84/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -278687964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -278687964, label %for.cond
    i32 1304859335, label %for.body
    i32 -1650919248, label %for.cond6
    i32 957298295, label %for.body9
    i32 -1855794619, label %land.lhs.true
    i32 1283250518, label %originalBB
    i32 -375492751, label %originalBBpart2
    i32 -1101682683, label %if.then
    i32 843297596, label %originalBB84
    i32 -485633473, label %originalBBpart288
    i32 693537586, label %if.end
    i32 -974046015, label %originalBB90
    i32 1342231522, label %originalBBpart292
    i32 -1311367415, label %land.lhs.true23
    i32 -1637959772, label %if.then29
    i32 1695222295, label %originalBB94
    i32 -1048830570, label %originalBBpart2109
    i32 -997772161, label %if.end31
    i32 -904932279, label %originalBB111
    i32 -900575197, label %originalBBpart2113
    i32 -2117393159, label %if.then37
    i32 1227475550, label %if.end39
    i32 -1593486737, label %originalBB115
    i32 265470243, label %originalBBpart2117
    i32 1490585281, label %land.lhs.true45
    i32 -1631386913, label %if.then51
    i32 -922869733, label %if.else
    i32 -622508835, label %if.end53
    i32 1711583358, label %for.inc
    i32 1044240860, label %originalBB119
    i32 1297315325, label %originalBBpart2126
    i32 1169763635, label %for.end
    i32 -1321707960, label %originalBB128
    i32 -1011288853, label %originalBBpart2130
    i32 -1539982600, label %if.then57
    i32 1354120254, label %if.end58
    i32 -1633894058, label %land.lhs.true63
    i32 374048809, label %if.then68
    i32 -390156316, label %if.end69
    i32 -578938408, label %if.then72
    i32 876130543, label %if.else74
    i32 924847230, label %if.then77
    i32 -650069192, label %originalBB132
    i32 -1498557884, label %originalBBpart2134
    i32 784750969, label %if.end79
    i32 -1306330091, label %if.end80
    i32 -627975314, label %for.inc81
    i32 -875497588, label %for.end83
    i32 454010059, label %originalBBalteredBB
    i32 1519398006, label %originalBB84alteredBB
    i32 278150040, label %originalBB90alteredBB
    i32 309032978, label %originalBB94alteredBB
    i32 1025404661, label %originalBB111alteredBB
    i32 1003680190, label %originalBB115alteredBB
    i32 -978641255, label %originalBB119alteredBB
    i32 -162086918, label %originalBB128alteredBB
    i32 -1390842794, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1304859335, i32 -875497588
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1650919248, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %3, %4
  %5 = select i1 %cmp7, i32 957298295, i32 1169763635
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %8 = select i1 %cmp11, i32 -1855794619, i32 693537586
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1625623604
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1625623604
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1283250518, i32 454010059
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13
  %25 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %25 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -375492751, i32 454010059
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %52 = select i1 %cmp16.reload, i32 -1101682683, i32 693537586
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 843297596, i32 1519398006
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 %79, 1826687724
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1826687724
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2046037557
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2046037557
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -485633473, i32 1519398006
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 693537586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1405092693
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1405092693
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -974046015, i32 278150040
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom18
  %126 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %126 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -584948988
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -584948988
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1342231522, i32 278150040
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %142 = select i1 %cmp21.reload, i32 -1311367415, i32 -997772161
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom24
  %144 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %144 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %145 = select i1 %cmp27, i32 -1637959772, i32 -997772161
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1315204963
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1315204963
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1695222295, i32 309032978
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc30 = add nsw i32 %161, 1
  store i32 %163, i32* %k, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 108059464
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 108059464
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
  %190 = select i1 %188, i32 -1048830570, i32 309032978
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -997772161, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -2106376977
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2106376977
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -904932279, i32 1025404661
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %206 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom32
  %207 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %207 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  store i1 %cmp35, i1* %cmp35.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -900575197, i32 1025404661
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %222 = select i1 %cmp35.reload, i32 -2117393159, i32 1227475550
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc38 = add nsw i32 %223, 1
  store i32 %225, i32* %k, align 4
  store i32 1227475550, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1593486737, i32 1003680190
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom40
  %241 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %241 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  store i1 %cmp43, i1* %cmp43.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -303119093
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -303119093
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 265470243, i32 1003680190
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %269 = select i1 %cmp43.reload, i32 1490585281, i32 -922869733
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom46
  %271 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %271 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  %272 = select i1 %cmp49, i32 -1631386913, i32 -922869733
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %273, -181888330
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -181888330
  %inc52 = add nsw i32 %273, 1
  store i32 %276, i32* %k, align 4
  store i32 -622508835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  store i32 %277, i32* %k, align 4
  store i32 -622508835, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1711583358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1342652045
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1342652045
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1044240860, i32 -978641255
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, -217252395
  %307 = add i32 %306, 1
  %308 = add i32 %307, -217252395
  %inc54 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -212406239
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -212406239
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1297315325, i32 -978641255
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1650919248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1024741326
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1024741326
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1321707960, i32 -162086918
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = load i32, i32* %m, align 4
  %cmp55 = icmp ne i32 %339, %340
  store i1 %cmp55, i1* %cmp55.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1941727493
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1941727493
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1011288853, i32 -162086918
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %368 = select i1 %cmp55.reload, i32 -1539982600, i32 1354120254
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1354120254, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %369 = load i8, i8* %arrayidx59, align 16
  %conv60 = sext i8 %369 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %370 = select i1 %cmp61, i32 -1633894058, i32 -390156316
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %371 = load i8, i8* %arrayidx64, align 16
  %conv65 = sext i8 %371 to i32
  %cmp66 = icmp sle i32 %conv65, 57
  %372 = select i1 %cmp66, i32 374048809, i32 -390156316
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -390156316, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %373 = load i32, i32* %flag, align 4
  %cmp70 = icmp eq i32 %373, 0
  %374 = select i1 %cmp70, i32 -578938408, i32 876130543
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1306330091, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %375 = load i32, i32* %flag, align 4
  %cmp75 = icmp eq i32 %375, 1
  %376 = select i1 %cmp75, i32 924847230, i32 784750969
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 2055554388
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2055554388
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -650069192, i32 -1390842794
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1498557884, i32 -1390842794
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 784750969, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1306330091, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -627975314, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, 2111390471
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 2111390471
  %inc82 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 -278687964, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %422 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %423 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %423 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 1283250518, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = sub i32 0, -1249620713
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1249620713
  %_ = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen = add i32 %427, 1
  %430 = sub i32 0, 1706124285
  %431 = sub i32 %430, %424
  %432 = add i32 %431, 1706124285
  %_85 = sub i32 0, %424
  %433 = add i32 %432, 1822927998
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1822927998
  %gen86 = add i32 %432, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %424, %436
  %incalteredBB = add nsw i32 %424, 1
  store i32 %437, i32* %k, align 4
  store i32 843297596, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %438 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %439 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %439 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 65
  store i32 -974046015, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %_95 = shl i32 %440, 1
  %441 = add i32 0, 843939737
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 843939737
  %_96 = sub i32 0, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen97 = add i32 %443, 1
  %446 = sub i32 0, 1307468591
  %447 = sub i32 %446, %440
  %448 = add i32 %447, 1307468591
  %_98 = sub i32 0, %440
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen99 = add i32 %448, 1
  %453 = sub i32 %440, -1242705860
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1242705860
  %_100 = sub i32 %440, 1
  %gen101 = mul i32 %455, 1
  %456 = sub i32 0, %440
  %457 = add i32 0, %456
  %_102 = sub i32 0, %440
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen103 = add i32 %457, 1
  %460 = sub i32 0, %440
  %461 = add i32 0, %460
  %_104 = sub i32 0, %440
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen105 = add i32 %461, 1
  %_106 = shl i32 %440, 1
  %_107 = shl i32 %440, 1
  %466 = sub i32 %440, -1961565501
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1961565501
  %inc30alteredBB = add nsw i32 %440, 1
  store i32 %468, i32* %k, align 4
  store i32 1695222295, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %469 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %470 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %470 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 95
  store i32 -904932279, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %471 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %472 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %472 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 48
  store i32 -1593486737, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %_120 = shl i32 %473, 1
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_121 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen122 = add i32 %475, 1
  %478 = sub i32 %473, -159564738
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -159564738
  %_123 = sub i32 %473, 1
  %gen124 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %473, %481
  %inc54alteredBB = add nsw i32 %473, 1
  store i32 %482, i32* %j, align 4
  store i32 1044240860, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = load i32, i32* %m, align 4
  %cmp55alteredBB = icmp ne i32 %483, %484
  store i32 -1321707960, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -650069192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.end79, %originalBBpart2134, %originalBB132, %if.then77, %if.else74, %if.then72, %if.end69, %if.then68, %land.lhs.true63, %if.end58, %if.then57, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB119, %for.inc, %if.end53, %if.else, %if.then51, %land.lhs.true45, %originalBBpart2117, %originalBB115, %if.end39, %if.then37, %originalBBpart2113, %originalBB111, %if.end31, %originalBBpart2109, %originalBB94, %if.then29, %land.lhs.true23, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB84, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
