; ModuleID = 'source-C-CXX/41/335.c'
source_filename = "source-C-CXX/41/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %rem.reg2mem = alloca i32*
  %del.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [100000 x i32]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -592299537
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -592299537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 916313940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 916313940, label %first
    i32 -2053967902, label %originalBB
    i32 190847272, label %originalBBpart2
    i32 1481914421, label %for.cond
    i32 537601640, label %for.body
    i32 1886731622, label %for.inc
    i32 -1850399589, label %for.end
    i32 3488981, label %originalBB47
    i32 -720467655, label %originalBBpart255
    i32 -418422838, label %for.cond4
    i32 -362585902, label %for.body8
    i32 188896923, label %for.inc10
    i32 -1842418751, label %originalBB57
    i32 -1878775373, label %originalBBpart264
    i32 1484654424, label %for.end11
    i32 1717936469, label %originalBB66
    i32 1005904363, label %originalBBpart268
    i32 2112911383, label %for.cond12
    i32 -981728264, label %originalBB70
    i32 1732315950, label %originalBBpart284
    i32 76555616, label %for.body15
    i32 345552067, label %originalBB86
    i32 823323059, label %originalBBpart288
    i32 -527047677, label %while.cond
    i32 -190485301, label %originalBB90
    i32 -654331554, label %originalBBpart292
    i32 -1243317046, label %while.body
    i32 1949709433, label %for.cond19
    i32 -1317344219, label %for.body22
    i32 156210751, label %for.inc27
    i32 1281417374, label %for.end29
    i32 300577177, label %originalBB94
    i32 -1212909633, label %originalBBpart2100
    i32 -1544302522, label %while.end
    i32 1676117591, label %for.inc31
    i32 -556637404, label %for.end33
    i32 1836960998, label %for.cond34
    i32 -1144834114, label %for.body37
    i32 538530929, label %originalBB102
    i32 -1013127320, label %originalBBpart2119
    i32 -1804797116, label %if.then
    i32 1100137824, label %if.end
    i32 -628776497, label %for.inc44
    i32 1391723305, label %for.end46
    i32 -875672934, label %originalBB121
    i32 -1736227849, label %originalBBpart2123
    i32 1505789283, label %originalBBalteredBB
    i32 -1976539312, label %originalBB47alteredBB
    i32 1840550846, label %originalBB57alteredBB
    i32 -1944066176, label %originalBB66alteredBB
    i32 1527783510, label %originalBB70alteredBB
    i32 -539399866, label %originalBB86alteredBB
    i32 -1281618278, label %originalBB90alteredBB
    i32 -1514204051, label %originalBB94alteredBB
    i32 -865127666, label %originalBB102alteredBB
    i32 -1070924174, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -2053967902, i32 1505789283
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [100000 x i32], align 16
  store [100000 x i32]* %num, [100000 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %del = alloca i32, align 4
  store i32* %del, i32** %del.reg2mem
  %rem = alloca i32, align 4
  store i32* %rem, i32** %rem.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -589347169
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -589347169
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 190847272, i32 1505789283
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1481914421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload159, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload138, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %33
  %34 = select i1 %cmp, i32 537601640, i32 -1850399589
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %35 to i64
  %num.reload134 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload134, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1886731622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload157, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload, align 4
  store i32 1481914421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 637481631
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 637481631
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 3488981, i32 -1976539312
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %del.reload143 = load volatile i32*, i32** %del.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %del.reload143)
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload137, align 4
  %rem.reload156 = load volatile i32*, i32** %rem.reg2mem
  store i32 %66, i32* %rem.reload156, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload136, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub3 = sub nsw i32 %67, 1
  %g.reload166 = load volatile i32*, i32** %g.reg2mem
  store i32 %69, i32* %g.reload166, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 74044236
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 74044236
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -720467655, i32 -1976539312
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -418422838, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %g.reload165 = load volatile i32*, i32** %g.reg2mem
  %85 = load i32, i32* %g.reload165, align 4
  %idxprom5 = sext i32 %85 to i64
  %num.reload133 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload133, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %del.reload142 = load volatile i32*, i32** %del.reg2mem
  %87 = load i32, i32* %del.reload142, align 4
  %cmp7 = icmp eq i32 %86, %87
  %88 = select i1 %cmp7, i32 -362585902, i32 1484654424
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %rem.reload155 = load volatile i32*, i32** %rem.reg2mem
  %89 = load i32, i32* %rem.reload155, align 4
  %90 = add i32 %89, -1247844433
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1247844433
  %sub9 = sub nsw i32 %89, 1
  %rem.reload154 = load volatile i32*, i32** %rem.reg2mem
  store i32 %92, i32* %rem.reload154, align 4
  store i32 188896923, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
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
  %106 = select i1 %104, i32 -1842418751, i32 1840550846
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %g.reload164 = load volatile i32*, i32** %g.reg2mem
  %107 = load i32, i32* %g.reload164, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %dec = add nsw i32 %107, -1
  %g.reload163 = load volatile i32*, i32** %g.reg2mem
  store i32 %111, i32* %g.reload163, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 -1878775373, i32 1840550846
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -418422838, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
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
  %163 = select i1 %161, i32 1717936469, i32 -1944066176
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload174, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -461388425
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -461388425
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1005904363, i32 -1944066176
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2112911383, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1390263349
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1390263349
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -981728264, i32 1527783510
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  %206 = load i32, i32* %e.reload173, align 4
  %rem.reload153 = load volatile i32*, i32** %rem.reg2mem
  %207 = load i32, i32* %rem.reload153, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub13 = sub nsw i32 %207, 1
  %cmp14 = icmp sle i32 %206, %209
  store i1 %cmp14, i1* %cmp14.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1791405868
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1791405868
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1732315950, i32 1527783510
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %237 = select i1 %cmp14.reload, i32 76555616, i32 -556637404
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 2116366844
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2116366844
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 345552067, i32 -539399866
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 190236051
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 190236051
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 823323059, i32 -539399866
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -527047677, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 743841058
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 743841058
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -190485301, i32 -1281618278
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %295 = load i32, i32* %e.reload172, align 4
  %idxprom16 = sext i32 %295 to i64
  %num.reload132 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload132, i64 0, i64 %idxprom16
  %296 = load i32, i32* %arrayidx17, align 4
  %del.reload141 = load volatile i32*, i32** %del.reg2mem
  %297 = load i32, i32* %del.reload141, align 4
  %cmp18 = icmp eq i32 %296, %297
  store i1 %cmp18, i1* %cmp18.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -392067836
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -392067836
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -654331554, i32 -1281618278
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %313 = select i1 %cmp18.reload, i32 -1243317046, i32 -1544302522
  store i32 %313, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  %314 = load i32, i32* %e.reload171, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  store i32 %314, i32* %t.reload179, align 4
  store i32 1949709433, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %315 = load i32, i32* %t.reload178, align 4
  %rem.reload152 = load volatile i32*, i32** %rem.reg2mem
  %316 = load i32, i32* %rem.reload152, align 4
  %317 = sub i32 %316, -1722245284
  %318 = sub i32 %317, 2
  %319 = add i32 %318, -1722245284
  %sub20 = sub nsw i32 %316, 2
  %cmp21 = icmp sle i32 %315, %319
  %320 = select i1 %cmp21, i32 -1317344219, i32 1281417374
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %321 = load i32, i32* %t.reload177, align 4
  %322 = add i32 %321, -2049166771
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -2049166771
  %add = add nsw i32 %321, 1
  %idxprom23 = sext i32 %324 to i64
  %num.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload131, i64 0, i64 %idxprom23
  %325 = load i32, i32* %arrayidx24, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload176, align 4
  %idxprom25 = sext i32 %326 to i64
  %num.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload130, i64 0, i64 %idxprom25
  store i32 %325, i32* %arrayidx26, align 4
  store i32 156210751, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %327 = load i32, i32* %t.reload175, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc28 = add nsw i32 %327, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %329, i32* %t.reload, align 4
  store i32 1949709433, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 439577437
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 439577437
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 300577177, i32 -1514204051
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %rem.reload151 = load volatile i32*, i32** %rem.reg2mem
  %357 = load i32, i32* %rem.reload151, align 4
  %358 = add i32 %357, 2025577467
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2025577467
  %sub30 = sub nsw i32 %357, 1
  %rem.reload150 = load volatile i32*, i32** %rem.reg2mem
  store i32 %360, i32* %rem.reload150, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1212909633, i32 -1514204051
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -527047677, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1676117591, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  %375 = load i32, i32* %e.reload170, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc32 = add nsw i32 %375, 1
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  store i32 %377, i32* %e.reload169, align 4
  store i32 2112911383, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload186, align 4
  store i32 1836960998, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload185, align 4
  %rem.reload149 = load volatile i32*, i32** %rem.reg2mem
  %379 = load i32, i32* %rem.reload149, align 4
  %380 = sub i32 %379, 1986094083
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1986094083
  %sub35 = sub nsw i32 %379, 1
  %cmp36 = icmp sle i32 %378, %382
  %383 = select i1 %cmp36, i32 -1144834114, i32 1391723305
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -107512604
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -107512604
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 538530929, i32 -865127666
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %399 = load i32, i32* %m.reload184, align 4
  %idxprom38 = sext i32 %399 to i64
  %num.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload129, i64 0, i64 %idxprom38
  %400 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload183, align 4
  %rem.reload148 = load volatile i32*, i32** %rem.reg2mem
  %402 = load i32, i32* %rem.reload148, align 4
  %403 = add i32 %402, 1006219876
  %404 = sub i32 %403, 2
  %405 = sub i32 %404, 1006219876
  %sub41 = sub nsw i32 %402, 2
  %cmp42 = icmp sle i32 %401, %405
  store i1 %cmp42, i1* %cmp42.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1013127320, i32 -865127666
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %432 = select i1 %cmp42.reload, i32 -1804797116, i32 1100137824
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1100137824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -628776497, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload182, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc45 = add nsw i32 %433, 1
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  store i32 %437, i32* %m.reload181, align 4
  store i32 1836960998, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -875672934, i32 -1070924174
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1736227849, i32 -1070924174
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %delalteredBB = alloca i32, align 4
  %remalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2053967902, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %del.reload140 = load volatile i32*, i32** %del.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %del.reload140)
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload135, align 4
  %rem.reload147 = load volatile i32*, i32** %rem.reg2mem
  store i32 %466, i32* %rem.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload, align 4
  %468 = add i32 0, 933620862
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 933620862
  %_ = sub i32 0, %467
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen = add i32 %470, 1
  %473 = sub i32 0, 1
  %474 = add i32 %467, %473
  %_48 = sub i32 %467, 1
  %gen49 = mul i32 %474, 1
  %_50 = shl i32 %467, 1
  %475 = sub i32 0, -1133631891
  %476 = sub i32 %475, %467
  %477 = add i32 %476, -1133631891
  %_51 = sub i32 0, %467
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen52 = add i32 %477, 1
  %_53 = shl i32 %467, 1
  %482 = sub i32 %467, -1706707118
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1706707118
  %sub3alteredBB = sub nsw i32 %467, 1
  %g.reload162 = load volatile i32*, i32** %g.reg2mem
  store i32 %484, i32* %g.reload162, align 4
  store i32 3488981, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %g.reload161 = load volatile i32*, i32** %g.reg2mem
  %485 = load i32, i32* %g.reload161, align 4
  %486 = sub i32 %485, -388708501
  %487 = sub i32 %486, -1
  %488 = add i32 %487, -388708501
  %_58 = sub i32 %485, -1
  %gen59 = mul i32 %488, -1
  %_60 = shl i32 %485, -1
  %489 = sub i32 %485, 1064535240
  %490 = sub i32 %489, -1
  %491 = add i32 %490, 1064535240
  %_61 = sub i32 %485, -1
  %gen62 = mul i32 %491, -1
  %492 = sub i32 0, -1
  %493 = sub i32 %485, %492
  %decalteredBB = add nsw i32 %485, -1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %493, i32* %g.reload, align 4
  store i32 -1842418751, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload168, align 4
  store i32 1717936469, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %494 = load i32, i32* %e.reload167, align 4
  %rem.reload146 = load volatile i32*, i32** %rem.reg2mem
  %495 = load i32, i32* %rem.reload146, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_71 = sub i32 %495, 1
  %gen72 = mul i32 %497, 1
  %498 = sub i32 0, -1783837527
  %499 = sub i32 %498, %495
  %500 = add i32 %499, -1783837527
  %_73 = sub i32 0, %495
  %501 = sub i32 %500, -1834831778
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1834831778
  %gen74 = add i32 %500, 1
  %504 = sub i32 %495, -642284501
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -642284501
  %_75 = sub i32 %495, 1
  %gen76 = mul i32 %506, 1
  %507 = add i32 %495, 872913511
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 872913511
  %_77 = sub i32 %495, 1
  %gen78 = mul i32 %509, 1
  %510 = add i32 0, 1365228489
  %511 = sub i32 %510, %495
  %512 = sub i32 %511, 1365228489
  %_79 = sub i32 0, %495
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen80 = add i32 %512, 1
  %_81 = shl i32 %495, 1
  %_82 = shl i32 %495, 1
  %515 = sub i32 0, 1
  %516 = add i32 %495, %515
  %sub13alteredBB = sub nsw i32 %495, 1
  %cmp14alteredBB = icmp sle i32 %494, %516
  store i32 -981728264, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 345552067, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %517 = load i32, i32* %e.reload, align 4
  %idxprom16alteredBB = sext i32 %517 to i64
  %num.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload128, i64 0, i64 %idxprom16alteredBB
  %518 = load i32, i32* %arrayidx17alteredBB, align 4
  %del.reload = load volatile i32*, i32** %del.reg2mem
  %519 = load i32, i32* %del.reload, align 4
  %cmp18alteredBB = icmp eq i32 %518, %519
  store i32 -190485301, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %rem.reload145 = load volatile i32*, i32** %rem.reg2mem
  %520 = load i32, i32* %rem.reload145, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_95 = sub i32 %520, 1
  %gen96 = mul i32 %522, 1
  %_97 = shl i32 %520, 1
  %_98 = shl i32 %520, 1
  %523 = sub i32 0, 1
  %524 = add i32 %520, %523
  %sub30alteredBB = sub nsw i32 %520, 1
  %rem.reload144 = load volatile i32*, i32** %rem.reg2mem
  store i32 %524, i32* %rem.reload144, align 4
  store i32 300577177, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %525 = load i32, i32* %m.reload180, align 4
  %idxprom38alteredBB = sext i32 %525 to i64
  %num.reload = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload, i64 0, i64 %idxprom38alteredBB
  %526 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %526)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %527 = load i32, i32* %m.reload, align 4
  %rem.reload = load volatile i32*, i32** %rem.reg2mem
  %528 = load i32, i32* %rem.reload, align 4
  %529 = sub i32 0, 2
  %530 = add i32 %528, %529
  %_103 = sub i32 %528, 2
  %gen104 = mul i32 %530, 2
  %531 = sub i32 0, -19430426
  %532 = sub i32 %531, %528
  %533 = add i32 %532, -19430426
  %_105 = sub i32 0, %528
  %534 = add i32 %533, -246862640
  %535 = add i32 %534, 2
  %536 = sub i32 %535, -246862640
  %gen106 = add i32 %533, 2
  %537 = add i32 0, 1071593392
  %538 = sub i32 %537, %528
  %539 = sub i32 %538, 1071593392
  %_107 = sub i32 0, %528
  %540 = sub i32 0, %539
  %541 = sub i32 0, 2
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen108 = add i32 %539, 2
  %544 = add i32 0, -430024656
  %545 = sub i32 %544, %528
  %546 = sub i32 %545, -430024656
  %_109 = sub i32 0, %528
  %547 = sub i32 0, 2
  %548 = sub i32 %546, %547
  %gen110 = add i32 %546, 2
  %_111 = shl i32 %528, 2
  %549 = sub i32 0, 2017184803
  %550 = sub i32 %549, %528
  %551 = add i32 %550, 2017184803
  %_112 = sub i32 0, %528
  %552 = sub i32 %551, -1452984432
  %553 = add i32 %552, 2
  %554 = add i32 %553, -1452984432
  %gen113 = add i32 %551, 2
  %555 = sub i32 %528, -738458863
  %556 = sub i32 %555, 2
  %557 = add i32 %556, -738458863
  %_114 = sub i32 %528, 2
  %gen115 = mul i32 %557, 2
  %558 = add i32 0, -489678712
  %559 = sub i32 %558, %528
  %560 = sub i32 %559, -489678712
  %_116 = sub i32 0, %528
  %561 = add i32 %560, -1456122668
  %562 = add i32 %561, 2
  %563 = sub i32 %562, -1456122668
  %gen117 = add i32 %560, 2
  %564 = sub i32 %528, -1263947909
  %565 = sub i32 %564, 2
  %566 = add i32 %565, -1263947909
  %sub41alteredBB = sub nsw i32 %528, 2
  %cmp42alteredBB = icmp sle i32 %527, %566
  store i32 538530929, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -875672934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB121, %for.end46, %for.inc44, %if.end, %if.then, %originalBBpart2119, %originalBB102, %for.body37, %for.cond34, %for.end33, %for.inc31, %while.end, %originalBBpart2100, %originalBB94, %for.end29, %for.inc27, %for.body22, %for.cond19, %while.body, %originalBBpart292, %originalBB90, %while.cond, %originalBBpart288, %originalBB86, %for.body15, %originalBBpart284, %originalBB70, %for.cond12, %originalBBpart268, %originalBB66, %for.end11, %originalBBpart264, %originalBB57, %for.inc10, %for.body8, %for.cond4, %originalBBpart255, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
