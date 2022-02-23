; ModuleID = 'source-C-CXX/18/674.c'
source_filename = "source-C-CXX/18/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %w = alloca [20 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 652290128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 652290128, label %for.cond
    i32 -1990572822, label %for.body
    i32 987612198, label %originalBB
    i32 1830425899, label %originalBBpart2
    i32 -593532722, label %if.then
    i32 -1071062814, label %originalBB91
    i32 -1157227486, label %originalBBpart297
    i32 597559854, label %if.end
    i32 -1930682621, label %for.inc
    i32 -2076752877, label %for.end
    i32 353388343, label %originalBB99
    i32 -704010684, label %originalBBpart2101
    i32 -758553185, label %for.cond16
    i32 -127118521, label %for.body19
    i32 -1051653149, label %originalBB103
    i32 512636828, label %originalBBpart2119
    i32 -410271221, label %for.cond23
    i32 -1059136492, label %for.body29
    i32 231754971, label %for.inc39
    i32 -806564633, label %for.end41
    i32 -1741797473, label %originalBB121
    i32 -118886174, label %originalBBpart2160
    i32 -1486965487, label %for.inc53
    i32 -1304802016, label %for.end55
    i32 777088288, label %for.cond56
    i32 -1944131151, label %originalBB162
    i32 1584293411, label %originalBBpart2164
    i32 -1314476408, label %for.body59
    i32 -551913239, label %if.then67
    i32 -1446246841, label %originalBB166
    i32 174478127, label %originalBBpart2168
    i32 -32045518, label %if.end73
    i32 -1865002532, label %for.inc74
    i32 1058978977, label %for.end76
    i32 1247253515, label %originalBB170
    i32 -1052681139, label %originalBBpart2172
    i32 2132490823, label %for.cond80
    i32 -1404064656, label %originalBB174
    i32 -1489844273, label %originalBBpart2176
    i32 1786834368, label %for.body83
    i32 -1745090161, label %for.inc88
    i32 1228787813, label %for.end90
    i32 775196956, label %originalBBalteredBB
    i32 1238562164, label %originalBB91alteredBB
    i32 441193270, label %originalBB99alteredBB
    i32 -2113265175, label %originalBB103alteredBB
    i32 -471226716, label %originalBB121alteredBB
    i32 -708087478, label %originalBB162alteredBB
    i32 1248464521, label %originalBB166alteredBB
    i32 678045349, label %originalBB170alteredBB
    i32 712078313, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1990572822, i32 -2076752877
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 199601415
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 199601415
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 987612198, i32 775196956
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %31 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 538362500
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 538362500
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1830425899, i32 775196956
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %59 = select i1 %cmp10.reload, i32 -593532722, i32 597559854
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1071062814, i32 1238562164
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  store i32 %74, i32* %arrayidx13, align 4
  %76 = load i32, i32* %t, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  store i32 %78, i32* %t, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1702998042
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1702998042
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1157227486, i32 1238562164
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 597559854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1930682621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 652290128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 892297238
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 892297238
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 353388343, i32 441193270
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14
  store i32 %136, i32* %arrayidx15, align 4
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -704010684, i32 441193270
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -758553185, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %t, align 4
  %cmp17 = icmp slt i32 %164, %165
  %166 = select i1 %cmp17, i32 -127118521, i32 -1304802016
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1052188434
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1052188434
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1051653149, i32 -2113265175
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add22 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 512636828, i32 -2113265175
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -410271221, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -111454959
  %203 = add i32 %202, 1
  %204 = add i32 %203, -111454959
  %add24 = add nsw i32 %201, 1
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %200, %205
  %206 = select i1 %cmp27, i32 -1059136492, i32 -806564633
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %207 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %208 = load i8, i8* %arrayidx31, align 1
  %209 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom32
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom34
  %212 = load i32, i32* %arrayidx35, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %210, %213
  %sub = sub nsw i32 %210, %212
  %215 = add i32 %214, -1447399864
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1447399864
  %sub36 = sub nsw i32 %214, 1
  %idxprom37 = sext i32 %217 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom37
  store i8 %208, i8* %arrayidx38, align 1
  store i32 231754971, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, 766101139
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 766101139
  %inc40 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 -410271221, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1741797473, i32 -471226716
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom42
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 279133084
  %251 = add i32 %250, 1
  %252 = add i32 %251, 279133084
  %add44 = add nsw i32 %249, 1
  %idxprom45 = sext i32 %252 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom45
  %253 = load i32, i32* %arrayidx46, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom47
  %255 = load i32, i32* %arrayidx48, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %253, %256
  %sub49 = sub nsw i32 %253, %255
  %258 = sub i32 %257, -1889819744
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1889819744
  %sub50 = sub nsw i32 %257, 1
  %idxprom51 = sext i32 %260 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -118886174, i32 -471226716
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1486965487, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc54 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 -758553185, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 777088288, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 8289086
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 8289086
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1944131151, i32 -708087478
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %t, align 4
  %cmp57 = icmp slt i32 %319, %320
  store i1 %cmp57, i1* %cmp57.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1584293411, i32 -708087478
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %347 = select i1 %cmp57.reload, i32 -1314476408, i32 1058978977
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %348 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call64 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay63) #4
  %cmp65 = icmp eq i32 %call64, 0
  %349 = select i1 %cmp65, i32 -551913239, i32 -32045518
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1446246841, i32 1248464521
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %364 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay71) #5
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1052096764
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1052096764
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 174478127, i32 1248464521
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -32045518, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1865002532, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -1165376923
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1165376923
  %inc75 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 777088288, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -759905695
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -759905695
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1247253515, i32 678045349
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 0
  %arraydecay78 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78)
  store i32 1, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 194686146
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 194686146
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1052681139, i32 678045349
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2132490823, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1404064656, i32 712078313
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %t, align 4
  %cmp81 = icmp slt i32 %440, %441
  store i1 %cmp81, i1* %cmp81.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 913087225
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 913087225
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1489844273, i32 712078313
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %469 = select i1 %cmp81.reload, i32 1786834368, i32 1228787813
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %470 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay86)
  store i32 -1745090161, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, -799492960
  %473 = add i32 %472, 1
  %474 = add i32 %473, -799492960
  %inc89 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 2132490823, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %476 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %476 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 987612198, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %t, align 4
  %idxprom12alteredBB = sext i32 %478 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12alteredBB
  store i32 %477, i32* %arrayidx13alteredBB, align 4
  %479 = load i32, i32* %t, align 4
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_ = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen = add i32 %481, 1
  %_92 = shl i32 %479, 1
  %_93 = shl i32 %479, 1
  %484 = sub i32 %479, 1865192306
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1865192306
  %_94 = sub i32 %479, 1
  %gen95 = mul i32 %486, 1
  %487 = sub i32 0, %479
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %addalteredBB = add nsw i32 %479, 1
  store i32 %490, i32* %t, align 4
  store i32 -1071062814, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %492 = load i32, i32* %t, align 4
  %idxprom14alteredBB = sext i32 %492 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14alteredBB
  store i32 %491, i32* %arrayidx15alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 353388343, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %493 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20alteredBB
  %494 = load i32, i32* %arrayidx21alteredBB, align 4
  %_104 = shl i32 %494, 1
  %_105 = shl i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_106 = sub i32 %494, 1
  %gen107 = mul i32 %496, 1
  %497 = sub i32 0, 556477741
  %498 = sub i32 %497, %494
  %499 = add i32 %498, 556477741
  %_108 = sub i32 0, %494
  %500 = add i32 %499, 1313063313
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1313063313
  %gen109 = add i32 %499, 1
  %503 = sub i32 %494, 1934635679
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1934635679
  %_110 = sub i32 %494, 1
  %gen111 = mul i32 %505, 1
  %_112 = shl i32 %494, 1
  %506 = sub i32 %494, 1629555594
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1629555594
  %_113 = sub i32 %494, 1
  %gen114 = mul i32 %508, 1
  %_115 = shl i32 %494, 1
  %509 = add i32 %494, -255063123
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -255063123
  %_116 = sub i32 %494, 1
  %gen117 = mul i32 %511, 1
  %512 = sub i32 0, %494
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add22alteredBB = add nsw i32 %494, 1
  store i32 %515, i32* %j, align 4
  store i32 -1051653149, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %516 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom42alteredBB
  %517 = load i32, i32* %i, align 4
  %518 = add i32 0, 1695997079
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 1695997079
  %_122 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen123 = add i32 %520, 1
  %523 = sub i32 0, 1
  %524 = add i32 %517, %523
  %_124 = sub i32 %517, 1
  %gen125 = mul i32 %524, 1
  %_126 = shl i32 %517, 1
  %525 = add i32 0, -1303684940
  %526 = sub i32 %525, %517
  %527 = sub i32 %526, -1303684940
  %_127 = sub i32 0, %517
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen128 = add i32 %527, 1
  %530 = sub i32 0, 1
  %531 = add i32 %517, %530
  %_129 = sub i32 %517, 1
  %gen130 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %517, %532
  %_131 = sub i32 %517, 1
  %gen132 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %517, %534
  %_133 = sub i32 %517, 1
  %gen134 = mul i32 %535, 1
  %536 = add i32 %517, -958790347
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -958790347
  %add44alteredBB = add nsw i32 %517, 1
  %idxprom45alteredBB = sext i32 %538 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom45alteredBB
  %539 = load i32, i32* %arrayidx46alteredBB, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %540 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom47alteredBB
  %541 = load i32, i32* %arrayidx48alteredBB, align 4
  %542 = sub i32 %539, 882600542
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 882600542
  %_135 = sub i32 %539, %541
  %gen136 = mul i32 %544, %541
  %545 = add i32 0, -813022781
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, -813022781
  %_137 = sub i32 0, %539
  %548 = add i32 %547, -822507750
  %549 = add i32 %548, %541
  %550 = sub i32 %549, -822507750
  %gen138 = add i32 %547, %541
  %_139 = shl i32 %539, %541
  %551 = sub i32 0, 1063689394
  %552 = sub i32 %551, %539
  %553 = add i32 %552, 1063689394
  %_140 = sub i32 0, %539
  %554 = add i32 %553, 1645739730
  %555 = add i32 %554, %541
  %556 = sub i32 %555, 1645739730
  %gen141 = add i32 %553, %541
  %_142 = shl i32 %539, %541
  %557 = sub i32 0, %539
  %558 = add i32 0, %557
  %_143 = sub i32 0, %539
  %559 = sub i32 0, %541
  %560 = sub i32 %558, %559
  %gen144 = add i32 %558, %541
  %561 = sub i32 0, %539
  %562 = add i32 0, %561
  %_145 = sub i32 0, %539
  %563 = add i32 %562, 465527419
  %564 = add i32 %563, %541
  %565 = sub i32 %564, 465527419
  %gen146 = add i32 %562, %541
  %566 = add i32 %539, -597111618
  %567 = sub i32 %566, %541
  %568 = sub i32 %567, -597111618
  %sub49alteredBB = sub nsw i32 %539, %541
  %569 = sub i32 %568, -1733929659
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1733929659
  %_147 = sub i32 %568, 1
  %gen148 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %568, %572
  %_149 = sub i32 %568, 1
  %gen150 = mul i32 %573, 1
  %574 = sub i32 %568, 385198115
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 385198115
  %_151 = sub i32 %568, 1
  %gen152 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %568, %577
  %_153 = sub i32 %568, 1
  %gen154 = mul i32 %578, 1
  %579 = add i32 %568, -163570699
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -163570699
  %_155 = sub i32 %568, 1
  %gen156 = mul i32 %581, 1
  %_157 = shl i32 %568, 1
  %_158 = shl i32 %568, 1
  %582 = add i32 %568, -1546716138
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1546716138
  %sub50alteredBB = sub nsw i32 %568, 1
  %idxprom51alteredBB = sext i32 %584 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 0, i8* %arrayidx52alteredBB, align 1
  store i32 -1741797473, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %t, align 4
  %cmp57alteredBB = icmp slt i32 %585, %586
  store i32 -1944131151, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %587 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call72alteredBB = call i8* @strcpy(i8* %arraydecay70alteredBB, i8* %arraydecay71alteredBB) #5
  store i32 -1446246841, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %w, i64 0, i64 0
  %arraydecay78alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78alteredBB)
  store i32 1, i32* %i, align 4
  store i32 1247253515, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %t, align 4
  %cmp81alteredBB = icmp slt i32 %588, %589
  store i32 -1404064656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body83, %originalBBpart2176, %originalBB174, %for.cond80, %originalBBpart2172, %originalBB170, %for.end76, %for.inc74, %if.end73, %originalBBpart2168, %originalBB166, %if.then67, %for.body59, %originalBBpart2164, %originalBB162, %for.cond56, %for.end55, %for.inc53, %originalBBpart2160, %originalBB121, %for.end41, %for.inc39, %for.body29, %for.cond23, %originalBBpart2119, %originalBB103, %for.body19, %for.cond16, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end, %originalBBpart297, %originalBB91, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
