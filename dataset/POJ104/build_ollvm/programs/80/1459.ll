; ModuleID = 'source-C-CXX/80/1459.c'
source_filename = "source-C-CXX/80/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca [5 x i32]**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -125671244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -125671244, label %first
    i32 -644498184, label %originalBB
    i32 2100196693, label %originalBBpart2
    i32 -1661347839, label %for.cond
    i32 -887541075, label %for.body
    i32 476818244, label %originalBB43
    i32 -1284180872, label %originalBBpart245
    i32 1179498644, label %for.cond1
    i32 1026758112, label %originalBB47
    i32 1037180397, label %originalBBpart249
    i32 -469313959, label %for.body3
    i32 -970416386, label %for.inc
    i32 542217232, label %originalBB51
    i32 597967068, label %originalBBpart263
    i32 2007386444, label %for.end
    i32 2110053331, label %for.inc7
    i32 1154900394, label %for.end9
    i32 267247233, label %originalBB65
    i32 -1922010369, label %originalBBpart267
    i32 -23417764, label %if.then
    i32 -1513055339, label %if.else
    i32 -362034275, label %for.cond14
    i32 773076515, label %originalBB69
    i32 -1148665013, label %originalBBpart271
    i32 113165348, label %for.body16
    i32 1605097646, label %originalBB73
    i32 -1241658097, label %originalBBpart275
    i32 -1018420435, label %for.cond17
    i32 -2023262125, label %for.body19
    i32 256383293, label %if.then21
    i32 -1590494570, label %if.else28
    i32 -1492480383, label %if.end
    i32 1779802985, label %for.inc35
    i32 940335585, label %originalBB77
    i32 -1314060351, label %originalBBpart294
    i32 1818140350, label %for.end37
    i32 -259229403, label %originalBB96
    i32 616360743, label %originalBBpart298
    i32 349733629, label %for.inc39
    i32 89445313, label %for.end41
    i32 -1959656077, label %if.end42
    i32 -460522781, label %originalBBalteredBB
    i32 -427436620, label %originalBB43alteredBB
    i32 678789165, label %originalBB47alteredBB
    i32 1023301580, label %originalBB51alteredBB
    i32 -308756940, label %originalBB65alteredBB
    i32 -675235257, label %originalBB69alteredBB
    i32 729215848, label %originalBB73alteredBB
    i32 1594435263, label %originalBB77alteredBB
    i32 -1645610715, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 -644498184, i32 -460522781
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %shuzu = alloca [5 x [5 x i32]], align 16
  %s = alloca [5 x i32]*, align 8
  store [5 x i32]** %s, [5 x i32]*** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i32 0, i32 0
  %s.reload142 = load volatile [5 x i32]**, [5 x i32]*** %s.reg2mem
  store [5 x i32]* %arraydecay, [5 x i32]** %s.reload142, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1917396027
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1917396027
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2100196693, i32 -460522781
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1661347839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload112, align 4
  %cmp = icmp slt i32 %29, 5
  %30 = select i1 %cmp, i32 -887541075, i32 1154900394
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 476818244, i32 -427436620
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -924092578
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -924092578
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1284180872, i32 -427436620
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1179498644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1813381905
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1813381905
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1026758112, i32 678789165
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload130, align 4
  %cmp2 = icmp slt i32 %87, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1800099712
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1800099712
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1037180397, i32 678789165
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -469313959, i32 2007386444
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload141 = load volatile [5 x i32]**, [5 x i32]*** %s.reg2mem
  %104 = load [5 x i32]*, [5 x i32]** %s.reload141, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload111, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload129, align 4
  %idx.ext5 = sext i32 %106 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 -970416386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1782510613
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1782510613
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 542217232, i32 1023301580
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload128, align 4
  %123 = add i32 %122, 1592883673
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1592883673
  %inc = add nsw i32 %122, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload127, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 597967068, i32 1023301580
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1179498644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2110053331, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload110, align 4
  %153 = sub i32 %152, -20354276
  %154 = add i32 %153, 1
  %155 = add i32 %154, -20354276
  %inc8 = add nsw i32 %152, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload109, align 4
  store i32 -1661347839, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 108461431
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 108461431
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 267247233, i32 -308756940
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload134, i32* %m.reload137)
  %s.reload140 = load volatile [5 x i32]**, [5 x i32]*** %s.reg2mem
  %183 = load [5 x i32]*, [5 x i32]** %s.reload140, align 8
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload133, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload136, align 4
  %call11 = call i32 @jiaohuan([5 x i32]* %183, i32 %184, i32 %185)
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 237623926
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 237623926
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1922010369, i32 -308756940
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %201 = select i1 %cmp12.reload, i32 -23417764, i32 -1513055339
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1959656077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -362034275, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -148981641
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -148981641
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 773076515, i32 -675235257
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload107, align 4
  %cmp15 = icmp slt i32 %229, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -2116351805
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2116351805
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1148665013, i32 -675235257
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %245 = select i1 %cmp15.reload, i32 113165348, i32 89445313
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1443671379
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1443671379
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1605097646, i32 729215848
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -366894953
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -366894953
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1241658097, i32 729215848
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1018420435, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload125, align 4
  %cmp18 = icmp slt i32 %276, 5
  %277 = select i1 %cmp18, i32 -2023262125, i32 1818140350
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload124, align 4
  %cmp20 = icmp eq i32 %278, 0
  %279 = select i1 %cmp20, i32 256383293, i32 -1590494570
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %s.reload139 = load volatile [5 x i32]**, [5 x i32]*** %s.reg2mem
  %280 = load [5 x i32]*, [5 x i32]** %s.reload139, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload106, align 4
  %idx.ext22 = sext i32 %281 to i64
  %add.ptr23 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr23, i32 0, i32 0
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload123, align 4
  %idx.ext25 = sext i32 %282 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %283 = load i32, i32* %add.ptr26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  store i32 -1492480383, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %s.reload138 = load volatile [5 x i32]**, [5 x i32]*** %s.reg2mem
  %284 = load [5 x i32]*, [5 x i32]** %s.reload138, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload105, align 4
  %idx.ext29 = sext i32 %285 to i64
  %add.ptr30 = getelementptr inbounds [5 x i32], [5 x i32]* %284, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr30, i32 0, i32 0
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload122, align 4
  %idx.ext32 = sext i32 %286 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %287 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %287)
  store i32 -1492480383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1779802985, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 429563873
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 429563873
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 940335585, i32 1594435263
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload121, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc36 = add nsw i32 %303, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload120, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 579809746
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 579809746
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1314060351, i32 1594435263
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1018420435, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1044851562
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1044851562
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -259229403, i32 -1645610715
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -706488856
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -706488856
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 616360743, i32 -1645610715
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 349733629, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload104, align 4
  %376 = add i32 %375, 1444999913
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1444999913
  %inc40 = add nsw i32 %375, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload103, align 4
  store i32 -362034275, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1959656077, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [5 x [5 x i32]], align 16
  %salteredBB = alloca [5 x i32]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzualteredBB, i32 0, i32 0
  store [5 x i32]* %arraydecayalteredBB, [5 x i32]** %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -644498184, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 476818244, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload118, align 4
  %cmp2alteredBB = icmp slt i32 %379, 5
  store i32 1026758112, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload117, align 4
  %381 = sub i32 %380, 329997593
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 329997593
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = add i32 0, 1361308057
  %385 = sub i32 %384, %380
  %386 = sub i32 %385, 1361308057
  %_52 = sub i32 0, %380
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen53 = add i32 %386, 1
  %389 = add i32 %380, 1986982934
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1986982934
  %_54 = sub i32 %380, 1
  %gen55 = mul i32 %391, 1
  %_56 = shl i32 %380, 1
  %392 = sub i32 0, %380
  %393 = add i32 0, %392
  %_57 = sub i32 0, %380
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen58 = add i32 %393, 1
  %396 = sub i32 0, 1
  %397 = add i32 %380, %396
  %_59 = sub i32 %380, 1
  %gen60 = mul i32 %397, 1
  %_61 = shl i32 %380, 1
  %398 = sub i32 %380, -1066337519
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1066337519
  %incalteredBB = add nsw i32 %380, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %400, i32* %j.reload116, align 4
  store i32 542217232, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload132, i32* %m.reload135)
  %s.reload = load volatile [5 x i32]**, [5 x i32]*** %s.reg2mem
  %401 = load [5 x i32]*, [5 x i32]** %s.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload, align 4
  %call11alteredBB = call i32 @jiaohuan([5 x i32]* %401, i32 %402, i32 %403)
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 267247233, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %cmp15alteredBB = icmp slt i32 %404, 5
  store i32 773076515, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 1605097646, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload114, align 4
  %406 = sub i32 %405, 1302605218
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1302605218
  %_78 = sub i32 %405, 1
  %gen79 = mul i32 %408, 1
  %409 = sub i32 0, %405
  %410 = add i32 0, %409
  %_80 = sub i32 0, %405
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen81 = add i32 %410, 1
  %415 = add i32 0, -1003082851
  %416 = sub i32 %415, %405
  %417 = sub i32 %416, -1003082851
  %_82 = sub i32 0, %405
  %418 = sub i32 %417, 1101118816
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1101118816
  %gen83 = add i32 %417, 1
  %421 = sub i32 %405, 193233568
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 193233568
  %_84 = sub i32 %405, 1
  %gen85 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %405, %424
  %_86 = sub i32 %405, 1
  %gen87 = mul i32 %425, 1
  %_88 = shl i32 %405, 1
  %426 = sub i32 0, %405
  %427 = add i32 0, %426
  %_89 = sub i32 0, %405
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen90 = add i32 %427, 1
  %430 = add i32 %405, 2045538817
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2045538817
  %_91 = sub i32 %405, 1
  %gen92 = mul i32 %432, 1
  %433 = add i32 %405, 944395346
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 944395346
  %inc36alteredBB = add nsw i32 %405, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload, align 4
  store i32 940335585, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -259229403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %originalBBpart298, %originalBB96, %for.end37, %originalBBpart294, %originalBB77, %for.inc35, %if.end, %if.else28, %if.then21, %for.body19, %for.cond17, %originalBBpart275, %originalBB73, %for.body16, %originalBBpart271, %originalBB69, %for.cond14, %if.else, %if.then, %originalBBpart267, %originalBB65, %for.end9, %for.inc7, %for.end, %originalBBpart263, %originalBB51, %for.inc, %for.body3, %originalBBpart249, %originalBB47, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan([5 x i32]* %s, i32 %n, i32 %m) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store [5 x i32]* %s, [5 x i32]** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1280158315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1280158315, label %first
    i32 -2099768293, label %land.lhs.true
    i32 809478243, label %land.lhs.true2
    i32 -100104589, label %originalBB
    i32 1687175993, label %originalBBpart2
    i32 -592604783, label %land.lhs.true4
    i32 -886965857, label %if.then
    i32 1082577207, label %for.cond
    i32 1769037641, label %for.body
    i32 -1673240793, label %originalBB24
    i32 936562267, label %originalBBpart226
    i32 -862638860, label %for.inc
    i32 333192340, label %for.end
    i32 -54698267, label %if.else
    i32 35466714, label %return
    i32 114716289, label %originalBBalteredBB
    i32 -512397277, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2099768293, i32 -54698267
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 809478243, i32 -54698267
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -100104589, i32 114716289
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %18, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, 962095568
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 962095568
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1687175993, i32 114716289
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -592604783, i32 -54698267
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %47 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %47, 5
  %48 = select i1 %cmp5, i32 -886965857, i32 -54698267
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1082577207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %49, 5
  %50 = select i1 %cmp6, i32 1769037641, i32 333192340
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1125368005
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1125368005
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1673240793, i32 -512397277
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %78 = load [5 x i32]*, [5 x i32]** %s.addr, align 8
  %79 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %80 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %80 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %81 = load i32, i32* %add.ptr8, align 4
  store i32 %81, i32* %temp, align 4
  %82 = load [5 x i32]*, [5 x i32]** %s.addr, align 8
  %83 = load i32, i32* %m.addr, align 4
  %idx.ext9 = sext i32 %83 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %84 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %85 = load i32, i32* %add.ptr13, align 4
  %86 = load [5 x i32]*, [5 x i32]** %s.addr, align 8
  %87 = load i32, i32* %n.addr, align 4
  %idx.ext14 = sext i32 %87 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %88 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %88 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %85, i32* %add.ptr18, align 4
  %89 = load i32, i32* %temp, align 4
  %90 = load [5 x i32]*, [5 x i32]** %s.addr, align 8
  %91 = load i32, i32* %m.addr, align 4
  %idx.ext19 = sext i32 %91 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %92 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %92 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %89, i32* %add.ptr23, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 936562267, i32 -512397277
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -862638860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 1082577207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 35466714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 35466714, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp sge i32 %113, 0
  store i32 -100104589, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %114 = load [5 x i32]*, [5 x i32]** %s.addr, align 8
  %115 = load i32, i32* %n.addr, align 4
  %idx.extalteredBB = sext i32 %115 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %116 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %116 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext7alteredBB
  %117 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %117, i32* %temp, align 4
  %118 = load [5 x i32]*, [5 x i32]** %s.addr, align 8
  %119 = load i32, i32* %m.addr, align 4
  %idx.ext9alteredBB = sext i32 %119 to i64
  %add.ptr10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 %idx.ext9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10alteredBB, i32 0, i32 0
  %120 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %120 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %121 = load i32, i32* %add.ptr13alteredBB, align 4
  %122 = load [5 x i32]*, [5 x i32]** %s.addr, align 8
  %123 = load i32, i32* %n.addr, align 4
  %idx.ext14alteredBB = sext i32 %123 to i64
  %add.ptr15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15alteredBB, i32 0, i32 0
  %124 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %124 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  store i32 %121, i32* %add.ptr18alteredBB, align 4
  %125 = load i32, i32* %temp, align 4
  %126 = load [5 x i32]*, [5 x i32]** %s.addr, align 8
  %127 = load i32, i32* %m.addr, align 4
  %idx.ext19alteredBB = sext i32 %127 to i64
  %add.ptr20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %128 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %128 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  store i32 %125, i32* %add.ptr23alteredBB, align 4
  store i32 -1673240793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %for.cond, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
