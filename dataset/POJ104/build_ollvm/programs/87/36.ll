; ModuleID = 'source-C-CXX/87/36.c'
source_filename = "source-C-CXX/87/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %b = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1482729447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1482729447, label %for.cond
    i32 -129545491, label %for.body
    i32 -466075978, label %originalBB
    i32 -1406076541, label %originalBBpart2
    i32 336708249, label %land.lhs.true
    i32 1137771448, label %if.then
    i32 -328633308, label %originalBB59
    i32 974965406, label %originalBBpart261
    i32 593728727, label %if.else
    i32 1063528089, label %originalBB63
    i32 -1190545476, label %originalBBpart265
    i32 -595632525, label %if.end
    i32 -1687267889, label %for.inc
    i32 -666145244, label %for.end
    i32 -1155675852, label %originalBB67
    i32 1885819780, label %originalBBpart269
    i32 53659628, label %for.cond18
    i32 2133074615, label %originalBB71
    i32 1766189218, label %originalBBpart273
    i32 1924172929, label %for.body21
    i32 1087446653, label %if.then27
    i32 -692923484, label %if.end28
    i32 -1646531637, label %for.inc29
    i32 586791154, label %for.end31
    i32 1343662612, label %originalBB75
    i32 -993067964, label %originalBBpart282
    i32 684131491, label %for.cond36
    i32 -1221953224, label %for.body39
    i32 2049758042, label %originalBB84
    i32 -1482049010, label %originalBBpart286
    i32 242521876, label %lor.lhs.false
    i32 -1512450045, label %originalBB88
    i32 627890380, label %originalBBpart297
    i32 366321725, label %if.then50
    i32 -151483511, label %if.end55
    i32 -215866680, label %originalBB99
    i32 1841417412, label %originalBBpart2101
    i32 159873269, label %for.inc56
    i32 -1850937179, label %originalBB103
    i32 -350300778, label %originalBBpart2118
    i32 528834923, label %for.end58
    i32 -1991399529, label %originalBBalteredBB
    i32 -2057247210, label %originalBB59alteredBB
    i32 433166752, label %originalBB63alteredBB
    i32 1467356754, label %originalBB67alteredBB
    i32 -1647848189, label %originalBB71alteredBB
    i32 657756418, label %originalBB75alteredBB
    i32 -667070040, label %originalBB84alteredBB
    i32 340424319, label %originalBB88alteredBB
    i32 1673456472, label %originalBB99alteredBB
    i32 -1380049213, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -129545491, i32 -666145244
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
  %16 = select i1 %14, i32 -466075978, i32 -1991399529
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp sgt i32 %conv4, 47
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -336415767
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -336415767
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1406076541, i32 -1991399529
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 336708249, i32 593728727
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp slt i32 %conv9, 58
  %37 = select i1 %cmp10, i32 1137771448, i32 593728727
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 780313836
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 780313836
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -328633308, i32 -2057247210
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %55 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %54, i8* %arrayidx15, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 974965406, i32 -2057247210
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -595632525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %83 = select i1 %81, i32 1063528089, i32 433166752
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom16
  store i8 10, i8* %arrayidx17, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -557858911
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -557858911
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1190545476, i32 433166752
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -595632525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1687267889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -211582090
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -211582090
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1482729447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1026993415
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1026993415
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1155675852, i32 1467356754
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2080948001
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2080948001
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1885819780, i32 1467356754
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 53659628, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 2133074615, i32 -1647848189
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %172, %173
  store i1 %cmp19, i1* %cmp19.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1496430372
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1496430372
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1766189218, i32 -1647848189
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 1924172929, i32 586791154
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %190 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom22
  %191 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %191 to i32
  %cmp25 = icmp ne i32 %conv24, 10
  %192 = select i1 %cmp25, i32 1087446653, i32 -692923484
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  store i32 %193, i32* %z, align 4
  store i32 586791154, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1646531637, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc30 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 53659628, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1343662612, i32 657756418
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %211 = load i32, i32* %z, align 4
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom32
  %212 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %212 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  %213 = load i32, i32* %z, align 4
  %214 = add i32 %213, 407133658
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 407133658
  %add = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1961670572
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1961670572
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -993067964, i32 657756418
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 684131491, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %244, %245
  %246 = select i1 %cmp37, i32 -1221953224, i32 528834923
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -555131633
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -555131633
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2049758042, i32 -667070040
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %262 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom40
  %263 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %263 to i32
  %cmp43 = icmp ne i32 %conv42, 10
  store i1 %cmp43, i1* %cmp43.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1482049010, i32 -667070040
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %278 = select i1 %cmp43.reload, i32 366321725, i32 242521876
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1136310460
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1136310460
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1512450045, i32 340424319
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub = sub nsw i32 %294, 1
  %idxprom45 = sext i32 %296 to i64
  %arrayidx46 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom45
  %297 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %297 to i32
  %cmp48 = icmp ne i32 %conv47, 10
  store i1 %cmp48, i1* %cmp48.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 675797794
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 675797794
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 627890380, i32 340424319
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %313 = select i1 %cmp48.reload, i32 366321725, i32 -151483511
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %314 to i64
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom51
  %315 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %315 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53)
  store i32 -151483511, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1244997945
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1244997945
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -215866680, i32 1673456472
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1303735093
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1303735093
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
  %369 = select i1 %367, i32 1841417412, i32 1673456472
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 159873269, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1570032087
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1570032087
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1850937179, i32 -1380049213
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, -879345484
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -879345484
  %inc57 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 166699967
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 166699967
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -350300778, i32 -1380049213
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 684131491, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %428 = load i32, i32* %retval, align 4
  ret i32 %428

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %430 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %430 to i32
  %cmp5alteredBB = icmp sgt i32 %conv4alteredBB, 47
  store i32 -466075978, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %431 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %432 = load i8, i8* %arrayidx13alteredBB, align 1
  %433 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %433 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 %432, i8* %arrayidx15alteredBB, align 1
  store i32 -328633308, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %434 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  store i8 10, i8* %arrayidx17alteredBB, align 1
  store i32 1063528089, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1155675852, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %435, %436
  store i32 2133074615, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %z, align 4
  %idxprom32alteredBB = sext i32 %437 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %438 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %438 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34alteredBB)
  %439 = load i32, i32* %z, align 4
  %440 = add i32 %439, 99062080
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 99062080
  %_ = sub i32 %439, 1
  %gen = mul i32 %442, 1
  %443 = sub i32 0, -1427368593
  %444 = sub i32 %443, %439
  %445 = add i32 %444, -1427368593
  %_76 = sub i32 0, %439
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen77 = add i32 %445, 1
  %448 = sub i32 0, %439
  %449 = add i32 0, %448
  %_78 = sub i32 0, %439
  %450 = sub i32 %449, 1828489910
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1828489910
  %gen79 = add i32 %449, 1
  %_80 = shl i32 %439, 1
  %453 = sub i32 %439, -652219893
  %454 = add i32 %453, 1
  %455 = add i32 %454, -652219893
  %addalteredBB = add nsw i32 %439, 1
  store i32 %455, i32* %i, align 4
  store i32 1343662612, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %456 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %457 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %457 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 10
  store i32 2049758042, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %_89 = shl i32 %458, 1
  %_90 = shl i32 %458, 1
  %459 = sub i32 %458, -1461372746
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1461372746
  %_91 = sub i32 %458, 1
  %gen92 = mul i32 %461, 1
  %_93 = shl i32 %458, 1
  %462 = sub i32 %458, -609853100
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -609853100
  %_94 = sub i32 %458, 1
  %gen95 = mul i32 %464, 1
  %465 = add i32 %458, 939974401
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 939974401
  %subalteredBB = sub nsw i32 %458, 1
  %idxprom45alteredBB = sext i32 %467 to i64
  %arrayidx46alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %468 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %468 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 10
  store i32 -1512450045, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -215866680, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_104 = sub i32 %469, 1
  %gen105 = mul i32 %471, 1
  %472 = add i32 0, 1002523128
  %473 = sub i32 %472, %469
  %474 = sub i32 %473, 1002523128
  %_106 = sub i32 0, %469
  %475 = sub i32 %474, -963976070
  %476 = add i32 %475, 1
  %477 = add i32 %476, -963976070
  %gen107 = add i32 %474, 1
  %_108 = shl i32 %469, 1
  %478 = sub i32 0, 1
  %479 = add i32 %469, %478
  %_109 = sub i32 %469, 1
  %gen110 = mul i32 %479, 1
  %480 = add i32 0, 890280674
  %481 = sub i32 %480, %469
  %482 = sub i32 %481, 890280674
  %_111 = sub i32 0, %469
  %483 = add i32 %482, -1755546911
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1755546911
  %gen112 = add i32 %482, 1
  %486 = sub i32 0, -839453747
  %487 = sub i32 %486, %469
  %488 = add i32 %487, -839453747
  %_113 = sub i32 0, %469
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen114 = add i32 %488, 1
  %493 = sub i32 %469, 939744443
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 939744443
  %_115 = sub i32 %469, 1
  %gen116 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %469, %496
  %inc57alteredBB = add nsw i32 %469, 1
  store i32 %497, i32* %i, align 4
  store i32 -1850937179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB103, %for.inc56, %originalBBpart2101, %originalBB99, %if.end55, %if.then50, %originalBBpart297, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB84, %for.body39, %for.cond36, %originalBBpart282, %originalBB75, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body21, %originalBBpart273, %originalBB71, %for.cond18, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
