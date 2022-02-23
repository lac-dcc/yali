; ModuleID = 'source-C-CXX/27/1613.c'
source_filename = "source-C-CXX/27/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [1500 x i8], align 16
  %n = alloca i32, align 4
  %kongge = alloca [600 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %kongge, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1839881369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1839881369, label %for.cond
    i32 1514813946, label %for.body
    i32 963925448, label %if.then
    i32 -1210329532, label %originalBB
    i32 -1750927978, label %originalBBpart2
    i32 1908037715, label %if.end
    i32 182683188, label %for.inc
    i32 -1555044295, label %for.end
    i32 -171076108, label %if.then15
    i32 960106617, label %if.end23
    i32 -813970958, label %for.cond24
    i32 -1911108719, label %originalBB53
    i32 -399924986, label %originalBBpart255
    i32 862191585, label %for.body27
    i32 1178246880, label %originalBB57
    i32 1851149803, label %originalBBpart287
    i32 806550364, label %if.then37
    i32 -1694435787, label %if.end46
    i32 -337332661, label %originalBB89
    i32 905972965, label %originalBBpart291
    i32 1479507650, label %for.inc47
    i32 -777200296, label %for.end49
    i32 -408754103, label %originalBB93
    i32 1072947461, label %originalBBpart295
    i32 -1081779113, label %originalBBalteredBB
    i32 -1565864024, label %originalBB53alteredBB
    i32 1665943256, label %originalBB57alteredBB
    i32 -652223061, label %originalBB89alteredBB
    i32 -2142128593, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1514813946, i32 -1555044295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %5 = select i1 %cmp6, i32 963925448, i32 1908037715
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1934987147
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1934987147
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1210329532, i32 -1081779113
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [600 x i32], [600 x i32]* %kongge, i64 0, i64 %idxprom8
  store i32 %21, i32* %arrayidx9, align 4
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 127904160
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 127904160
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1750927978, i32 -1081779113
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1908037715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 182683188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc10 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -1839881369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  store i32 %58, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [600 x i32], [600 x i32]* %kongge, i64 0, i64 %idxprom11
  store i32 %59, i32* %arrayidx12, align 4
  %61 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %61, 0
  %62 = select i1 %cmp13, i32 -171076108, i32 960106617
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -1839976644
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1839976644
  %add = add nsw i32 %63, 1
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [600 x i32], [600 x i32]* %kongge, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [600 x i32], [600 x i32]* %kongge, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %sub = sub nsw i32 %67, %69
  %72 = sub i32 %71, 1760020822
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1760020822
  %sub20 = sub nsw i32 %71, 1
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -1183129822
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1183129822
  %inc22 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 960106617, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -813970958, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1440930142
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1440930142
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1911108719, i32 -1565864024
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %106, %107
  store i1 %cmp25, i1* %cmp25.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -399924986, i32 -1565864024
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %122 = select i1 %cmp25.reload, i32 862191585, i32 -777200296
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2127800656
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2127800656
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1178246880, i32 1665943256
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add28 = add nsw i32 %150, 1
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [600 x i32], [600 x i32]* %kongge, i64 0, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [600 x i32], [600 x i32]* %kongge, i64 0, i64 %idxprom31
  %155 = load i32, i32* %arrayidx32, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %153, %156
  %sub33 = sub nsw i32 %153, %155
  %158 = sub i32 %157, -1793535337
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1793535337
  %sub34 = sub nsw i32 %157, 1
  %cmp35 = icmp ne i32 %160, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1782347135
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1782347135
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1851149803, i32 1665943256
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %188 = select i1 %cmp35.reload, i32 806550364, i32 -1694435787
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add38 = add nsw i32 %189, 1
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [600 x i32], [600 x i32]* %kongge, i64 0, i64 %idxprom39
  %192 = load i32, i32* %arrayidx40, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds [600 x i32], [600 x i32]* %kongge, i64 0, i64 %idxprom41
  %194 = load i32, i32* %arrayidx42, align 4
  %195 = add i32 %192, 1240229755
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1240229755
  %sub43 = sub nsw i32 %192, %194
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub44 = sub nsw i32 %197, 1
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -1694435787, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -337332661, i32 -652223061
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
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
  %239 = select i1 %237, i32 905972965, i32 -652223061
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1479507650, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc48 = add nsw i32 %240, 1
  store i32 %242, i32* %j, align 4
  store i32 -813970958, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1407493528
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1407493528
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -408754103, i32 -2142128593
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1621520709
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1621520709
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1072947461, i32 -2142128593
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %286 to i64
  %arrayidx9alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %kongge, i64 0, i64 %idxprom8alteredBB
  store i32 %285, i32* %arrayidx9alteredBB, align 4
  %287 = load i32, i32* %j, align 4
  %_ = shl i32 %287, 1
  %_50 = shl i32 %287, 1
  %_51 = shl i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_52 = sub i32 %287, 1
  %gen = mul i32 %289, 1
  %290 = add i32 %287, 1739394728
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1739394728
  %incalteredBB = add nsw i32 %287, 1
  store i32 %292, i32* %j, align 4
  store i32 -1210329532, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp slt i32 %293, %294
  store i32 -1911108719, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1505903109
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 1505903109
  %_58 = sub i32 0, %295
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen59 = add i32 %298, 1
  %_60 = shl i32 %295, 1
  %303 = add i32 0, -1608629583
  %304 = sub i32 %303, %295
  %305 = sub i32 %304, -1608629583
  %_61 = sub i32 0, %295
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen62 = add i32 %305, 1
  %308 = sub i32 0, 1
  %309 = add i32 %295, %308
  %_63 = sub i32 %295, 1
  %gen64 = mul i32 %309, 1
  %310 = sub i32 0, %295
  %311 = add i32 0, %310
  %_65 = sub i32 0, %295
  %312 = add i32 %311, 1742971748
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1742971748
  %gen66 = add i32 %311, 1
  %315 = sub i32 %295, -1530732084
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1530732084
  %add28alteredBB = add nsw i32 %295, 1
  %idxprom29alteredBB = sext i32 %317 to i64
  %arrayidx30alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %kongge, i64 0, i64 %idxprom29alteredBB
  %318 = load i32, i32* %arrayidx30alteredBB, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %319 to i64
  %arrayidx32alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %kongge, i64 0, i64 %idxprom31alteredBB
  %320 = load i32, i32* %arrayidx32alteredBB, align 4
  %321 = sub i32 0, -402278917
  %322 = sub i32 %321, %318
  %323 = add i32 %322, -402278917
  %_67 = sub i32 0, %318
  %324 = sub i32 0, %320
  %325 = sub i32 %323, %324
  %gen68 = add i32 %323, %320
  %326 = add i32 %318, 1191862560
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, 1191862560
  %_69 = sub i32 %318, %320
  %gen70 = mul i32 %328, %320
  %_71 = shl i32 %318, %320
  %329 = sub i32 0, %320
  %330 = add i32 %318, %329
  %_72 = sub i32 %318, %320
  %gen73 = mul i32 %330, %320
  %331 = sub i32 0, %318
  %332 = add i32 0, %331
  %_74 = sub i32 0, %318
  %333 = add i32 %332, 301446834
  %334 = add i32 %333, %320
  %335 = sub i32 %334, 301446834
  %gen75 = add i32 %332, %320
  %_76 = shl i32 %318, %320
  %336 = sub i32 %318, 2087031001
  %337 = sub i32 %336, %320
  %338 = add i32 %337, 2087031001
  %_77 = sub i32 %318, %320
  %gen78 = mul i32 %338, %320
  %339 = sub i32 %318, 1865499639
  %340 = sub i32 %339, %320
  %341 = add i32 %340, 1865499639
  %sub33alteredBB = sub nsw i32 %318, %320
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_79 = sub i32 %341, 1
  %gen80 = mul i32 %343, 1
  %344 = add i32 0, 599256399
  %345 = sub i32 %344, %341
  %346 = sub i32 %345, 599256399
  %_81 = sub i32 0, %341
  %347 = sub i32 %346, -1383275846
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1383275846
  %gen82 = add i32 %346, 1
  %350 = sub i32 %341, -611591415
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -611591415
  %_83 = sub i32 %341, 1
  %gen84 = mul i32 %352, 1
  %_85 = shl i32 %341, 1
  %353 = sub i32 0, 1
  %354 = add i32 %341, %353
  %sub34alteredBB = sub nsw i32 %341, 1
  %cmp35alteredBB = icmp ne i32 %354, 0
  store i32 1178246880, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -337332661, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -408754103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB93, %for.end49, %for.inc47, %originalBBpart291, %originalBB89, %if.end46, %if.then37, %originalBBpart287, %originalBB57, %for.body27, %originalBBpart255, %originalBB53, %for.cond24, %if.end23, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
