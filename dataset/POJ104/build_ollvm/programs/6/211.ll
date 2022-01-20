; ModuleID = 'source-C-CXX/6/211.c'
source_filename = "source-C-CXX/6/211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf = alloca [266 x i8], align 16
  %a = alloca [266 x i8], align 16
  %b = alloca [266 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  %mark = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %mark, align 4
  %arraydecay = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay3 = getelementptr inbounds [266 x i8], [266 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [266 x i8], [266 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %d, align 4
  %arraydecay8 = getelementptr inbounds [266 x i8], [266 x i8]* %b, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -310664636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -310664636, label %for.cond
    i32 1811797379, label %originalBB
    i32 -1170645949, label %originalBBpart2
    i32 754808909, label %for.body
    i32 -26569698, label %if.then
    i32 1305544473, label %for.cond16
    i32 -992457810, label %for.body19
    i32 166252236, label %originalBB73
    i32 300264513, label %originalBBpart278
    i32 -811446217, label %if.then28
    i32 815644842, label %if.then31
    i32 -1843055553, label %originalBB80
    i32 -92144554, label %originalBBpart282
    i32 -1546568474, label %if.end
    i32 -1088414206, label %originalBB84
    i32 1290030365, label %originalBBpart286
    i32 -864509497, label %if.end32
    i32 993772376, label %for.inc
    i32 1449768122, label %for.end
    i32 719058472, label %if.end34
    i32 -1074014146, label %originalBB88
    i32 -709245810, label %originalBBpart290
    i32 -1513452496, label %for.inc35
    i32 1807995487, label %originalBB92
    i32 -649807709, label %originalBBpart2107
    i32 1565490088, label %for.end37
    i32 2139662714, label %if.then40
    i32 -1206517807, label %for.cond41
    i32 -1650657064, label %originalBB109
    i32 1137822436, label %originalBBpart2111
    i32 726892315, label %for.body44
    i32 -541443890, label %originalBB113
    i32 1564439824, label %originalBBpart2115
    i32 302480865, label %for.inc49
    i32 -1683542651, label %for.end51
    i32 1429749014, label %for.cond55
    i32 1644803449, label %for.body58
    i32 1174165117, label %for.inc63
    i32 121136663, label %originalBB117
    i32 1103701638, label %originalBBpart2131
    i32 -1541535477, label %for.end65
    i32 -1985022297, label %if.end66
    i32 836103449, label %if.then69
    i32 -207300474, label %if.end72
    i32 -206806850, label %originalBBalteredBB
    i32 424778323, label %originalBB73alteredBB
    i32 1276613970, label %originalBB80alteredBB
    i32 491308132, label %originalBB84alteredBB
    i32 -1481854281, label %originalBB88alteredBB
    i32 -1804230530, label %originalBB92alteredBB
    i32 -1586006825, label %originalBB109alteredBB
    i32 -377617022, label %originalBB113alteredBB
    i32 1609038369, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1811797379, i32 -206806850
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1170645949, i32 -206806850
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 754808909, i32 1565490088
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %32 to i32
  %arrayidx12 = getelementptr inbounds [266 x i8], [266 x i8]* %a, i64 0, i64 0
  %33 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %33 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %34 = select i1 %cmp14, i32 -26569698, i32 719058472
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1305544473, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = load i32, i32* %d, align 4
  %cmp17 = icmp slt i32 %35, %36
  %37 = select i1 %cmp17, i32 -992457810, i32 1449768122
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 166252236, i32 424778323
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %52, %53
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i64 0, i64 %idxprom20
  %58 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %58 to i32
  %59 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %59 to i64
  %arrayidx24 = getelementptr inbounds [266 x i8], [266 x i8]* %a, i64 0, i64 %idxprom23
  %60 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %60 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 87026093
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 87026093
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 300264513, i32 424778323
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %88 = select i1 %cmp26.reload, i32 -811446217, i32 -864509497
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %d, align 4
  %cmp29 = icmp eq i32 %94, %95
  %96 = select i1 %cmp29, i32 815644842, i32 -1546568474
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1971161121
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1971161121
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1843055553, i32 1276613970
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  store i32 %112, i32* %p, align 4
  store i32 1, i32* %mark, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1276442400
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1276442400
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -92144554, i32 1276613970
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1546568474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1562927317
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1562927317
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1088414206, i32 491308132
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 626439540
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 626439540
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1290030365, i32 491308132
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -864509497, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 993772376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = add i32 %182, 1584003450
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1584003450
  %inc33 = add nsw i32 %182, 1
  store i32 %185, i32* %k, align 4
  store i32 1305544473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 719058472, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1246026475
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1246026475
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1074014146, i32 -1481854281
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1752416506
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1752416506
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -709245810, i32 -1481854281
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1513452496, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 179375579
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 179375579
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1807995487, i32 -1804230530
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc36 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -150759608
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -150759608
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -649807709, i32 -1804230530
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -310664636, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %275 = load i32, i32* %mark, align 4
  %cmp38 = icmp eq i32 %275, 1
  %276 = select i1 %cmp38, i32 2139662714, i32 -1985022297
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1206517807, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1650657064, i32 -1586006825
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %p, align 4
  %cmp42 = icmp slt i32 %291, %292
  store i1 %cmp42, i1* %cmp42.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1706555724
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1706555724
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1137822436, i32 -1586006825
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %320 = select i1 %cmp42.reload, i32 726892315, i32 -1683542651
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1678558503
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1678558503
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -541443890, i32 -377617022
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %348 to i64
  %arrayidx46 = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i64 0, i64 %idxprom45
  %349 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %349 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1564439824, i32 -377617022
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 302480865, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc50 = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  store i32 -1206517807, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [266 x i8], [266 x i8]* %b, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52)
  %381 = load i32, i32* %p, align 4
  %382 = load i32, i32* %d, align 4
  %383 = sub i32 0, %381
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add54 = add nsw i32 %381, %382
  store i32 %386, i32* %i, align 4
  store i32 1429749014, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %c, align 4
  %cmp56 = icmp slt i32 %387, %388
  %389 = select i1 %cmp56, i32 1644803449, i32 -1541535477
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %390 to i64
  %arrayidx60 = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i64 0, i64 %idxprom59
  %391 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %391 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61)
  store i32 1174165117, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 121136663, i32 1609038369
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, 1446952928
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1446952928
  %inc64 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1103701638, i32 1609038369
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1429749014, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1985022297, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %424 = load i32, i32* %mark, align 4
  %cmp67 = icmp eq i32 %424, 0
  %425 = select i1 %cmp67, i32 836103449, i32 -207300474
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70)
  store i32 -207300474, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %c, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 1811797379, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %k, align 4
  %_ = shl i32 %428, %429
  %430 = sub i32 0, %429
  %431 = add i32 %428, %430
  %_74 = sub i32 %428, %429
  %gen = mul i32 %431, %429
  %432 = sub i32 0, %428
  %433 = add i32 0, %432
  %_75 = sub i32 0, %428
  %434 = sub i32 0, %429
  %435 = sub i32 %433, %434
  %gen76 = add i32 %433, %429
  %436 = sub i32 0, %428
  %437 = sub i32 0, %429
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %addalteredBB = add nsw i32 %428, %429
  %idxprom20alteredBB = sext i32 %439 to i64
  %arrayidx21alteredBB = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i64 0, i64 %idxprom20alteredBB
  %440 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %440 to i32
  %441 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %441 to i64
  %arrayidx24alteredBB = getelementptr inbounds [266 x i8], [266 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %442 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %442 to i32
  %cmp26alteredBB = icmp eq i32 %conv22alteredBB, %conv25alteredBB
  store i32 166252236, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  store i32 %443, i32* %p, align 4
  store i32 1, i32* %mark, align 4
  store i32 -1843055553, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1088414206, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1074014146, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_93 = sub i32 %444, 1
  %gen94 = mul i32 %446, 1
  %447 = add i32 %444, 665290680
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 665290680
  %_95 = sub i32 %444, 1
  %gen96 = mul i32 %449, 1
  %450 = sub i32 %444, 1195671316
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1195671316
  %_97 = sub i32 %444, 1
  %gen98 = mul i32 %452, 1
  %_99 = shl i32 %444, 1
  %453 = sub i32 0, %444
  %454 = add i32 0, %453
  %_100 = sub i32 0, %444
  %455 = add i32 %454, 55101298
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 55101298
  %gen101 = add i32 %454, 1
  %458 = sub i32 0, 1970269351
  %459 = sub i32 %458, %444
  %460 = add i32 %459, 1970269351
  %_102 = sub i32 0, %444
  %461 = sub i32 %460, -408083180
  %462 = add i32 %461, 1
  %463 = add i32 %462, -408083180
  %gen103 = add i32 %460, 1
  %464 = add i32 0, -1006262520
  %465 = sub i32 %464, %444
  %466 = sub i32 %465, -1006262520
  %_104 = sub i32 0, %444
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen105 = add i32 %466, 1
  %469 = sub i32 %444, 560562887
  %470 = add i32 %469, 1
  %471 = add i32 %470, 560562887
  %inc36alteredBB = add nsw i32 %444, 1
  store i32 %471, i32* %i, align 4
  store i32 1807995487, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %p, align 4
  %cmp42alteredBB = icmp slt i32 %472, %473
  store i32 -1650657064, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %474 to i64
  %arrayidx46alteredBB = getelementptr inbounds [266 x i8], [266 x i8]* %zf, i64 0, i64 %idxprom45alteredBB
  %475 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %475 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -541443890, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, 662445465
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 662445465
  %_118 = sub i32 %476, 1
  %gen119 = mul i32 %479, 1
  %480 = sub i32 0, %476
  %481 = add i32 0, %480
  %_120 = sub i32 0, %476
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen121 = add i32 %481, 1
  %484 = add i32 0, -1006689347
  %485 = sub i32 %484, %476
  %486 = sub i32 %485, -1006689347
  %_122 = sub i32 0, %476
  %487 = sub i32 %486, 1017223659
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1017223659
  %gen123 = add i32 %486, 1
  %490 = sub i32 %476, 323095785
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 323095785
  %_124 = sub i32 %476, 1
  %gen125 = mul i32 %492, 1
  %493 = sub i32 0, -172322947
  %494 = sub i32 %493, %476
  %495 = add i32 %494, -172322947
  %_126 = sub i32 0, %476
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen127 = add i32 %495, 1
  %498 = add i32 %476, -1335643963
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1335643963
  %_128 = sub i32 %476, 1
  %gen129 = mul i32 %500, 1
  %501 = sub i32 %476, -261517124
  %502 = add i32 %501, 1
  %503 = add i32 %502, -261517124
  %inc64alteredBB = add nsw i32 %476, 1
  store i32 %503, i32* %i, align 4
  store i32 121136663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then69, %if.end66, %for.end65, %originalBBpart2131, %originalBB117, %for.inc63, %for.body58, %for.cond55, %for.end51, %for.inc49, %originalBBpart2115, %originalBB113, %for.body44, %originalBBpart2111, %originalBB109, %for.cond41, %if.then40, %for.end37, %originalBBpart2107, %originalBB92, %for.inc35, %originalBBpart290, %originalBB88, %if.end34, %for.end, %for.inc, %if.end32, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then31, %if.then28, %originalBBpart278, %originalBB73, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
