; ModuleID = 'source-C-CXX/27/1572.c'
source_filename = "source-C-CXX/27/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sent = alloca [1000 x i8], align 16
  %zfc = alloca [300 x [200 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -326303286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -326303286, label %for.cond
    i32 -1877386525, label %for.body
    i32 -165383021, label %originalBB
    i32 1821463824, label %originalBBpart2
    i32 -1957527828, label %land.lhs.true
    i32 -606657521, label %lor.lhs.false
    i32 768340643, label %if.then
    i32 -2022979446, label %if.else
    i32 1176031844, label %if.then26
    i32 -445207934, label %originalBB57
    i32 1842941112, label %originalBBpart266
    i32 73335271, label %if.end
    i32 -1619525154, label %if.end34
    i32 -140462627, label %originalBB68
    i32 124869015, label %originalBBpart270
    i32 -723288268, label %for.inc
    i32 -1629500227, label %for.end
    i32 -1900747892, label %originalBB72
    i32 473272571, label %originalBBpart274
    i32 686290079, label %for.cond40
    i32 552342799, label %for.body43
    i32 -1739814446, label %for.inc49
    i32 1492288805, label %for.end51
    i32 252609803, label %originalBB76
    i32 1833124167, label %originalBBpart278
    i32 396406743, label %originalBBalteredBB
    i32 706330252, label %originalBB57alteredBB
    i32 514069565, label %originalBB68alteredBB
    i32 -1959539712, label %originalBB72alteredBB
    i32 -943412256, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1877386525, i32 -1629500227
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -165383021, i32 396406743
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1212854848
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1212854848
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1821463824, i32 396406743
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -1957527828, i32 -606657521
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 1
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %38 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %39 = select i1 %cmp10, i32 768340643, i32 -606657521
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %42 = select i1 %cmp15, i32 768340643, i32 -2022979446
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom17
  %44 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 0, i32* %k, align 4
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %j, align 4
  store i32 -1619525154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %48 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxprom21
  %49 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %49 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %50 = select i1 %cmp24, i32 1176031844, i32 73335271
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 576281305
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 576281305
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -445207934, i32 706330252
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxprom27
  %79 = load i8, i8* %arrayidx28, align 1
  %80 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom29
  %81 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 %79, i8* %arrayidx32, align 1
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 %82, 2132779349
  %84 = add i32 %83, 1
  %85 = add i32 %84, 2132779349
  %inc33 = add nsw i32 %82, 1
  store i32 %85, i32* %k, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 2018470003
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2018470003
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1842941112, i32 706330252
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 73335271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1619525154, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1274504921
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1274504921
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -140462627, i32 514069565
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1625899113
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1625899113
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 124869015, i32 514069565
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -723288268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc35 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 -326303286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 153110346
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 153110346
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1900747892, i32 -1959539712
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom36
  %176 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %176 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1638016193
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1638016193
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 473272571, i32 -1959539712
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 686290079, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %204, %205
  %206 = select i1 %cmp41, i32 552342799, i32 1492288805
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %207 to i64
  %arrayidx45 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %call47)
  store i32 -1739814446, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc50 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 686290079, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1258737160
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1258737160
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 252609803, i32 -943412256
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #3
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call55)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 168335263
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 168335263
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1833124167, i32 -943412256
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %266 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxpromalteredBB
  %267 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %267 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -165383021, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %268 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sent, i64 0, i64 %idxprom27alteredBB
  %269 = load i8, i8* %arrayidx28alteredBB, align 1
  %270 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %270 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom29alteredBB
  %271 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %271 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 %269, i8* %arrayidx32alteredBB, align 1
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_ = sub i32 0, %272
  %275 = add i32 %274, 1197286787
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1197286787
  %gen = add i32 %274, 1
  %278 = sub i32 0, 1
  %279 = add i32 %272, %278
  %_58 = sub i32 %272, 1
  %gen59 = mul i32 %279, 1
  %280 = sub i32 %272, -1776018164
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1776018164
  %_60 = sub i32 %272, 1
  %gen61 = mul i32 %282, 1
  %283 = add i32 0, 1389507217
  %284 = sub i32 %283, %272
  %285 = sub i32 %284, 1389507217
  %_62 = sub i32 0, %272
  %286 = add i32 %285, -1490938209
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1490938209
  %gen63 = add i32 %285, 1
  %_64 = shl i32 %272, 1
  %289 = sub i32 0, %272
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc33alteredBB = add nsw i32 %272, 1
  store i32 %292, i32* %k, align 4
  store i32 -445207934, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -140462627, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %293 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom36alteredBB
  %294 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %294 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1900747892, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %295 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %zfc, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i64 @strlen(i8* %arraydecay54alteredBB) #3
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call55alteredBB)
  store i32 252609803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB76, %for.end51, %for.inc49, %for.body43, %for.cond40, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end34, %if.end, %originalBBpart266, %originalBB57, %if.then26, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
