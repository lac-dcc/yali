; ModuleID = 'source-C-CXX/35/794.c'
source_filename = "source-C-CXX/35/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [800 x i8], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -977399928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -977399928, label %for.cond
    i32 -1528750661, label %originalBB
    i32 -330796063, label %originalBBpart2
    i32 -1154786859, label %for.body
    i32 97569326, label %for.inc
    i32 -827114726, label %originalBB75
    i32 1804852960, label %originalBBpart283
    i32 1090785863, label %for.end
    i32 823536068, label %originalBB85
    i32 -1730067240, label %originalBBpart297
    i32 1472687023, label %for.cond9
    i32 -646789197, label %for.body15
    i32 2016857106, label %originalBB99
    i32 -1064431060, label %originalBBpart2109
    i32 -459639620, label %for.inc21
    i32 -593225772, label %for.end23
    i32 1783614938, label %if.then
    i32 67627688, label %for.cond28
    i32 1179478502, label %for.body34
    i32 485936615, label %for.cond35
    i32 -1382725064, label %for.body41
    i32 -463912073, label %originalBB111
    i32 1185011450, label %originalBBpart2113
    i32 280052477, label %if.then50
    i32 -1301613045, label %if.end
    i32 -705782363, label %for.inc53
    i32 844532043, label %for.end55
    i32 -1489712735, label %if.then58
    i32 -2089137987, label %originalBB115
    i32 315603193, label %originalBBpart2117
    i32 482335716, label %if.end60
    i32 1270385069, label %if.then67
    i32 -878858526, label %if.end69
    i32 -546619703, label %for.inc70
    i32 -939147067, label %for.end72
    i32 187408914, label %if.else
    i32 49049813, label %if.end74
    i32 2005300910, label %originalBBalteredBB
    i32 1053511947, label %originalBB75alteredBB
    i32 -2028439963, label %originalBB85alteredBB
    i32 94334316, label %originalBB99alteredBB
    i32 2058157378, label %originalBB111alteredBB
    i32 754218217, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1813659576
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1813659576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1528750661, i32 2005300910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1991873881
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1991873881
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -330796063, i32 2005300910
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1154786859, i32 1090785863
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [800 x i8], [800 x i8]* %s, i64 0, i64 %idxprom2
  %58 = load i8, i8* %arrayidx3, align 1
  %59 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom4
  store i8 %58, i8* %arrayidx5, align 1
  store i32 97569326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 400239892
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 400239892
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -827114726, i32 1053511947
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1445552690
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1445552690
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1353026797
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1353026797
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1804852960, i32 1053511947
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -977399928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 823536068, i32 -2028439963
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc8 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -1730067240, i32 -2028439963
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1472687023, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %140, -316631783
  %143 = add i32 %142, %141
  %144 = add i32 %143, -316631783
  %add = add nsw i32 %140, %141
  %idxprom10 = sext i32 %144 to i64
  %arrayidx11 = getelementptr inbounds [800 x i8], [800 x i8]* %s, i64 0, i64 %idxprom10
  %145 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %145 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %146 = select i1 %cmp13, i32 -646789197, i32 -593225772
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1062617956
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1062617956
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2016857106, i32 94334316
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add16 = add nsw i32 %174, %175
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [800 x i8], [800 x i8]* %s, i64 0, i64 %idxprom17
  %180 = load i8, i8* %arrayidx18, align 1
  %181 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %180, i8* %arrayidx20, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1319079699
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1319079699
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1064431060, i32 94334316
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -459639620, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -232112223
  %199 = add i32 %198, 1
  %200 = add i32 %199, -232112223
  %inc22 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 1472687023, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 0, i32* %t, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub = sub nsw i32 %202, 1
  %205 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %204, %205
  %206 = select i1 %cmp26, i32 1783614938, i32 187408914
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 67627688, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom29
  %208 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %208 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %209 = select i1 %cmp32, i32 1179478502, i32 -939147067
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 485936615, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom36
  %211 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %211 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %212 = select i1 %cmp39, i32 -1382725064, i32 844532043
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1845303328
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1845303328
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -463912073, i32 2058157378
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %228 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %228 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom42
  %229 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %229 to i32
  %230 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %230 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %231 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %231 to i32
  %cmp48 = icmp eq i32 %conv44, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1698371630
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1698371630
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1185011450, i32 2058157378
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %247 = select i1 %cmp48.reload, i32 280052477, i32 -1301613045
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %248 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  store i32 1, i32* %x, align 4
  store i32 844532043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -705782363, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %250 = sub i32 %249, -1509726515
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1509726515
  %inc54 = add nsw i32 %249, 1
  store i32 %252, i32* %l, align 4
  store i32 485936615, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %253 = load i32, i32* %x, align 4
  %cmp56 = icmp eq i32 %253, 0
  %254 = select i1 %cmp56, i32 -1489712735, i32 482335716
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2089137987, i32 754218217
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 315603193, i32 754218217
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -939147067, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add61 = add nsw i32 %283, 1
  %idxprom62 = sext i32 %285 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom62
  %286 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %286 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  %287 = select i1 %cmp65, i32 1270385069, i32 -878858526
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -878858526, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -546619703, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 %288, 2137758011
  %290 = add i32 %289, 1
  %291 = add i32 %290, 2137758011
  %inc71 = add nsw i32 %288, 1
  store i32 %291, i32* %k, align 4
  store i32 67627688, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 49049813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 49049813, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %293 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %293 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1528750661, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_ = sub i32 0, %294
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, 1
  %301 = sub i32 0, 1564473794
  %302 = sub i32 %301, %294
  %303 = add i32 %302, 1564473794
  %_76 = sub i32 0, %294
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen77 = add i32 %303, 1
  %308 = sub i32 0, 1
  %309 = add i32 %294, %308
  %_78 = sub i32 %294, 1
  %gen79 = mul i32 %309, 1
  %_80 = shl i32 %294, 1
  %_81 = shl i32 %294, 1
  %310 = add i32 %294, -1653869626
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1653869626
  %incalteredBB = add nsw i32 %294, 1
  store i32 %312, i32* %i, align 4
  store i32 -827114726, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %313 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  %314 = load i32, i32* %i, align 4
  %_86 = shl i32 %314, 1
  %_87 = shl i32 %314, 1
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_88 = sub i32 0, %314
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen89 = add i32 %316, 1
  %321 = sub i32 0, 1
  %322 = add i32 %314, %321
  %_90 = sub i32 %314, 1
  %gen91 = mul i32 %322, 1
  %323 = sub i32 0, %314
  %324 = add i32 0, %323
  %_92 = sub i32 0, %314
  %325 = sub i32 %324, 120912183
  %326 = add i32 %325, 1
  %327 = add i32 %326, 120912183
  %gen93 = add i32 %324, 1
  %328 = add i32 %314, 1743000397
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1743000397
  %_94 = sub i32 %314, 1
  %gen95 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %314, %331
  %inc8alteredBB = add nsw i32 %314, 1
  store i32 %332, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 823536068, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %i, align 4
  %_100 = shl i32 %333, %334
  %_101 = shl i32 %333, %334
  %335 = add i32 0, 1461235265
  %336 = sub i32 %335, %333
  %337 = sub i32 %336, 1461235265
  %_102 = sub i32 0, %333
  %338 = sub i32 0, %337
  %339 = sub i32 0, %334
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen103 = add i32 %337, %334
  %342 = sub i32 0, %333
  %343 = add i32 0, %342
  %_104 = sub i32 0, %333
  %344 = sub i32 0, %334
  %345 = sub i32 %343, %344
  %gen105 = add i32 %343, %334
  %346 = sub i32 %333, -1779066677
  %347 = sub i32 %346, %334
  %348 = add i32 %347, -1779066677
  %_106 = sub i32 %333, %334
  %gen107 = mul i32 %348, %334
  %349 = sub i32 0, %333
  %350 = sub i32 0, %334
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add16alteredBB = add nsw i32 %333, %334
  %idxprom17alteredBB = sext i32 %352 to i64
  %arrayidx18alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %353 = load i8, i8* %arrayidx18alteredBB, align 1
  %354 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %354 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 %353, i8* %arrayidx20alteredBB, align 1
  store i32 2016857106, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %355 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %355 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %356 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %356 to i32
  %357 = load i32, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %357 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %358 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %358 to i32
  %cmp48alteredBB = icmp eq i32 %conv44alteredBB, %conv47alteredBB
  store i32 -463912073, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2089137987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.else, %for.end72, %for.inc70, %if.end69, %if.then67, %if.end60, %originalBBpart2117, %originalBB115, %if.then58, %for.end55, %for.inc53, %if.end, %if.then50, %originalBBpart2113, %originalBB111, %for.body41, %for.cond35, %for.body34, %for.cond28, %if.then, %for.end23, %for.inc21, %originalBBpart2109, %originalBB99, %for.body15, %for.cond9, %originalBBpart297, %originalBB85, %for.end, %originalBBpart283, %originalBB75, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
