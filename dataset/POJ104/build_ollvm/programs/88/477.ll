; ModuleID = 'source-C-CXX/88/477.c'
source_filename = "source-C-CXX/88/477.c"
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
  %.reg2mem147 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %count2.reg2mem = alloca [10000 x i32]*
  %count1.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca [65534 x i32]*
  %i.reg2mem = alloca [65534 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 614701457
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 614701457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1052819028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1052819028, label %first
    i32 -1952590743, label %originalBB
    i32 1641891147, label %originalBBpart2
    i32 -153128430, label %for.cond
    i32 512774409, label %originalBB52
    i32 65868230, label %originalBBpart254
    i32 -507510016, label %land.lhs.true
    i32 -1077642700, label %originalBB56
    i32 -1103211113, label %originalBBpart258
    i32 805143892, label %if.then
    i32 1800332443, label %originalBB60
    i32 1432022347, label %originalBBpart262
    i32 -2018532124, label %if.end
    i32 1254065671, label %originalBB64
    i32 365707759, label %originalBBpart266
    i32 -669907423, label %for.cond9
    i32 933826418, label %for.body
    i32 -1107108418, label %originalBB68
    i32 -1434354256, label %originalBBpart270
    i32 -436345940, label %if.then14
    i32 1689098108, label %if.else
    i32 -279027527, label %if.then20
    i32 777437197, label %originalBB72
    i32 -1908654286, label %originalBBpart274
    i32 -2024462002, label %if.end24
    i32 829289309, label %originalBB76
    i32 2001603996, label %originalBBpart278
    i32 936733624, label %if.end25
    i32 -1978937111, label %for.inc
    i32 409462850, label %for.end
    i32 -15363834, label %originalBB80
    i32 1662734911, label %originalBBpart282
    i32 -1241064322, label %for.inc27
    i32 -1648422761, label %for.end29
    i32 -1478763310, label %for.cond30
    i32 987660848, label %for.body32
    i32 187482139, label %land.lhs.true36
    i32 1771328863, label %if.then40
    i32 -1580165798, label %originalBB84
    i32 208353312, label %originalBBpart286
    i32 1111354445, label %if.end42
    i32 -1858549767, label %for.inc43
    i32 287677078, label %for.end45
    i32 724695208, label %if.then47
    i32 -693341236, label %if.end49
    i32 1295404517, label %originalBB88
    i32 -1032468718, label %originalBBpart290
    i32 533785132, label %originalBBalteredBB
    i32 673355185, label %originalBB52alteredBB
    i32 -107141344, label %originalBB56alteredBB
    i32 -1207797150, label %originalBB60alteredBB
    i32 888606642, label %originalBB64alteredBB
    i32 -1942850764, label %originalBB68alteredBB
    i32 -1170693529, label %originalBB72alteredBB
    i32 -112493633, label %originalBB76alteredBB
    i32 -743199289, label %originalBB80alteredBB
    i32 2113846804, label %originalBB84alteredBB
    i32 -383755000, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -1952590743, i32 533785132
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca [65534 x i32], align 16
  store [65534 x i32]* %i, [65534 x i32]** %i.reg2mem
  %j = alloca [65534 x i32], align 16
  store [65534 x i32]* %j, [65534 x i32]** %j.reg2mem
  %count1 = alloca [10000 x i32], align 16
  store [10000 x i32]* %count1, [10000 x i32]** %count1.reg2mem
  %count2 = alloca [10000 x i32], align 16
  store [10000 x i32]* %count2, [10000 x i32]** %count2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %count1.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %count1.reg2mem
  %27 = bitcast [10000 x i32]* %count1.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %count2.reload127 = load volatile [10000 x i32]*, [10000 x i32]** %count2.reg2mem
  %28 = bitcast [10000 x i32]* %count2.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload113, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 749948452
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 749948452
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1641891147, i32 533785132
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -153128430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 512774409, i32 673355185
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload112, align 4
  %idxprom = sext i32 %58 to i64
  %i.reload118 = load volatile [65534 x i32]*, [65534 x i32]** %i.reg2mem
  %arrayidx = getelementptr inbounds [65534 x i32], [65534 x i32]* %i.reload118, i64 0, i64 %idxprom
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload111, align 4
  %idxprom1 = sext i32 %59 to i64
  %j.reload122 = load volatile [65534 x i32]*, [65534 x i32]** %j.reg2mem
  %arrayidx2 = getelementptr inbounds [65534 x i32], [65534 x i32]* %j.reload122, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload110, align 4
  %idxprom4 = sext i32 %60 to i64
  %i.reload117 = load volatile [65534 x i32]*, [65534 x i32]** %i.reg2mem
  %arrayidx5 = getelementptr inbounds [65534 x i32], [65534 x i32]* %i.reload117, i64 0, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %61, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 951964436
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 951964436
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 65868230, i32 673355185
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -507510016, i32 -2018532124
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1516197881
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1516197881
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1077642700, i32 -107141344
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload109, align 4
  %idxprom6 = sext i32 %105 to i64
  %j.reload121 = load volatile [65534 x i32]*, [65534 x i32]** %j.reg2mem
  %arrayidx7 = getelementptr inbounds [65534 x i32], [65534 x i32]* %j.reload121, i64 0, i64 %idxprom6
  %106 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %106, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1103211113, i32 -107141344
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %133 = select i1 %cmp8.reload, i32 805143892, i32 -2018532124
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1800332443, i32 -1207797150
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 571989610
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 571989610
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1432022347, i32 -1207797150
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1648422761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 1254065671, i32 888606642
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload146, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 517280393
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 517280393
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 365707759, i32 888606642
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -669907423, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload145, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload99, align 4
  %cmp10 = icmp slt i32 %228, %229
  %230 = select i1 %cmp10, i32 933826418, i32 409462850
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1107108418, i32 -1942850764
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload108, align 4
  %idxprom11 = sext i32 %245 to i64
  %i.reload116 = load volatile [65534 x i32]*, [65534 x i32]** %i.reg2mem
  %arrayidx12 = getelementptr inbounds [65534 x i32], [65534 x i32]* %i.reload116, i64 0, i64 %idxprom11
  %246 = load i32, i32* %arrayidx12, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload144, align 4
  %cmp13 = icmp eq i32 %246, %247
  store i1 %cmp13, i1* %cmp13.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -241099000
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -241099000
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1434354256, i32 -1942850764
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %263 = select i1 %cmp13.reload, i32 -436345940, i32 1689098108
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload143, align 4
  %idxprom15 = sext i32 %264 to i64
  %count1.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %count1.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count1.reload123, i64 0, i64 %idxprom15
  %265 = load i32, i32* %arrayidx16, align 4
  %266 = add i32 %265, -1137936666
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1137936666
  %inc = add nsw i32 %265, 1
  store i32 %268, i32* %arrayidx16, align 4
  store i32 936733624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload107, align 4
  %idxprom17 = sext i32 %269 to i64
  %j.reload120 = load volatile [65534 x i32]*, [65534 x i32]** %j.reg2mem
  %arrayidx18 = getelementptr inbounds [65534 x i32], [65534 x i32]* %j.reload120, i64 0, i64 %idxprom17
  %270 = load i32, i32* %arrayidx18, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload142, align 4
  %cmp19 = icmp eq i32 %270, %271
  %272 = select i1 %cmp19, i32 -279027527, i32 -2024462002
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1684200212
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1684200212
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 777437197, i32 -1170693529
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload141, align 4
  %idxprom21 = sext i32 %300 to i64
  %count2.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %count2.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count2.reload126, i64 0, i64 %idxprom21
  %301 = load i32, i32* %arrayidx22, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc23 = add nsw i32 %301, 1
  store i32 %303, i32* %arrayidx22, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1329199237
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1329199237
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1908654286, i32 -1170693529
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2024462002, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1316800482
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1316800482
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 829289309, i32 -112493633
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 612344163
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 612344163
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2001603996, i32 -112493633
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 936733624, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1978937111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload140, align 4
  %362 = sub i32 %361, -1970968721
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1970968721
  %inc26 = add nsw i32 %361, 1
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %364, i32* %m.reload139, align 4
  store i32 -669907423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -741136829
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -741136829
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -15363834, i32 -743199289
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1662734911, i32 -743199289
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1241064322, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload106, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc28 = add nsw i32 %418, 1
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %420, i32* %k.reload105, align 4
  store i32 -153128430, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload138, align 4
  store i32 -1478763310, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload137, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload98, align 4
  %cmp31 = icmp slt i32 %421, %422
  %423 = select i1 %cmp31, i32 987660848, i32 287677078
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload136, align 4
  %idxprom33 = sext i32 %424 to i64
  %count1.reload = load volatile [10000 x i32]*, [10000 x i32]** %count1.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count1.reload, i64 0, i64 %idxprom33
  %425 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %425, 0
  %426 = select i1 %cmp35, i32 187482139, i32 1111354445
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload135, align 4
  %idxprom37 = sext i32 %427 to i64
  %count2.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %count2.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count2.reload125, i64 0, i64 %idxprom37
  %428 = load i32, i32* %arrayidx38, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload97, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub = sub nsw i32 %429, 1
  %cmp39 = icmp eq i32 %428, %431
  %432 = select i1 %cmp39, i32 1771328863, i32 1111354445
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1580165798, i32 2113846804
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %459 = load i32, i32* %m.reload134, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 208353312, i32 2113846804
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 287677078, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1858549767, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload133, align 4
  %487 = add i32 %486, -1521939985
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1521939985
  %inc44 = add nsw i32 %486, 1
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %489, i32* %m.reload132, align 4
  store i32 -1478763310, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload, align 4
  %cmp46 = icmp eq i32 %490, %491
  %492 = select i1 %cmp46, i32 724695208, i32 -693341236
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -693341236, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1429474070
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1429474070
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1295404517, i32 -383755000
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  %520 = load i32, i32* %retval.reload95, align 4
  store i32 %520, i32* %.reg2mem147
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1032468718, i32 -383755000
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem147
  ret i32 %.reload148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca [65534 x i32], align 16
  %jalteredBB = alloca [65534 x i32], align 16
  %count1alteredBB = alloca [10000 x i32], align 16
  %count2alteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %535 = bitcast [10000 x i32]* %count1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %535, i8 0, i64 40000, i32 16, i1 false)
  %536 = bitcast [10000 x i32]* %count2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %536, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1952590743, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload104, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %i.reload115 = load volatile [65534 x i32]*, [65534 x i32]** %i.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [65534 x i32], [65534 x i32]* %i.reload115, i64 0, i64 %idxpromalteredBB
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload103, align 4
  %idxprom1alteredBB = sext i32 %538 to i64
  %j.reload119 = load volatile [65534 x i32]*, [65534 x i32]** %j.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [65534 x i32], [65534 x i32]* %j.reload119, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload102, align 4
  %idxprom4alteredBB = sext i32 %539 to i64
  %i.reload114 = load volatile [65534 x i32]*, [65534 x i32]** %i.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [65534 x i32], [65534 x i32]* %i.reload114, i64 0, i64 %idxprom4alteredBB
  %540 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %540, 0
  store i32 512774409, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload101, align 4
  %idxprom6alteredBB = sext i32 %541 to i64
  %j.reload = load volatile [65534 x i32]*, [65534 x i32]** %j.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [65534 x i32], [65534 x i32]* %j.reload, i64 0, i64 %idxprom6alteredBB
  %542 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %542, 0
  store i32 -1077642700, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1800332443, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload130, align 4
  store i32 1254065671, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload, align 4
  %idxprom11alteredBB = sext i32 %543 to i64
  %i.reload = load volatile [65534 x i32]*, [65534 x i32]** %i.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [65534 x i32], [65534 x i32]* %i.reload, i64 0, i64 %idxprom11alteredBB
  %544 = load i32, i32* %arrayidx12alteredBB, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload129, align 4
  %cmp13alteredBB = icmp eq i32 %544, %545
  store i32 -1107108418, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %546 = load i32, i32* %m.reload128, align 4
  %idxprom21alteredBB = sext i32 %546 to i64
  %count2.reload = load volatile [10000 x i32]*, [10000 x i32]** %count2.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count2.reload, i64 0, i64 %idxprom21alteredBB
  %547 = load i32, i32* %arrayidx22alteredBB, align 4
  %548 = add i32 %547, -1583367556
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1583367556
  %_ = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %551 = sub i32 %547, 176401462
  %552 = add i32 %551, 1
  %553 = add i32 %552, 176401462
  %inc23alteredBB = add nsw i32 %547, 1
  store i32 %553, i32* %arrayidx22alteredBB, align 4
  store i32 777437197, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 829289309, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -15363834, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %554)
  store i32 -1580165798, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 @getchar()
  %call51alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %555 = load i32, i32* %retval.reload, align 4
  store i32 1295404517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB88, %if.end49, %if.then47, %for.end45, %for.inc43, %if.end42, %originalBBpart286, %originalBB84, %if.then40, %land.lhs.true36, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end25, %originalBBpart278, %originalBB76, %if.end24, %originalBBpart274, %originalBB72, %if.then20, %if.else, %if.then14, %originalBBpart270, %originalBB68, %for.body, %for.cond9, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
