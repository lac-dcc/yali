; ModuleID = 'source-C-CXX/88/794.c'
source_filename = "source-C-CXX/88/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i23 = alloca i32, align 4
  %j = alloca i32, align 4
  %i54 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -792261032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -792261032, label %for.cond
    i32 -1912215578, label %originalBB
    i32 -336321216, label %originalBBpart2
    i32 1120864175, label %for.body
    i32 -1159480045, label %originalBB76
    i32 1591185749, label %originalBBpart278
    i32 -1814340790, label %for.inc
    i32 -826657727, label %originalBB80
    i32 1713517629, label %originalBBpart282
    i32 -2094269258, label %for.end
    i32 647382394, label %for.cond4
    i32 -1338802207, label %originalBB84
    i32 1780234797, label %originalBBpart286
    i32 -1285659497, label %if.then
    i32 -1493468144, label %if.else
    i32 424143873, label %originalBB88
    i32 843805313, label %originalBBpart297
    i32 -376797258, label %if.end
    i32 1582848114, label %for.inc20
    i32 2136876148, label %originalBB99
    i32 1050768846, label %originalBBpart2111
    i32 749673903, label %for.end22
    i32 -56367192, label %for.cond24
    i32 1012827161, label %for.body26
    i32 217250038, label %for.cond27
    i32 -737018395, label %for.body29
    i32 377156718, label %originalBB113
    i32 -635053557, label %originalBBpart2115
    i32 566011585, label %if.then34
    i32 264162535, label %originalBB117
    i32 -662932626, label %originalBBpart2133
    i32 -718353995, label %if.end38
    i32 -235522142, label %if.then43
    i32 1591239976, label %if.end47
    i32 -210261174, label %originalBB135
    i32 1501188470, label %originalBBpart2137
    i32 1047225650, label %for.inc48
    i32 1857965340, label %for.end50
    i32 -1789467597, label %originalBB139
    i32 -1595426381, label %originalBBpart2141
    i32 733536187, label %for.inc51
    i32 -839049557, label %originalBB143
    i32 -1154454113, label %originalBBpart2154
    i32 125438896, label %for.end53
    i32 710069529, label %originalBB156
    i32 819545024, label %originalBBpart2158
    i32 462026990, label %for.cond55
    i32 1397300569, label %for.body57
    i32 1657736092, label %land.lhs.true
    i32 1698303599, label %if.then64
    i32 -1693284418, label %if.else66
    i32 -1584067865, label %originalBB160
    i32 -540751328, label %originalBBpart2162
    i32 247407234, label %if.end68
    i32 -1617498054, label %for.inc69
    i32 203320713, label %for.end71
    i32 -1248647526, label %originalBB164
    i32 1624873942, label %originalBBpart2166
    i32 2099275213, label %if.then73
    i32 1816794322, label %originalBB168
    i32 21140221, label %originalBBpart2170
    i32 -2053334965, label %if.end75
    i32 1515578393, label %originalBBalteredBB
    i32 1282177840, label %originalBB76alteredBB
    i32 781878083, label %originalBB80alteredBB
    i32 -852209477, label %originalBB84alteredBB
    i32 -657295698, label %originalBB88alteredBB
    i32 118068101, label %originalBB99alteredBB
    i32 932089384, label %originalBB113alteredBB
    i32 1903552407, label %originalBB117alteredBB
    i32 510831292, label %originalBB135alteredBB
    i32 -1683090512, label %originalBB139alteredBB
    i32 -1063840139, label %originalBB143alteredBB
    i32 1535100402, label %originalBB156alteredBB
    i32 -825868491, label %originalBB160alteredBB
    i32 1110758342, label %originalBB164alteredBB
    i32 -1000435700, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -470695513
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -470695513
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
  %26 = select i1 %24, i32 -1912215578, i32 1515578393
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 50000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1658488609
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1658488609
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -336321216, i32 1515578393
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1120864175, i32 -2094269258
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1159480045, i32 1282177840
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %83 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -253726114
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -253726114
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1591185749, i32 1282177840
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1814340790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1364755856
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1364755856
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -826657727, i32 781878083
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -1809127405
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1809127405
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1713517629, i32 781878083
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -792261032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i3, align 4
  store i32 647382394, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 639895415
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 639895415
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1338802207, i32 -852209477
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i3, align 4
  %idxprom5 = sext i32 %195 to i64
  %arrayidx6 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %196 = load i32, i32* %i3, align 4
  %idxprom8 = sext i32 %196 to i64
  %arrayidx9 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx10)
  %197 = load i32, i32* %i3, align 4
  %idxprom12 = sext i32 %197 to i64
  %arrayidx13 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %198 = load i32, i32* %arrayidx14, align 8
  %199 = load i32, i32* %i3, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %200 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %198, %200
  store i1 %cmp18, i1* %cmp18.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1392551834
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1392551834
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1780234797, i32 -852209477
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %228 = select i1 %cmp18.reload, i32 -1285659497, i32 -1493468144
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 749673903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 561121479
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 561121479
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 424143873, i32 -657295698
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 %244, 2025452280
  %246 = add i32 %245, 1
  %247 = add i32 %246, 2025452280
  %inc19 = add nsw i32 %244, 1
  store i32 %247, i32* %k, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 843805313, i32 -657295698
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -376797258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1582848114, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 833214807
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 833214807
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 2136876148, i32 118068101
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i3, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc21 = add nsw i32 %289, 1
  store i32 %293, i32* %i3, align 4
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
  %307 = select i1 %305, i32 1050768846, i32 118068101
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 647382394, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i23, align 4
  store i32 -56367192, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i23, align 4
  %309 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %308, %309
  %310 = select i1 %cmp25, i32 1012827161, i32 125438896
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 217250038, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %311, %312
  %313 = select i1 %cmp28, i32 -737018395, i32 1857965340
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 377156718, i32 932089384
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i23, align 4
  %idxprom30 = sext i32 %340 to i64
  %arrayidx31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %341 = load i32, i32* %arrayidx32, align 4
  %342 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %341, %342
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %356 = select i1 %354, i32 -635053557, i32 932089384
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %357 = select i1 %cmp33.reload, i32 566011585, i32 -718353995
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 264162535, i32 1903552407
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %372 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35
  %373 = load i32, i32* %arrayidx36, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc37 = add nsw i32 %373, 1
  store i32 %377, i32* %arrayidx36, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1306724845
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1306724845
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -662932626, i32 1903552407
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -718353995, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %405 = load i32, i32* %i23, align 4
  %idxprom39 = sext i32 %405 to i64
  %arrayidx40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %406 = load i32, i32* %arrayidx41, align 8
  %407 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %406, %407
  %408 = select i1 %cmp42, i32 -235522142, i32 1591239976
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %409 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom44
  %410 = load i32, i32* %arrayidx45, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc46 = add nsw i32 %410, 1
  store i32 %414, i32* %arrayidx45, align 4
  store i32 1591239976, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -566940011
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -566940011
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -210261174, i32 510831292
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1501188470, i32 510831292
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1047225650, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, 328632531
  %458 = add i32 %457, 1
  %459 = add i32 %458, 328632531
  %inc49 = add nsw i32 %456, 1
  store i32 %459, i32* %j, align 4
  store i32 217250038, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 363700857
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 363700857
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1789467597, i32 -1683090512
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1595426381, i32 -1683090512
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 733536187, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1670037357
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1670037357
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -839049557, i32 -1063840139
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i23, align 4
  %517 = sub i32 %516, 457770346
  %518 = add i32 %517, 1
  %519 = add i32 %518, 457770346
  %inc52 = add nsw i32 %516, 1
  store i32 %519, i32* %i23, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1812642677
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1812642677
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1154454113, i32 -1063840139
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -56367192, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -379861002
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -379861002
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 710069529, i32 1535100402
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 819545024, i32 1535100402
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 462026990, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i54, align 4
  %577 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %576, %577
  %578 = select i1 %cmp56, i32 1397300569, i32 203320713
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i54, align 4
  %idxprom58 = sext i32 %579 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58
  %580 = load i32, i32* %arrayidx59, align 4
  %581 = load i32, i32* %n, align 4
  %582 = sub i32 %581, 1529117674
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1529117674
  %sub = sub nsw i32 %581, 1
  %cmp60 = icmp eq i32 %580, %584
  %585 = select i1 %cmp60, i32 1657736092, i32 -1693284418
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i54, align 4
  %idxprom61 = sext i32 %586 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom61
  %587 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %587, 0
  %588 = select i1 %cmp63, i32 1698303599, i32 -1693284418
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i54, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %589)
  store i32 247407234, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -1786028677
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1786028677
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1584067865, i32 -825868491
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %605 = load i32, i32* %t, align 4
  %606 = sub i32 %605, 2034035188
  %607 = add i32 %606, 1
  %608 = add i32 %607, 2034035188
  %inc67 = add nsw i32 %605, 1
  store i32 %608, i32* %t, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -540751328, i32 -825868491
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 247407234, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1617498054, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i54, align 4
  %636 = add i32 %635, -1546811538
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1546811538
  %inc70 = add nsw i32 %635, 1
  store i32 %638, i32* %i54, align 4
  store i32 462026990, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -1692004793
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1692004793
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1248647526, i32 1110758342
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %654 = load i32, i32* %t, align 4
  %655 = load i32, i32* %n, align 4
  %cmp72 = icmp eq i32 %654, %655
  store i1 %cmp72, i1* %cmp72.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -45235855
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -45235855
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1624873942, i32 1110758342
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %671 = select i1 %cmp72.reload, i32 2099275213, i32 -2053334965
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -1288999203
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1288999203
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1816794322, i32 -1000435700
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 21140221, i32 -1000435700
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2053334965, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %725 = load i32, i32* %retval, align 4
  ret i32 %725

originalBBalteredBB:                              ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %726, 50000
  store i32 -1912215578, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %727 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %728 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %728 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -1159480045, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_ = sub i32 0, %729
  %732 = sub i32 %731, -722240668
  %733 = add i32 %732, 1
  %734 = add i32 %733, -722240668
  %gen = add i32 %731, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %729, %735
  %incalteredBB = add nsw i32 %729, 1
  store i32 %736, i32* %i, align 4
  store i32 -826657727, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %737 = load i32, i32* %i3, align 4
  %idxprom5alteredBB = sext i32 %737 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 0
  %738 = load i32, i32* %i3, align 4
  %idxprom8alteredBB = sext i32 %738 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9alteredBB, i64 0, i64 1
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB)
  %739 = load i32, i32* %i3, align 4
  %idxprom12alteredBB = sext i32 %739 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %740 = load i32, i32* %arrayidx14alteredBB, align 8
  %741 = load i32, i32* %i3, align 4
  %idxprom15alteredBB = sext i32 %741 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %742 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %740, %742
  store i32 -1338802207, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %k, align 4
  %744 = add i32 0, -1811671190
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, -1811671190
  %_89 = sub i32 0, %743
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen90 = add i32 %746, 1
  %751 = sub i32 0, 1
  %752 = add i32 %743, %751
  %_91 = sub i32 %743, 1
  %gen92 = mul i32 %752, 1
  %_93 = shl i32 %743, 1
  %753 = sub i32 0, %743
  %754 = add i32 0, %753
  %_94 = sub i32 0, %743
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen95 = add i32 %754, 1
  %759 = add i32 %743, -464620522
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -464620522
  %inc19alteredBB = add nsw i32 %743, 1
  store i32 %761, i32* %k, align 4
  store i32 424143873, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %762 = load i32, i32* %i3, align 4
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_100 = sub i32 0, %762
  %765 = add i32 %764, 1617665157
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 1617665157
  %gen101 = add i32 %764, 1
  %768 = sub i32 0, 1701853713
  %769 = sub i32 %768, %762
  %770 = add i32 %769, 1701853713
  %_102 = sub i32 0, %762
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen103 = add i32 %770, 1
  %_104 = shl i32 %762, 1
  %_105 = shl i32 %762, 1
  %773 = add i32 0, 1842897071
  %774 = sub i32 %773, %762
  %775 = sub i32 %774, 1842897071
  %_106 = sub i32 0, %762
  %776 = add i32 %775, -445202136
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -445202136
  %gen107 = add i32 %775, 1
  %779 = sub i32 %762, 1599766919
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1599766919
  %_108 = sub i32 %762, 1
  %gen109 = mul i32 %781, 1
  %782 = sub i32 %762, 263876892
  %783 = add i32 %782, 1
  %784 = add i32 %783, 263876892
  %inc21alteredBB = add nsw i32 %762, 1
  store i32 %784, i32* %i3, align 4
  store i32 2136876148, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i23, align 4
  %idxprom30alteredBB = sext i32 %785 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %786 = load i32, i32* %arrayidx32alteredBB, align 4
  %787 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp eq i32 %786, %787
  store i32 377156718, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %788 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %789 = load i32, i32* %arrayidx36alteredBB, align 4
  %_118 = shl i32 %789, 1
  %790 = sub i32 0, 1412429260
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 1412429260
  %_119 = sub i32 0, %789
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen120 = add i32 %792, 1
  %797 = sub i32 %789, 1390908077
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1390908077
  %_121 = sub i32 %789, 1
  %gen122 = mul i32 %799, 1
  %_123 = shl i32 %789, 1
  %800 = sub i32 0, %789
  %801 = add i32 0, %800
  %_124 = sub i32 0, %789
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen125 = add i32 %801, 1
  %804 = sub i32 %789, 150424997
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 150424997
  %_126 = sub i32 %789, 1
  %gen127 = mul i32 %806, 1
  %807 = sub i32 %789, 515493663
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 515493663
  %_128 = sub i32 %789, 1
  %gen129 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %789, %810
  %_130 = sub i32 %789, 1
  %gen131 = mul i32 %811, 1
  %812 = sub i32 %789, -1275594923
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1275594923
  %inc37alteredBB = add nsw i32 %789, 1
  store i32 %814, i32* %arrayidx36alteredBB, align 4
  store i32 264162535, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -210261174, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1789467597, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i23, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %_144 = sub i32 0, %815
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen145 = add i32 %817, 1
  %_146 = shl i32 %815, 1
  %822 = sub i32 0, -543262853
  %823 = sub i32 %822, %815
  %824 = add i32 %823, -543262853
  %_147 = sub i32 0, %815
  %825 = add i32 %824, -1526618360
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -1526618360
  %gen148 = add i32 %824, 1
  %828 = sub i32 %815, -1886541323
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1886541323
  %_149 = sub i32 %815, 1
  %gen150 = mul i32 %830, 1
  %_151 = shl i32 %815, 1
  %_152 = shl i32 %815, 1
  %831 = add i32 %815, 291860429
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 291860429
  %inc52alteredBB = add nsw i32 %815, 1
  store i32 %833, i32* %i23, align 4
  store i32 -839049557, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  store i32 710069529, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %t, align 4
  %835 = sub i32 %834, -1049893150
  %836 = add i32 %835, 1
  %837 = add i32 %836, -1049893150
  %inc67alteredBB = add nsw i32 %834, 1
  store i32 %837, i32* %t, align 4
  store i32 -1584067865, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %t, align 4
  %839 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp eq i32 %838, %839
  store i32 -1248647526, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1816794322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %if.then73, %originalBBpart2166, %originalBB164, %for.end71, %for.inc69, %if.end68, %originalBBpart2162, %originalBB160, %if.else66, %if.then64, %land.lhs.true, %for.body57, %for.cond55, %originalBBpart2158, %originalBB156, %for.end53, %originalBBpart2154, %originalBB143, %for.inc51, %originalBBpart2141, %originalBB139, %for.end50, %for.inc48, %originalBBpart2137, %originalBB135, %if.end47, %if.then43, %if.end38, %originalBBpart2133, %originalBB117, %if.then34, %originalBBpart2115, %originalBB113, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end22, %originalBBpart2111, %originalBB99, %for.inc20, %if.end, %originalBBpart297, %originalBB88, %if.else, %if.then, %originalBBpart286, %originalBB84, %for.cond4, %for.end, %originalBBpart282, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
