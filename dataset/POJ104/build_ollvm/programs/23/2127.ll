; ModuleID = 'source-C-CXX/23/2127.c'
source_filename = "source-C-CXX/23/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [200 x [200 x i8]], align 16
  %s = alloca [4000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %length = alloca [200 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -569362326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -569362326, label %for.cond
    i32 2068466099, label %for.body
    i32 851278183, label %if.then
    i32 1771930136, label %originalBB
    i32 548610797, label %originalBBpart2
    i32 -626854581, label %if.else
    i32 252101941, label %if.then16
    i32 628504072, label %originalBB88
    i32 -44672721, label %originalBBpart2100
    i32 -915614987, label %if.end
    i32 -723643532, label %originalBB102
    i32 -624750245, label %originalBBpart2104
    i32 -134681459, label %if.end24
    i32 -97492517, label %for.inc
    i32 -68283086, label %for.end
    i32 1927082942, label %for.cond31
    i32 -1091294568, label %originalBB106
    i32 -1860464338, label %originalBBpart2108
    i32 232207253, label %for.body34
    i32 741296590, label %for.inc42
    i32 -942353506, label %originalBB110
    i32 1897399660, label %originalBBpart2122
    i32 -1857376815, label %for.end44
    i32 -1892074419, label %for.cond46
    i32 -1242666559, label %for.body49
    i32 811767945, label %originalBB124
    i32 1347683068, label %originalBBpart2126
    i32 716367077, label %if.then56
    i32 1021655201, label %if.end57
    i32 1591770404, label %if.then64
    i32 -1059614584, label %if.end65
    i32 -356317031, label %for.inc66
    i32 -338635714, label %for.end68
    i32 -86965164, label %originalBBalteredBB
    i32 1598495345, label %originalBB88alteredBB
    i32 -2102539537, label %originalBB102alteredBB
    i32 -2108177983, label %originalBB106alteredBB
    i32 1679247134, label %originalBB110alteredBB
    i32 -1448142688, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2068466099, i32 -68283086
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 851278183, i32 -626854581
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -264326029
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -264326029
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1771930136, i32 -86965164
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom7
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %p, align 4
  %24 = sub i32 %22, 422186546
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 422186546
  %sub = sub nsw i32 %22, %23
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 %27, -515029085
  %29 = add i32 %28, 1
  %30 = add i32 %29, -515029085
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -560660511
  %33 = add i32 %32, 1
  %34 = add i32 %33, -560660511
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %p, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1323498085
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1323498085
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 548610797, i32 -86965164
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -134681459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom11
  %63 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %63 to i32
  %cmp14 = icmp ne i32 %conv13, 44
  %64 = select i1 %cmp14, i32 252101941, i32 -915614987
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 98986322
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 98986322
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 628504072, i32 1598495345
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom17
  %93 = load i8, i8* %arrayidx18, align 1
  %94 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom19
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %p, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub21 = sub nsw i32 %95, %96
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  store i8 %93, i8* %arrayidx23, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -44672721, i32 1598495345
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -915614987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1277802884
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1277802884
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -723643532, i32 -2102539537
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 759018747
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 759018747
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -624750245, i32 -2102539537
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -134681459, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -97492517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1635168348
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1635168348
  %inc25 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -569362326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom26
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %p, align 4
  %162 = sub i32 %160, -1957470061
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1957470061
  %sub28 = sub nsw i32 %160, %161
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 0, i32* %i, align 4
  store i32 1927082942, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 192970205
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 192970205
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1091294568, i32 -2108177983
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %192, %193
  store i1 %cmp32, i1* %cmp32.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -205370484
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -205370484
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1860464338, i32 -2108177983
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %209 = select i1 %cmp32.reload, i32 232207253, i32 -1857376815
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  %211 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %211 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %length, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  store i32 741296590, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1516126740
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1516126740
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -942353506, i32 1679247134
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc43 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1897399660, i32 1679247134
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1927082942, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc45 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1892074419, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %j, align 4
  %cmp47 = icmp slt i32 %263, %264
  %265 = select i1 %cmp47, i32 -1242666559, i32 -338635714
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 811767945, i32 -1448142688
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %292 = load i32, i32* %max, align 4
  %idxprom50 = sext i32 %292 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %length, i64 0, i64 %idxprom50
  %293 = load i32, i32* %arrayidx51, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %294 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %length, i64 0, i64 %idxprom52
  %295 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %293, %295
  store i1 %cmp54, i1* %cmp54.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 995438652
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 995438652
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1347683068, i32 -1448142688
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %311 = select i1 %cmp54.reload, i32 716367077, i32 1021655201
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  store i32 %312, i32* %max, align 4
  store i32 1021655201, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %313 = load i32, i32* %min, align 4
  %idxprom58 = sext i32 %313 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %length, i64 0, i64 %idxprom58
  %314 = load i32, i32* %arrayidx59, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %315 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %length, i64 0, i64 %idxprom60
  %316 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %314, %316
  %317 = select i1 %cmp62, i32 1591770404, i32 -1059614584
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  store i32 %318, i32* %min, align 4
  store i32 -1059614584, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -356317031, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc67 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  store i32 -1892074419, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %322 = load i32, i32* %max, align 4
  %idxprom69 = sext i32 %322 to i64
  %arrayidx70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx70, i32 0, i32 0
  %323 = load i32, i32* %min, align 4
  %idxprom72 = sext i32 %323 to i64
  %arrayidx73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71, i8* %arraydecay74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %324 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom7alteredBB
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %p, align 4
  %327 = sub i32 0, -1218304221
  %328 = sub i32 %327, %325
  %329 = add i32 %328, -1218304221
  %_ = sub i32 0, %325
  %330 = sub i32 0, %329
  %331 = sub i32 0, %326
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen = add i32 %329, %326
  %334 = sub i32 %325, 199264399
  %335 = sub i32 %334, %326
  %336 = add i32 %335, 199264399
  %subalteredBB = sub nsw i32 %325, %326
  %idxprom9alteredBB = sext i32 %336 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %_76 = sub i32 %337, 1
  %gen77 = mul i32 %339, 1
  %_78 = shl i32 %337, 1
  %340 = sub i32 0, %337
  %341 = add i32 0, %340
  %_79 = sub i32 0, %337
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen80 = add i32 %341, 1
  %346 = sub i32 %337, -486174479
  %347 = add i32 %346, 1
  %348 = add i32 %347, -486174479
  %incalteredBB = add nsw i32 %337, 1
  store i32 %348, i32* %j, align 4
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, -152527012
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -152527012
  %_81 = sub i32 %349, 1
  %gen82 = mul i32 %352, 1
  %_83 = shl i32 %349, 1
  %353 = add i32 0, 289598582
  %354 = sub i32 %353, %349
  %355 = sub i32 %354, 289598582
  %_84 = sub i32 0, %349
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen85 = add i32 %355, 1
  %360 = sub i32 0, %349
  %361 = add i32 0, %360
  %_86 = sub i32 0, %349
  %362 = sub i32 %361, -905617990
  %363 = add i32 %362, 1
  %364 = add i32 %363, -905617990
  %gen87 = add i32 %361, 1
  %365 = sub i32 0, %349
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %addalteredBB = add nsw i32 %349, 1
  store i32 %368, i32* %p, align 4
  store i32 1771930136, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %369 to i64
  %arrayidx18alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %370 = load i8, i8* %arrayidx18alteredBB, align 1
  %371 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %371 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom19alteredBB
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %p, align 4
  %_89 = shl i32 %372, %373
  %374 = add i32 %372, -999481452
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -999481452
  %_90 = sub i32 %372, %373
  %gen91 = mul i32 %376, %373
  %_92 = shl i32 %372, %373
  %377 = sub i32 0, %373
  %378 = add i32 %372, %377
  %_93 = sub i32 %372, %373
  %gen94 = mul i32 %378, %373
  %379 = add i32 %372, 1617395948
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, 1617395948
  %_95 = sub i32 %372, %373
  %gen96 = mul i32 %381, %373
  %382 = sub i32 0, 1080324889
  %383 = sub i32 %382, %372
  %384 = add i32 %383, 1080324889
  %_97 = sub i32 0, %372
  %385 = sub i32 0, %384
  %386 = sub i32 0, %373
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen98 = add i32 %384, %373
  %389 = add i32 %372, -847757452
  %390 = sub i32 %389, %373
  %391 = sub i32 %390, -847757452
  %sub21alteredBB = sub nsw i32 %372, %373
  %idxprom22alteredBB = sext i32 %391 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 %370, i8* %arrayidx23alteredBB, align 1
  store i32 628504072, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -723643532, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp sle i32 %392, %393
  store i32 -1091294568, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 678709194
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 678709194
  %_111 = sub i32 %394, 1
  %gen112 = mul i32 %397, 1
  %_113 = shl i32 %394, 1
  %398 = sub i32 0, 856013963
  %399 = sub i32 %398, %394
  %400 = add i32 %399, 856013963
  %_114 = sub i32 0, %394
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen115 = add i32 %400, 1
  %405 = sub i32 0, %394
  %406 = add i32 0, %405
  %_116 = sub i32 0, %394
  %407 = sub i32 %406, 1556857366
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1556857366
  %gen117 = add i32 %406, 1
  %410 = add i32 0, 1308357663
  %411 = sub i32 %410, %394
  %412 = sub i32 %411, 1308357663
  %_118 = sub i32 0, %394
  %413 = sub i32 %412, 1644221033
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1644221033
  %gen119 = add i32 %412, 1
  %_120 = shl i32 %394, 1
  %416 = add i32 %394, 1440112986
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1440112986
  %inc43alteredBB = add nsw i32 %394, 1
  store i32 %418, i32* %i, align 4
  store i32 -942353506, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %max, align 4
  %idxprom50alteredBB = sext i32 %419 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length, i64 0, i64 %idxprom50alteredBB
  %420 = load i32, i32* %arrayidx51alteredBB, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %421 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length, i64 0, i64 %idxprom52alteredBB
  %422 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %420, %422
  store i32 811767945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.then64, %if.end57, %if.then56, %originalBBpart2126, %originalBB124, %for.body49, %for.cond46, %for.end44, %originalBBpart2122, %originalBB110, %for.inc42, %for.body34, %originalBBpart2108, %originalBB106, %for.cond31, %for.end, %for.inc, %if.end24, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB88, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
