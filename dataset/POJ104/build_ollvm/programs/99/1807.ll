; ModuleID = 'source-C-CXX/99/1807.c'
source_filename = "source-C-CXX/99/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %sz = alloca [26 x i32], align 16
  %z = alloca [26 x i32], align 16
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1959154257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1959154257, label %for.cond
    i32 824415321, label %for.body
    i32 1502138399, label %for.cond2
    i32 -1686630063, label %for.body5
    i32 1092177170, label %if.then
    i32 1300656002, label %if.end
    i32 -275634443, label %originalBB
    i32 -676303646, label %originalBBpart2
    i32 -1535167046, label %for.inc
    i32 1779532010, label %for.end
    i32 -1128101096, label %for.cond15
    i32 -1871520914, label %originalBB78
    i32 2067383508, label %originalBBpart280
    i32 -1431723996, label %for.body18
    i32 -1787921116, label %if.then24
    i32 143668338, label %if.end30
    i32 -397438384, label %for.inc31
    i32 -609551942, label %originalBB82
    i32 1739246398, label %originalBBpart285
    i32 -1680136349, label %for.end33
    i32 1490290599, label %for.inc34
    i32 -517496159, label %for.end36
    i32 818558349, label %originalBB87
    i32 -158909259, label %originalBBpart289
    i32 -587337101, label %if.then39
    i32 -1546568162, label %if.else
    i32 -258416017, label %originalBB91
    i32 746549367, label %originalBBpart293
    i32 696722325, label %for.cond41
    i32 383127408, label %for.body44
    i32 957872236, label %if.then50
    i32 -516132114, label %originalBB95
    i32 -1654103715, label %originalBBpart2110
    i32 -119474874, label %if.end55
    i32 -80944017, label %for.inc56
    i32 1633160000, label %for.end58
    i32 -1047524319, label %for.cond59
    i32 453917372, label %for.body62
    i32 -1834856018, label %originalBB112
    i32 -680148152, label %originalBBpart2120
    i32 -629391336, label %if.then68
    i32 -1336723317, label %if.end73
    i32 -349218652, label %for.inc74
    i32 213641181, label %for.end76
    i32 949453296, label %originalBB122
    i32 297754430, label %originalBBpart2124
    i32 -1198052157, label %if.end77
    i32 -1413228485, label %originalBBalteredBB
    i32 21394154, label %originalBB78alteredBB
    i32 1196948563, label %originalBB82alteredBB
    i32 -1219162796, label %originalBB87alteredBB
    i32 833643354, label %originalBB91alteredBB
    i32 1573131866, label %originalBB95alteredBB
    i32 1315958389, label %originalBB112alteredBB
    i32 -278839064, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 824415321, i32 -517496159
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 1502138399, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %5, 91
  %6 = select i1 %cmp3, i32 -1686630063, i32 1779532010
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom6
  %8 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %9 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %conv8, %9
  %10 = select i1 %cmp9, i32 1092177170, i32 1300656002
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, 208879131
  %13 = sub i32 %12, 65
  %14 = add i32 %13, 208879131
  %sub = sub nsw i32 %11, 65
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %16 = add i32 %15, -100437242
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -100437242
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %arrayidx12, align 4
  %19 = load i32, i32* %sum, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc13 = add nsw i32 %19, 1
  store i32 %23, i32* %sum, align 4
  store i32 1300656002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1870854086
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1870854086
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -275634443, i32 -1413228485
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 147120856
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 147120856
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -676303646, i32 -1413228485
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1535167046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, 1756843733
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1756843733
  %inc14 = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 1502138399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -1128101096, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 5105492
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 5105492
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1871520914, i32 21394154
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %109, 123
  store i1 %cmp16, i1* %cmp16.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 2067383508, i32 21394154
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %136 = select i1 %cmp16.reload, i32 -1431723996, i32 -1680136349
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom19
  %138 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %138 to i32
  %139 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %conv21, %139
  %140 = select i1 %cmp22, i32 -1787921116, i32 143668338
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 97
  %143 = add i32 %141, %142
  %sub25 = sub nsw i32 %141, 97
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom26
  %144 = load i32, i32* %arrayidx27, align 4
  %145 = add i32 %144, -1720703823
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1720703823
  %inc28 = add nsw i32 %144, 1
  store i32 %147, i32* %arrayidx27, align 4
  %148 = load i32, i32* %sum, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc29 = add nsw i32 %148, 1
  store i32 %150, i32* %sum, align 4
  store i32 143668338, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -397438384, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1679879881
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1679879881
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -609551942, i32 1196948563
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc32 = add nsw i32 %178, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1214050689
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1214050689
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1739246398, i32 1196948563
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1128101096, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1490290599, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc35 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 1959154257, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -59012810
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -59012810
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 818558349, i32 -1219162796
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  %cmp37 = icmp eq i32 %216, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -773789593
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -773789593
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -158909259, i32 -1219162796
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %232 = select i1 %cmp37.reload, i32 -587337101, i32 -1546568162
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1198052157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 207626708
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 207626708
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -258416017, i32 833643354
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 746549367, i32 833643354
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 696722325, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %286, 91
  %287 = select i1 %cmp42, i32 383127408, i32 1633160000
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -1528119171
  %290 = sub i32 %289, 65
  %291 = sub i32 %290, -1528119171
  %sub45 = sub nsw i32 %288, 65
  %idxprom46 = sext i32 %291 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom46
  %292 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %292, 0
  %293 = select i1 %cmp48, i32 957872236, i32 -119474874
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -516132114, i32 1573131866
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %309, 196933787
  %311 = sub i32 %310, 65
  %312 = sub i32 %311, 196933787
  %sub51 = sub nsw i32 %309, 65
  %idxprom52 = sext i32 %312 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom52
  %313 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %308, i32 %313)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1622670351
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1622670351
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1654103715, i32 1573131866
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -119474874, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -80944017, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, 396727226
  %331 = add i32 %330, 1
  %332 = add i32 %331, 396727226
  %inc57 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 696722325, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -1047524319, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %333, 123
  %334 = select i1 %cmp60, i32 453917372, i32 213641181
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1834856018, i32 1315958389
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, -564650725
  %363 = sub i32 %362, 97
  %364 = sub i32 %363, -564650725
  %sub63 = sub nsw i32 %361, 97
  %idxprom64 = sext i32 %364 to i64
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom64
  %365 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %365, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1316320818
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1316320818
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -680148152, i32 1315958389
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %393 = select i1 %cmp66.reload, i32 -629391336, i32 -1336723317
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 97
  %397 = add i32 %395, %396
  %sub69 = sub nsw i32 %395, 97
  %idxprom70 = sext i32 %397 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom70
  %398 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %398)
  store i32 -1336723317, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -349218652, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc75 = add nsw i32 %399, 1
  store i32 %401, i32* %j, align 4
  store i32 -1047524319, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 949453296, i32 -278839064
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 297754430, i32 -278839064
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1198052157, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -275634443, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %454, 123
  store i32 -1871520914, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %_ = shl i32 %455, 1
  %456 = sub i32 0, 1380524767
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 1380524767
  %_83 = sub i32 0, %455
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen = add i32 %458, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %455, %461
  %inc32alteredBB = add nsw i32 %455, 1
  store i32 %462, i32* %j, align 4
  store i32 -609551942, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %sum, align 4
  %cmp37alteredBB = icmp eq i32 %463, 0
  store i32 818558349, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 -258416017, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_96 = sub i32 0, %465
  %468 = sub i32 0, %467
  %469 = sub i32 0, 65
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen97 = add i32 %467, 65
  %472 = sub i32 %465, 1065465535
  %473 = sub i32 %472, 65
  %474 = add i32 %473, 1065465535
  %_98 = sub i32 %465, 65
  %gen99 = mul i32 %474, 65
  %_100 = shl i32 %465, 65
  %475 = add i32 0, -457720265
  %476 = sub i32 %475, %465
  %477 = sub i32 %476, -457720265
  %_101 = sub i32 0, %465
  %478 = sub i32 %477, -650888395
  %479 = add i32 %478, 65
  %480 = add i32 %479, -650888395
  %gen102 = add i32 %477, 65
  %481 = sub i32 %465, -708709176
  %482 = sub i32 %481, 65
  %483 = add i32 %482, -708709176
  %_103 = sub i32 %465, 65
  %gen104 = mul i32 %483, 65
  %484 = sub i32 0, -1107961077
  %485 = sub i32 %484, %465
  %486 = add i32 %485, -1107961077
  %_105 = sub i32 0, %465
  %487 = add i32 %486, -204008826
  %488 = add i32 %487, 65
  %489 = sub i32 %488, -204008826
  %gen106 = add i32 %486, 65
  %490 = add i32 0, 335007411
  %491 = sub i32 %490, %465
  %492 = sub i32 %491, 335007411
  %_107 = sub i32 0, %465
  %493 = add i32 %492, -136773375
  %494 = add i32 %493, 65
  %495 = sub i32 %494, -136773375
  %gen108 = add i32 %492, 65
  %496 = sub i32 0, 65
  %497 = add i32 %465, %496
  %sub51alteredBB = sub nsw i32 %465, 65
  %idxprom52alteredBB = sext i32 %497 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom52alteredBB
  %498 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %464, i32 %498)
  store i32 -516132114, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %_113 = shl i32 %499, 97
  %_114 = shl i32 %499, 97
  %500 = add i32 0, 367908769
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, 367908769
  %_115 = sub i32 0, %499
  %503 = sub i32 0, 97
  %504 = sub i32 %502, %503
  %gen116 = add i32 %502, 97
  %505 = sub i32 0, 97
  %506 = add i32 %499, %505
  %_117 = sub i32 %499, 97
  %gen118 = mul i32 %506, 97
  %507 = sub i32 %499, 1011324826
  %508 = sub i32 %507, 97
  %509 = add i32 %508, 1011324826
  %sub63alteredBB = sub nsw i32 %499, 97
  %idxprom64alteredBB = sext i32 %509 to i64
  %arrayidx65alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom64alteredBB
  %510 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp ne i32 %510, 0
  store i32 -1834856018, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 949453296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %for.end76, %for.inc74, %if.end73, %if.then68, %originalBBpart2120, %originalBB112, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2110, %originalBB95, %if.then50, %for.body44, %for.cond41, %originalBBpart293, %originalBB91, %if.else, %if.then39, %originalBBpart289, %originalBB87, %for.end36, %for.inc34, %for.end33, %originalBBpart285, %originalBB82, %for.inc31, %if.end30, %if.then24, %for.body18, %originalBBpart280, %originalBB78, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
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
