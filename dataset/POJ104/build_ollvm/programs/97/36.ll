; ModuleID = 'source-C-CXX/97/36.c'
source_filename = "source-C-CXX/97/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [800 x [80 x i8]], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1289204541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1289204541, label %for.cond
    i32 -1112554272, label %for.body
    i32 364482489, label %originalBB
    i32 1369038058, label %originalBBpart2
    i32 -2027653047, label %for.inc
    i32 -764595975, label %for.end
    i32 -1852210232, label %originalBB101
    i32 -724271726, label %originalBBpart2103
    i32 -1577028598, label %for.cond2
    i32 -2134678907, label %for.body4
    i32 289124663, label %originalBB105
    i32 702410815, label %originalBBpart2110
    i32 -965840015, label %land.lhs.true
    i32 902335134, label %lor.lhs.false
    i32 -1309443368, label %if.then
    i32 105707363, label %for.cond32
    i32 1262634291, label %originalBB112
    i32 -1017681688, label %originalBBpart2114
    i32 1674590348, label %for.body35
    i32 -116082180, label %originalBB116
    i32 1954624872, label %originalBBpart2118
    i32 1497413036, label %for.inc40
    i32 844252071, label %for.end42
    i32 -1929686724, label %originalBB120
    i32 129479959, label %originalBBpart2134
    i32 -1385089490, label %if.end
    i32 -996466460, label %land.lhs.true52
    i32 1245345726, label %if.then63
    i32 -551722521, label %originalBB136
    i32 2034748385, label %originalBBpart2138
    i32 412401481, label %for.cond64
    i32 -1882532581, label %for.body67
    i32 52107235, label %for.inc72
    i32 1377983595, label %for.end74
    i32 1379506594, label %if.end81
    i32 100144759, label %for.inc82
    i32 1984259395, label %for.end84
    i32 -1761161962, label %for.cond85
    i32 -1721822686, label %for.body89
    i32 384085898, label %for.inc94
    i32 -1096691791, label %for.end96
    i32 -1844956932, label %originalBBalteredBB
    i32 -362210768, label %originalBB101alteredBB
    i32 -1074764008, label %originalBB105alteredBB
    i32 2004329693, label %originalBB112alteredBB
    i32 583848518, label %originalBB116alteredBB
    i32 -631601679, label %originalBB120alteredBB
    i32 -1333721114, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1112554272, i32 -764595975
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
  %16 = select i1 %14, i32 364482489, i32 -1844956932
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1369038058, i32 -1844956932
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2027653047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 63951525
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 63951525
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1289204541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -870609625
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -870609625
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1852210232, i32 -362210768
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -542474665
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -542474665
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -724271726, i32 -362210768
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1577028598, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 %91, -844040901
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -844040901
  %sub = sub nsw i32 %91, 1
  %cmp3 = icmp slt i32 %90, %94
  %95 = select i1 %cmp3, i32 -2134678907, i32 1984259395
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 2106150846
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2106150846
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 289124663, i32 -1074764008
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %conv = sext i32 %111 to i64
  %112 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %113 = add i64 %conv, -1582814739222104942
  %114 = add i64 %113, %call8
  %115 = sub i64 %114, -1582814739222104942
  %add = add i64 %conv, %call8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %add9 = add i64 %115, 1
  %conv10 = trunc i64 %119 to i32
  store i32 %conv10, i32* %a, align 4
  %120 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %120, 80
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 729917457
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 729917457
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 702410815, i32 -1074764008
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %148 = select i1 %cmp11.reload, i32 -965840015, i32 -1385089490
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %conv13 = sext i32 %149 to i64
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add14 = add nsw i32 %150, 1
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %153 = sub i64 0, %conv13
  %154 = sub i64 0, %call18
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %add19 = add i64 %conv13, %call18
  %157 = sub i64 %156, 4194726300196405318
  %158 = add i64 %157, 1
  %159 = add i64 %158, 4194726300196405318
  %add20 = add i64 %156, 1
  %cmp21 = icmp eq i64 %159, 80
  %160 = select i1 %cmp21, i32 -1309443368, i32 902335134
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %conv23 = sext i32 %161 to i64
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1446759
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1446759
  %add24 = add nsw i32 %162, 1
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %166 = sub i64 %conv23, 537081767170961847
  %167 = add i64 %166, %call28
  %168 = add i64 %167, 537081767170961847
  %add29 = add i64 %conv23, %call28
  %cmp30 = icmp eq i64 %168, 80
  %169 = select i1 %cmp30, i32 -1309443368, i32 -1385089490
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  store i32 %170, i32* %j, align 4
  store i32 105707363, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1716479988
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1716479988
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1262634291, i32 2004329693
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %198, %199
  store i1 %cmp33, i1* %cmp33.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1017681688, i32 2004329693
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %214 = select i1 %cmp33.reload, i32 1674590348, i32 844252071
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -79560499
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -79560499
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -116082180, i32 583848518
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %230 to i64
  %arrayidx37 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 2083696548
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2083696548
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1954624872, i32 583848518
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1497413036, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc41 = add nsw i32 %246, 1
  store i32 %250, i32* %j, align 4
  store i32 105707363, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -900884443
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -900884443
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1929686724, i32 -631601679
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %266 to i64
  %arrayidx44 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %a, align 4
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, 280176396
  %269 = add i32 %268, 2
  %270 = sub i32 %269, 280176396
  %add48 = add nsw i32 %267, 2
  store i32 %270, i32* %k, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add49 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1815880727
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1815880727
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 129479959, i32 -631601679
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1385089490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %cmp50 = icmp slt i32 %303, 80
  %304 = select i1 %cmp50, i32 -996466460, i32 1379506594
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %conv53 = sext i32 %305 to i64
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 959759253
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 959759253
  %add54 = add nsw i32 %306, 1
  %idxprom55 = sext i32 %309 to i64
  %arrayidx56 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %310 = add i64 %conv53, -8525792244706405489
  %311 = add i64 %310, %call58
  %312 = sub i64 %311, -8525792244706405489
  %add59 = add i64 %conv53, %call58
  %313 = sub i64 0, 1
  %314 = sub i64 %312, %313
  %add60 = add i64 %312, 1
  %cmp61 = icmp ugt i64 %314, 80
  %315 = select i1 %cmp61, i32 1245345726, i32 1379506594
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -551722521, i32 -1333721114
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1762914537
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1762914537
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2034748385, i32 -1333721114
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 412401481, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %358, %359
  %360 = select i1 %cmp65, i32 -1882532581, i32 1377983595
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %361 to i64
  %arrayidx69 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  store i32 52107235, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc73 = add nsw i32 %362, 1
  store i32 %366, i32* %j, align 4
  store i32 412401481, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %367 to i64
  %arrayidx76 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77)
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %a, align 4
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add80 = add nsw i32 %368, 1
  store i32 %370, i32* %k, align 4
  store i32 1379506594, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 100144759, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 1215300973
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1215300973
  %inc83 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -1577028598, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  store i32 %375, i32* %j, align 4
  store i32 -1761161962, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub86 = sub nsw i32 %377, 1
  %cmp87 = icmp slt i32 %376, %379
  %380 = select i1 %cmp87, i32 -1721822686, i32 -1096691791
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %381 to i64
  %arrayidx91 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  store i32 384085898, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc95 = add nsw i32 %382, 1
  store i32 %384, i32* %j, align 4
  store i32 -1761161962, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %385 to i64
  %arrayidx98 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay99)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidxalteredBB = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 364482489, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1852210232, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %a, align 4
  %convalteredBB = sext i32 %387 to i64
  %388 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %388 to i64
  %arrayidx6alteredBB = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %_ = shl i64 %convalteredBB, %call8alteredBB
  %389 = sub i64 %convalteredBB, 4750861438981908372
  %390 = add i64 %389, %call8alteredBB
  %391 = add i64 %390, 4750861438981908372
  %addalteredBB = add i64 %convalteredBB, %call8alteredBB
  %392 = sub i64 0, %391
  %393 = add i64 0, %392
  %_106 = sub i64 0, %391
  %394 = sub i64 %393, 824216908586033887
  %395 = add i64 %394, 1
  %396 = add i64 %395, 824216908586033887
  %gen = add i64 %393, 1
  %397 = sub i64 0, 1
  %398 = add i64 %391, %397
  %_107 = sub i64 %391, 1
  %gen108 = mul i64 %398, 1
  %399 = add i64 %391, -238744938678221765
  %400 = add i64 %399, 1
  %401 = sub i64 %400, -238744938678221765
  %add9alteredBB = add i64 %391, 1
  %conv10alteredBB = trunc i64 %401 to i32
  store i32 %conv10alteredBB, i32* %a, align 4
  %402 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp slt i32 %402, 80
  store i32 289124663, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sle i32 %403, %404
  store i32 1262634291, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %405 to i64
  %arrayidx37alteredBB = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38alteredBB)
  store i32 -116082180, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %406 to i64
  %arrayidx44alteredBB = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %str, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45alteredBB)
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %a, align 4
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 2
  %409 = add i32 %407, %408
  %_121 = sub i32 %407, 2
  %gen122 = mul i32 %409, 2
  %_123 = shl i32 %407, 2
  %410 = add i32 %407, -2099809145
  %411 = add i32 %410, 2
  %412 = sub i32 %411, -2099809145
  %add48alteredBB = add nsw i32 %407, 2
  store i32 %412, i32* %k, align 4
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_124 = sub i32 %413, 1
  %gen125 = mul i32 %415, 1
  %416 = sub i32 0, %413
  %417 = add i32 0, %416
  %_126 = sub i32 0, %413
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen127 = add i32 %417, 1
  %_128 = shl i32 %413, 1
  %422 = sub i32 %413, 1064992672
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1064992672
  %_129 = sub i32 %413, 1
  %gen130 = mul i32 %424, 1
  %_131 = shl i32 %413, 1
  %_132 = shl i32 %413, 1
  %425 = sub i32 0, %413
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add49alteredBB = add nsw i32 %413, 1
  store i32 %428, i32* %i, align 4
  store i32 -1929686724, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  store i32 %429, i32* %j, align 4
  store i32 -551722521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc94, %for.body89, %for.cond85, %for.end84, %for.inc82, %if.end81, %for.end74, %for.inc72, %for.body67, %for.cond64, %originalBBpart2138, %originalBB136, %if.then63, %land.lhs.true52, %if.end, %originalBBpart2134, %originalBB120, %for.end42, %for.inc40, %originalBBpart2118, %originalBB116, %for.body35, %originalBBpart2114, %originalBB112, %for.cond32, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2110, %originalBB105, %for.body4, %for.cond2, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
