; ModuleID = 'source-C-CXX/23/637.c'
source_filename = "source-C-CXX/23/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %w = alloca [50 x [20 x i8]], align 16
  %a = alloca i8*, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 30, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %a, align 8
  %switchVar = alloca i32
  store i32 115392723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 115392723, label %for.cond
    i32 723761730, label %for.body
    i32 1983786400, label %originalBB
    i32 1218825704, label %originalBBpart2
    i32 -1429061249, label %if.then
    i32 -1506128994, label %if.end
    i32 238576353, label %if.then11
    i32 -1309459881, label %originalBB45
    i32 -981330184, label %originalBBpart247
    i32 -277456025, label %if.then18
    i32 1907483861, label %originalBB49
    i32 -348606200, label %originalBBpart251
    i32 -126429768, label %if.end19
    i32 1459486270, label %if.then22
    i32 -43313368, label %if.end23
    i32 -1191773168, label %originalBB53
    i32 404952662, label %originalBBpart266
    i32 1708540617, label %if.end25
    i32 -1937728315, label %originalBB68
    i32 -180389867, label %originalBBpart270
    i32 1039971550, label %for.inc
    i32 217960724, label %for.end
    i32 -1480711556, label %originalBB72
    i32 -1888917318, label %originalBBpart274
    i32 -1189885763, label %if.then32
    i32 -1966571094, label %originalBB76
    i32 -468623707, label %originalBBpart278
    i32 2027131073, label %if.end33
    i32 1835688456, label %if.then36
    i32 1258584969, label %originalBB80
    i32 262029456, label %originalBBpart282
    i32 1505079586, label %if.end37
    i32 1275064191, label %originalBB84
    i32 -1341763444, label %originalBBpart286
    i32 -2146215178, label %originalBBalteredBB
    i32 -110796132, label %originalBB45alteredBB
    i32 1429423189, label %originalBB49alteredBB
    i32 491983382, label %originalBB53alteredBB
    i32 281988359, label %originalBB68alteredBB
    i32 9909968, label %originalBB72alteredBB
    i32 1129180149, label %originalBB76alteredBB
    i32 805904072, label %originalBB80alteredBB
    i32 -783758226, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %a, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 723761730, i32 217960724
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
  %16 = select i1 %14, i32 1983786400, i32 -2146215178
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %a, align 8
  %18 = load i8, i8* %17, align 1
  %conv3 = sext i8 %18 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 84719223
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 84719223
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1218825704, i32 -2146215178
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1429061249, i32 -1506128994
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i8*, i8** %a, align 8
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %48, i8* %arrayidx7, align 1
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1061632586
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1061632586
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -1506128994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i8*, i8** %a, align 8
  %56 = load i8, i8* %55, align 1
  %conv8 = sext i8 %56 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %57 = select i1 %cmp9, i32 238576353, i32 1708540617
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1450106060
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1450106060
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1309459881, i32 -110796132
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom12
  %86 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp16 = icmp sgt i32 %87, %88
  store i1 %cmp16, i1* %cmp16.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1679521488
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1679521488
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -981330184, i32 -110796132
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %104 = select i1 %cmp16.reload, i32 -277456025, i32 -126429768
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1540405040
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1540405040
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1907483861, i32 1429423189
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  store i32 %120, i32* %m1, align 4
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %m, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -348606200, i32 1429423189
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -126429768, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %148, %149
  %150 = select i1 %cmp20, i32 1459486270, i32 -43313368
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  store i32 %151, i32* %n, align 4
  %152 = load i32, i32* %j, align 4
  store i32 %152, i32* %n1, align 4
  store i32 -43313368, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -890632026
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -890632026
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1191773168, i32 491983382
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, 1153910954
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1153910954
  %inc24 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 401085170
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 401085170
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 404952662, i32 491983382
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1708540617, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -935520758
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -935520758
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1937728315, i32 281988359
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1433483091
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1433483091
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -180389867, i32 281988359
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1039971550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i8*, i8** %a, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %incdec.ptr, i8** %a, align 8
  store i32 115392723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 874342531
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 874342531
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1480711556, i32 9909968
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom26
  %234 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %m, align 4
  %cmp30 = icmp sgt i32 %235, %236
  store i1 %cmp30, i1* %cmp30.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1888917318, i32 9909968
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %251 = select i1 %cmp30.reload, i32 -1189885763, i32 2027131073
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1946860173
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1946860173
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1966571094, i32 1129180149
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  store i32 %267, i32* %m1, align 4
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %m, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1925759632
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1925759632
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -468623707, i32 1129180149
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2027131073, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %296, %297
  %298 = select i1 %cmp34, i32 1835688456, i32 1505079586
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1299919444
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1299919444
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1258584969, i32 805904072
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  store i32 %326, i32* %n, align 4
  %327 = load i32, i32* %j, align 4
  store i32 %327, i32* %n1, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1557985921
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1557985921
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 262029456, i32 805904072
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1505079586, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1275064191, i32 -783758226
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %357 = load i32, i32* %m1, align 4
  %idxprom38 = sext i32 %357 to i64
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i32 0, i32 0
  %358 = load i32, i32* %n1, align 4
  %idxprom41 = sext i32 %358 to i64
  %arrayidx42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40, i8* %arraydecay43)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -482816878
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -482816878
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1341763444, i32 -783758226
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i8*, i8** %a, align 8
  %387 = load i8, i8* %386, align 1
  %conv3alteredBB = sext i8 %387 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 1983786400, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %388 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom12alteredBB
  %389 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %389 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp sgt i32 %390, %391
  store i32 -1309459881, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  store i32 %392, i32* %m1, align 4
  %393 = load i32, i32* %i, align 4
  store i32 %393, i32* %m, align 4
  store i32 1907483861, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = add i32 0, 810042707
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 810042707
  %_ = sub i32 0, %394
  %398 = add i32 %397, -1146105499
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1146105499
  %gen = add i32 %397, 1
  %401 = add i32 %394, 1507245412
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1507245412
  %_54 = sub i32 %394, 1
  %gen55 = mul i32 %403, 1
  %404 = add i32 %394, 1806570831
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1806570831
  %_56 = sub i32 %394, 1
  %gen57 = mul i32 %406, 1
  %_58 = shl i32 %394, 1
  %_59 = shl i32 %394, 1
  %_60 = shl i32 %394, 1
  %407 = sub i32 0, 1
  %408 = add i32 %394, %407
  %_61 = sub i32 %394, 1
  %gen62 = mul i32 %408, 1
  %409 = sub i32 0, %394
  %410 = add i32 0, %409
  %_63 = sub i32 0, %394
  %411 = sub i32 %410, -1319440836
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1319440836
  %gen64 = add i32 %410, 1
  %414 = add i32 %394, 363200419
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 363200419
  %inc24alteredBB = add nsw i32 %394, 1
  store i32 %416, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1191773168, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1937728315, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %417 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom26alteredBB
  %418 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %418 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp sgt i32 %419, %420
  store i32 -1480711556, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  store i32 %421, i32* %m1, align 4
  %422 = load i32, i32* %i, align 4
  store i32 %422, i32* %m, align 4
  store i32 -1966571094, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  store i32 %423, i32* %n, align 4
  %424 = load i32, i32* %j, align 4
  store i32 %424, i32* %n1, align 4
  store i32 1258584969, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %m1, align 4
  %idxprom38alteredBB = sext i32 %425 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %426 = load i32, i32* %n1, align 4
  %idxprom41alteredBB = sext i32 %426 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40alteredBB, i8* %arraydecay43alteredBB)
  store i32 1275064191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB84, %if.end37, %originalBBpart282, %originalBB80, %if.then36, %if.end33, %originalBBpart278, %originalBB76, %if.then32, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end25, %originalBBpart266, %originalBB53, %if.end23, %if.then22, %if.end19, %originalBBpart251, %originalBB49, %if.then18, %originalBBpart247, %originalBB45, %if.then11, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
