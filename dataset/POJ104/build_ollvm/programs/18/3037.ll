; ModuleID = 'source-C-CXX/18/3037.c'
source_filename = "source-C-CXX/18/3037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %c = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %c, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 191565627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 191565627, label %for.cond
    i32 173841000, label %for.body
    i32 1001993396, label %lor.lhs.false
    i32 -2041427042, label %originalBB
    i32 -2122977380, label %originalBBpart2
    i32 -357418062, label %land.lhs.true
    i32 1793605244, label %if.then
    i32 1963654506, label %for.cond27
    i32 -1960611694, label %originalBB70
    i32 2113570097, label %originalBBpart272
    i32 -314567988, label %for.body30
    i32 -1891027254, label %originalBB74
    i32 -1546927684, label %originalBBpart279
    i32 399089128, label %if.then39
    i32 -308916736, label %if.end
    i32 -1320558729, label %for.inc
    i32 1358784340, label %for.end
    i32 270487296, label %originalBB81
    i32 -673827682, label %originalBBpart283
    i32 1962183912, label %if.then42
    i32 2070061824, label %for.cond43
    i32 1804673308, label %for.body46
    i32 193021972, label %originalBB85
    i32 357878625, label %originalBBpart287
    i32 1545506800, label %for.inc51
    i32 236004766, label %for.end53
    i32 -1444782628, label %originalBB89
    i32 816663869, label %originalBBpart297
    i32 568171238, label %if.else
    i32 -1424158148, label %if.end60
    i32 -1114027104, label %originalBB99
    i32 -59860118, label %originalBBpart2101
    i32 1271892094, label %if.else61
    i32 1696027673, label %originalBB103
    i32 1906564527, label %originalBBpart2105
    i32 2014459227, label %if.end66
    i32 1124337097, label %originalBB107
    i32 1833978317, label %originalBBpart2109
    i32 -686583492, label %for.inc67
    i32 1725538568, label %originalBB111
    i32 1167598374, label %originalBBpart2125
    i32 1578559483, label %for.end69
    i32 -1047665218, label %originalBBalteredBB
    i32 -1965205110, label %originalBB70alteredBB
    i32 901336472, label %originalBB74alteredBB
    i32 -2043994882, label %originalBB81alteredBB
    i32 145715179, label %originalBB85alteredBB
    i32 -1946711001, label %originalBB89alteredBB
    i32 -1096763279, label %originalBB99alteredBB
    i32 -673429211, label %originalBB103alteredBB
    i32 -1774113719, label %originalBB107alteredBB
    i32 -1903611398, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv10 = sext i32 %0 to i64
  %arraydecay11 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp = icmp ult i64 %conv10, %call12
  %1 = select i1 %cmp, i32 173841000, i32 1578559483
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, -844638936
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -844638936
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %6 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %7 = select i1 %cmp15, i32 1793605244, i32 1001993396
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2041427042, i32 -1047665218
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %23 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2122977380, i32 -1047665218
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %38 = select i1 %cmp20.reload, i32 -357418062, i32 1271892094
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %39 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom22
  %40 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %40 to i32
  %cmp25 = icmp slt i32 %conv24, 97
  %41 = select i1 %cmp25, i32 1793605244, i32 1271892094
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1963654506, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1805531685
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1805531685
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1960611694, i32 -1965205110
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %69, %70
  store i1 %cmp28, i1* %cmp28.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2113570097, i32 -1965205110
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %85 = select i1 %cmp28.reload, i32 -314567988, i32 1358784340
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1706722138
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1706722138
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1891027254, i32 901336472
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add = add nsw i32 %101, %102
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom31
  %105 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %105 to i32
  %106 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %106 to i64
  %arrayidx35 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom34
  %107 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %107 to i32
  %cmp37 = icmp ne i32 %conv33, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 748797668
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 748797668
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1546927684, i32 901336472
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %135 = select i1 %cmp37.reload, i32 399089128, i32 -308916736
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1358784340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1320558729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, 84933242
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 84933242
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 1963654506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 270487296, i32 -2043994882
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %166 = load i32, i32* %flag, align 4
  %cmp40 = icmp eq i32 %166, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 765332861
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 765332861
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -673827682, i32 -2043994882
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %182 = select i1 %cmp40.reload, i32 1962183912, i32 568171238
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2070061824, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %q, align 4
  %cmp44 = icmp slt i32 %183, %184
  %185 = select i1 %cmp44, i32 1804673308, i32 236004766
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 193021972, i32 145715179
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %212 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %c, i64 0, i64 %idxprom47
  %213 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %213 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 357878625, i32 145715179
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1545506800, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = add i32 %240, -1882011015
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1882011015
  %inc52 = add nsw i32 %240, 1
  store i32 %243, i32* %k, align 4
  store i32 2070061824, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -2129860072
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2129860072
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1444782628, i32 -1946711001
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add54 = add nsw i32 %259, %260
  %265 = add i32 %264, 1587149261
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1587149261
  %sub55 = sub nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -137315936
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -137315936
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 816663869, i32 -1946711001
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1424158148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %283 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom56
  %284 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %284 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 0, i32* %flag, align 4
  store i32 -1424158148, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -201857453
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -201857453
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1114027104, i32 -1096763279
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -59860118, i32 -1096763279
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2014459227, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 292675594
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 292675594
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1696027673, i32 -673429211
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %365 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom62
  %366 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %366 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 0, i32* %flag, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -735620926
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -735620926
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1906564527, i32 -673429211
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2014459227, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -658176612
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -658176612
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1124337097, i32 -1774113719
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 108249086
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 108249086
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1833978317, i32 -1774113719
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -686583492, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 544598917
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 544598917
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1725538568, i32 -1903611398
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc68 = add nsw i32 %463, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1167598374, i32 -1903611398
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 191565627, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %492 to i64
  %arrayidx18alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %493 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %493 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 -2041427042, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %494, %495
  store i32 -1960611694, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %j, align 4
  %_ = shl i32 %496, %497
  %498 = add i32 0, 1806818828
  %499 = sub i32 %498, %496
  %500 = sub i32 %499, 1806818828
  %_75 = sub i32 0, %496
  %501 = sub i32 0, %497
  %502 = sub i32 %500, %501
  %gen = add i32 %500, %497
  %503 = sub i32 0, %497
  %504 = add i32 %496, %503
  %_76 = sub i32 %496, %497
  %gen77 = mul i32 %504, %497
  %505 = sub i32 0, %496
  %506 = sub i32 0, %497
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %addalteredBB = add nsw i32 %496, %497
  %idxprom31alteredBB = sext i32 %508 to i64
  %arrayidx32alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %509 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %509 to i32
  %510 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %510 to i64
  %arrayidx35alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %511 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %511 to i32
  %cmp37alteredBB = icmp ne i32 %conv33alteredBB, %conv36alteredBB
  store i32 -1891027254, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %flag, align 4
  %cmp40alteredBB = icmp eq i32 %512, 0
  store i32 270487296, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %513 to i64
  %arrayidx48alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %c, i64 0, i64 %idxprom47alteredBB
  %514 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %514 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 193021972, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %517 = sub i32 0, %515
  %518 = add i32 0, %517
  %_90 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, %516
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen91 = add i32 %518, %516
  %523 = sub i32 0, %515
  %524 = add i32 0, %523
  %_92 = sub i32 0, %515
  %525 = sub i32 0, %516
  %526 = sub i32 %524, %525
  %gen93 = add i32 %524, %516
  %527 = sub i32 %515, -1318471866
  %528 = add i32 %527, %516
  %529 = add i32 %528, -1318471866
  %add54alteredBB = add nsw i32 %515, %516
  %530 = sub i32 0, -754714467
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -754714467
  %_94 = sub i32 0, %529
  %533 = sub i32 %532, -759448976
  %534 = add i32 %533, 1
  %535 = add i32 %534, -759448976
  %gen95 = add i32 %532, 1
  %536 = sub i32 %529, -191086844
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -191086844
  %sub55alteredBB = sub nsw i32 %529, 1
  store i32 %538, i32* %i, align 4
  store i32 -1444782628, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1114027104, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %539 to i64
  %arrayidx63alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %540 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %540 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 0, i32* %flag, align 4
  store i32 1696027673, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1124337097, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_112 = sub i32 0, %541
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen113 = add i32 %543, 1
  %_114 = shl i32 %541, 1
  %548 = sub i32 %541, 591790640
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 591790640
  %_115 = sub i32 %541, 1
  %gen116 = mul i32 %550, 1
  %_117 = shl i32 %541, 1
  %551 = add i32 0, 1194520589
  %552 = sub i32 %551, %541
  %553 = sub i32 %552, 1194520589
  %_118 = sub i32 0, %541
  %554 = add i32 %553, -1536142262
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1536142262
  %gen119 = add i32 %553, 1
  %557 = sub i32 %541, -1465559884
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1465559884
  %_120 = sub i32 %541, 1
  %gen121 = mul i32 %559, 1
  %560 = sub i32 0, 1141318867
  %561 = sub i32 %560, %541
  %562 = add i32 %561, 1141318867
  %_122 = sub i32 0, %541
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen123 = add i32 %562, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %541, %567
  %inc68alteredBB = add nsw i32 %541, 1
  store i32 %568, i32* %i, align 4
  store i32 1725538568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB111, %for.inc67, %originalBBpart2109, %originalBB107, %if.end66, %originalBBpart2105, %originalBB103, %if.else61, %originalBBpart2101, %originalBB99, %if.end60, %if.else, %originalBBpart297, %originalBB89, %for.end53, %for.inc51, %originalBBpart287, %originalBB85, %for.body46, %for.cond43, %if.then42, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end, %if.then39, %originalBBpart279, %originalBB74, %for.body30, %originalBBpart272, %originalBB70, %for.cond27, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
