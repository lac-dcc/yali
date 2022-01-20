; ModuleID = 'source-C-CXX/31/1687.c'
source_filename = "source-C-CXX/31/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %a, i8* %b, i8* %p) #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i54 = alloca i32, align 4
  %i76 = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 56337019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 56337019, label %for.cond
    i32 -1816814792, label %for.body
    i32 1644529084, label %originalBB
    i32 -1533054174, label %originalBBpart2
    i32 -1356685329, label %if.then
    i32 1229639137, label %if.else
    i32 1326802709, label %originalBB132
    i32 1529994411, label %originalBBpart2219
    i32 -1706434412, label %if.end
    i32 482289699, label %for.inc
    i32 1226154506, label %for.end
    i32 2031374469, label %originalBB221
    i32 534823044, label %originalBBpart2223
    i32 1153849235, label %for.cond55
    i32 -870626027, label %for.body59
    i32 1674984028, label %for.inc64
    i32 736979326, label %for.end66
    i32 -1871621455, label %land.lhs.true
    i32 -1626567764, label %originalBB225
    i32 1708730694, label %originalBBpart2227
    i32 1241401438, label %if.then75
    i32 1422653790, label %for.cond77
    i32 2084584494, label %for.body81
    i32 -877033988, label %for.inc87
    i32 -1555492328, label %for.end89
    i32 206643456, label %originalBB229
    i32 1966789061, label %originalBBpart2231
    i32 68072860, label %if.end90
    i32 1148215296, label %originalBBalteredBB
    i32 17728467, label %originalBB132alteredBB
    i32 -312919034, label %originalBB221alteredBB
    i32 -1798530163, label %originalBB225alteredBB
    i32 1702429040, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1816814792, i32 1226154506
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1275420836
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1275420836
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1644529084, i32 1148215296
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8*, i8** %b.addr, align 8
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %21, 859766345
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 859766345
  %sub = sub nsw i32 %21, 1
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %24, 1702275103
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1702275103
  %sub4 = sub nsw i32 %24, %25
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %29 to i32
  %30 = load i8*, i8** %a.addr, align 8
  %31 = load i32, i32* %m, align 4
  %32 = add i32 %31, 1556451077
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1556451077
  %sub6 = sub nsw i32 %31, 1
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %34, 1579266214
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1579266214
  %sub7 = sub nsw i32 %34, %35
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %30, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %40 = add i32 %conv5, -2061064778
  %41 = sub i32 %40, %conv10
  %42 = sub i32 %41, -2061064778
  %sub11 = sub nsw i32 %conv5, %conv10
  %cmp12 = icmp sge i32 %42, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1481613978
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1481613978
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1533054174, i32 1148215296
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %70 = select i1 %cmp12.reload, i32 -1356685329, i32 1229639137
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i8*, i8** %b.addr, align 8
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %72, -1911014961
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1911014961
  %sub14 = sub nsw i32 %72, 1
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %75, -928966674
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -928966674
  %sub15 = sub nsw i32 %75, %76
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %71, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %80 to i32
  %81 = load i8*, i8** %a.addr, align 8
  %82 = load i32, i32* %m, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub19 = sub nsw i32 %82, 1
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %84, 119120871
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 119120871
  %sub20 = sub nsw i32 %84, %85
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %81, i64 %idxprom21
  %89 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %89 to i32
  %90 = sub i32 %conv18, -778236376
  %91 = sub i32 %90, %conv23
  %92 = add i32 %91, -778236376
  %sub24 = sub nsw i32 %conv18, %conv23
  %93 = sub i32 %92, 639478525
  %94 = add i32 %93, 48
  %95 = add i32 %94, 639478525
  %add = add nsw i32 %92, 48
  %conv25 = trunc i32 %95 to i8
  %96 = load i8*, i8** %p.addr, align 8
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub26 = sub nsw i32 %97, 1
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %99, -1072535009
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1072535009
  %sub27 = sub nsw i32 %99, %100
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %96, i64 %idxprom28
  store i8 %conv25, i8* %arrayidx29, align 1
  store i32 -1706434412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 201502889
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 201502889
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
  %130 = select i1 %128, i32 1326802709, i32 17728467
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %b.addr, align 8
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub30 = sub nsw i32 %132, 1
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %134, -208100923
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -208100923
  %sub31 = sub nsw i32 %134, %135
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %131, i64 %idxprom32
  %139 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %139 to i32
  %140 = load i8*, i8** %a.addr, align 8
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 %141, -298230812
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -298230812
  %sub35 = sub nsw i32 %141, 1
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %144, 1451896970
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1451896970
  %sub36 = sub nsw i32 %144, %145
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %140, i64 %idxprom37
  %149 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %149 to i32
  %150 = add i32 %conv34, 1796860573
  %151 = sub i32 %150, %conv39
  %152 = sub i32 %151, 1796860573
  %sub40 = sub nsw i32 %conv34, %conv39
  %153 = sub i32 %152, 578241541
  %154 = add i32 %153, 48
  %155 = add i32 %154, 578241541
  %add41 = add nsw i32 %152, 48
  %156 = add i32 %155, -882232139
  %157 = add i32 %156, 10
  %158 = sub i32 %157, -882232139
  %add42 = add nsw i32 %155, 10
  %conv43 = trunc i32 %158 to i8
  %159 = load i8*, i8** %p.addr, align 8
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -958263170
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -958263170
  %sub44 = sub nsw i32 %160, 1
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %163, 270429694
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 270429694
  %sub45 = sub nsw i32 %163, %164
  %idxprom46 = sext i32 %167 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %159, i64 %idxprom46
  store i8 %conv43, i8* %arrayidx47, align 1
  %168 = load i8*, i8** %b.addr, align 8
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 %169, 1131627562
  %171 = sub i32 %170, 2
  %172 = add i32 %171, 1131627562
  %sub48 = sub nsw i32 %169, 2
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %172, 237814219
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 237814219
  %sub49 = sub nsw i32 %172, %173
  %idxprom50 = sext i32 %176 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %168, i64 %idxprom50
  %177 = load i8, i8* %arrayidx51, align 1
  %178 = sub i8 %177, -64
  %179 = add i8 %178, -1
  %180 = add i8 %179, -64
  %dec = add i8 %177, -1
  store i8 %180, i8* %arrayidx51, align 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1209981780
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1209981780
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1529994411, i32 17728467
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1706434412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 482289699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -1291766884
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1291766884
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 56337019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2031374469, i32 -312919034
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %226 = load i8*, i8** %p.addr, align 8
  %227 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %227 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %226, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 0, i32* %i54, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1951652461
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1951652461
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 534823044, i32 -312919034
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1153849235, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i54, align 4
  %244 = load i32, i32* %n, align 4
  %245 = load i32, i32* %m, align 4
  %246 = add i32 %244, 377002703
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 377002703
  %sub56 = sub nsw i32 %244, %245
  %cmp57 = icmp slt i32 %243, %248
  %249 = select i1 %cmp57, i32 -870626027, i32 736979326
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %250 = load i8*, i8** %b.addr, align 8
  %251 = load i32, i32* %i54, align 4
  %idxprom60 = sext i32 %251 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %250, i64 %idxprom60
  %252 = load i8, i8* %arrayidx61, align 1
  %253 = load i8*, i8** %p.addr, align 8
  %254 = load i32, i32* %i54, align 4
  %idxprom62 = sext i32 %254 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %253, i64 %idxprom62
  store i8 %252, i8* %arrayidx63, align 1
  store i32 1674984028, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i54, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc65 = add nsw i32 %255, 1
  store i32 %259, i32* %i54, align 4
  store i32 1153849235, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %260 = load i8*, i8** %p.addr, align 8
  %arrayidx67 = getelementptr inbounds i8, i8* %260, i64 0
  %261 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %261 to i32
  %cmp69 = icmp eq i32 %conv68, 48
  %262 = select i1 %cmp69, i32 -1871621455, i32 68072860
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1626567764, i32 -1798530163
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %289 = load i8*, i8** %p.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, i8* %289, i64 1
  %290 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %290 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1708730694, i32 -1798530163
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %317 = select i1 %cmp73.reload, i32 1241401438, i32 68072860
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %i76, align 4
  store i32 1422653790, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i76, align 4
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add78 = add nsw i32 %319, 1
  %cmp79 = icmp slt i32 %318, %323
  %324 = select i1 %cmp79, i32 2084584494, i32 -1555492328
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %325 = load i8*, i8** %p.addr, align 8
  %326 = load i32, i32* %i76, align 4
  %327 = sub i32 %326, 1049718882
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1049718882
  %add82 = add nsw i32 %326, 1
  %idxprom83 = sext i32 %329 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %325, i64 %idxprom83
  %330 = load i8, i8* %arrayidx84, align 1
  %331 = load i8*, i8** %p.addr, align 8
  %332 = load i32, i32* %i76, align 4
  %idxprom85 = sext i32 %332 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %331, i64 %idxprom85
  store i8 %330, i8* %arrayidx86, align 1
  store i32 -877033988, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i76, align 4
  %334 = sub i32 %333, 921947569
  %335 = add i32 %334, 1
  %336 = add i32 %335, 921947569
  %inc88 = add nsw i32 %333, 1
  store i32 %336, i32* %i76, align 4
  store i32 1422653790, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -862910928
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -862910928
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 206643456, i32 1702429040
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1438656587
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1438656587
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1966789061, i32 1702429040
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 68072860, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i8*, i8** %b.addr, align 8
  %380 = load i32, i32* %n, align 4
  %381 = sub i32 %380, -2090974656
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -2090974656
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 %380, 472956541
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 472956541
  %_91 = sub i32 %380, 1
  %gen92 = mul i32 %386, 1
  %387 = sub i32 0, 240438577
  %388 = sub i32 %387, %380
  %389 = add i32 %388, 240438577
  %_93 = sub i32 0, %380
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen94 = add i32 %389, 1
  %_95 = shl i32 %380, 1
  %392 = sub i32 %380, -1178346628
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1178346628
  %subalteredBB = sub nsw i32 %380, 1
  %395 = load i32, i32* %i, align 4
  %_96 = shl i32 %394, %395
  %396 = add i32 %394, -732276687
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -732276687
  %_97 = sub i32 %394, %395
  %gen98 = mul i32 %398, %395
  %399 = sub i32 %394, -740805356
  %400 = sub i32 %399, %395
  %401 = add i32 %400, -740805356
  %_99 = sub i32 %394, %395
  %gen100 = mul i32 %401, %395
  %_101 = shl i32 %394, %395
  %402 = add i32 %394, -1646457308
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, -1646457308
  %sub4alteredBB = sub nsw i32 %394, %395
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %379, i64 %idxpromalteredBB
  %405 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %405 to i32
  %406 = load i8*, i8** %a.addr, align 8
  %407 = load i32, i32* %m, align 4
  %_102 = shl i32 %407, 1
  %_103 = shl i32 %407, 1
  %_104 = shl i32 %407, 1
  %408 = add i32 0, -1640761458
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1640761458
  %_105 = sub i32 0, %407
  %411 = sub i32 %410, -814337616
  %412 = add i32 %411, 1
  %413 = add i32 %412, -814337616
  %gen106 = add i32 %410, 1
  %414 = sub i32 0, 1
  %415 = add i32 %407, %414
  %_107 = sub i32 %407, 1
  %gen108 = mul i32 %415, 1
  %416 = sub i32 %407, 1423983173
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1423983173
  %sub6alteredBB = sub nsw i32 %407, 1
  %419 = load i32, i32* %i, align 4
  %_109 = shl i32 %418, %419
  %420 = sub i32 0, %419
  %421 = add i32 %418, %420
  %_110 = sub i32 %418, %419
  %gen111 = mul i32 %421, %419
  %422 = add i32 0, -1004600092
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, -1004600092
  %_112 = sub i32 0, %418
  %425 = add i32 %424, 944097636
  %426 = add i32 %425, %419
  %427 = sub i32 %426, 944097636
  %gen113 = add i32 %424, %419
  %428 = sub i32 %418, 539434171
  %429 = sub i32 %428, %419
  %430 = add i32 %429, 539434171
  %_114 = sub i32 %418, %419
  %gen115 = mul i32 %430, %419
  %431 = sub i32 0, %418
  %432 = add i32 0, %431
  %_116 = sub i32 0, %418
  %433 = sub i32 %432, 1353218936
  %434 = add i32 %433, %419
  %435 = add i32 %434, 1353218936
  %gen117 = add i32 %432, %419
  %436 = add i32 0, 2033987186
  %437 = sub i32 %436, %418
  %438 = sub i32 %437, 2033987186
  %_118 = sub i32 0, %418
  %439 = add i32 %438, 522675151
  %440 = add i32 %439, %419
  %441 = sub i32 %440, 522675151
  %gen119 = add i32 %438, %419
  %442 = sub i32 %418, 166464743
  %443 = sub i32 %442, %419
  %444 = add i32 %443, 166464743
  %sub7alteredBB = sub nsw i32 %418, %419
  %idxprom8alteredBB = sext i32 %444 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %406, i64 %idxprom8alteredBB
  %445 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %445 to i32
  %_120 = shl i32 %conv5alteredBB, %conv10alteredBB
  %_121 = shl i32 %conv5alteredBB, %conv10alteredBB
  %446 = sub i32 0, -1802860042
  %447 = sub i32 %446, %conv5alteredBB
  %448 = add i32 %447, -1802860042
  %_122 = sub i32 0, %conv5alteredBB
  %449 = sub i32 0, %conv10alteredBB
  %450 = sub i32 %448, %449
  %gen123 = add i32 %448, %conv10alteredBB
  %451 = sub i32 0, %conv10alteredBB
  %452 = add i32 %conv5alteredBB, %451
  %_124 = sub i32 %conv5alteredBB, %conv10alteredBB
  %gen125 = mul i32 %452, %conv10alteredBB
  %453 = sub i32 0, %conv10alteredBB
  %454 = add i32 %conv5alteredBB, %453
  %_126 = sub i32 %conv5alteredBB, %conv10alteredBB
  %gen127 = mul i32 %454, %conv10alteredBB
  %455 = sub i32 0, %conv10alteredBB
  %456 = add i32 %conv5alteredBB, %455
  %_128 = sub i32 %conv5alteredBB, %conv10alteredBB
  %gen129 = mul i32 %456, %conv10alteredBB
  %457 = add i32 0, -1693713907
  %458 = sub i32 %457, %conv5alteredBB
  %459 = sub i32 %458, -1693713907
  %_130 = sub i32 0, %conv5alteredBB
  %460 = sub i32 %459, -1022279751
  %461 = add i32 %460, %conv10alteredBB
  %462 = add i32 %461, -1022279751
  %gen131 = add i32 %459, %conv10alteredBB
  %463 = sub i32 %conv5alteredBB, -1321592682
  %464 = sub i32 %463, %conv10alteredBB
  %465 = add i32 %464, -1321592682
  %sub11alteredBB = sub nsw i32 %conv5alteredBB, %conv10alteredBB
  %cmp12alteredBB = icmp sge i32 %465, 0
  store i32 1644529084, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %466 = load i8*, i8** %b.addr, align 8
  %467 = load i32, i32* %n, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_133 = sub i32 0, %467
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen134 = add i32 %469, 1
  %474 = sub i32 %467, -626382841
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -626382841
  %sub30alteredBB = sub nsw i32 %467, 1
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %476, -704409346
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -704409346
  %_135 = sub i32 %476, %477
  %gen136 = mul i32 %480, %477
  %_137 = shl i32 %476, %477
  %_138 = shl i32 %476, %477
  %_139 = shl i32 %476, %477
  %481 = sub i32 0, %477
  %482 = add i32 %476, %481
  %sub31alteredBB = sub nsw i32 %476, %477
  %idxprom32alteredBB = sext i32 %482 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %466, i64 %idxprom32alteredBB
  %483 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %483 to i32
  %484 = load i8*, i8** %a.addr, align 8
  %485 = load i32, i32* %m, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_140 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen141 = add i32 %487, 1
  %490 = add i32 %485, 59154258
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 59154258
  %_142 = sub i32 %485, 1
  %gen143 = mul i32 %492, 1
  %493 = sub i32 0, -2003825038
  %494 = sub i32 %493, %485
  %495 = add i32 %494, -2003825038
  %_144 = sub i32 0, %485
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen145 = add i32 %495, 1
  %_146 = shl i32 %485, 1
  %_147 = shl i32 %485, 1
  %500 = sub i32 %485, -1050165112
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1050165112
  %_148 = sub i32 %485, 1
  %gen149 = mul i32 %502, 1
  %_150 = shl i32 %485, 1
  %503 = sub i32 %485, 1676318005
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1676318005
  %sub35alteredBB = sub nsw i32 %485, 1
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %505, 1443378646
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 1443378646
  %_151 = sub i32 %505, %506
  %gen152 = mul i32 %509, %506
  %510 = sub i32 0, %505
  %511 = add i32 0, %510
  %_153 = sub i32 0, %505
  %512 = sub i32 0, %506
  %513 = sub i32 %511, %512
  %gen154 = add i32 %511, %506
  %_155 = shl i32 %505, %506
  %514 = sub i32 0, -659811038
  %515 = sub i32 %514, %505
  %516 = add i32 %515, -659811038
  %_156 = sub i32 0, %505
  %517 = sub i32 0, %516
  %518 = sub i32 0, %506
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen157 = add i32 %516, %506
  %_158 = shl i32 %505, %506
  %521 = add i32 %505, 1135337489
  %522 = sub i32 %521, %506
  %523 = sub i32 %522, 1135337489
  %_159 = sub i32 %505, %506
  %gen160 = mul i32 %523, %506
  %524 = sub i32 %505, 696066110
  %525 = sub i32 %524, %506
  %526 = add i32 %525, 696066110
  %sub36alteredBB = sub nsw i32 %505, %506
  %idxprom37alteredBB = sext i32 %526 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %484, i64 %idxprom37alteredBB
  %527 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %527 to i32
  %_161 = shl i32 %conv34alteredBB, %conv39alteredBB
  %528 = sub i32 0, %conv39alteredBB
  %529 = add i32 %conv34alteredBB, %528
  %_162 = sub i32 %conv34alteredBB, %conv39alteredBB
  %gen163 = mul i32 %529, %conv39alteredBB
  %530 = sub i32 0, %conv34alteredBB
  %531 = add i32 0, %530
  %_164 = sub i32 0, %conv34alteredBB
  %532 = sub i32 0, %conv39alteredBB
  %533 = sub i32 %531, %532
  %gen165 = add i32 %531, %conv39alteredBB
  %534 = add i32 %conv34alteredBB, 828337985
  %535 = sub i32 %534, %conv39alteredBB
  %536 = sub i32 %535, 828337985
  %sub40alteredBB = sub nsw i32 %conv34alteredBB, %conv39alteredBB
  %537 = add i32 0, -1081735240
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -1081735240
  %_166 = sub i32 0, %536
  %540 = sub i32 0, 48
  %541 = sub i32 %539, %540
  %gen167 = add i32 %539, 48
  %542 = add i32 0, -779994736
  %543 = sub i32 %542, %536
  %544 = sub i32 %543, -779994736
  %_168 = sub i32 0, %536
  %545 = sub i32 0, 48
  %546 = sub i32 %544, %545
  %gen169 = add i32 %544, 48
  %547 = sub i32 %536, -1002640691
  %548 = add i32 %547, 48
  %549 = add i32 %548, -1002640691
  %add41alteredBB = add nsw i32 %536, 48
  %550 = sub i32 %549, 348976404
  %551 = sub i32 %550, 10
  %552 = add i32 %551, 348976404
  %_170 = sub i32 %549, 10
  %gen171 = mul i32 %552, 10
  %553 = sub i32 0, -900800197
  %554 = sub i32 %553, %549
  %555 = add i32 %554, -900800197
  %_172 = sub i32 0, %549
  %556 = sub i32 0, 10
  %557 = sub i32 %555, %556
  %gen173 = add i32 %555, 10
  %558 = sub i32 %549, -756509637
  %559 = sub i32 %558, 10
  %560 = add i32 %559, -756509637
  %_174 = sub i32 %549, 10
  %gen175 = mul i32 %560, 10
  %561 = add i32 %549, 717168809
  %562 = sub i32 %561, 10
  %563 = sub i32 %562, 717168809
  %_176 = sub i32 %549, 10
  %gen177 = mul i32 %563, 10
  %564 = add i32 0, 142446501
  %565 = sub i32 %564, %549
  %566 = sub i32 %565, 142446501
  %_178 = sub i32 0, %549
  %567 = sub i32 0, %566
  %568 = sub i32 0, 10
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen179 = add i32 %566, 10
  %571 = add i32 %549, -1226400479
  %572 = add i32 %571, 10
  %573 = sub i32 %572, -1226400479
  %add42alteredBB = add nsw i32 %549, 10
  %conv43alteredBB = trunc i32 %573 to i8
  %574 = load i8*, i8** %p.addr, align 8
  %575 = load i32, i32* %n, align 4
  %576 = sub i32 0, 1502594101
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 1502594101
  %_180 = sub i32 0, %575
  %579 = add i32 %578, 1790232404
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1790232404
  %gen181 = add i32 %578, 1
  %582 = sub i32 %575, -655033361
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -655033361
  %_182 = sub i32 %575, 1
  %gen183 = mul i32 %584, 1
  %_184 = shl i32 %575, 1
  %585 = sub i32 0, 1
  %586 = add i32 %575, %585
  %_185 = sub i32 %575, 1
  %gen186 = mul i32 %586, 1
  %_187 = shl i32 %575, 1
  %587 = add i32 %575, -139284667
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -139284667
  %sub44alteredBB = sub nsw i32 %575, 1
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %589
  %592 = add i32 0, %591
  %_188 = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, %590
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen189 = add i32 %592, %590
  %597 = sub i32 %589, -2028751673
  %598 = sub i32 %597, %590
  %599 = add i32 %598, -2028751673
  %sub45alteredBB = sub nsw i32 %589, %590
  %idxprom46alteredBB = sext i32 %599 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %574, i64 %idxprom46alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx47alteredBB, align 1
  %600 = load i8*, i8** %b.addr, align 8
  %601 = load i32, i32* %n, align 4
  %602 = add i32 %601, 1211950176
  %603 = sub i32 %602, 2
  %604 = sub i32 %603, 1211950176
  %_190 = sub i32 %601, 2
  %gen191 = mul i32 %604, 2
  %605 = sub i32 %601, 1348112126
  %606 = sub i32 %605, 2
  %607 = add i32 %606, 1348112126
  %_192 = sub i32 %601, 2
  %gen193 = mul i32 %607, 2
  %608 = add i32 %601, -857228760
  %609 = sub i32 %608, 2
  %610 = sub i32 %609, -857228760
  %_194 = sub i32 %601, 2
  %gen195 = mul i32 %610, 2
  %_196 = shl i32 %601, 2
  %611 = sub i32 %601, 86109860
  %612 = sub i32 %611, 2
  %613 = add i32 %612, 86109860
  %_197 = sub i32 %601, 2
  %gen198 = mul i32 %613, 2
  %614 = sub i32 0, %601
  %615 = add i32 0, %614
  %_199 = sub i32 0, %601
  %616 = sub i32 0, %615
  %617 = sub i32 0, 2
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen200 = add i32 %615, 2
  %620 = sub i32 0, 194740832
  %621 = sub i32 %620, %601
  %622 = add i32 %621, 194740832
  %_201 = sub i32 0, %601
  %623 = sub i32 0, %622
  %624 = sub i32 0, 2
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen202 = add i32 %622, 2
  %627 = sub i32 0, 2
  %628 = add i32 %601, %627
  %sub48alteredBB = sub nsw i32 %601, 2
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 %628, -458252042
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -458252042
  %_203 = sub i32 %628, %629
  %gen204 = mul i32 %632, %629
  %_205 = shl i32 %628, %629
  %633 = sub i32 %628, -95086624
  %634 = sub i32 %633, %629
  %635 = add i32 %634, -95086624
  %_206 = sub i32 %628, %629
  %gen207 = mul i32 %635, %629
  %_208 = shl i32 %628, %629
  %_209 = shl i32 %628, %629
  %636 = sub i32 %628, -1858092248
  %637 = sub i32 %636, %629
  %638 = add i32 %637, -1858092248
  %sub49alteredBB = sub nsw i32 %628, %629
  %idxprom50alteredBB = sext i32 %638 to i64
  %arrayidx51alteredBB = getelementptr inbounds i8, i8* %600, i64 %idxprom50alteredBB
  %639 = load i8, i8* %arrayidx51alteredBB, align 1
  %640 = sub i8 0, %639
  %641 = add i8 0, %640
  %_210 = sub i8 0, %639
  %642 = sub i8 %641, 13
  %643 = add i8 %642, -1
  %644 = add i8 %643, 13
  %gen211 = add i8 %641, -1
  %645 = sub i8 0, -1
  %646 = add i8 %639, %645
  %_212 = sub i8 %639, -1
  %gen213 = mul i8 %646, -1
  %647 = sub i8 0, %639
  %648 = add i8 0, %647
  %_214 = sub i8 0, %639
  %649 = sub i8 %648, -43
  %650 = add i8 %649, -1
  %651 = add i8 %650, -43
  %gen215 = add i8 %648, -1
  %652 = add i8 %639, 33
  %653 = sub i8 %652, -1
  %654 = sub i8 %653, 33
  %_216 = sub i8 %639, -1
  %gen217 = mul i8 %654, -1
  %655 = sub i8 0, %639
  %656 = sub i8 0, -1
  %657 = add i8 %655, %656
  %658 = sub i8 0, %657
  %decalteredBB = add i8 %639, -1
  store i8 %658, i8* %arrayidx51alteredBB, align 1
  store i32 1326802709, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %659 = load i8*, i8** %p.addr, align 8
  %660 = load i32, i32* %n, align 4
  %idxprom52alteredBB = sext i32 %660 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8, i8* %659, i64 %idxprom52alteredBB
  store i8 0, i8* %arrayidx53alteredBB, align 1
  store i32 0, i32* %i54, align 4
  store i32 2031374469, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %661 = load i8*, i8** %p.addr, align 8
  %arrayidx71alteredBB = getelementptr inbounds i8, i8* %661, i64 1
  %662 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %662 to i32
  %cmp73alteredBB = icmp ne i32 %conv72alteredBB, 0
  store i32 -1626567764, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 206643456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB229, %for.end89, %for.inc87, %for.body81, %for.cond77, %if.then75, %originalBBpart2227, %originalBB225, %land.lhs.true, %for.end66, %for.inc64, %for.body59, %for.cond55, %originalBBpart2223, %originalBB221, %for.end, %for.inc, %if.end, %originalBBpart2219, %originalBB132, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1190471375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1190471375, label %for.cond
    i32 1039827000, label %for.body
    i32 1444156838, label %originalBB
    i32 843970446, label %originalBBpart2
    i32 844925317, label %for.inc
    i32 -467473990, label %for.end
    i32 654332938, label %originalBB11
    i32 -568966773, label %originalBBpart213
    i32 -817663737, label %originalBBalteredBB
    i32 -1458397582, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1039827000, i32 -467473990
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -173030471
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -173030471
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
  %29 = select i1 %27, i32 1444156838, i32 -817663737
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  call void @f(i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7)
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  %call10 = call i32 @getchar()
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 734270008
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 734270008
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 843970446, i32 -817663737
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 844925317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 1190471375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 654332938, i32 -1458397582
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %76 = load i32, i32* %retval, align 4
  store i32 %76, i32* %.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -1685845025
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1685845025
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -568966773, i32 -1458397582
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  call void @f(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8alteredBB)
  %call10alteredBB = call i32 @getchar()
  store i32 1444156838, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  store i32 654332938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
