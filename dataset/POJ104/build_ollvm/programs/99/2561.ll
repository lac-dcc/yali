; ModuleID = 'source-C-CXX/99/2561.c'
source_filename = "source-C-CXX/99/2561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -901910628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -901910628, label %for.cond
    i32 564750984, label %for.body
    i32 -1522079583, label %for.inc
    i32 274826450, label %originalBB
    i32 241985420, label %originalBBpart2
    i32 760348676, label %for.end
    i32 -1059281986, label %for.cond3
    i32 -614990381, label %for.body6
    i32 137727072, label %land.lhs.true
    i32 441074521, label %originalBB63
    i32 914406396, label %originalBBpart270
    i32 -1902006558, label %lor.lhs.false
    i32 -410200248, label %land.lhs.true24
    i32 -1460177490, label %if.then
    i32 -1063773126, label %originalBB72
    i32 488699826, label %originalBBpart276
    i32 -1775301216, label %if.end
    i32 -848325636, label %for.inc35
    i32 -335968645, label %originalBB78
    i32 293551747, label %originalBBpart288
    i32 -613192399, label %for.end37
    i32 564563036, label %originalBB90
    i32 -1592376126, label %originalBBpart292
    i32 48151862, label %for.cond38
    i32 -253926363, label %for.body41
    i32 708911005, label %if.then46
    i32 642072721, label %if.end50
    i32 83309845, label %originalBB94
    i32 -1085664350, label %originalBBpart296
    i32 -1447543691, label %for.inc51
    i32 1179021836, label %for.end53
    i32 -307144668, label %if.then56
    i32 -1878858572, label %if.end58
    i32 1701088380, label %originalBBalteredBB
    i32 117248183, label %originalBB63alteredBB
    i32 -150974691, label %originalBB72alteredBB
    i32 -1733342893, label %originalBB78alteredBB
    i32 1340580864, label %originalBB90alteredBB
    i32 -1979816281, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 299
  %1 = select i1 %cmp, i32 564750984, i32 760348676
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1522079583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1014566926
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1014566926
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 274826450, i32 1701088380
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 241985420, i32 1701088380
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -901910628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -1059281986, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %d, align 4
  %cmp4 = icmp slt i32 %37, %38
  %39 = select i1 %cmp4, i32 -614990381, i32 -613192399
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %41 to i32
  %42 = sub i32 %conv9, -1979417033
  %43 = sub i32 %42, 65
  %44 = add i32 %43, -1979417033
  %sub = sub nsw i32 %conv9, 65
  %cmp10 = icmp sge i32 %44, 0
  %45 = select i1 %cmp10, i32 137727072, i32 -1902006558
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 157546624
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 157546624
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 441074521, i32 117248183
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %63 = sub i32 0, 90
  %64 = add i32 %conv14, %63
  %sub15 = sub nsw i32 %conv14, 90
  %cmp16 = icmp sle i32 %64, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 914406396, i32 117248183
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %79 = select i1 %cmp16.reload, i32 -1460177490, i32 -1902006558
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %82 = add i32 %conv20, -249542135
  %83 = sub i32 %82, 97
  %84 = sub i32 %83, -249542135
  %sub21 = sub nsw i32 %conv20, 97
  %cmp22 = icmp sge i32 %84, 0
  %85 = select i1 %cmp22, i32 -410200248, i32 -1775301216
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %87 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %87 to i32
  %88 = add i32 %conv27, -2096703217
  %89 = sub i32 %88, 122
  %90 = sub i32 %89, -2096703217
  %sub28 = sub nsw i32 %conv27, 122
  %cmp29 = icmp sle i32 %90, 0
  %91 = select i1 %cmp29, i32 -1460177490, i32 -1775301216
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1360503270
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1360503270
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1063773126, i32 -150974691
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %108 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i8 %108 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %109 = load i32, i32* %arrayidx34, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  store i32 %113, i32* %arrayidx34, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1582450679
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1582450679
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 488699826, i32 -150974691
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1775301216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -848325636, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -335968645, i32 -1733342893
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc36 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1450524865
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1450524865
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 293551747, i32 -1733342893
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1059281986, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 564563036, i32 1340580864
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1592376126, i32 1340580864
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 48151862, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %203, 299
  %204 = select i1 %cmp39, i32 -253926363, i32 1179021836
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42
  %206 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %206, 0
  %207 = select i1 %cmp44, i32 708911005, i32 642072721
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %209 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom47
  %210 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %210)
  store i32 1, i32* %sign, align 4
  store i32 642072721, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1904300363
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1904300363
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 83309845, i32 -1979816281
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 962015054
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 962015054
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1085664350, i32 -1979816281
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1447543691, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -2117422580
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -2117422580
  %inc52 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 48151862, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %257 = load i32, i32* %sign, align 4
  %cmp54 = icmp eq i32 %257, 0
  %258 = select i1 %cmp54, i32 -307144668, i32 -1878858572
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1878858572, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, -2115926339
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -2115926339
  %_ = sub i32 0, %259
  %263 = add i32 %262, 2047072974
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2047072974
  %gen = add i32 %262, 1
  %_59 = shl i32 %259, 1
  %_60 = shl i32 %259, 1
  %266 = sub i32 %259, -2126805227
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2126805227
  %_61 = sub i32 %259, 1
  %gen62 = mul i32 %268, 1
  %269 = sub i32 0, %259
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %incalteredBB = add nsw i32 %259, 1
  store i32 %272, i32* %i, align 4
  store i32 274826450, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %273 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %274 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %274 to i32
  %275 = add i32 %conv14alteredBB, 2044542483
  %276 = sub i32 %275, 90
  %277 = sub i32 %276, 2044542483
  %_64 = sub i32 %conv14alteredBB, 90
  %gen65 = mul i32 %277, 90
  %278 = sub i32 0, %conv14alteredBB
  %279 = add i32 0, %278
  %_66 = sub i32 0, %conv14alteredBB
  %280 = sub i32 0, 90
  %281 = sub i32 %279, %280
  %gen67 = add i32 %279, 90
  %_68 = shl i32 %conv14alteredBB, 90
  %282 = add i32 %conv14alteredBB, -270145747
  %283 = sub i32 %282, 90
  %284 = sub i32 %283, -270145747
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 90
  %cmp16alteredBB = icmp sle i32 %284, 0
  store i32 441074521, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %285 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %286 = load i8, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = sext i8 %286 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %287 = load i32, i32* %arrayidx34alteredBB, align 4
  %288 = sub i32 %287, 2057911464
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2057911464
  %_73 = sub i32 %287, 1
  %gen74 = mul i32 %290, 1
  %291 = sub i32 0, %287
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %addalteredBB = add nsw i32 %287, 1
  store i32 %294, i32* %arrayidx34alteredBB, align 4
  store i32 -1063773126, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 1497474051
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1497474051
  %_79 = sub i32 %295, 1
  %gen80 = mul i32 %298, 1
  %299 = sub i32 0, 1171485530
  %300 = sub i32 %299, %295
  %301 = add i32 %300, 1171485530
  %_81 = sub i32 0, %295
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen82 = add i32 %301, 1
  %306 = sub i32 0, -2145201024
  %307 = sub i32 %306, %295
  %308 = add i32 %307, -2145201024
  %_83 = sub i32 0, %295
  %309 = sub i32 %308, -887276955
  %310 = add i32 %309, 1
  %311 = add i32 %310, -887276955
  %gen84 = add i32 %308, 1
  %_85 = shl i32 %295, 1
  %_86 = shl i32 %295, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %295, %312
  %inc36alteredBB = add nsw i32 %295, 1
  store i32 %313, i32* %i, align 4
  store i32 -335968645, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 564563036, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 83309845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then56, %for.end53, %for.inc51, %originalBBpart296, %originalBB94, %if.end50, %if.then46, %for.body41, %for.cond38, %originalBBpart292, %originalBB90, %for.end37, %originalBBpart288, %originalBB78, %for.inc35, %if.end, %originalBBpart276, %originalBB72, %if.then, %land.lhs.true24, %lor.lhs.false, %originalBBpart270, %originalBB63, %land.lhs.true, %for.body6, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
