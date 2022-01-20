; ModuleID = 'source-C-CXX/91/1343.c'
source_filename = "source-C-CXX/91/1343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@l = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -200776953
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -200776953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1761121093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1761121093, label %first
    i32 1897887002, label %originalBB
    i32 -2030887828, label %originalBBpart2
    i32 -1442411731, label %while.body
    i32 -787718719, label %for.cond
    i32 1727307557, label %for.body
    i32 1212451714, label %for.cond1
    i32 -1904376869, label %for.body4
    i32 -1742888825, label %if.then
    i32 -1967966488, label %if.else
    i32 480564915, label %if.then24
    i32 1925060240, label %if.else36
    i32 1680821402, label %if.then50
    i32 -1671370606, label %originalBB79
    i32 1925533543, label %originalBBpart292
    i32 852335458, label %if.else62
    i32 -101615318, label %originalBB94
    i32 353912460, label %originalBBpart2107
    i32 -1127581538, label %if.end
    i32 1086600519, label %if.end72
    i32 -555863049, label %if.end73
    i32 894186634, label %for.inc
    i32 850926967, label %for.end
    i32 -628271955, label %for.inc74
    i32 -1346352301, label %originalBB109
    i32 -1768746194, label %originalBBpart2112
    i32 4555814, label %for.end75
    i32 512430892, label %return
    i32 223674958, label %originalBBalteredBB
    i32 1146019367, label %originalBB79alteredBB
    i32 1996643078, label %originalBB94alteredBB
    i32 -165200162, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 1897887002, i32 223674958
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2030887828, i32 223674958
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1442411731, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @readdata()
  call void @init()
  %41 = load i32, i32* @n, align 4
  %42 = sub i32 0, 2
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 2
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload139, align 4
  store i32 -787718719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload138, align 4
  %cmp = icmp sge i32 %44, 0
  %45 = select i1 %cmp, i32 1727307557, i32 4555814
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload160, align 4
  store i32 1212451714, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload159, align 4
  %47 = load i32, i32* @n, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload137, align 4
  %49 = sub i32 %47, -1376102863
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1376102863
  %sub2 = sub nsw i32 %47, %48
  %cmp3 = icmp slt i32 %46, %51
  %52 = select i1 %cmp3, i32 -1904376869, i32 850926967
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload136, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload158, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload157, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %57, %59
  %60 = select i1 %cmp7, i32 -1742888825, i32 -1967966488
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload135, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload156, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub10 = sub nsw i32 %62, 1
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %65 = load i32, i32* %arrayidx12, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add13 = add nsw i32 %65, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload134, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom14
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload155, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %67, i32* %arrayidx17, align 4
  store i32 -555863049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload133, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload154, align 4
  %72 = add i32 %70, -803986868
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -803986868
  %add18 = add nsw i32 %70, %71
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom19
  %75 = load i32, i32* %arrayidx20, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload153, align 4
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %75, %77
  %78 = select i1 %cmp23, i32 480564915, i32 1925060240
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload132, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add25 = add nsw i32 %79, 1
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom26
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload152, align 4
  %83 = add i32 %82, 1634450885
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1634450885
  %sub28 = sub nsw i32 %82, 1
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %86 = load i32, i32* %arrayidx30, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub31 = sub nsw i32 %86, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload131, align 4
  %idxprom32 = sext i32 %89 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom32
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload151, align 4
  %idxprom34 = sext i32 %90 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %88, i32* %arrayidx35, align 4
  store i32 1086600519, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload130, align 4
  %92 = add i32 %91, 654456915
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 654456915
  %add37 = add nsw i32 %91, 1
  %idxprom38 = sext i32 %94 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom38
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload150, align 4
  %96 = add i32 %95, -219083130
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -219083130
  %sub40 = sub nsw i32 %95, 1
  %idxprom41 = sext i32 %98 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %99 = load i32, i32* %arrayidx42, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub43 = sub nsw i32 %99, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload129, align 4
  %idxprom44 = sext i32 %102 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom44
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload149, align 4
  %104 = sub i32 %103, 1282610741
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1282610741
  %sub46 = sub nsw i32 %103, 1
  %idxprom47 = sext i32 %106 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %107 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %101, %107
  %108 = select i1 %cmp49, i32 1680821402, i32 852335458
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 306572099
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 306572099
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1671370606, i32 1146019367
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload128, align 4
  %137 = sub i32 %136, 1909600678
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1909600678
  %add51 = add nsw i32 %136, 1
  %idxprom52 = sext i32 %139 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom52
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload148, align 4
  %141 = add i32 %140, -1796648217
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1796648217
  %sub54 = sub nsw i32 %140, 1
  %idxprom55 = sext i32 %143 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %144 = load i32, i32* %arrayidx56, align 4
  %145 = add i32 %144, -1448164068
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1448164068
  %sub57 = sub nsw i32 %144, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload127, align 4
  %idxprom58 = sext i32 %148 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom58
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload147, align 4
  %idxprom60 = sext i32 %149 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %147, i32* %arrayidx61, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1322818367
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1322818367
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1925533543, i32 1146019367
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1127581538, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1594819393
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1594819393
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -101615318, i32 1996643078
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload126, align 4
  %idxprom63 = sext i32 %192 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom63
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload146, align 4
  %194 = sub i32 %193, -1578969337
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1578969337
  %sub65 = sub nsw i32 %193, 1
  %idxprom66 = sext i32 %196 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %197 = load i32, i32* %arrayidx67, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload125, align 4
  %idxprom68 = sext i32 %198 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom68
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload145, align 4
  %idxprom70 = sext i32 %199 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %197, i32* %arrayidx71, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 353912460, i32 1996643078
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1127581538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1086600519, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -555863049, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 894186634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload144, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc = add nsw i32 %226, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload143, align 4
  store i32 1212451714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -628271955, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1802158077
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1802158077
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1346352301, i32 -165200162
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload124, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %dec = add nsw i32 %246, -1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload123, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2029739753
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2029739753
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1768746194, i32 -165200162
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -787718719, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %278 = load i32, i32* @n, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub76 = sub nsw i32 %278, 1
  %idxprom77 = sext i32 %280 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 0), i64 0, i64 %idxprom77
  %281 = load i32, i32* %arrayidx78, align 4
  %mul = mul nsw i32 %281, 200
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %mul)
  store i32 -1442411731, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %282 = load i32, i32* %retval.reload, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1897887002, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload122, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_ = sub i32 0, %283
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen = add i32 %285, 1
  %288 = sub i32 %283, -941346181
  %289 = add i32 %288, 1
  %290 = add i32 %289, -941346181
  %add51alteredBB = add nsw i32 %283, 1
  %idxprom52alteredBB = sext i32 %290 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom52alteredBB
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload142, align 4
  %292 = sub i32 %291, -465569812
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -465569812
  %sub54alteredBB = sub nsw i32 %291, 1
  %idxprom55alteredBB = sext i32 %294 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %295 = load i32, i32* %arrayidx56alteredBB, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_80 = sub i32 0, %295
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen81 = add i32 %297, 1
  %302 = add i32 %295, -1531419015
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1531419015
  %_82 = sub i32 %295, 1
  %gen83 = mul i32 %304, 1
  %_84 = shl i32 %295, 1
  %305 = sub i32 0, 1
  %306 = add i32 %295, %305
  %_85 = sub i32 %295, 1
  %gen86 = mul i32 %306, 1
  %307 = sub i32 0, 804858413
  %308 = sub i32 %307, %295
  %309 = add i32 %308, 804858413
  %_87 = sub i32 0, %295
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen88 = add i32 %309, 1
  %312 = add i32 0, -382122002
  %313 = sub i32 %312, %295
  %314 = sub i32 %313, -382122002
  %_89 = sub i32 0, %295
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen90 = add i32 %314, 1
  %317 = sub i32 0, 1
  %318 = add i32 %295, %317
  %sub57alteredBB = sub nsw i32 %295, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload121, align 4
  %idxprom58alteredBB = sext i32 %319 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom58alteredBB
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload141, align 4
  %idxprom60alteredBB = sext i32 %320 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 %318, i32* %arrayidx61alteredBB, align 4
  store i32 -1671370606, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload120, align 4
  %idxprom63alteredBB = sext i32 %321 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom63alteredBB
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload140, align 4
  %_95 = shl i32 %322, 1
  %323 = add i32 0, -1122556761
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -1122556761
  %_96 = sub i32 0, %322
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen97 = add i32 %325, 1
  %328 = sub i32 0, 1
  %329 = add i32 %322, %328
  %_98 = sub i32 %322, 1
  %gen99 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %322, %330
  %_100 = sub i32 %322, 1
  %gen101 = mul i32 %331, 1
  %_102 = shl i32 %322, 1
  %_103 = shl i32 %322, 1
  %332 = sub i32 0, %322
  %333 = add i32 0, %332
  %_104 = sub i32 0, %322
  %334 = sub i32 %333, 1021462311
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1021462311
  %gen105 = add i32 %333, 1
  %337 = sub i32 %322, -1139533799
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1139533799
  %sub65alteredBB = sub nsw i32 %322, 1
  %idxprom66alteredBB = sext i32 %339 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %340 = load i32, i32* %arrayidx67alteredBB, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload119, align 4
  %idxprom68alteredBB = sext i32 %341 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom68alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload, align 4
  %idxprom70alteredBB = sext i32 %342 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i32 %340, i32* %arrayidx71alteredBB, align 4
  store i32 -101615318, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload118, align 4
  %_110 = shl i32 %343, -1
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %decalteredBB = add nsw i32 %343, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 -1346352301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end75, %originalBBpart2112, %originalBB109, %for.inc74, %for.end, %for.inc, %if.end73, %if.end72, %if.end, %originalBBpart2107, %originalBB94, %if.else62, %originalBBpart292, %originalBB79, %if.then50, %if.else36, %if.then24, %if.else, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @readdata() #0 {
entry:
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -126599366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -126599366, label %first
    i32 -1974534665, label %if.then
    i32 1935356093, label %originalBB
    i32 -274762213, label %originalBBpart2
    i32 -1390521542, label %if.end
    i32 1375890396, label %for.cond
    i32 -2098545553, label %for.body
    i32 1714063452, label %for.inc
    i32 719593051, label %for.end
    i32 1722386552, label %for.cond3
    i32 309843990, label %for.body5
    i32 700114631, label %for.inc9
    i32 870074488, label %for.end11
    i32 -72192948, label %originalBB12
    i32 668633036, label %originalBBpart214
    i32 -1426241411, label %originalBBalteredBB
    i32 -1250328431, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1974534665, i32 -1390521542
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -1306316179
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1306316179
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1935356093, i32 -1426241411
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @exit(i32 0) #3
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -274762213, i32 -1426241411
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  unreachable

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1375890396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %55, %56
  %57 = select i1 %cmp1, i32 -2098545553, i32 719593051
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1714063452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1475116790
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1475116790
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1375890396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1722386552, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 309843990, i32 870074488
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 700114631, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 1074091425
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1074091425
  %inc10 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 1722386552, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -72192948, i32 -1250328431
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 2064426960
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2064426960
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 668633036, i32 -1250328431
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @exit(i32 0) #3
  store i32 1935356093, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -72192948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1953293472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1953293472, label %for.cond
    i32 1664199521, label %originalBB
    i32 531173885, label %originalBBpart2
    i32 -1701926934, label %for.body
    i32 -2020492163, label %originalBB22
    i32 -1039196324, label %originalBBpart224
    i32 -1787413970, label %for.cond1
    i32 1778999419, label %originalBB26
    i32 -2072940586, label %originalBBpart237
    i32 1038903044, label %for.body5
    i32 1649598957, label %originalBB39
    i32 2146475705, label %originalBBpart245
    i32 481489521, label %if.then
    i32 -2021028855, label %originalBB47
    i32 -104945528, label %originalBBpart262
    i32 786671197, label %if.end
    i32 1989675969, label %for.inc
    i32 -1068192016, label %for.end
    i32 788582779, label %for.inc19
    i32 -39004431, label %for.end21
    i32 1576428724, label %originalBB64
    i32 -301699568, label %originalBBpart266
    i32 -424105128, label %originalBBalteredBB
    i32 -1865980252, label %originalBB22alteredBB
    i32 -1017478207, label %originalBB26alteredBB
    i32 -1354935893, label %originalBB39alteredBB
    i32 277480232, label %originalBB47alteredBB
    i32 560247596, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  %13 = select i1 %11, i32 1664199521, i32 -424105128
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %16 = add i32 %15, 755826205
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 755826205
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 299994342
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 299994342
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 531173885, i32 -424105128
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1701926934, i32 -39004431
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2020492163, i32 -1865980252
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1039196324, i32 -1865980252
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1787413970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1070899811
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1070899811
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1778999419, i32 -1017478207
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n.addr, align 4
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub2 = sub nsw i32 %115, %116
  %119 = sub i32 %118, 1829101070
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1829101070
  %sub3 = sub nsw i32 %118, 1
  %cmp4 = icmp slt i32 %114, %121
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 1202495798
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1202495798
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
  %148 = select i1 %146, i32 -2072940586, i32 -1017478207
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %149 = select i1 %cmp4.reload, i32 1038903044, i32 -1068192016
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, 259516261
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 259516261
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1649598957, i32 -1354935893
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %177 = load i32*, i32** %a.addr, align 8
  %178 = load i32, i32* %j, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx = getelementptr inbounds i32, i32* %177, i64 %idxprom
  %179 = load i32, i32* %arrayidx, align 4
  %180 = load i32*, i32** %a.addr, align 8
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %181, 1
  %idxprom6 = sext i32 %185 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %180, i64 %idxprom6
  %186 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %179, %186
  store i1 %cmp8, i1* %cmp8.reg2mem
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, 380029707
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 380029707
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2146475705, i32 -1354935893
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %202 = select i1 %cmp8.reload, i32 481489521, i32 786671197
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2021028855, i32 277480232
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %229 = load i32*, i32** %a.addr, align 8
  %230 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %230 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %229, i64 %idxprom9
  %231 = load i32, i32* %arrayidx10, align 4
  store i32 %231, i32* %temp, align 4
  %232 = load i32*, i32** %a.addr, align 8
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add11 = add nsw i32 %233, 1
  %idxprom12 = sext i32 %237 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %232, i64 %idxprom12
  %238 = load i32, i32* %arrayidx13, align 4
  %239 = load i32*, i32** %a.addr, align 8
  %240 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %240 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %239, i64 %idxprom14
  store i32 %238, i32* %arrayidx15, align 4
  %241 = load i32, i32* %temp, align 4
  %242 = load i32*, i32** %a.addr, align 8
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add16 = add nsw i32 %243, 1
  %idxprom17 = sext i32 %247 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %242, i64 %idxprom17
  store i32 %241, i32* %arrayidx18, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 949272125
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 949272125
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -104945528, i32 277480232
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 786671197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1989675969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc = add nsw i32 %275, 1
  store i32 %277, i32* %j, align 4
  store i32 -1787413970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 788582779, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 1003834938
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1003834938
  %inc20 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -1953293472, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, -1531180066
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1531180066
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1576428724, i32 560247596
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, -1354370960
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1354370960
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -301699568, i32 560247596
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n.addr, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_ = sub i32 0, %325
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %332 = add i32 %325, 2057115423
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2057115423
  %subalteredBB = sub nsw i32 %325, 1
  %cmpalteredBB = icmp slt i32 %324, %334
  store i32 1664199521, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2020492163, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %n.addr, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %336
  %339 = add i32 0, %338
  %_27 = sub i32 0, %336
  %340 = sub i32 %339, -1594049948
  %341 = add i32 %340, %337
  %342 = add i32 %341, -1594049948
  %gen28 = add i32 %339, %337
  %343 = sub i32 0, %337
  %344 = add i32 %336, %343
  %sub2alteredBB = sub nsw i32 %336, %337
  %345 = add i32 0, -1896776580
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1896776580
  %_29 = sub i32 0, %344
  %348 = sub i32 %347, -742191075
  %349 = add i32 %348, 1
  %350 = add i32 %349, -742191075
  %gen30 = add i32 %347, 1
  %351 = add i32 %344, -83223727
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -83223727
  %_31 = sub i32 %344, 1
  %gen32 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %344, %354
  %_33 = sub i32 %344, 1
  %gen34 = mul i32 %355, 1
  %_35 = shl i32 %344, 1
  %356 = add i32 %344, -47959036
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -47959036
  %sub3alteredBB = sub nsw i32 %344, 1
  %cmp4alteredBB = icmp slt i32 %335, %358
  store i32 1778999419, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %359 = load i32*, i32** %a.addr, align 8
  %360 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %360 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %359, i64 %idxpromalteredBB
  %361 = load i32, i32* %arrayidxalteredBB, align 4
  %362 = load i32*, i32** %a.addr, align 8
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_40 = sub i32 %363, 1
  %gen41 = mul i32 %365, 1
  %366 = sub i32 0, 1084213512
  %367 = sub i32 %366, %363
  %368 = add i32 %367, 1084213512
  %_42 = sub i32 0, %363
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen43 = add i32 %368, 1
  %373 = sub i32 %363, 354541003
  %374 = add i32 %373, 1
  %375 = add i32 %374, 354541003
  %addalteredBB = add nsw i32 %363, 1
  %idxprom6alteredBB = sext i32 %375 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %362, i64 %idxprom6alteredBB
  %376 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %361, %376
  store i32 1649598957, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %377 = load i32*, i32** %a.addr, align 8
  %378 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %378 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %377, i64 %idxprom9alteredBB
  %379 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %379, i32* %temp, align 4
  %380 = load i32*, i32** %a.addr, align 8
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_48 = sub i32 %381, 1
  %gen49 = mul i32 %383, 1
  %_50 = shl i32 %381, 1
  %384 = add i32 0, -1144525201
  %385 = sub i32 %384, %381
  %386 = sub i32 %385, -1144525201
  %_51 = sub i32 0, %381
  %387 = sub i32 %386, -532342389
  %388 = add i32 %387, 1
  %389 = add i32 %388, -532342389
  %gen52 = add i32 %386, 1
  %390 = add i32 0, -2067666112
  %391 = sub i32 %390, %381
  %392 = sub i32 %391, -2067666112
  %_53 = sub i32 0, %381
  %393 = add i32 %392, -1433655535
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1433655535
  %gen54 = add i32 %392, 1
  %396 = add i32 %381, 1239016230
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1239016230
  %add11alteredBB = add nsw i32 %381, 1
  %idxprom12alteredBB = sext i32 %398 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %380, i64 %idxprom12alteredBB
  %399 = load i32, i32* %arrayidx13alteredBB, align 4
  %400 = load i32*, i32** %a.addr, align 8
  %401 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %401 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %400, i64 %idxprom14alteredBB
  store i32 %399, i32* %arrayidx15alteredBB, align 4
  %402 = load i32, i32* %temp, align 4
  %403 = load i32*, i32** %a.addr, align 8
  %404 = load i32, i32* %j, align 4
  %_55 = shl i32 %404, 1
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_56 = sub i32 0, %404
  %407 = add i32 %406, 1100141400
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1100141400
  %gen57 = add i32 %406, 1
  %_58 = shl i32 %404, 1
  %410 = add i32 %404, -1313342682
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1313342682
  %_59 = sub i32 %404, 1
  %gen60 = mul i32 %412, 1
  %413 = add i32 %404, 1176897258
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1176897258
  %add16alteredBB = add nsw i32 %404, 1
  %idxprom17alteredBB = sext i32 %415 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %403, i64 %idxprom17alteredBB
  store i32 %402, i32* %arrayidx18alteredBB, align 4
  store i32 -2021028855, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1576428724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB64, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB47, %if.then, %originalBBpart245, %originalBB39, %for.body5, %originalBBpart237, %originalBB26, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1780628566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1780628566, label %for.cond
    i32 1076120162, label %for.body
    i32 -2003584473, label %if.then
    i32 -843229994, label %originalBB
    i32 836944115, label %originalBBpart2
    i32 1969580952, label %if.else
    i32 815954820, label %if.then8
    i32 1324036175, label %if.else12
    i32 1534109054, label %if.end
    i32 -2097480114, label %if.end16
    i32 1287398658, label %for.inc
    i32 1759654856, label %for.end
    i32 -1241288754, label %originalBB17
    i32 -2059278362, label %originalBBpart219
    i32 -726808880, label %originalBBalteredBB
    i32 1237342691, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1076120162, i32 1759654856
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %cmp1 = icmp slt i32 %6, %7
  %8 = select i1 %cmp1, i32 -2003584473, i32 1969580952
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -843229994, i32 -726808880
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx3, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = add i32 %24, -333512962
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -333512962
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 836944115, i32 -726808880
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2097480114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %41 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %cmp7 = icmp eq i32 %40, %41
  %42 = select i1 %cmp7, i32 815954820, i32 1324036175
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10, i64 0, i64 0
  store i32 0, i32* %arrayidx11, align 16
  store i32 1534109054, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 0
  store i32 -1, i32* %arrayidx15, align 16
  store i32 1534109054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2097480114, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1287398658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 1780628566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, -1177658937
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1177658937
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1241288754, i32 1237342691
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, -1015026755
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1015026755
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2059278362, i32 1237342691
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %80 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx3alteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx4alteredBB, align 16
  store i32 -843229994, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1241288754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %if.end16, %if.end, %if.else12, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
