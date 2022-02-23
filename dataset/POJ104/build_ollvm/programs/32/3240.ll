; ModuleID = 'source-C-CXX/32/3240.c'
source_filename = "source-C-CXX/32/3240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zfc = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1305057945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1305057945, label %for.cond
    i32 -1046110059, label %for.body
    i32 -1284334840, label %originalBB
    i32 915511752, label %originalBBpart2
    i32 -717352986, label %for.inc
    i32 -539894477, label %originalBB87
    i32 149956421, label %originalBBpart298
    i32 2020171800, label %for.end
    i32 1112794141, label %originalBB100
    i32 1208465565, label %originalBBpart2102
    i32 -60263148, label %for.cond2
    i32 1456366981, label %originalBB104
    i32 505650091, label %originalBBpart2106
    i32 -987236641, label %for.body4
    i32 125003912, label %for.cond9
    i32 -668221689, label %for.body12
    i32 493284317, label %originalBB108
    i32 980722481, label %originalBBpart2110
    i32 1807749742, label %if.then
    i32 -817337766, label %if.else
    i32 -80405128, label %if.then31
    i32 1376450739, label %if.else36
    i32 1689630404, label %if.then44
    i32 499537280, label %originalBB112
    i32 -1920892163, label %originalBBpart2114
    i32 -279827802, label %if.else49
    i32 -1012573556, label %if.then57
    i32 927528831, label %if.end
    i32 -1645121978, label %if.end62
    i32 1692652518, label %if.end63
    i32 -1588703123, label %if.end64
    i32 107329267, label %originalBB116
    i32 1215144930, label %originalBBpart2118
    i32 -409259641, label %for.inc65
    i32 -39661539, label %for.end67
    i32 182030154, label %originalBB120
    i32 -1285564068, label %originalBBpart2122
    i32 1809509682, label %for.inc68
    i32 -2123360285, label %originalBB124
    i32 642496843, label %originalBBpart2129
    i32 1012535322, label %for.end70
    i32 2108748973, label %originalBB131
    i32 -54634612, label %originalBBpart2133
    i32 1950282173, label %for.cond71
    i32 -467689700, label %for.body74
    i32 -1234185792, label %originalBB135
    i32 1122720002, label %originalBBpart2137
    i32 -218389929, label %for.inc79
    i32 862165563, label %for.end81
    i32 884129896, label %originalBBalteredBB
    i32 -1058612568, label %originalBB87alteredBB
    i32 -1970926475, label %originalBB100alteredBB
    i32 -888212248, label %originalBB104alteredBB
    i32 1113134633, label %originalBB108alteredBB
    i32 -1012058841, label %originalBB112alteredBB
    i32 -1176206799, label %originalBB116alteredBB
    i32 -646689573, label %originalBB120alteredBB
    i32 541782854, label %originalBB124alteredBB
    i32 -886525865, label %originalBB131alteredBB
    i32 -681788427, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1046110059, i32 2020171800
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -546016551
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -546016551
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1284334840, i32 884129896
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -181401778
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -181401778
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 915511752, i32 884129896
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -717352986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -539894477, i32 -1058612568
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 990363554
  %74 = add i32 %73, 1
  %75 = add i32 %74, 990363554
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 875761189
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 875761189
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 149956421, i32 -1058612568
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1305057945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1935737749
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1935737749
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1112794141, i32 -1970926475
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1797764347
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1797764347
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1208465565, i32 -1970926475
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -60263148, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 894609858
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 894609858
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1456366981, i32 -888212248
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %172, %173
  store i1 %cmp3, i1* %cmp3.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 505650091, i32 -888212248
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %188 = select i1 %cmp3.reload, i32 -987236641, i32 1012535322
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %189 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 125003912, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %190, %191
  %192 = select i1 %cmp10, i32 -668221689, i32 -39661539
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 493284317, i32 1113134633
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %219 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom13
  %220 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %220 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %221 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %221 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 663308194
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 663308194
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 980722481, i32 1113134633
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %249 = select i1 %cmp18.reload, i32 1807749742, i32 -817337766
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %250 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom20
  %251 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %251 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -1588703123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %252 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom24
  %253 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %253 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %254 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %254 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %255 = select i1 %cmp29, i32 -80405128, i32 1376450739
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom32
  %257 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 1692652518, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %258 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom37
  %259 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %260 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %260 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  %261 = select i1 %cmp42, i32 1689630404, i32 -279827802
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 499537280, i32 -1012058841
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %276 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom45
  %277 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 159536215
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 159536215
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1920892163, i32 -1012058841
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1645121978, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %293 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom50
  %294 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %294 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %295 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %295 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  %296 = select i1 %cmp55, i32 -1012573556, i32 927528831
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom58
  %298 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %298 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  store i32 927528831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1645121978, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1692652518, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1588703123, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 107329267, i32 -1176206799
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -577279907
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -577279907
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1215144930, i32 -1176206799
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -409259641, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc66 = add nsw i32 %340, 1
  store i32 %342, i32* %j, align 4
  store i32 125003912, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -656824910
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -656824910
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 182030154, i32 -646689573
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1285564068, i32 -646689573
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1809509682, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2123360285, i32 541782854
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, -788100297
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -788100297
  %inc69 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 642496843, i32 541782854
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -60263148, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -826411189
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -826411189
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 2108748973, i32 -886525865
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1853808716
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1853808716
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -54634612, i32 -886525865
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1950282173, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %484 = sub i32 %483, -1481729979
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1481729979
  %sub = sub nsw i32 %483, 1
  %cmp72 = icmp slt i32 %482, %486
  %487 = select i1 %cmp72, i32 -467689700, i32 862165563
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1156604053
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1156604053
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1234185792, i32 -681788427
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %503 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1649836462
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1649836462
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1122720002, i32 -681788427
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -218389929, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc80 = add nsw i32 %531, 1
  store i32 %535, i32* %i, align 4
  store i32 1950282173, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %536 = load i32, i32* %n, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %sub82 = sub nsw i32 %536, 1
  %idxprom83 = sext i32 %538 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1284334840, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, 1776452041
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1776452041
  %_ = sub i32 %540, 1
  %gen = mul i32 %543, 1
  %544 = sub i32 0, %540
  %545 = add i32 0, %544
  %_88 = sub i32 0, %540
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen89 = add i32 %545, 1
  %548 = add i32 0, -1619741280
  %549 = sub i32 %548, %540
  %550 = sub i32 %549, -1619741280
  %_90 = sub i32 0, %540
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen91 = add i32 %550, 1
  %_92 = shl i32 %540, 1
  %555 = sub i32 %540, -307967412
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -307967412
  %_93 = sub i32 %540, 1
  %gen94 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %540, %558
  %_95 = sub i32 %540, 1
  %gen96 = mul i32 %559, 1
  %560 = add i32 %540, -18103437
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -18103437
  %incalteredBB = add nsw i32 %540, 1
  store i32 %562, i32* %i, align 4
  store i32 -539894477, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1112794141, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %563, %564
  store i32 1456366981, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %565 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom13alteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %566 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %567 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %567 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 493284317, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %568 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom45alteredBB
  %569 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %569 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 67, i8* %arrayidx48alteredBB, align 1
  store i32 499537280, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 107329267, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 182030154, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %_125 = shl i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_126 = sub i32 %570, 1
  %gen127 = mul i32 %572, 1
  %573 = add i32 %570, -1001762258
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1001762258
  %inc69alteredBB = add nsw i32 %570, 1
  store i32 %575, i32* %i, align 4
  store i32 -2123360285, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2108748973, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %576 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 -1234185792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2137, %originalBB135, %for.body74, %for.cond71, %originalBBpart2133, %originalBB131, %for.end70, %originalBBpart2129, %originalBB124, %for.inc68, %originalBBpart2122, %originalBB120, %for.end67, %for.inc65, %originalBBpart2118, %originalBB116, %if.end64, %if.end63, %if.end62, %if.end, %if.then57, %if.else49, %originalBBpart2114, %originalBB112, %if.then44, %if.else36, %if.then31, %if.else, %if.then, %originalBBpart2110, %originalBB108, %for.body12, %for.cond9, %for.body4, %originalBBpart2106, %originalBB104, %for.cond2, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
