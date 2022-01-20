; ModuleID = 'source-C-CXX/14/616.c'
source_filename = "source-C-CXX/14/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1868278048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1868278048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1728200267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1728200267, label %first
    i32 -943678426, label %originalBB
    i32 2106476367, label %originalBBpart2
    i32 -2070260963, label %for.cond
    i32 -1435687716, label %for.body
    i32 686105226, label %for.cond1
    i32 -407685895, label %for.body3
    i32 -574086661, label %originalBB51
    i32 -305967330, label %originalBBpart253
    i32 795791581, label %for.inc
    i32 2000883793, label %for.end
    i32 549743350, label %originalBB55
    i32 -631114512, label %originalBBpart257
    i32 -508426481, label %for.inc7
    i32 918809785, label %originalBB59
    i32 2010102144, label %originalBBpart261
    i32 1079636240, label %for.end9
    i32 -1046067745, label %originalBB63
    i32 1125003885, label %originalBBpart265
    i32 -2064573373, label %for.cond10
    i32 1873000345, label %originalBB67
    i32 -766623535, label %originalBBpart269
    i32 -1319330634, label %for.body12
    i32 -561031102, label %for.cond13
    i32 944659303, label %for.body15
    i32 -767886215, label %if.then
    i32 1398591268, label %originalBB71
    i32 -855525892, label %originalBBpart273
    i32 1869840445, label %if.end
    i32 -1501727410, label %for.inc21
    i32 1259547417, label %for.end23
    i32 -2136836169, label %for.inc24
    i32 -1880875506, label %originalBB75
    i32 1869890186, label %originalBBpart286
    i32 677129990, label %for.end26
    i32 2083057102, label %originalBB88
    i32 -13848379, label %originalBBpart290
    i32 -109457937, label %loop
    i32 -125347135, label %for.cond27
    i32 1957066880, label %for.body29
    i32 -208666635, label %for.cond31
    i32 220308571, label %for.body33
    i32 300261164, label %if.then39
    i32 1730351751, label %if.end40
    i32 -1747944117, label %originalBB92
    i32 1836338513, label %originalBBpart294
    i32 -57353227, label %for.inc41
    i32 -958850175, label %for.end42
    i32 -1840259166, label %for.inc43
    i32 621312395, label %for.end45
    i32 -454529370, label %originalBB96
    i32 -2070764959, label %originalBBpart298
    i32 -1975219814, label %end
    i32 881660008, label %originalBBalteredBB
    i32 -1175742324, label %originalBB51alteredBB
    i32 -100194244, label %originalBB55alteredBB
    i32 544647084, label %originalBB59alteredBB
    i32 -1335208641, label %originalBB63alteredBB
    i32 451108552, label %originalBB67alteredBB
    i32 1158110012, label %originalBB71alteredBB
    i32 732387007, label %originalBB75alteredBB
    i32 -162087127, label %originalBB88alteredBB
    i32 -2001841506, label %originalBB92alteredBB
    i32 1736508038, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -943678426, i32 881660008
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload155, align 4
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload158, align 4
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload160, align 4
  %e.reload162 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload162, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2143400675
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2143400675
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2106476367, i32 881660008
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2070260963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload125, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1435687716, i32 1079636240
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 686105226, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload143, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload149, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -407685895, i32 2000883793
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -574086661, i32 -1175742324
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload165, i64 0, i64 %idxprom
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload142, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -305967330, i32 -1175742324
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 795791581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload141, align 4
  %91 = sub i32 %90, 39438989
  %92 = add i32 %91, 1
  %93 = add i32 %92, 39438989
  %inc = add nsw i32 %90, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload140, align 4
  store i32 686105226, i32* %switchVar
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
  %107 = select i1 %105, i32 549743350, i32 -100194244
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -631114512, i32 -100194244
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -508426481, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1089322713
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1089322713
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 918809785, i32 544647084
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload123, align 4
  %150 = add i32 %149, -1709726463
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1709726463
  %inc8 = add nsw i32 %149, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload122, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1781188312
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1781188312
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2010102144, i32 544647084
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2070260963, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %205 = select i1 %203, i32 -1046067745, i32 -1335208641
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1125003885, i32 -1335208641
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2064573373, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1873000345, i32 451108552
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload120, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload148, align 4
  %cmp11 = icmp slt i32 %234, %235
  store i1 %cmp11, i1* %cmp11.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -766623535, i32 451108552
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %262 = select i1 %cmp11.reload, i32 -1319330634, i32 677129990
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -561031102, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload138, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload147, align 4
  %cmp14 = icmp slt i32 %263, %264
  %265 = select i1 %cmp14, i32 944659303, i32 1259547417
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload119, align 4
  %idxprom16 = sext i32 %266 to i64
  %a.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload164, i64 0, i64 %idxprom16
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload137, align 4
  %idxprom18 = sext i32 %267 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %268 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %268, 0
  %269 = select i1 %cmp20, i32 -767886215, i32 1869840445
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1466765952
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1466765952
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1398591268, i32 1158110012
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload136, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 %285, i32* %b.reload154, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload118, align 4
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 %286, i32* %c.reload157, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -855525892, i32 1158110012
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -109457937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1501727410, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload135, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc22 = add nsw i32 %301, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload134, align 4
  store i32 -561031102, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -2136836169, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 637045477
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 637045477
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1880875506, i32 732387007
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload117, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc25 = add nsw i32 %321, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload116, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1873579388
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1873579388
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1869890186, i32 732387007
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2064573373, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2083057102, i32 -162087127
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1531539586
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1531539586
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -13848379, i32 -162087127
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -109457937, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload146, align 4
  %393 = add i32 %392, -362663352
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -362663352
  %sub = sub nsw i32 %392, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload115, align 4
  store i32 -125347135, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload114, align 4
  %cmp28 = icmp sge i32 %396, 0
  %397 = select i1 %cmp28, i32 1957066880, i32 621312395
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload145, align 4
  %399 = sub i32 %398, -2058466349
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2058466349
  %sub30 = sub nsw i32 %398, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload133, align 4
  store i32 -208666635, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload132, align 4
  %cmp32 = icmp sge i32 %402, 0
  %403 = select i1 %cmp32, i32 220308571, i32 -958850175
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload113, align 4
  %idxprom34 = sext i32 %404 to i64
  %a.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload163, i64 0, i64 %idxprom34
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload131, align 4
  %idxprom36 = sext i32 %405 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %406 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %406, 0
  %407 = select i1 %cmp38, i32 300261164, i32 1730351751
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload130, align 4
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  store i32 %408, i32* %d.reload159, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload112, align 4
  %e.reload161 = load volatile i32*, i32** %e.reg2mem
  store i32 %409, i32* %e.reload161, align 4
  store i32 -1975219814, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1747944117, i32 -2001841506
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 376082063
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 376082063
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1836338513, i32 -2001841506
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -57353227, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload129, align 4
  %464 = add i32 %463, 267466618
  %465 = add i32 %464, -1
  %466 = sub i32 %465, 267466618
  %dec = add nsw i32 %463, -1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload128, align 4
  store i32 -208666635, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1840259166, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload111, align 4
  %468 = sub i32 %467, 1956291598
  %469 = add i32 %468, -1
  %470 = add i32 %469, 1956291598
  %dec44 = add nsw i32 %467, -1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload110, align 4
  store i32 -125347135, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -454529370, i32 1736508038
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 645469906
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 645469906
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -2070764959, i32 1736508038
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1975219814, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %512 = load i32, i32* %e.reload, align 4
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %513 = load i32, i32* %c.reload156, align 4
  %514 = add i32 %512, -1529599378
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1529599378
  %sub46 = sub nsw i32 %512, %513
  %517 = sub i32 %516, -154277575
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -154277575
  %sub47 = sub nsw i32 %516, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %520 = load i32, i32* %d.reload, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %521 = load i32, i32* %b.reload153, align 4
  %522 = sub i32 %520, 881837591
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 881837591
  %sub48 = sub nsw i32 %520, %521
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %sub49 = sub nsw i32 %524, 1
  %mul = mul nsw i32 %519, %526
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload152, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %527 = load i32, i32* %s.reload, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -943678426, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload127, align 4
  %idxprom4alteredBB = sext i32 %529 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -574086661, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 549743350, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload108, align 4
  %531 = add i32 %530, 734727985
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 734727985
  %_ = sub i32 %530, 1
  %gen = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %530, %534
  %inc8alteredBB = add nsw i32 %530, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload107, align 4
  store i32 918809785, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -1046067745, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %536, %537
  store i32 1873000345, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %538, i32* %b.reload, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload104, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %539, i32* %c.reload, align 4
  store i32 1398591268, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload103, align 4
  %541 = add i32 0, -1330356865
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, -1330356865
  %_76 = sub i32 0, %540
  %544 = add i32 %543, -1043964867
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1043964867
  %gen77 = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = add i32 %540, %547
  %_78 = sub i32 %540, 1
  %gen79 = mul i32 %548, 1
  %_80 = shl i32 %540, 1
  %549 = sub i32 0, 1
  %550 = add i32 %540, %549
  %_81 = sub i32 %540, 1
  %gen82 = mul i32 %550, 1
  %551 = sub i32 0, 935458989
  %552 = sub i32 %551, %540
  %553 = add i32 %552, 935458989
  %_83 = sub i32 0, %540
  %554 = sub i32 %553, 857631015
  %555 = add i32 %554, 1
  %556 = add i32 %555, 857631015
  %gen84 = add i32 %553, 1
  %557 = add i32 %540, -1529973474
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1529973474
  %inc25alteredBB = add nsw i32 %540, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload, align 4
  store i32 -1880875506, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 2083057102, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1747944117, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -454529370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.end45, %for.inc43, %for.end42, %for.inc41, %originalBBpart294, %originalBB92, %if.end40, %if.then39, %for.body33, %for.cond31, %for.body29, %for.cond27, %loop, %originalBBpart290, %originalBB88, %for.end26, %originalBBpart286, %originalBB75, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %originalBBpart265, %originalBB63, %for.end9, %originalBBpart261, %originalBB59, %for.inc7, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
