; ModuleID = 'source-C-CXX/21/295.c'
source_filename = "source-C-CXX/21/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %array = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %array, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %array, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 627604748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 627604748, label %for.cond
    i32 747580415, label %for.body
    i32 237681562, label %if.then
    i32 2138380388, label %if.else
    i32 987851652, label %originalBB
    i32 2072577661, label %originalBBpart2
    i32 -1474392717, label %if.end
    i32 -2072769534, label %originalBB91
    i32 -654382055, label %originalBBpart293
    i32 -1803052704, label %for.inc
    i32 -1590343728, label %for.end
    i32 -755521990, label %originalBB95
    i32 -642909054, label %originalBBpart2108
    i32 -861716216, label %for.cond15
    i32 213992929, label %originalBB110
    i32 1624741867, label %originalBBpart2118
    i32 906792129, label %for.body19
    i32 1025643503, label %for.cond20
    i32 -159757283, label %for.body25
    i32 -1489054155, label %if.then33
    i32 -1032841409, label %if.end44
    i32 1913068398, label %for.inc45
    i32 -1003202697, label %for.end47
    i32 1149290020, label %originalBB120
    i32 961487960, label %originalBBpart2122
    i32 1857793866, label %for.inc48
    i32 1253895004, label %originalBB124
    i32 -663929228, label %originalBBpart2138
    i32 -315207549, label %for.end50
    i32 930635207, label %for.cond51
    i32 -42736121, label %for.body54
    i32 -1888617798, label %if.then61
    i32 392898823, label %if.end65
    i32 1988128055, label %originalBB140
    i32 -421200317, label %originalBBpart2142
    i32 1056910912, label %for.inc66
    i32 896474752, label %for.end68
    i32 2104443293, label %if.then71
    i32 317772334, label %originalBB144
    i32 1734998795, label %originalBBpart2146
    i32 -832598669, label %if.end73
    i32 1653606938, label %originalBBalteredBB
    i32 -311398712, label %originalBB91alteredBB
    i32 1949102534, label %originalBB95alteredBB
    i32 -129535439, label %originalBB110alteredBB
    i32 -1030075809, label %originalBB120alteredBB
    i32 -2042559588, label %originalBB124alteredBB
    i32 -1326551677, label %originalBB140alteredBB
    i32 2114120913, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 747580415, i32 -1590343728
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %6 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %5, i64 %idx.ext3
  %7 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %8 = select i1 %cmp6, i32 237681562, i32 2138380388
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  store i32 -1474392717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -27785456
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -27785456
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 987851652, i32 1653606938
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 10, %40
  %41 = load i8*, i8** %p, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %42 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %41, i64 %idx.ext8
  %43 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %43 to i32
  %44 = add i32 %mul, -560149496
  %45 = add i32 %44, %conv10
  %46 = sub i32 %45, -560149496
  %add = add nsw i32 %mul, %conv10
  %47 = add i32 %46, -871447686
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -871447686
  %sub = sub nsw i32 %46, 48
  %50 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %49, i32* %arrayidx12, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2072577661, i32 1653606938
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1474392717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2094712712
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2094712712
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2072769534, i32 -311398712
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1821768204
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1821768204
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -654382055, i32 -311398712
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1803052704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc13 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 627604748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -736013201
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -736013201
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -755521990, i32 1949102534
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, -1741242219
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1741242219
  %add14 = add nsw i32 %127, 1
  store i32 %130, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -642909054, i32 1949102534
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -861716216, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1418833972
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1418833972
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 213992929, i32 -129535439
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub16 = sub nsw i32 %185, 1
  %cmp17 = icmp slt i32 %184, %187
  store i1 %cmp17, i1* %cmp17.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 553072973
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 553072973
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1624741867, i32 -129535439
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %215 = select i1 %cmp17.reload, i32 906792129, i32 -315207549
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1025643503, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 %217, -387565871
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -387565871
  %sub21 = sub nsw i32 %217, 1
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub22 = sub nsw i32 %220, %221
  %cmp23 = icmp slt i32 %216, %223
  %224 = select i1 %cmp23, i32 -159757283, i32 -1003202697
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %226 = load i32, i32* %arrayidx27, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add28 = add nsw i32 %227, 1
  %idxprom29 = sext i32 %229 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %230 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %226, %230
  %231 = select i1 %cmp31, i32 -1489054155, i32 -1032841409
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %233 = load i32, i32* %arrayidx35, align 4
  store i32 %233, i32* %temp, align 4
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add36 = add nsw i32 %234, 1
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %239 = load i32, i32* %arrayidx38, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %240 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %239, i32* %arrayidx40, align 4
  %241 = load i32, i32* %temp, align 4
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 1344265041
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1344265041
  %add41 = add nsw i32 %242, 1
  %idxprom42 = sext i32 %245 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %241, i32* %arrayidx43, align 4
  store i32 -1032841409, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1913068398, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, 1216565347
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1216565347
  %inc46 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  store i32 1025643503, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -341966737
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -341966737
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1149290020, i32 -1030075809
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1985478949
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1985478949
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 961487960, i32 -1030075809
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1857793866, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1113531804
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1113531804
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1253895004, i32 -2042559588
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc49 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -692826767
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -692826767
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -663929228, i32 -2042559588
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -861716216, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 930635207, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %349, %350
  %351 = select i1 %cmp52, i32 -42736121, i32 896474752
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %352 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %352 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %353 = load i32, i32* %add.ptr57, align 4
  %arraydecay58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %354 = load i32, i32* %arraydecay58, align 16
  %cmp59 = icmp ne i32 %353, %354
  %355 = select i1 %cmp59, i32 -1888617798, i32 392898823
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %356 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %357 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  store i32 896474752, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1988128055, i32 -1326551677
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1890152008
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1890152008
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -421200317, i32 -1326551677
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1056910912, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc67 = add nsw i32 %411, 1
  store i32 %415, i32* %i, align 4
  store i32 930635207, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp69 = icmp eq i32 %416, %417
  %418 = select i1 %cmp69, i32 2104443293, i32 -832598669
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 317772334, i32 2114120913
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1866265941
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1866265941
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1734998795, i32 2114120913
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -832598669, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %448 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %449 = load i32, i32* %arrayidxalteredBB, align 4
  %450 = add i32 0, 555496958
  %451 = sub i32 %450, 10
  %452 = sub i32 %451, 555496958
  %_ = sub i32 0, 10
  %453 = add i32 %452, 1159877578
  %454 = add i32 %453, %449
  %455 = sub i32 %454, 1159877578
  %gen = add i32 %452, %449
  %mulalteredBB = mul nsw i32 10, %449
  %456 = load i8*, i8** %p, align 8
  %457 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %457 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %456, i64 %idx.ext8alteredBB
  %458 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %458 to i32
  %459 = sub i32 0, %mulalteredBB
  %460 = add i32 0, %459
  %_74 = sub i32 0, %mulalteredBB
  %461 = sub i32 0, %460
  %462 = sub i32 0, %conv10alteredBB
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen75 = add i32 %460, %conv10alteredBB
  %465 = sub i32 %mulalteredBB, -112765109
  %466 = sub i32 %465, %conv10alteredBB
  %467 = add i32 %466, -112765109
  %_76 = sub i32 %mulalteredBB, %conv10alteredBB
  %gen77 = mul i32 %467, %conv10alteredBB
  %468 = add i32 0, 860730112
  %469 = sub i32 %468, %mulalteredBB
  %470 = sub i32 %469, 860730112
  %_78 = sub i32 0, %mulalteredBB
  %471 = add i32 %470, 305576300
  %472 = add i32 %471, %conv10alteredBB
  %473 = sub i32 %472, 305576300
  %gen79 = add i32 %470, %conv10alteredBB
  %_80 = shl i32 %mulalteredBB, %conv10alteredBB
  %474 = sub i32 0, %mulalteredBB
  %475 = add i32 0, %474
  %_81 = sub i32 0, %mulalteredBB
  %476 = sub i32 %475, 1074050229
  %477 = add i32 %476, %conv10alteredBB
  %478 = add i32 %477, 1074050229
  %gen82 = add i32 %475, %conv10alteredBB
  %479 = sub i32 0, %conv10alteredBB
  %480 = add i32 %mulalteredBB, %479
  %_83 = sub i32 %mulalteredBB, %conv10alteredBB
  %gen84 = mul i32 %480, %conv10alteredBB
  %_85 = shl i32 %mulalteredBB, %conv10alteredBB
  %481 = sub i32 %mulalteredBB, 1522045639
  %482 = add i32 %481, %conv10alteredBB
  %483 = add i32 %482, 1522045639
  %addalteredBB = add nsw i32 %mulalteredBB, %conv10alteredBB
  %_86 = shl i32 %483, 48
  %484 = sub i32 0, 1472939419
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1472939419
  %_87 = sub i32 0, %483
  %487 = add i32 %486, 1454237811
  %488 = add i32 %487, 48
  %489 = sub i32 %488, 1454237811
  %gen88 = add i32 %486, 48
  %_89 = shl i32 %483, 48
  %_90 = shl i32 %483, 48
  %490 = sub i32 %483, -888322149
  %491 = sub i32 %490, 48
  %492 = add i32 %491, -888322149
  %subalteredBB = sub nsw i32 %483, 48
  %493 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %493 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %492, i32* %arrayidx12alteredBB, align 4
  store i32 987851652, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2072769534, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_96 = sub i32 %494, 1
  %gen97 = mul i32 %496, 1
  %497 = add i32 0, -807493409
  %498 = sub i32 %497, %494
  %499 = sub i32 %498, -807493409
  %_98 = sub i32 0, %494
  %500 = sub i32 %499, 1652577670
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1652577670
  %gen99 = add i32 %499, 1
  %_100 = shl i32 %494, 1
  %503 = sub i32 0, 1
  %504 = add i32 %494, %503
  %_101 = sub i32 %494, 1
  %gen102 = mul i32 %504, 1
  %505 = add i32 0, 1006192893
  %506 = sub i32 %505, %494
  %507 = sub i32 %506, 1006192893
  %_103 = sub i32 0, %494
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen104 = add i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %494, %510
  %_105 = sub i32 %494, 1
  %gen106 = mul i32 %511, 1
  %512 = sub i32 %494, -135063750
  %513 = add i32 %512, 1
  %514 = add i32 %513, -135063750
  %add14alteredBB = add nsw i32 %494, 1
  store i32 %514, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -755521990, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %_111 = shl i32 %516, 1
  %517 = sub i32 %516, 1006370814
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1006370814
  %_112 = sub i32 %516, 1
  %gen113 = mul i32 %519, 1
  %520 = sub i32 0, -530703279
  %521 = sub i32 %520, %516
  %522 = add i32 %521, -530703279
  %_114 = sub i32 0, %516
  %523 = sub i32 %522, 678293925
  %524 = add i32 %523, 1
  %525 = add i32 %524, 678293925
  %gen115 = add i32 %522, 1
  %_116 = shl i32 %516, 1
  %526 = add i32 %516, 1381801738
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1381801738
  %sub16alteredBB = sub nsw i32 %516, 1
  %cmp17alteredBB = icmp slt i32 %515, %528
  store i32 213992929, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1149290020, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %_125 = shl i32 %529, 1
  %530 = add i32 %529, 2053226360
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 2053226360
  %_126 = sub i32 %529, 1
  %gen127 = mul i32 %532, 1
  %533 = sub i32 0, -1745555788
  %534 = sub i32 %533, %529
  %535 = add i32 %534, -1745555788
  %_128 = sub i32 0, %529
  %536 = add i32 %535, 755944491
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 755944491
  %gen129 = add i32 %535, 1
  %_130 = shl i32 %529, 1
  %539 = add i32 0, 1316399036
  %540 = sub i32 %539, %529
  %541 = sub i32 %540, 1316399036
  %_131 = sub i32 0, %529
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen132 = add i32 %541, 1
  %546 = sub i32 0, %529
  %547 = add i32 0, %546
  %_133 = sub i32 0, %529
  %548 = add i32 %547, -69232262
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -69232262
  %gen134 = add i32 %547, 1
  %551 = sub i32 0, %529
  %552 = add i32 0, %551
  %_135 = sub i32 0, %529
  %553 = sub i32 %552, -139806409
  %554 = add i32 %553, 1
  %555 = add i32 %554, -139806409
  %gen136 = add i32 %552, 1
  %556 = sub i32 0, %529
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc49alteredBB = add nsw i32 %529, 1
  store i32 %559, i32* %i, align 4
  store i32 1253895004, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1988128055, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 317772334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.then71, %for.end68, %for.inc66, %originalBBpart2142, %originalBB140, %if.end65, %if.then61, %for.body54, %for.cond51, %for.end50, %originalBBpart2138, %originalBB124, %for.inc48, %originalBBpart2122, %originalBB120, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body25, %for.cond20, %for.body19, %originalBBpart2118, %originalBB110, %for.cond15, %originalBBpart2108, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
