; ModuleID = 'source-C-CXX/47/476.c'
source_filename = "source-C-CXX/47/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = constant i32 9, align 4
@m = common global i32 0, align 4
@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32 %x, i32 %y, i32 %s, i32 %d) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dy.reg2mem = alloca i32*
  %dx.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 360521311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 360521311, label %first
    i32 -767698292, label %originalBB
    i32 -1193561275, label %originalBBpart2
    i32 -377599282, label %lor.lhs.false
    i32 -782186070, label %lor.lhs.false2
    i32 1669767730, label %lor.lhs.false4
    i32 -1869721777, label %originalBB27
    i32 -311063445, label %originalBBpart229
    i32 37558705, label %if.then
    i32 -843784490, label %if.end
    i32 764960526, label %originalBB31
    i32 -1423148263, label %originalBBpart233
    i32 534203613, label %if.then7
    i32 -1977484771, label %originalBB35
    i32 2037202361, label %originalBBpart246
    i32 125955813, label %if.end10
    i32 -850244458, label %originalBB48
    i32 -1401012364, label %originalBBpart258
    i32 288220273, label %for.cond
    i32 203635838, label %for.body
    i32 -464059510, label %for.cond13
    i32 -209827243, label %for.body15
    i32 857418777, label %lor.lhs.false17
    i32 1042846834, label %if.then19
    i32 -1302694506, label %if.end23
    i32 -2086269795, label %for.inc
    i32 -2032033333, label %for.end
    i32 -1594227562, label %for.inc24
    i32 535217209, label %for.end26
    i32 224273667, label %originalBBalteredBB
    i32 1746398449, label %originalBB27alteredBB
    i32 -1723014218, label %originalBB31alteredBB
    i32 -1507428399, label %originalBB35alteredBB
    i32 1413571035, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 -767698292, i32 224273667
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %dx = alloca i32, align 4
  store i32* %dx, i32** %dx.reg2mem
  %dy = alloca i32, align 4
  store i32* %dy, i32** %dy.reg2mem
  %x.addr.reload69 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload69, align 4
  %y.addr.reload77 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload77, align 4
  %s.addr.reload82 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload82, align 4
  %d.addr.reload87 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload87, align 4
  %x.addr.reload68 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload68, align 4
  %cmp = icmp slt i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1193561275, i32 224273667
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 37558705, i32 -377599282
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload67 = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload67, align 4
  %cmp1 = icmp sgt i32 %42, 9
  %43 = select i1 %cmp1, i32 37558705, i32 -782186070
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %y.addr.reload76 = load volatile i32*, i32** %y.addr.reg2mem
  %44 = load i32, i32* %y.addr.reload76, align 4
  %cmp3 = icmp slt i32 %44, 0
  %45 = select i1 %cmp3, i32 37558705, i32 1669767730
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1869721777, i32 1746398449
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %y.addr.reload75 = load volatile i32*, i32** %y.addr.reg2mem
  %60 = load i32, i32* %y.addr.reload75, align 4
  %cmp5 = icmp sgt i32 %60, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 761776878
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 761776878
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -311063445, i32 1746398449
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 37558705, i32 -843784490
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 535217209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -686591147
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -686591147
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 764960526, i32 -1723014218
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %d.addr.reload86 = load volatile i32*, i32** %d.addr.reg2mem
  %104 = load i32, i32* %d.addr.reload86, align 4
  %105 = load i32, i32* @m, align 4
  %cmp6 = icmp eq i32 %104, %105
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1760062485
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1760062485
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1423148263, i32 -1723014218
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 534203613, i32 125955813
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1977484771, i32 -1507428399
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %s.addr.reload81 = load volatile i32*, i32** %s.addr.reg2mem
  %148 = load i32, i32* %s.addr.reload81, align 4
  %x.addr.reload66 = load volatile i32*, i32** %x.addr.reg2mem
  %149 = load i32, i32* %x.addr.reload66, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %y.addr.reload74 = load volatile i32*, i32** %y.addr.reg2mem
  %150 = load i32, i32* %y.addr.reload74, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %151 = load i32, i32* %arrayidx9, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, %148
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %151, %148
  store i32 %155, i32* %arrayidx9, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2037202361, i32 -1507428399
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 535217209, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 984407545
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 984407545
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -850244458, i32 1413571035
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %x.addr.reload65 = load volatile i32*, i32** %x.addr.reg2mem
  %197 = load i32, i32* %x.addr.reload65, align 4
  %y.addr.reload73 = load volatile i32*, i32** %y.addr.reg2mem
  %198 = load i32, i32* %y.addr.reload73, align 4
  %s.addr.reload80 = load volatile i32*, i32** %s.addr.reg2mem
  %199 = load i32, i32* %s.addr.reload80, align 4
  %mul = mul nsw i32 %199, 2
  %d.addr.reload85 = load volatile i32*, i32** %d.addr.reg2mem
  %200 = load i32, i32* %d.addr.reload85, align 4
  %201 = add i32 %200, -519241035
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -519241035
  %add11 = add nsw i32 %200, 1
  call void @dfs(i32 %197, i32 %198, i32 %mul, i32 %203)
  %dx.reload93 = load volatile i32*, i32** %dx.reg2mem
  store i32 -1, i32* %dx.reload93, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1401012364, i32 1413571035
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 288220273, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %dx.reload92 = load volatile i32*, i32** %dx.reg2mem
  %230 = load i32, i32* %dx.reload92, align 4
  %cmp12 = icmp sle i32 %230, 1
  %231 = select i1 %cmp12, i32 203635838, i32 535217209
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %dy.reload98 = load volatile i32*, i32** %dy.reg2mem
  store i32 -1, i32* %dy.reload98, align 4
  store i32 -464059510, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %dy.reload97 = load volatile i32*, i32** %dy.reg2mem
  %232 = load i32, i32* %dy.reload97, align 4
  %cmp14 = icmp sle i32 %232, 1
  %233 = select i1 %cmp14, i32 -209827243, i32 -2032033333
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %dx.reload91 = load volatile i32*, i32** %dx.reg2mem
  %234 = load i32, i32* %dx.reload91, align 4
  %cmp16 = icmp ne i32 %234, 0
  %235 = select i1 %cmp16, i32 1042846834, i32 857418777
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %dy.reload96 = load volatile i32*, i32** %dy.reg2mem
  %236 = load i32, i32* %dy.reload96, align 4
  %cmp18 = icmp ne i32 %236, 0
  %237 = select i1 %cmp18, i32 1042846834, i32 -1302694506
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %x.addr.reload64 = load volatile i32*, i32** %x.addr.reg2mem
  %238 = load i32, i32* %x.addr.reload64, align 4
  %dx.reload90 = load volatile i32*, i32** %dx.reg2mem
  %239 = load i32, i32* %dx.reload90, align 4
  %240 = add i32 %238, 894911047
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 894911047
  %add20 = add nsw i32 %238, %239
  %y.addr.reload72 = load volatile i32*, i32** %y.addr.reg2mem
  %243 = load i32, i32* %y.addr.reload72, align 4
  %dy.reload95 = load volatile i32*, i32** %dy.reg2mem
  %244 = load i32, i32* %dy.reload95, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %243, %245
  %add21 = add nsw i32 %243, %244
  %s.addr.reload79 = load volatile i32*, i32** %s.addr.reg2mem
  %247 = load i32, i32* %s.addr.reload79, align 4
  %d.addr.reload84 = load volatile i32*, i32** %d.addr.reg2mem
  %248 = load i32, i32* %d.addr.reload84, align 4
  %249 = add i32 %248, -505357712
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -505357712
  %add22 = add nsw i32 %248, 1
  call void @dfs(i32 %242, i32 %246, i32 %247, i32 %251)
  store i32 -1302694506, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -2086269795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %dy.reload94 = load volatile i32*, i32** %dy.reg2mem
  %252 = load i32, i32* %dy.reload94, align 4
  %253 = add i32 %252, -124100742
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -124100742
  %inc = add nsw i32 %252, 1
  %dy.reload = load volatile i32*, i32** %dy.reg2mem
  store i32 %255, i32* %dy.reload, align 4
  store i32 -464059510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1594227562, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %dx.reload89 = load volatile i32*, i32** %dx.reg2mem
  %256 = load i32, i32* %dx.reload89, align 4
  %257 = add i32 %256, 1652349043
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1652349043
  %inc25 = add nsw i32 %256, 1
  %dx.reload88 = load volatile i32*, i32** %dx.reg2mem
  store i32 %259, i32* %dx.reload88, align 4
  store i32 288220273, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %dxalteredBB = alloca i32, align 4
  %dyalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %260 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %260, 1
  store i32 -767698292, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %y.addr.reload71 = load volatile i32*, i32** %y.addr.reg2mem
  %261 = load i32, i32* %y.addr.reload71, align 4
  %cmp5alteredBB = icmp sgt i32 %261, 9
  store i32 -1869721777, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %d.addr.reload83 = load volatile i32*, i32** %d.addr.reg2mem
  %262 = load i32, i32* %d.addr.reload83, align 4
  %263 = load i32, i32* @m, align 4
  %cmp6alteredBB = icmp eq i32 %262, %263
  store i32 764960526, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %s.addr.reload78 = load volatile i32*, i32** %s.addr.reg2mem
  %264 = load i32, i32* %s.addr.reload78, align 4
  %x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem
  %265 = load i32, i32* %x.addr.reload63, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %y.addr.reload70 = load volatile i32*, i32** %y.addr.reg2mem
  %266 = load i32, i32* %y.addr.reload70, align 4
  %idxprom8alteredBB = sext i32 %266 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %267 = load i32, i32* %arrayidx9alteredBB, align 4
  %268 = sub i32 0, %264
  %269 = add i32 %267, %268
  %_ = sub i32 %267, %264
  %gen = mul i32 %269, %264
  %270 = add i32 %267, -902351638
  %271 = sub i32 %270, %264
  %272 = sub i32 %271, -902351638
  %_36 = sub i32 %267, %264
  %gen37 = mul i32 %272, %264
  %273 = sub i32 0, %264
  %274 = add i32 %267, %273
  %_38 = sub i32 %267, %264
  %gen39 = mul i32 %274, %264
  %275 = sub i32 0, %264
  %276 = add i32 %267, %275
  %_40 = sub i32 %267, %264
  %gen41 = mul i32 %276, %264
  %277 = sub i32 0, %267
  %278 = add i32 0, %277
  %_42 = sub i32 0, %267
  %279 = sub i32 0, %264
  %280 = sub i32 %278, %279
  %gen43 = add i32 %278, %264
  %_44 = shl i32 %267, %264
  %281 = sub i32 0, %264
  %282 = sub i32 %267, %281
  %addalteredBB = add nsw i32 %267, %264
  store i32 %282, i32* %arrayidx9alteredBB, align 4
  store i32 -1977484771, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %283 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %284 = load i32, i32* %y.addr.reload, align 4
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %285 = load i32, i32* %s.addr.reload, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_49 = sub i32 0, %285
  %288 = add i32 %287, -1820766426
  %289 = add i32 %288, 2
  %290 = sub i32 %289, -1820766426
  %gen50 = add i32 %287, 2
  %mulalteredBB = mul nsw i32 %285, 2
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %291 = load i32, i32* %d.addr.reload, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_51 = sub i32 0, %291
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen52 = add i32 %293, 1
  %298 = sub i32 0, %291
  %299 = add i32 0, %298
  %_53 = sub i32 0, %291
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen54 = add i32 %299, 1
  %302 = sub i32 0, 1
  %303 = add i32 %291, %302
  %_55 = sub i32 %291, 1
  %gen56 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %291, %304
  %add11alteredBB = add nsw i32 %291, 1
  call void @dfs(i32 %283, i32 %284, i32 %mulalteredBB, i32 %305)
  %dx.reload = load volatile i32*, i32** %dx.reg2mem
  store i32 -1, i32* %dx.reload, align 4
  store i32 -850244458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end, %for.inc, %if.end23, %if.then19, %lor.lhs.false17, %for.body15, %for.cond13, %for.body, %for.cond, %originalBBpart258, %originalBB48, %if.end10, %originalBBpart246, %originalBB35, %if.then7, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart229, %originalBB27, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1838511551
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1838511551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 456417611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 456417611, label %first
    i32 -361874665, label %originalBB
    i32 -705186081, label %originalBBpart2
    i32 -418179231, label %for.cond
    i32 632858767, label %for.body
    i32 -2108244498, label %originalBB14
    i32 921865189, label %originalBBpart216
    i32 1606815021, label %for.cond1
    i32 -509832356, label %originalBB18
    i32 -421645102, label %originalBBpart220
    i32 1836290116, label %for.body3
    i32 -1790822923, label %originalBB22
    i32 1649143727, label %originalBBpart224
    i32 -61681058, label %for.inc
    i32 575656234, label %originalBB26
    i32 -851946581, label %originalBBpart230
    i32 1660083604, label %for.end
    i32 -2008038066, label %originalBB32
    i32 -47782342, label %originalBBpart234
    i32 -1643707643, label %for.inc11
    i32 -566590187, label %for.end13
    i32 1475158905, label %originalBBalteredBB
    i32 1796910435, label %originalBB14alteredBB
    i32 728942078, label %originalBB18alteredBB
    i32 13998504, label %originalBB22alteredBB
    i32 -1252572684, label %originalBB26alteredBB
    i32 -656740221, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -361874665, i32 1475158905
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  %27 = load i32, i32* @n, align 4
  call void @dfs(i32 5, i32 5, i32 %27, i32 0)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload45, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1254288782
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1254288782
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
  %54 = select i1 %52, i32 -705186081, i32 1475158905
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -418179231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload44, align 4
  %cmp = icmp sle i32 %55, 9
  %56 = select i1 %cmp, i32 632858767, i32 -566590187
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2108244498, i32 1796910435
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload54, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1993549263
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1993549263
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 921865189, i32 1796910435
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1606815021, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -2081281262
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2081281262
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -509832356, i32 728942078
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload53, align 4
  %cmp2 = icmp slt i32 %113, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1650151935
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1650151935
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -421645102, i32 728942078
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1836290116, i32 1660083604
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -38508355
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -38508355
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1790822923, i32 13998504
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload52, align 4
  %idxprom4 = sext i32 %146 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %147 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 918978493
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 918978493
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1649143727, i32 13998504
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -61681058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -1316047469
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1316047469
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 575656234, i32 -1252572684
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload51, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc = add nsw i32 %190, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload50, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 346668533
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 346668533
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -851946581, i32 -1252572684
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1606815021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, 1806407557
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1806407557
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2008038066, i32 -656740221
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload42, align 4
  %idxprom7 = sext i32 %223 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 9
  %224 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 692814042
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 692814042
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -47782342, i32 -656740221
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1643707643, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload41, align 4
  %241 = sub i32 %240, 2069554783
  %242 = add i32 %241, 1
  %243 = add i32 %242, 2069554783
  %inc12 = add nsw i32 %240, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload40, align 4
  store i32 -418179231, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  %244 = load i32, i32* @n, align 4
  call void @dfs(i32 5, i32 5, i32 %244, i32 0)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -361874665, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload49, align 4
  store i32 -2108244498, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload48, align 4
  %cmp2alteredBB = icmp slt i32 %245, 9
  store i32 -509832356, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload39, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload47, align 4
  %idxprom4alteredBB = sext i32 %247 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %248 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 -1790822923, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload46, align 4
  %250 = sub i32 0, 2103563347
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 2103563347
  %_ = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, 1
  %257 = sub i32 0, -893732854
  %258 = sub i32 %257, %249
  %259 = add i32 %258, -893732854
  %_27 = sub i32 0, %249
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen28 = add i32 %259, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %249, %262
  %incalteredBB = add nsw i32 %249, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload, align 4
  store i32 575656234, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %264 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8alteredBB, i64 0, i64 9
  %265 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 -2008038066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
