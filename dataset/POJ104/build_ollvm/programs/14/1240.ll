; ModuleID = 'source-C-CXX/14/1240.c'
source_filename = "source-C-CXX/14/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %t = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %x1, align 4
  store i32 -1, i32* %y1, align 4
  store i32 -1, i32* %x2, align 4
  store i32 -1, i32* %y2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -344844117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -344844117, label %for.cond
    i32 1246366447, label %for.body
    i32 1743984833, label %originalBB
    i32 -643338516, label %originalBBpart2
    i32 -1643701559, label %for.cond1
    i32 -856825819, label %originalBB57
    i32 -155288166, label %originalBBpart259
    i32 -578059101, label %for.body3
    i32 -547455335, label %for.inc
    i32 -1590132162, label %for.end
    i32 1593827033, label %for.inc7
    i32 568351557, label %originalBB61
    i32 252213464, label %originalBBpart271
    i32 -1209932438, label %for.end9
    i32 -315699027, label %for.cond10
    i32 355519261, label %for.body12
    i32 -78206278, label %for.cond13
    i32 62144453, label %for.body15
    i32 -46951200, label %originalBB73
    i32 190890517, label %originalBBpart275
    i32 -1078370875, label %if.then
    i32 -1555291371, label %if.end
    i32 1984865030, label %originalBB77
    i32 1138677743, label %originalBBpart279
    i32 -1174652634, label %for.inc21
    i32 1507622263, label %for.end23
    i32 -1832362635, label %if.then25
    i32 499134253, label %if.end26
    i32 -671286309, label %for.inc27
    i32 -1460669335, label %originalBB81
    i32 -1599178274, label %originalBBpart285
    i32 -733184476, label %for.end29
    i32 -624289416, label %originalBB87
    i32 1865423703, label %originalBBpart296
    i32 -318030955, label %for.cond30
    i32 1095896745, label %originalBB98
    i32 319695046, label %originalBBpart2100
    i32 18336464, label %for.body32
    i32 1353577025, label %for.cond34
    i32 -603373967, label %originalBB102
    i32 -1004293877, label %originalBBpart2104
    i32 1653921350, label %for.body36
    i32 1918698878, label %if.then42
    i32 735982667, label %if.end43
    i32 2076792924, label %for.inc44
    i32 1121025302, label %for.end45
    i32 -775388006, label %if.then47
    i32 -1364382817, label %if.end48
    i32 881890981, label %for.inc49
    i32 534361355, label %for.end51
    i32 -1107098094, label %originalBB106
    i32 1939939568, label %originalBBpart2148
    i32 -1100280835, label %originalBBalteredBB
    i32 -59972877, label %originalBB57alteredBB
    i32 546392324, label %originalBB61alteredBB
    i32 746911117, label %originalBB73alteredBB
    i32 1689001889, label %originalBB77alteredBB
    i32 -446883076, label %originalBB81alteredBB
    i32 -1242049946, label %originalBB87alteredBB
    i32 253889548, label %originalBB98alteredBB
    i32 1416018868, label %originalBB102alteredBB
    i32 1377467854, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1246366447, i32 -1209932438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1189743231
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1189743231
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
  %29 = select i1 %27, i32 1743984833, i32 -1100280835
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -643338516, i32 -1100280835
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1643701559, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %69 = select i1 %67, i32 -856825819, i32 -59972877
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -617403522
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -617403522
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -155288166, i32 -59972877
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -578059101, i32 -1590132162
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %t, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -547455335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -657568370
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -657568370
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -1643701559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1593827033, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 568351557, i32 546392324
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc8 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1410190482
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1410190482
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 252213464, i32 546392324
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -344844117, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -315699027, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %138, %139
  %140 = select i1 %cmp11, i32 355519261, i32 -733184476
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -78206278, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %141, %142
  %143 = select i1 %cmp14, i32 62144453, i32 1507622263
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2117976058
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2117976058
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -46951200, i32 746911117
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %t, i64 0, i64 %idxprom16
  %160 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %161 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %161, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1313511387
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1313511387
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 190890517, i32 746911117
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %177 = select i1 %cmp20.reload, i32 -1078370875, i32 -1555291371
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  store i32 %178, i32* %x1, align 4
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %y1, align 4
  store i32 1507622263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1984865030, i32 1689001889
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1465091493
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1465091493
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1138677743, i32 1689001889
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1174652634, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc22 = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  store i32 -78206278, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %224 = load i32, i32* %x1, align 4
  %cmp24 = icmp ne i32 %224, -1
  %225 = select i1 %cmp24, i32 -1832362635, i32 499134253
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -733184476, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -671286309, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1110565870
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1110565870
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1460669335, i32 -446883076
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 217921100
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 217921100
  %inc28 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 68489005
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 68489005
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1599178274, i32 -446883076
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -315699027, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1876288019
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1876288019
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -624289416, i32 -1242049946
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, -134699649
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -134699649
  %sub = sub nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1096191094
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1096191094
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1865423703, i32 -1242049946
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -318030955, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -552232190
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -552232190
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1095896745, i32 253889548
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp31 = icmp sgt i32 %321, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 505541247
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 505541247
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 319695046, i32 253889548
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %337 = select i1 %cmp31.reload, i32 18336464, i32 534361355
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub33 = sub nsw i32 %338, 1
  store i32 %340, i32* %j, align 4
  store i32 1353577025, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -603373967, i32 1416018868
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp35 = icmp sgt i32 %367, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1386819444
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1386819444
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1004293877, i32 1416018868
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %395 = select i1 %cmp35.reload, i32 1653921350, i32 1121025302
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %396 to i64
  %arrayidx38 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %t, i64 0, i64 %idxprom37
  %397 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %397 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %398 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %398, 0
  %399 = select i1 %cmp41, i32 1918698878, i32 735982667
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  store i32 %400, i32* %x2, align 4
  %401 = load i32, i32* %i, align 4
  store i32 %401, i32* %y2, align 4
  store i32 1121025302, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2076792924, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, -26245760
  %404 = add i32 %403, -1
  %405 = add i32 %404, -26245760
  %dec = add nsw i32 %402, -1
  store i32 %405, i32* %j, align 4
  store i32 1353577025, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %406 = load i32, i32* %x2, align 4
  %cmp46 = icmp ne i32 %406, -1
  %407 = select i1 %cmp46, i32 -775388006, i32 -1364382817
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 534361355, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 881890981, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -76503015
  %410 = add i32 %409, -1
  %411 = sub i32 %410, -76503015
  %dec50 = add nsw i32 %408, -1
  store i32 %411, i32* %i, align 4
  store i32 -318030955, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1107098094, i32 1377467854
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %438 = load i32, i32* %x2, align 4
  %439 = load i32, i32* %x1, align 4
  %440 = sub i32 %438, -2086184219
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -2086184219
  %sub52 = sub nsw i32 %438, %439
  %443 = add i32 %442, -1631794890
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1631794890
  %sub53 = sub nsw i32 %442, 1
  %446 = load i32, i32* %y2, align 4
  %447 = load i32, i32* %y1, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %446, %448
  %sub54 = sub nsw i32 %446, %447
  %450 = add i32 %449, -1982326012
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1982326012
  %sub55 = sub nsw i32 %449, 1
  %mul = mul nsw i32 %445, %452
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1939939568, i32 1377467854
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1743984833, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %479, %480
  store i32 -856825819, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, -2074806447
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -2074806447
  %_ = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %485 = add i32 %481, -392896263
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -392896263
  %_62 = sub i32 %481, 1
  %gen63 = mul i32 %487, 1
  %_64 = shl i32 %481, 1
  %488 = sub i32 %481, 909345409
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 909345409
  %_65 = sub i32 %481, 1
  %gen66 = mul i32 %490, 1
  %_67 = shl i32 %481, 1
  %491 = add i32 0, 651148455
  %492 = sub i32 %491, %481
  %493 = sub i32 %492, 651148455
  %_68 = sub i32 0, %481
  %494 = add i32 %493, -1006535995
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1006535995
  %gen69 = add i32 %493, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %481, %497
  %inc8alteredBB = add nsw i32 %481, 1
  store i32 %498, i32* %i, align 4
  store i32 568351557, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %499 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %t, i64 0, i64 %idxprom16alteredBB
  %500 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %500 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %501 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %501, 0
  store i32 -46951200, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1984865030, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_82 = sub i32 %502, 1
  %gen83 = mul i32 %504, 1
  %505 = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc28alteredBB = add nsw i32 %502, 1
  store i32 %508, i32* %i, align 4
  store i32 -1460669335, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %n, align 4
  %510 = sub i32 %509, 448638220
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 448638220
  %_88 = sub i32 %509, 1
  %gen89 = mul i32 %512, 1
  %513 = sub i32 0, %509
  %514 = add i32 0, %513
  %_90 = sub i32 0, %509
  %515 = add i32 %514, 1685550341
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1685550341
  %gen91 = add i32 %514, 1
  %518 = add i32 %509, -963864774
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -963864774
  %_92 = sub i32 %509, 1
  %gen93 = mul i32 %520, 1
  %_94 = shl i32 %509, 1
  %521 = sub i32 0, 1
  %522 = add i32 %509, %521
  %subalteredBB = sub nsw i32 %509, 1
  store i32 %522, i32* %i, align 4
  store i32 -624289416, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sgt i32 %523, 0
  store i32 1095896745, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp sgt i32 %524, 0
  store i32 -603373967, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %x2, align 4
  %526 = load i32, i32* %x1, align 4
  %_107 = shl i32 %525, %526
  %527 = sub i32 %525, 291745117
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 291745117
  %_108 = sub i32 %525, %526
  %gen109 = mul i32 %529, %526
  %530 = sub i32 %525, 2062256247
  %531 = sub i32 %530, %526
  %532 = add i32 %531, 2062256247
  %_110 = sub i32 %525, %526
  %gen111 = mul i32 %532, %526
  %533 = sub i32 %525, 515723565
  %534 = sub i32 %533, %526
  %535 = add i32 %534, 515723565
  %_112 = sub i32 %525, %526
  %gen113 = mul i32 %535, %526
  %536 = add i32 0, 1176373688
  %537 = sub i32 %536, %525
  %538 = sub i32 %537, 1176373688
  %_114 = sub i32 0, %525
  %539 = sub i32 %538, -1242594287
  %540 = add i32 %539, %526
  %541 = add i32 %540, -1242594287
  %gen115 = add i32 %538, %526
  %542 = sub i32 0, 1808011338
  %543 = sub i32 %542, %525
  %544 = add i32 %543, 1808011338
  %_116 = sub i32 0, %525
  %545 = sub i32 0, %544
  %546 = sub i32 0, %526
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen117 = add i32 %544, %526
  %549 = add i32 0, 1267799325
  %550 = sub i32 %549, %525
  %551 = sub i32 %550, 1267799325
  %_118 = sub i32 0, %525
  %552 = sub i32 0, %526
  %553 = sub i32 %551, %552
  %gen119 = add i32 %551, %526
  %554 = sub i32 0, 1804029609
  %555 = sub i32 %554, %525
  %556 = add i32 %555, 1804029609
  %_120 = sub i32 0, %525
  %557 = sub i32 0, %526
  %558 = sub i32 %556, %557
  %gen121 = add i32 %556, %526
  %559 = add i32 %525, 1452441317
  %560 = sub i32 %559, %526
  %561 = sub i32 %560, 1452441317
  %sub52alteredBB = sub nsw i32 %525, %526
  %_122 = shl i32 %561, 1
  %562 = add i32 %561, 2115886054
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 2115886054
  %_123 = sub i32 %561, 1
  %gen124 = mul i32 %564, 1
  %_125 = shl i32 %561, 1
  %565 = sub i32 %561, 942610385
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 942610385
  %sub53alteredBB = sub nsw i32 %561, 1
  %568 = load i32, i32* %y2, align 4
  %569 = load i32, i32* %y1, align 4
  %570 = sub i32 0, 1008970177
  %571 = sub i32 %570, %568
  %572 = add i32 %571, 1008970177
  %_126 = sub i32 0, %568
  %573 = sub i32 %572, -850680447
  %574 = add i32 %573, %569
  %575 = add i32 %574, -850680447
  %gen127 = add i32 %572, %569
  %576 = sub i32 0, %568
  %577 = add i32 0, %576
  %_128 = sub i32 0, %568
  %578 = add i32 %577, -237694406
  %579 = add i32 %578, %569
  %580 = sub i32 %579, -237694406
  %gen129 = add i32 %577, %569
  %_130 = shl i32 %568, %569
  %_131 = shl i32 %568, %569
  %_132 = shl i32 %568, %569
  %581 = add i32 %568, 33362226
  %582 = sub i32 %581, %569
  %583 = sub i32 %582, 33362226
  %sub54alteredBB = sub nsw i32 %568, %569
  %584 = sub i32 %583, -1413975133
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1413975133
  %_133 = sub i32 %583, 1
  %gen134 = mul i32 %586, 1
  %587 = add i32 0, 1832755681
  %588 = sub i32 %587, %583
  %589 = sub i32 %588, 1832755681
  %_135 = sub i32 0, %583
  %590 = add i32 %589, -35276885
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -35276885
  %gen136 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = add i32 %583, %593
  %_137 = sub i32 %583, 1
  %gen138 = mul i32 %594, 1
  %595 = add i32 %583, -1312486440
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1312486440
  %sub55alteredBB = sub nsw i32 %583, 1
  %_139 = shl i32 %567, %597
  %598 = sub i32 0, -270363479
  %599 = sub i32 %598, %567
  %600 = add i32 %599, -270363479
  %_140 = sub i32 0, %567
  %601 = sub i32 0, %600
  %602 = sub i32 0, %597
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen141 = add i32 %600, %597
  %_142 = shl i32 %567, %597
  %605 = sub i32 0, %597
  %606 = add i32 %567, %605
  %_143 = sub i32 %567, %597
  %gen144 = mul i32 %606, %597
  %607 = add i32 0, 671095048
  %608 = sub i32 %607, %567
  %609 = sub i32 %608, 671095048
  %_145 = sub i32 0, %567
  %610 = sub i32 %609, 1838263684
  %611 = add i32 %610, %597
  %612 = add i32 %611, 1838263684
  %gen146 = add i32 %609, %597
  %mulalteredBB = mul nsw i32 %567, %597
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -1107098094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB106, %for.end51, %for.inc49, %if.end48, %if.then47, %for.end45, %for.inc44, %if.end43, %if.then42, %for.body36, %originalBBpart2104, %originalBB102, %for.cond34, %for.body32, %originalBBpart2100, %originalBB98, %for.cond30, %originalBBpart296, %originalBB87, %for.end29, %originalBBpart285, %originalBB81, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart271, %originalBB61, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
