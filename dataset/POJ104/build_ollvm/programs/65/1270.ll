; ModuleID = 'source-C-CXX/65/1270.c'
source_filename = "source-C-CXX/65/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month_day_sum = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1646646194
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1646646194
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1530605839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1530605839, label %first
    i32 -265313951, label %originalBB
    i32 -242455011, label %originalBBpart2
    i32 928713297, label %land.lhs.true
    i32 -1111462058, label %lor.lhs.false
    i32 567808500, label %originalBB10
    i32 1057284349, label %originalBBpart218
    i32 -718907352, label %if.then
    i32 -1544536000, label %originalBB20
    i32 -2001423138, label %originalBBpart222
    i32 -1164593245, label %if.else
    i32 -1754266773, label %originalBB24
    i32 1594030100, label %originalBBpart226
    i32 -714051175, label %return
    i32 358425484, label %originalBBalteredBB
    i32 775446917, label %originalBB10alteredBB
    i32 1765587211, label %originalBB20alteredBB
    i32 1186861642, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -265313951, i32 358425484
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload38, align 4
  %y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem
  %15 = load i32, i32* %y.addr.reload37, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -53017412
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -53017412
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -242455011, i32 358425484
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 928713297, i32 -1111462058
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload36 = load volatile i32*, i32** %y.addr.reg2mem
  %44 = load i32, i32* %y.addr.reload36, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -718907352, i32 -1111462058
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -442746895
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -442746895
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 567808500, i32 775446917
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem
  %73 = load i32, i32* %y.addr.reload35, align 4
  %rem3 = srem i32 %73, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1057284349, i32 775446917
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -718907352, i32 -1164593245
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1544536000, i32 1765587211
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload34, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 997162263
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 997162263
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2001423138, i32 1765587211
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -714051175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1754266773, i32 1186861642
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1352271666
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1352271666
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1594030100, i32 1186861642
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -714051175, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %183 = load i32, i32* %retval.reload32, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %184 = load i32, i32* %y.addralteredBB, align 4
  %_ = shl i32 %184, 4
  %185 = sub i32 0, 4
  %186 = add i32 %184, %185
  %_5 = sub i32 %184, 4
  %gen = mul i32 %186, 4
  %187 = sub i32 0, 4
  %188 = add i32 %184, %187
  %_6 = sub i32 %184, 4
  %gen7 = mul i32 %188, 4
  %189 = sub i32 0, 4
  %190 = add i32 %184, %189
  %_8 = sub i32 %184, 4
  %gen9 = mul i32 %190, 4
  %remalteredBB = srem i32 %184, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -265313951, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %191 = load i32, i32* %y.addr.reload, align 4
  %192 = add i32 %191, -2042145552
  %193 = sub i32 %192, 400
  %194 = sub i32 %193, -2042145552
  %_11 = sub i32 %191, 400
  %gen12 = mul i32 %194, 400
  %195 = add i32 0, 422006946
  %196 = sub i32 %195, %191
  %197 = sub i32 %196, 422006946
  %_13 = sub i32 0, %191
  %198 = add i32 %197, 725008397
  %199 = add i32 %198, 400
  %200 = sub i32 %199, 725008397
  %gen14 = add i32 %197, 400
  %201 = sub i32 0, 400
  %202 = add i32 %191, %201
  %_15 = sub i32 %191, 400
  %gen16 = mul i32 %202, 400
  %rem3alteredBB = srem i32 %191, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 567808500, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  store i32 -1544536000, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1754266773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart218, %originalBB10, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum_mod_day = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %month_day_sum = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %month_day_sum to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.month_day_sum to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %1 = load i32, i32* %year, align 4
  %call1 = call i32 @isLeapYear(i32 %1)
  %tobool = icmp ne i32 %call1, 0
  %cond = select i1 %tobool, i32 29, i32 28
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 2
  store i32 %cond, i32* %arrayidx, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1515949194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1515949194, label %for.cond
    i32 -1057503525, label %originalBB
    i32 -1361117303, label %originalBBpart2
    i32 978552359, label %for.body
    i32 12270787, label %originalBB35
    i32 -1549138908, label %originalBBpart246
    i32 1915432097, label %for.inc
    i32 -409530641, label %for.end
    i32 1667525113, label %if.then
    i32 -1243262919, label %originalBB48
    i32 1012564008, label %originalBBpart2107
    i32 -323556043, label %if.end
    i32 1785538157, label %originalBB109
    i32 1714899689, label %originalBBpart2143
    i32 -1289825700, label %NodeBlock159
    i32 200748948, label %NodeBlock157
    i32 1131657100, label %NodeBlock155
    i32 -694132520, label %LeafBlock153
    i32 -252276851, label %NodeBlock151
    i32 404321114, label %NodeBlock149
    i32 -1205302265, label %NodeBlock
    i32 -695179437, label %LeafBlock
    i32 -165757701, label %sw.bb
    i32 1461453920, label %sw.bb23
    i32 1526217481, label %originalBB145
    i32 1516769984, label %originalBBpart2147
    i32 -2666768, label %sw.bb25
    i32 -1478981523, label %sw.bb27
    i32 -1869838425, label %sw.bb29
    i32 -2074512559, label %sw.bb31
    i32 -1160358628, label %sw.bb33
    i32 307013539, label %NewDefault
    i32 182075890, label %sw.default
    i32 2019897978, label %sw.epilog
    i32 343321758, label %originalBBalteredBB
    i32 1051761261, label %originalBB35alteredBB
    i32 344302204, label %originalBB48alteredBB
    i32 -2080753284, label %originalBB109alteredBB
    i32 -298729492, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1057503525, i32 343321758
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 13
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
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
  %54 = select i1 %52, i32 -1361117303, i32 343321758
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 978552359, i32 -409530641
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 12270787, i32 1051761261
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -1244978613
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1244978613
  %sub = sub nsw i32 %82, 1
  %idxprom = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx2, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %87 to i64
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 %idxprom3
  %88 = load i32, i32* %arrayidx4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %86
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, %86
  store i32 %92, i32* %arrayidx4, align 4
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
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
  %106 = select i1 %104, i32 -1549138908, i32 1051761261
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1915432097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -1697677506
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1697677506
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1515949194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %year, align 4
  %112 = sub i32 %111, -809660606
  %113 = add i32 %112, -1
  %114 = add i32 %113, -809660606
  %dec = add nsw i32 %111, -1
  store i32 %114, i32* %year, align 4
  store i32 0, i32* %sum_mod_day, align 4
  %115 = load i32, i32* %year, align 4
  %rem = srem i32 %115, 400
  store i32 %rem, i32* %year, align 4
  %116 = load i32, i32* %year, align 4
  %div = sdiv i32 %116, 100
  store i32 %div, i32* %t, align 4
  %117 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %117, 5
  %118 = load i32, i32* %sum_mod_day, align 4
  %119 = sub i32 0, %mul
  %120 = sub i32 %118, %119
  %add5 = add nsw i32 %118, %mul
  store i32 %120, i32* %sum_mod_day, align 4
  %121 = load i32, i32* %sum_mod_day, align 4
  %rem6 = srem i32 %121, 7
  store i32 %rem6, i32* %sum_mod_day, align 4
  %122 = load i32, i32* %year, align 4
  %rem7 = srem i32 %122, 100
  store i32 %rem7, i32* %year, align 4
  %123 = load i32, i32* %year, align 4
  %cmp8 = icmp sgt i32 %123, 0
  %124 = select i1 %cmp8, i32 1667525113, i32 -323556043
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1939884816
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1939884816
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -1243262919, i32 344302204
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %152 = load i32, i32* %year, align 4
  %div9 = sdiv i32 %152, 4
  store i32 %div9, i32* %t, align 4
  %153 = load i32, i32* %t, align 4
  %mul10 = mul nsw i32 %153, 2
  %154 = load i32, i32* %year, align 4
  %155 = load i32, i32* %t, align 4
  %156 = add i32 %154, -1046765148
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1046765148
  %sub11 = sub nsw i32 %154, %155
  %mul12 = mul nsw i32 %158, 1
  %159 = sub i32 %mul10, -2085658289
  %160 = add i32 %159, %mul12
  %161 = add i32 %160, -2085658289
  %add13 = add nsw i32 %mul10, %mul12
  %162 = load i32, i32* %sum_mod_day, align 4
  %163 = add i32 %162, 1550986661
  %164 = add i32 %163, %161
  %165 = sub i32 %164, 1550986661
  %add14 = add nsw i32 %162, %161
  store i32 %165, i32* %sum_mod_day, align 4
  %166 = load i32, i32* %sum_mod_day, align 4
  %rem15 = srem i32 %166, 7
  store i32 %rem15, i32* %sum_mod_day, align 4
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, -1605019998
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1605019998
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1012564008, i32 344302204
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -323556043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1785538157, i32 -2080753284
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %208 = load i32, i32* %month, align 4
  %209 = add i32 %208, -1729353806
  %210 = add i32 %209, -1
  %211 = sub i32 %210, -1729353806
  %dec16 = add nsw i32 %208, -1
  store i32 %211, i32* %month, align 4
  %212 = load i32, i32* %month, align 4
  %idxprom17 = sext i32 %212 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 %idxprom17
  %213 = load i32, i32* %arrayidx18, align 4
  %214 = load i32, i32* %sum_mod_day, align 4
  %215 = sub i32 %214, 2141306543
  %216 = add i32 %215, %213
  %217 = add i32 %216, 2141306543
  %add19 = add nsw i32 %214, %213
  store i32 %217, i32* %sum_mod_day, align 4
  %218 = load i32, i32* %day, align 4
  %219 = load i32, i32* %sum_mod_day, align 4
  %220 = sub i32 %219, -1647421312
  %221 = add i32 %220, %218
  %222 = add i32 %221, -1647421312
  %add20 = add nsw i32 %219, %218
  store i32 %222, i32* %sum_mod_day, align 4
  %223 = load i32, i32* %sum_mod_day, align 4
  %rem21 = srem i32 %223, 7
  store i32 %rem21, i32* %sum_mod_day, align 4
  %224 = load i32, i32* %sum_mod_day, align 4
  store i32 %224, i32* %.reg2mem
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = add i32 %225, -705989731
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -705989731
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1714899689, i32 -2080753284
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1289825700, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem
  %Pivot160 = icmp slt i32 %.reload168, 3
  %252 = select i1 %Pivot160, i32 404321114, i32 200748948
  store i32 %252, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem
  %Pivot158 = icmp slt i32 %.reload164, 5
  %253 = select i1 %Pivot158, i32 -252276851, i32 1131657100
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem
  %Pivot156 = icmp slt i32 %.reload162, 6
  %254 = select i1 %Pivot156, i32 -2074512559, i32 -694132520
  store i32 %254, i32* %switchVar
  br label %loopEnd

LeafBlock153:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf154 = icmp eq i32 %.reload, 6
  %255 = select i1 %SwitchLeaf154, i32 -1160358628, i32 307013539
  store i32 %255, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem
  %Pivot152 = icmp slt i32 %.reload163, 4
  %256 = select i1 %Pivot152, i32 -1478981523, i32 -1869838425
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem
  %Pivot150 = icmp slt i32 %.reload167, 1
  %257 = select i1 %Pivot150, i32 -695179437, i32 -1205302265
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload165, 2
  %258 = select i1 %Pivot, i32 1461453920, i32 -2666768
  store i32 %258, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload166, 0
  %259 = select i1 %SwitchLeaf, i32 -165757701, i32 307013539
  store i32 %259, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2019897978, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = sub i32 %260, -975895947
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -975895947
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1526217481, i32 -298729492
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1516769984, i32 -298729492
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2019897978, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2019897978, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2019897978, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2019897978, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2019897978, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2019897978, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 182075890, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 2019897978, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %289, 13
  store i32 -1057503525, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_ = sub i32 0, %290
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen = add i32 %292, 1
  %295 = sub i32 %290, -197315958
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -197315958
  %_36 = sub i32 %290, 1
  %gen37 = mul i32 %297, 1
  %298 = add i32 %290, 1055797870
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1055797870
  %subalteredBB = sub nsw i32 %290, 1
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 %idxpromalteredBB
  %301 = load i32, i32* %arrayidx2alteredBB, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %302 to i64
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 %idxprom3alteredBB
  %303 = load i32, i32* %arrayidx4alteredBB, align 4
  %304 = add i32 0, -1398721276
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1398721276
  %_38 = sub i32 0, %303
  %307 = sub i32 %306, 2030550018
  %308 = add i32 %307, %301
  %309 = add i32 %308, 2030550018
  %gen39 = add i32 %306, %301
  %310 = sub i32 0, %303
  %311 = add i32 0, %310
  %_40 = sub i32 0, %303
  %312 = sub i32 %311, -1205420013
  %313 = add i32 %312, %301
  %314 = add i32 %313, -1205420013
  %gen41 = add i32 %311, %301
  %_42 = shl i32 %303, %301
  %315 = sub i32 0, %301
  %316 = add i32 %303, %315
  %_43 = sub i32 %303, %301
  %gen44 = mul i32 %316, %301
  %317 = sub i32 0, %303
  %318 = sub i32 0, %301
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %addalteredBB = add nsw i32 %303, %301
  store i32 %320, i32* %arrayidx4alteredBB, align 4
  store i32 12270787, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %year, align 4
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_49 = sub i32 0, %321
  %324 = sub i32 %323, 187032592
  %325 = add i32 %324, 4
  %326 = add i32 %325, 187032592
  %gen50 = add i32 %323, 4
  %327 = sub i32 0, 4
  %328 = add i32 %321, %327
  %_51 = sub i32 %321, 4
  %gen52 = mul i32 %328, 4
  %329 = sub i32 0, -929196960
  %330 = sub i32 %329, %321
  %331 = add i32 %330, -929196960
  %_53 = sub i32 0, %321
  %332 = sub i32 0, %331
  %333 = sub i32 0, 4
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen54 = add i32 %331, 4
  %_55 = shl i32 %321, 4
  %336 = add i32 0, 92396142
  %337 = sub i32 %336, %321
  %338 = sub i32 %337, 92396142
  %_56 = sub i32 0, %321
  %339 = sub i32 0, 4
  %340 = sub i32 %338, %339
  %gen57 = add i32 %338, 4
  %div9alteredBB = sdiv i32 %321, 4
  store i32 %div9alteredBB, i32* %t, align 4
  %341 = load i32, i32* %t, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_58 = sub i32 0, %341
  %344 = sub i32 %343, 1486323221
  %345 = add i32 %344, 2
  %346 = add i32 %345, 1486323221
  %gen59 = add i32 %343, 2
  %347 = sub i32 0, 2
  %348 = add i32 %341, %347
  %_60 = sub i32 %341, 2
  %gen61 = mul i32 %348, 2
  %349 = sub i32 0, -2088616768
  %350 = sub i32 %349, %341
  %351 = add i32 %350, -2088616768
  %_62 = sub i32 0, %341
  %352 = sub i32 %351, 1971546233
  %353 = add i32 %352, 2
  %354 = add i32 %353, 1971546233
  %gen63 = add i32 %351, 2
  %355 = sub i32 %341, -1121254189
  %356 = sub i32 %355, 2
  %357 = add i32 %356, -1121254189
  %_64 = sub i32 %341, 2
  %gen65 = mul i32 %357, 2
  %_66 = shl i32 %341, 2
  %358 = add i32 0, 324237045
  %359 = sub i32 %358, %341
  %360 = sub i32 %359, 324237045
  %_67 = sub i32 0, %341
  %361 = sub i32 0, 2
  %362 = sub i32 %360, %361
  %gen68 = add i32 %360, 2
  %mul10alteredBB = mul nsw i32 %341, 2
  %363 = load i32, i32* %year, align 4
  %364 = load i32, i32* %t, align 4
  %365 = sub i32 %363, -1725530961
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -1725530961
  %_69 = sub i32 %363, %364
  %gen70 = mul i32 %367, %364
  %_71 = shl i32 %363, %364
  %368 = add i32 %363, -1237123995
  %369 = sub i32 %368, %364
  %370 = sub i32 %369, -1237123995
  %_72 = sub i32 %363, %364
  %gen73 = mul i32 %370, %364
  %371 = sub i32 %363, 1091039955
  %372 = sub i32 %371, %364
  %373 = add i32 %372, 1091039955
  %sub11alteredBB = sub nsw i32 %363, %364
  %374 = add i32 0, -1393078518
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1393078518
  %_74 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen75 = add i32 %376, 1
  %379 = sub i32 %373, 921932649
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 921932649
  %_76 = sub i32 %373, 1
  %gen77 = mul i32 %381, 1
  %382 = sub i32 0, %373
  %383 = add i32 0, %382
  %_78 = sub i32 0, %373
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen79 = add i32 %383, 1
  %388 = sub i32 0, 1
  %389 = add i32 %373, %388
  %_80 = sub i32 %373, 1
  %gen81 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %373, %390
  %_82 = sub i32 %373, 1
  %gen83 = mul i32 %391, 1
  %392 = sub i32 %373, -411482381
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -411482381
  %_84 = sub i32 %373, 1
  %gen85 = mul i32 %394, 1
  %mul12alteredBB = mul nsw i32 %373, 1
  %_86 = shl i32 %mul10alteredBB, %mul12alteredBB
  %395 = add i32 %mul10alteredBB, -1098581084
  %396 = sub i32 %395, %mul12alteredBB
  %397 = sub i32 %396, -1098581084
  %_87 = sub i32 %mul10alteredBB, %mul12alteredBB
  %gen88 = mul i32 %397, %mul12alteredBB
  %398 = sub i32 %mul10alteredBB, -506204015
  %399 = add i32 %398, %mul12alteredBB
  %400 = add i32 %399, -506204015
  %add13alteredBB = add nsw i32 %mul10alteredBB, %mul12alteredBB
  %401 = load i32, i32* %sum_mod_day, align 4
  %402 = add i32 0, 998563983
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 998563983
  %_89 = sub i32 0, %401
  %405 = add i32 %404, -672168815
  %406 = add i32 %405, %400
  %407 = sub i32 %406, -672168815
  %gen90 = add i32 %404, %400
  %408 = sub i32 %401, -532312323
  %409 = sub i32 %408, %400
  %410 = add i32 %409, -532312323
  %_91 = sub i32 %401, %400
  %gen92 = mul i32 %410, %400
  %411 = sub i32 0, %400
  %412 = sub i32 %401, %411
  %add14alteredBB = add nsw i32 %401, %400
  store i32 %412, i32* %sum_mod_day, align 4
  %413 = load i32, i32* %sum_mod_day, align 4
  %414 = add i32 0, 137728006
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 137728006
  %_93 = sub i32 0, %413
  %417 = sub i32 0, 7
  %418 = sub i32 %416, %417
  %gen94 = add i32 %416, 7
  %419 = sub i32 0, %413
  %420 = add i32 0, %419
  %_95 = sub i32 0, %413
  %421 = add i32 %420, -1259502930
  %422 = add i32 %421, 7
  %423 = sub i32 %422, -1259502930
  %gen96 = add i32 %420, 7
  %424 = add i32 0, -1518665529
  %425 = sub i32 %424, %413
  %426 = sub i32 %425, -1518665529
  %_97 = sub i32 0, %413
  %427 = sub i32 0, %426
  %428 = sub i32 0, 7
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen98 = add i32 %426, 7
  %431 = add i32 0, 1086455704
  %432 = sub i32 %431, %413
  %433 = sub i32 %432, 1086455704
  %_99 = sub i32 0, %413
  %434 = sub i32 0, 7
  %435 = sub i32 %433, %434
  %gen100 = add i32 %433, 7
  %436 = sub i32 0, -1607991539
  %437 = sub i32 %436, %413
  %438 = add i32 %437, -1607991539
  %_101 = sub i32 0, %413
  %439 = sub i32 %438, 48628167
  %440 = add i32 %439, 7
  %441 = add i32 %440, 48628167
  %gen102 = add i32 %438, 7
  %_103 = shl i32 %413, 7
  %442 = sub i32 0, -1597304206
  %443 = sub i32 %442, %413
  %444 = add i32 %443, -1597304206
  %_104 = sub i32 0, %413
  %445 = add i32 %444, 194462032
  %446 = add i32 %445, 7
  %447 = sub i32 %446, 194462032
  %gen105 = add i32 %444, 7
  %rem15alteredBB = srem i32 %413, 7
  store i32 %rem15alteredBB, i32* %sum_mod_day, align 4
  store i32 -1243262919, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %month, align 4
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %_110 = sub i32 %448, -1
  %gen111 = mul i32 %450, -1
  %_112 = shl i32 %448, -1
  %_113 = shl i32 %448, -1
  %451 = sub i32 0, %448
  %452 = sub i32 0, -1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %dec16alteredBB = add nsw i32 %448, -1
  store i32 %454, i32* %month, align 4
  %455 = load i32, i32* %month, align 4
  %idxprom17alteredBB = sext i32 %455 to i64
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 %idxprom17alteredBB
  %456 = load i32, i32* %arrayidx18alteredBB, align 4
  %457 = load i32, i32* %sum_mod_day, align 4
  %_114 = shl i32 %457, %456
  %_115 = shl i32 %457, %456
  %_116 = shl i32 %457, %456
  %458 = sub i32 0, %456
  %459 = sub i32 %457, %458
  %add19alteredBB = add nsw i32 %457, %456
  store i32 %459, i32* %sum_mod_day, align 4
  %460 = load i32, i32* %day, align 4
  %461 = load i32, i32* %sum_mod_day, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_117 = sub i32 0, %461
  %464 = sub i32 %463, -248538126
  %465 = add i32 %464, %460
  %466 = add i32 %465, -248538126
  %gen118 = add i32 %463, %460
  %467 = add i32 %461, -1152847792
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, -1152847792
  %_119 = sub i32 %461, %460
  %gen120 = mul i32 %469, %460
  %_121 = shl i32 %461, %460
  %470 = sub i32 %461, 395616884
  %471 = sub i32 %470, %460
  %472 = add i32 %471, 395616884
  %_122 = sub i32 %461, %460
  %gen123 = mul i32 %472, %460
  %473 = add i32 0, -595490338
  %474 = sub i32 %473, %461
  %475 = sub i32 %474, -595490338
  %_124 = sub i32 0, %461
  %476 = sub i32 %475, -268324123
  %477 = add i32 %476, %460
  %478 = add i32 %477, -268324123
  %gen125 = add i32 %475, %460
  %479 = sub i32 0, %461
  %480 = add i32 0, %479
  %_126 = sub i32 0, %461
  %481 = sub i32 0, %480
  %482 = sub i32 0, %460
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen127 = add i32 %480, %460
  %485 = sub i32 0, %460
  %486 = add i32 %461, %485
  %_128 = sub i32 %461, %460
  %gen129 = mul i32 %486, %460
  %487 = sub i32 0, %460
  %488 = add i32 %461, %487
  %_130 = sub i32 %461, %460
  %gen131 = mul i32 %488, %460
  %489 = sub i32 0, %461
  %490 = sub i32 0, %460
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add20alteredBB = add nsw i32 %461, %460
  store i32 %492, i32* %sum_mod_day, align 4
  %493 = load i32, i32* %sum_mod_day, align 4
  %494 = sub i32 0, 7
  %495 = add i32 %493, %494
  %_132 = sub i32 %493, 7
  %gen133 = mul i32 %495, 7
  %_134 = shl i32 %493, 7
  %_135 = shl i32 %493, 7
  %496 = sub i32 0, %493
  %497 = add i32 0, %496
  %_136 = sub i32 0, %493
  %498 = sub i32 %497, -1063940898
  %499 = add i32 %498, 7
  %500 = add i32 %499, -1063940898
  %gen137 = add i32 %497, 7
  %501 = sub i32 0, 7
  %502 = add i32 %493, %501
  %_138 = sub i32 %493, 7
  %gen139 = mul i32 %502, 7
  %503 = sub i32 0, %493
  %504 = add i32 0, %503
  %_140 = sub i32 0, %493
  %505 = sub i32 0, %504
  %506 = sub i32 0, 7
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen141 = add i32 %504, 7
  %rem21alteredBB = srem i32 %493, 7
  store i32 %rem21alteredBB, i32* %sum_mod_day, align 4
  %509 = load i32, i32* %sum_mod_day, align 4
  store i32 1785538157, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1526217481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB109alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %originalBBpart2147, %originalBB145, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock149, %NodeBlock151, %LeafBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %originalBBpart2143, %originalBB109, %if.end, %originalBBpart2107, %originalBB48, %if.then, %for.end, %for.inc, %originalBBpart246, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
