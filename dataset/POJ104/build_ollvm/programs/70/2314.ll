; ModuleID = 'source-C-CXX/70/2314.c'
source_filename = "source-C-CXX/70/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [11 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %days = alloca [11 x i32], align 16
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %mid = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [11 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @main.days to i8*), i64 44, i32 16, i1 false)
  store i32 0, i32* %year, align 4
  store i32 0, i32* %month1, align 4
  store i32 0, i32* %month2, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %mid, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 569166261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 569166261, label %for.cond
    i32 457269180, label %originalBB
    i32 1693220714, label %originalBBpart2
    i32 1112334387, label %for.body
    i32 819186908, label %lor.lhs.false
    i32 1527361454, label %originalBB45
    i32 1413960494, label %originalBBpart253
    i32 -2098050003, label %land.lhs.true
    i32 234319981, label %if.then
    i32 -1110729812, label %if.else
    i32 -2117118568, label %if.end
    i32 -1016055303, label %originalBB55
    i32 -222266355, label %originalBBpart257
    i32 -1730990190, label %if.then9
    i32 -501870659, label %originalBB59
    i32 -1190428804, label %originalBBpart261
    i32 -1781334660, label %if.end10
    i32 596147952, label %for.cond12
    i32 -79941339, label %for.body16
    i32 722420662, label %for.inc
    i32 -1346528746, label %for.end
    i32 -217787931, label %if.then22
    i32 1848718254, label %if.then25
    i32 -857128420, label %if.else27
    i32 84598571, label %if.end29
    i32 316130221, label %if.end30
    i32 355223692, label %if.then33
    i32 1917150891, label %originalBB63
    i32 2061897251, label %originalBBpart281
    i32 -2098103343, label %if.then36
    i32 1150542536, label %if.else38
    i32 1356743968, label %if.end40
    i32 407144388, label %if.end41
    i32 -995797022, label %for.inc42
    i32 1191289107, label %originalBB83
    i32 935214614, label %originalBBpart286
    i32 -1993045528, label %for.end44
    i32 748375832, label %originalBBalteredBB
    i32 1777372898, label %originalBB45alteredBB
    i32 -394747456, label %originalBB55alteredBB
    i32 1564759245, label %originalBB59alteredBB
    i32 -31532810, label %originalBB63alteredBB
    i32 -779451792, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 457269180, i32 748375832
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 330829926
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 330829926
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1693220714, i32 748375832
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1112334387, i32 -1993045528
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %45 = load i32, i32* %year, align 4
  %rem = srem i32 %45, 400
  %cmp2 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp2, i32 234319981, i32 819186908
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1671782117
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1671782117
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1527361454, i32 1777372898
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %62 = load i32, i32* %year, align 4
  %rem3 = srem i32 %62, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 580669537
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 580669537
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1413960494, i32 1777372898
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -2098050003, i32 -1110729812
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %year, align 4
  %rem5 = srem i32 %91, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %92 = select i1 %cmp6, i32 234319981, i32 -1110729812
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %days, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -2117118568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %days, i64 0, i64 1
  store i32 28, i32* %arrayidx7, align 4
  store i32 -2117118568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1681674527
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1681674527
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1016055303, i32 -394747456
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %120 = load i32, i32* %month1, align 4
  %121 = load i32, i32* %month2, align 4
  %cmp8 = icmp sgt i32 %120, %121
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1794483847
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1794483847
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -222266355, i32 -394747456
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -1730990190, i32 -1781334660
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
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
  %163 = select i1 %161, i32 -501870659, i32 1564759245
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %164 = load i32, i32* %month1, align 4
  store i32 %164, i32* %mid, align 4
  %165 = load i32, i32* %month2, align 4
  store i32 %165, i32* %month1, align 4
  %166 = load i32, i32* %mid, align 4
  store i32 %166, i32* %month2, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 237011865
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 237011865
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1190428804, i32 1564759245
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1781334660, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %182 = load i32, i32* %month1, align 4
  %183 = sub i32 %182, 1049400760
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1049400760
  %sub = sub nsw i32 %182, 1
  %idxprom = sext i32 %185 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %days, i64 0, i64 %idxprom
  %186 = load i32, i32* %arrayidx11, align 4
  store i32 %186, i32* %total, align 4
  store i32 0, i32* %j, align 4
  store i32 596147952, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %month2, align 4
  %189 = load i32, i32* %month1, align 4
  %190 = sub i32 %188, 166518966
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 166518966
  %sub13 = sub nsw i32 %188, %189
  %193 = add i32 %192, 1695190577
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1695190577
  %sub14 = sub nsw i32 %192, 1
  %cmp15 = icmp slt i32 %187, %195
  %196 = select i1 %cmp15, i32 -79941339, i32 -1346528746
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %197 = load i32, i32* %month1, align 4
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %197, 1823444034
  %200 = add i32 %199, %198
  %201 = add i32 %200, 1823444034
  %add = add nsw i32 %197, %198
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %days, i64 0, i64 %idxprom17
  %202 = load i32, i32* %arrayidx18, align 4
  %203 = load i32, i32* %total, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, %202
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add19 = add nsw i32 %203, %202
  store i32 %207, i32* %total, align 4
  store i32 722420662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = add i32 %208, 1455753274
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1455753274
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 596147952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 %213, -1895282191
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1895282191
  %sub20 = sub nsw i32 %213, 1
  %cmp21 = icmp ne i32 %212, %216
  %217 = select i1 %cmp21, i32 -217787931, i32 316130221
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %218 = load i32, i32* %total, align 4
  %rem23 = srem i32 %218, 7
  %cmp24 = icmp eq i32 %rem23, 0
  %219 = select i1 %cmp24, i32 1848718254, i32 -857128420
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 84598571, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 84598571, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 316130221, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %222 = add i32 %221, 239751558
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 239751558
  %sub31 = sub nsw i32 %221, 1
  %cmp32 = icmp eq i32 %220, %224
  %225 = select i1 %cmp32, i32 355223692, i32 407144388
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -29802930
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -29802930
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
  %252 = select i1 %250, i32 1917150891, i32 -31532810
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %253 = load i32, i32* %total, align 4
  %rem34 = srem i32 %253, 7
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -385372442
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -385372442
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2061897251, i32 -31532810
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %281 = select i1 %cmp35.reload, i32 -2098103343, i32 1150542536
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1356743968, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1356743968, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 407144388, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -995797022, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 549548793
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 549548793
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1191289107, i32 -779451792
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, -720917181
  %311 = add i32 %310, 1
  %312 = add i32 %311, -720917181
  %inc43 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1171338868
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1171338868
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 935214614, i32 -779451792
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 569166261, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %340, %341
  store i32 457269180, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %year, align 4
  %_ = shl i32 %342, 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_46 = sub i32 0, %342
  %345 = sub i32 0, %344
  %346 = sub i32 0, 4
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen = add i32 %344, 4
  %349 = add i32 0, -1501295436
  %350 = sub i32 %349, %342
  %351 = sub i32 %350, -1501295436
  %_47 = sub i32 0, %342
  %352 = sub i32 %351, 867206032
  %353 = add i32 %352, 4
  %354 = add i32 %353, 867206032
  %gen48 = add i32 %351, 4
  %355 = sub i32 0, 4
  %356 = add i32 %342, %355
  %_49 = sub i32 %342, 4
  %gen50 = mul i32 %356, 4
  %_51 = shl i32 %342, 4
  %rem3alteredBB = srem i32 %342, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1527361454, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %month1, align 4
  %358 = load i32, i32* %month2, align 4
  %cmp8alteredBB = icmp sgt i32 %357, %358
  store i32 -1016055303, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %month1, align 4
  store i32 %359, i32* %mid, align 4
  %360 = load i32, i32* %month2, align 4
  store i32 %360, i32* %month1, align 4
  %361 = load i32, i32* %mid, align 4
  store i32 %361, i32* %month2, align 4
  store i32 -501870659, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %total, align 4
  %363 = sub i32 0, 7
  %364 = add i32 %362, %363
  %_64 = sub i32 %362, 7
  %gen65 = mul i32 %364, 7
  %365 = add i32 %362, -2029484173
  %366 = sub i32 %365, 7
  %367 = sub i32 %366, -2029484173
  %_66 = sub i32 %362, 7
  %gen67 = mul i32 %367, 7
  %368 = add i32 0, 921129181
  %369 = sub i32 %368, %362
  %370 = sub i32 %369, 921129181
  %_68 = sub i32 0, %362
  %371 = sub i32 0, 7
  %372 = sub i32 %370, %371
  %gen69 = add i32 %370, 7
  %_70 = shl i32 %362, 7
  %373 = sub i32 %362, -347074506
  %374 = sub i32 %373, 7
  %375 = add i32 %374, -347074506
  %_71 = sub i32 %362, 7
  %gen72 = mul i32 %375, 7
  %376 = sub i32 %362, 1907399993
  %377 = sub i32 %376, 7
  %378 = add i32 %377, 1907399993
  %_73 = sub i32 %362, 7
  %gen74 = mul i32 %378, 7
  %379 = sub i32 %362, -1555382163
  %380 = sub i32 %379, 7
  %381 = add i32 %380, -1555382163
  %_75 = sub i32 %362, 7
  %gen76 = mul i32 %381, 7
  %_77 = shl i32 %362, 7
  %382 = add i32 0, 309304557
  %383 = sub i32 %382, %362
  %384 = sub i32 %383, 309304557
  %_78 = sub i32 0, %362
  %385 = sub i32 0, 7
  %386 = sub i32 %384, %385
  %gen79 = add i32 %384, 7
  %rem34alteredBB = srem i32 %362, 7
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 1917150891, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_84 = shl i32 %387, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc43alteredBB = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  store i32 1191289107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB83, %for.inc42, %if.end41, %if.end40, %if.else38, %if.then36, %originalBBpart281, %originalBB63, %if.then33, %if.end30, %if.end29, %if.else27, %if.then25, %if.then22, %for.end, %for.inc, %for.body16, %for.cond12, %if.end10, %originalBBpart261, %originalBB59, %if.then9, %originalBBpart257, %originalBB55, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart253, %originalBB45, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
