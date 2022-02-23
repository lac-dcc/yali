; ModuleID = 'source-C-CXX/75/1344.c'
source_filename = "source-C-CXX/75/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 426780019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 426780019, label %first
    i32 -70851391, label %originalBB
    i32 -186825050, label %originalBBpart2
    i32 -1180183873, label %for.cond
    i32 156708186, label %originalBB58
    i32 647202905, label %originalBBpart260
    i32 1235250645, label %for.body
    i32 -255119946, label %originalBB62
    i32 265941095, label %originalBBpart264
    i32 -1136913749, label %for.inc
    i32 -1426711158, label %originalBB66
    i32 509243241, label %originalBBpart268
    i32 -1576769752, label %for.end
    i32 -1078332576, label %originalBB70
    i32 -1353714352, label %originalBBpart272
    i32 841751465, label %for.cond4
    i32 -1727235515, label %for.body6
    i32 -274118051, label %for.cond9
    i32 695505951, label %originalBB74
    i32 189467112, label %originalBBpart276
    i32 -1852196819, label %for.body13
    i32 -293340707, label %for.inc16
    i32 1253135408, label %originalBB78
    i32 199175303, label %originalBBpart282
    i32 2036659252, label %for.end18
    i32 567644221, label %for.inc19
    i32 1912060611, label %for.end21
    i32 -276937627, label %for.cond24
    i32 -2053330223, label %originalBB84
    i32 -78885630, label %originalBBpart286
    i32 -1893503943, label %for.body26
    i32 -415830179, label %if.then
    i32 1036108198, label %if.end
    i32 -634828253, label %if.then35
    i32 1055199973, label %if.end38
    i32 -1561017964, label %originalBB88
    i32 1999418203, label %originalBBpart290
    i32 -1166692879, label %for.inc39
    i32 1558411159, label %for.end41
    i32 1593431185, label %originalBB92
    i32 1981191506, label %originalBBpart294
    i32 1656472841, label %for.cond42
    i32 642465575, label %for.body44
    i32 1811069601, label %if.then48
    i32 -533211007, label %if.end49
    i32 -213173958, label %for.inc50
    i32 -604052402, label %originalBB96
    i32 -1489227772, label %originalBBpart2101
    i32 1944608609, label %for.end52
    i32 -585994321, label %if.then54
    i32 1942583704, label %if.else
    i32 -1252055441, label %if.end57
    i32 2119988827, label %originalBBalteredBB
    i32 561592548, label %originalBB58alteredBB
    i32 -884505223, label %originalBB62alteredBB
    i32 299170120, label %originalBB66alteredBB
    i32 9109929, label %originalBB70alteredBB
    i32 -1765664608, label %originalBB74alteredBB
    i32 2080590572, label %originalBB78alteredBB
    i32 443498973, label %originalBB84alteredBB
    i32 -1628278925, label %originalBB88alteredBB
    i32 61540500, label %originalBB92alteredBB
    i32 -334303795, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 -70851391, i32 2119988827
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload163, align 4
  %c.reload176 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %26 = bitcast [10000 x i32]* %c.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -229041285
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -229041285
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -186825050, i32 2119988827
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1180183873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1504026864
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1504026864
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 156708186, i32 561592548
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload153, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload118, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 647202905, i32 561592548
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1235250645, i32 -1576769752
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -255119946, i32 -884505223
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload168, i64 0, i64 %idxprom
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload151, align 4
  %idxprom1 = sext i32 %101 to i64
  %b.reload174 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload174, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 265941095, i32 -884505223
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1136913749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1426711158, i32 299170120
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload150, align 4
  %131 = add i32 %130, 1463817070
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1463817070
  %inc = add nsw i32 %130, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload149, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -379433022
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -379433022
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 509243241, i32 299170120
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1180183873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -1078332576, i32 9109929
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 722440880
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 722440880
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1353714352, i32 9109929
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 841751465, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload147, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload117, align 4
  %cmp5 = icmp slt i32 %214, %215
  %216 = select i1 %cmp5, i32 -1727235515, i32 1912060611
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload146, align 4
  %idxprom7 = sext i32 %217 to i64
  %a.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload167, i64 0, i64 %idxprom7
  %218 = load i32, i32* %arrayidx8, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload161, align 4
  store i32 -274118051, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -387341087
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -387341087
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 695505951, i32 -1765664608
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload160, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload145, align 4
  %idxprom10 = sext i32 %247 to i64
  %b.reload173 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload173, i64 0, i64 %idxprom10
  %248 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %246, %248
  store i1 %cmp12, i1* %cmp12.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -2039642884
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2039642884
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 189467112, i32 -1765664608
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %264 = select i1 %cmp12.reload, i32 -1852196819, i32 2036659252
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload159, align 4
  %idxprom14 = sext i32 %265 to i64
  %c.reload175 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload175, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 -293340707, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1816449772
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1816449772
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1253135408, i32 2080590572
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload158, align 4
  %294 = add i32 %293, -1635368839
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1635368839
  %inc17 = add nsw i32 %293, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload157, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 199175303, i32 2080590572
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -274118051, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 567644221, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload144, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc20 = add nsw i32 %323, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload143, align 4
  store i32 841751465, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %a.reload166 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload166, i64 0, i64 0
  %328 = load i32, i32* %arrayidx22, align 16
  %min.reload110 = load volatile i32*, i32** %min.reg2mem
  store i32 %328, i32* %min.reload110, align 4
  %b.reload172 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload172, i64 0, i64 0
  %329 = load i32, i32* %arrayidx23, align 16
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  store i32 %329, i32* %max.reload114, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  store i32 -276937627, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1582764290
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1582764290
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2053330223, i32 443498973
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload141, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload116, align 4
  %cmp25 = icmp slt i32 %345, %346
  store i1 %cmp25, i1* %cmp25.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1311084192
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1311084192
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -78885630, i32 443498973
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %374 = select i1 %cmp25.reload, i32 -1893503943, i32 1558411159
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %min.reload109 = load volatile i32*, i32** %min.reg2mem
  %375 = load i32, i32* %min.reload109, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload140, align 4
  %idxprom27 = sext i32 %376 to i64
  %a.reload165 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload165, i64 0, i64 %idxprom27
  %377 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %375, %377
  %378 = select i1 %cmp29, i32 -415830179, i32 1036108198
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload139, align 4
  %idxprom30 = sext i32 %379 to i64
  %a.reload164 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload164, i64 0, i64 %idxprom30
  %380 = load i32, i32* %arrayidx31, align 4
  %min.reload108 = load volatile i32*, i32** %min.reg2mem
  store i32 %380, i32* %min.reload108, align 4
  store i32 1036108198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  %381 = load i32, i32* %max.reload113, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload138, align 4
  %idxprom32 = sext i32 %382 to i64
  %b.reload171 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload171, i64 0, i64 %idxprom32
  %383 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %381, %383
  %384 = select i1 %cmp34, i32 -634828253, i32 1055199973
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload137, align 4
  %idxprom36 = sext i32 %385 to i64
  %b.reload170 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload170, i64 0, i64 %idxprom36
  %386 = load i32, i32* %arrayidx37, align 4
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  store i32 %386, i32* %max.reload112, align 4
  store i32 1055199973, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1561017964, i32 -1628278925
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 199155756
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 199155756
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1999418203, i32 -1628278925
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1166692879, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload136, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc40 = add nsw i32 %440, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload135, align 4
  store i32 -276937627, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -2073505498
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2073505498
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1593431185, i32 61540500
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %min.reload107 = load volatile i32*, i32** %min.reg2mem
  %472 = load i32, i32* %min.reload107, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload134, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -514664561
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -514664561
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1981191506, i32 61540500
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1656472841, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload133, align 4
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  %489 = load i32, i32* %max.reload111, align 4
  %cmp43 = icmp slt i32 %488, %489
  %490 = select i1 %cmp43, i32 642465575, i32 1944608609
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload132, align 4
  %idxprom45 = sext i32 %491 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom45
  %492 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %492, 0
  %493 = select i1 %cmp47, i32 1811069601, i32 -533211007
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload162, align 4
  store i32 -533211007, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -213173958, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -604052402, i32 -334303795
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload131, align 4
  %509 = sub i32 %508, 711148096
  %510 = add i32 %509, 1
  %511 = add i32 %510, 711148096
  %inc51 = add nsw i32 %508, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload130, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1489227772, i32 -334303795
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1656472841, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %538 = load i32, i32* %x.reload, align 4
  %cmp53 = icmp eq i32 %538, 1
  %539 = select i1 %cmp53, i32 -585994321, i32 1942583704
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1252055441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %min.reload106 = load volatile i32*, i32** %min.reg2mem
  %540 = load i32, i32* %min.reload106, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %541 = load i32, i32* %max.reload, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %540, i32 %541)
  store i32 -1252055441, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %542 = bitcast [10000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %542, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -70851391, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload129, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload115, align 4
  %cmpalteredBB = icmp slt i32 %543, %544
  store i32 156708186, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload127, align 4
  %idxprom1alteredBB = sext i32 %546 to i64
  %b.reload169 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload169, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -255119946, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload126, align 4
  %_ = shl i32 %547, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %incalteredBB = add nsw i32 %547, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload125, align 4
  store i32 -1426711158, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -1078332576, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload156, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload123, align 4
  %idxprom10alteredBB = sext i32 %551 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom10alteredBB
  %552 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %550, %552
  store i32 695505951, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload155, align 4
  %_79 = shl i32 %553, 1
  %554 = sub i32 0, -854266876
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -854266876
  %_80 = sub i32 0, %553
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen = add i32 %556, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %553, %561
  %inc17alteredBB = add nsw i32 %553, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload, align 4
  store i32 1253135408, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp slt i32 %563, %564
  store i32 -2053330223, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1561017964, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %565 = load i32, i32* %min.reload, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload121, align 4
  store i32 1593431185, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload120, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_97 = sub i32 %566, 1
  %gen98 = mul i32 %568, 1
  %_99 = shl i32 %566, 1
  %569 = sub i32 %566, 2054383885
  %570 = add i32 %569, 1
  %571 = add i32 %570, 2054383885
  %inc51alteredBB = add nsw i32 %566, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload, align 4
  store i32 -604052402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else, %if.then54, %for.end52, %originalBBpart2101, %originalBB96, %for.inc50, %if.end49, %if.then48, %for.body44, %for.cond42, %originalBBpart294, %originalBB92, %for.end41, %for.inc39, %originalBBpart290, %originalBB88, %if.end38, %if.then35, %if.end, %if.then, %for.body26, %originalBBpart286, %originalBB84, %for.cond24, %for.end21, %for.inc19, %for.end18, %originalBBpart282, %originalBB78, %for.inc16, %for.body13, %originalBBpart276, %originalBB74, %for.cond9, %for.body6, %for.cond4, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
