; ModuleID = 'source-C-CXX/5/3198.c'
source_filename = "source-C-CXX/5/3198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %sum.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1689514029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1689514029, label %first
    i32 249144901, label %originalBB
    i32 1598359755, label %originalBBpart2
    i32 -1209526920, label %for.cond
    i32 -1877157822, label %for.body
    i32 1226651865, label %for.cond5
    i32 -389420421, label %for.body8
    i32 878673335, label %originalBB49
    i32 -769354023, label %originalBBpart251
    i32 214392143, label %for.cond9
    i32 991252915, label %for.body12
    i32 -1345188570, label %originalBB53
    i32 -2089759784, label %originalBBpart259
    i32 654800720, label %lor.lhs.false
    i32 -241101189, label %lor.lhs.false21
    i32 1690102474, label %lor.lhs.false24
    i32 1100782111, label %if.then
    i32 -688371492, label %if.end
    i32 1225695539, label %for.inc
    i32 -324061270, label %originalBB61
    i32 1621651666, label %originalBBpart267
    i32 -1497864100, label %for.end
    i32 1941322439, label %for.inc33
    i32 2111128707, label %for.end35
    i32 -346929623, label %for.inc36
    i32 -387135246, label %originalBB69
    i32 2058715738, label %originalBBpart281
    i32 1986027345, label %for.end38
    i32 -1066551590, label %for.cond39
    i32 2054274053, label %for.body42
    i32 -263347963, label %for.inc46
    i32 1307876797, label %originalBB83
    i32 -1223828901, label %originalBBpart289
    i32 1919301210, label %for.end48
    i32 -398051542, label %originalBB91
    i32 -1315343675, label %originalBBpart293
    i32 -1252060745, label %originalBBalteredBB
    i32 1963200966, label %originalBB49alteredBB
    i32 -1720297709, label %originalBB53alteredBB
    i32 646107379, label %originalBB61alteredBB
    i32 1149353049, label %originalBB69alteredBB
    i32 -329254686, label %originalBB83alteredBB
    i32 1678863092, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 249144901, i32 -1252060745
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload133, align 4
  %sum.reload135 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %14 = bitcast [100 x i32]* %sum.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload99)
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload132, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -121413735
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -121413735
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1598359755, i32 -1252060745
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1209526920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload131, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload98, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1877157822, i32 1986027345
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload141, i32* %n.reload147)
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload140, align 4
  %conv = sext i32 %45 to i64
  %mul = mul i64 4, %conv
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload146, align 4
  %conv2 = sext i32 %46 to i64
  %mul3 = mul i64 %mul, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %47 = bitcast i8* %call4 to i32*
  %p.reload138 = load volatile i32**, i32*** %p.reg2mem
  store i32* %47, i32** %p.reload138, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 1226651865, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload107, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload139, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 -389420421, i32 2111128707
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1835744245
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1835744245
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 878673335, i32 1963200966
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -769354023, i32 1963200966
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 214392143, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload118, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload145, align 4
  %cmp10 = icmp slt i32 %92, %93
  %94 = select i1 %cmp10, i32 991252915, i32 -1497864100
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1955904604
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1955904604
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1345188570, i32 -1720297709
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p.reload137 = load volatile i32**, i32*** %p.reg2mem
  %122 = load i32*, i32** %p.reload137, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload106, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload144, align 4
  %mul13 = mul nsw i32 %123, %124
  %idx.ext = sext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds i32, i32* %122, i64 %idx.ext
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload117, align 4
  %idx.ext14 = sext i32 %125 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr15)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload105, align 4
  %cmp17 = icmp eq i32 %126, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -658370377
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -658370377
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2089759784, i32 -1720297709
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %154 = select i1 %cmp17.reload, i32 1100782111, i32 654800720
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload104, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload, align 4
  %157 = sub i32 %156, 411551280
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 411551280
  %sub = sub nsw i32 %156, 1
  %cmp19 = icmp eq i32 %155, %159
  %160 = select i1 %cmp19, i32 1100782111, i32 -241101189
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload116, align 4
  %cmp22 = icmp eq i32 %161, 0
  %162 = select i1 %cmp22, i32 1100782111, i32 1690102474
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload115, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload143, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub25 = sub nsw i32 %164, 1
  %cmp26 = icmp eq i32 %163, %166
  %167 = select i1 %cmp26, i32 1100782111, i32 -688371492
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload136 = load volatile i32**, i32*** %p.reg2mem
  %168 = load i32*, i32** %p.reload136, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload103, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload142, align 4
  %mul28 = mul nsw i32 %169, %170
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %168, i64 %idx.ext29
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload114, align 4
  %idx.ext31 = sext i32 %171 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr30, i64 %idx.ext31
  %172 = load i32, i32* %add.ptr32, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %173 = load i32, i32* %t.reload130, align 4
  %idxprom = sext i32 %173 to i64
  %sum.reload134 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload134, i64 0, i64 %idxprom
  %174 = load i32, i32* %arrayidx, align 4
  %175 = sub i32 %174, 2101134600
  %176 = add i32 %175, %172
  %177 = add i32 %176, 2101134600
  %add = add nsw i32 %174, %172
  store i32 %177, i32* %arrayidx, align 4
  store i32 -688371492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1225695539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -324061270, i32 646107379
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload113, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc = add nsw i32 %204, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload112, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1621651666, i32 646107379
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 214392143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1941322439, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload102, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc34 = add nsw i32 %221, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload101, align 4
  store i32 1226651865, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -346929623, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1188219573
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1188219573
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -387135246, i32 1149353049
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload129, align 4
  %240 = sub i32 %239, -306848953
  %241 = add i32 %240, 1
  %242 = add i32 %241, -306848953
  %inc37 = add nsw i32 %239, 1
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 %242, i32* %t.reload128, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2058715738, i32 1149353049
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1209526920, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload127, align 4
  store i32 -1066551590, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload126, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload, align 4
  %cmp40 = icmp slt i32 %269, %270
  %271 = select i1 %cmp40, i32 2054274053, i32 1919301210
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %272 = load i32, i32* %t.reload125, align 4
  %idxprom43 = sext i32 %272 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom43
  %273 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  store i32 -263347963, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -706487015
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -706487015
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1307876797, i32 -329254686
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %301 = load i32, i32* %t.reload124, align 4
  %302 = add i32 %301, -678749605
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -678749605
  %inc47 = add nsw i32 %301, 1
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 %304, i32* %t.reload123, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1223828901, i32 -329254686
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1066551590, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -260757702
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -260757702
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -398051542, i32 1678863092
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -636821788
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -636821788
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1315343675, i32 1678863092
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %361 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %361, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 249144901, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 878673335, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %362 = load i32*, i32** %p.reload, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %363, %364
  %_54 = shl i32 %363, %364
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %_55 = sub i32 %363, %364
  %gen = mul i32 %366, %364
  %367 = sub i32 0, %363
  %368 = add i32 0, %367
  %_56 = sub i32 0, %363
  %369 = sub i32 %368, -1396420665
  %370 = add i32 %369, %364
  %371 = add i32 %370, -1396420665
  %gen57 = add i32 %368, %364
  %mul13alteredBB = mul nsw i32 %363, %364
  %idx.extalteredBB = sext i32 %mul13alteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %362, i64 %idx.extalteredBB
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload110, align 4
  %idx.ext14alteredBB = sext i32 %372 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr15alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %cmp17alteredBB = icmp eq i32 %373, 0
  store i32 -1345188570, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload109, align 4
  %375 = sub i32 %374, 422635409
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 422635409
  %_62 = sub i32 %374, 1
  %gen63 = mul i32 %377, 1
  %378 = add i32 0, -1712933737
  %379 = sub i32 %378, %374
  %380 = sub i32 %379, -1712933737
  %_64 = sub i32 0, %374
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen65 = add i32 %380, 1
  %385 = sub i32 %374, -724883858
  %386 = add i32 %385, 1
  %387 = add i32 %386, -724883858
  %incalteredBB = add nsw i32 %374, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload, align 4
  store i32 -324061270, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %388 = load i32, i32* %t.reload122, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_70 = sub i32 %388, 1
  %gen71 = mul i32 %390, 1
  %391 = sub i32 0, 111870642
  %392 = sub i32 %391, %388
  %393 = add i32 %392, 111870642
  %_72 = sub i32 0, %388
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen73 = add i32 %393, 1
  %_74 = shl i32 %388, 1
  %398 = add i32 %388, -1468619369
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1468619369
  %_75 = sub i32 %388, 1
  %gen76 = mul i32 %400, 1
  %_77 = shl i32 %388, 1
  %401 = add i32 %388, 1820609497
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1820609497
  %_78 = sub i32 %388, 1
  %gen79 = mul i32 %403, 1
  %404 = sub i32 %388, -680816113
  %405 = add i32 %404, 1
  %406 = add i32 %405, -680816113
  %inc37alteredBB = add nsw i32 %388, 1
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %406, i32* %t.reload121, align 4
  store i32 -387135246, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %407 = load i32, i32* %t.reload120, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_84 = sub i32 %407, 1
  %gen85 = mul i32 %409, 1
  %410 = sub i32 0, %407
  %411 = add i32 0, %410
  %_86 = sub i32 0, %407
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen87 = add i32 %411, 1
  %416 = add i32 %407, 1427853236
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1427853236
  %inc47alteredBB = add nsw i32 %407, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %418, i32* %t.reload, align 4
  store i32 1307876797, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -398051542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB91, %for.end48, %originalBBpart289, %originalBB83, %for.inc46, %for.body42, %for.cond39, %for.end38, %originalBBpart281, %originalBB69, %for.inc36, %for.end35, %for.inc33, %for.end, %originalBBpart267, %originalBB61, %for.inc, %if.end, %if.then, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false, %originalBBpart259, %originalBB53, %for.body12, %for.cond9, %originalBBpart251, %originalBB49, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
