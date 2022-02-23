; ModuleID = 'source-C-CXX/65/1205.c'
source_filename = "source-C-CXX/65/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@main.weekdays = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00"], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1695060532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1695060532, label %first
    i32 1913180128, label %land.lhs.true
    i32 -826250724, label %originalBB
    i32 -357045815, label %originalBBpart2
    i32 1054778708, label %lor.lhs.false
    i32 263856506, label %originalBB11
    i32 -1014680972, label %originalBBpart220
    i32 -989611885, label %if.then
    i32 -1413678102, label %originalBB22
    i32 1628417062, label %originalBBpart224
    i32 -1431467982, label %if.end
    i32 940050977, label %originalBB26
    i32 -756869017, label %originalBBpart228
    i32 1265082745, label %return
    i32 -1129796663, label %originalBBalteredBB
    i32 -1959396375, label %originalBB11alteredBB
    i32 -820746273, label %originalBB22alteredBB
    i32 -1730642065, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1913180128, i32 1054778708
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -21338503
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -21338503
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -826250724, i32 -1129796663
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -516965645
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -516965645
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -357045815, i32 -1129796663
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -989611885, i32 1054778708
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 663843030
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 663843030
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 263856506, i32 -1959396375
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %49 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %49, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 777039776
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 777039776
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1014680972, i32 -1959396375
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -989611885, i32 -1431467982
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -925935610
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -925935610
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1413678102, i32 -820746273
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1732699661
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1732699661
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
  %119 = select i1 %117, i32 1628417062, i32 -820746273
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1265082745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 940050977, i32 -1730642065
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -385896078
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -385896078
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -756869017, i32 -1730642065
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1265082745, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %173 = load i32, i32* %retval, align 4
  ret i32 %173

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %y.addr, align 4
  %175 = add i32 %174, 78028117
  %176 = sub i32 %175, 100
  %177 = sub i32 %176, 78028117
  %_ = sub i32 %174, 100
  %gen = mul i32 %177, 100
  %_5 = shl i32 %174, 100
  %_6 = shl i32 %174, 100
  %178 = sub i32 0, 648225722
  %179 = sub i32 %178, %174
  %180 = add i32 %179, 648225722
  %_7 = sub i32 0, %174
  %181 = sub i32 0, %180
  %182 = sub i32 0, 100
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen8 = add i32 %180, 100
  %185 = sub i32 %174, -1467116557
  %186 = sub i32 %185, 100
  %187 = add i32 %186, -1467116557
  %_9 = sub i32 %174, 100
  %gen10 = mul i32 %187, 100
  %rem1alteredBB = srem i32 %174, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -826250724, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %y.addr, align 4
  %_12 = shl i32 %188, 400
  %189 = sub i32 0, 400
  %190 = add i32 %188, %189
  %_13 = sub i32 %188, 400
  %gen14 = mul i32 %190, 400
  %_15 = shl i32 %188, 400
  %_16 = shl i32 %188, 400
  %191 = sub i32 0, %188
  %192 = add i32 0, %191
  %_17 = sub i32 0, %188
  %193 = sub i32 0, %192
  %194 = sub i32 0, 400
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen18 = add i32 %192, 400
  %rem3alteredBB = srem i32 %188, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 263856506, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1413678102, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 940050977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB11, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %month = alloca [2 x [12 x i32]], align 16
  %i = alloca i32, align 4
  %weekdays = alloca [7 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 7
  %1 = load i32, i32* %y, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %div = sdiv i32 %3, 4
  %4 = sub i32 %rem, 244951214
  %5 = add i32 %4, %div
  %6 = add i32 %5, 244951214
  %add = add nsw i32 %rem, %div
  %7 = load i32, i32* %y, align 4
  %8 = sub i32 %7, -1687255326
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1687255326
  %sub1 = sub nsw i32 %7, 1
  %div2 = sdiv i32 %10, 100
  %11 = sub i32 %6, -372506544
  %12 = sub i32 %11, %div2
  %13 = add i32 %12, -372506544
  %sub3 = sub nsw i32 %6, %div2
  %14 = load i32, i32* %y, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub4 = sub nsw i32 %14, 1
  %div5 = sdiv i32 %16, 400
  %17 = add i32 %13, 2010749486
  %18 = add i32 %17, %div5
  %19 = sub i32 %18, 2010749486
  %add6 = add nsw i32 %13, %div5
  %rem7 = srem i32 %19, 7
  store i32 %rem7, i32* %sum, align 4
  %20 = bitcast [2 x [12 x i32]]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([2 x [12 x i32]]* @main.month to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1840230398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1840230398, label %for.cond
    i32 -688691878, label %originalBB
    i32 2055808347, label %originalBBpart2
    i32 2112362121, label %for.body
    i32 -1489954442, label %for.inc
    i32 -262231669, label %for.end
    i32 2028240571, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, -1027047777
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1027047777
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -688691878, i32 2028240571
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %m, align 4
  %38 = sub i32 %37, 333497901
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 333497901
  %sub8 = sub nsw i32 %37, 1
  %cmp = icmp slt i32 %36, %40
  store i1 %cmp, i1* %cmp.reg2mem
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -716864835
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -716864835
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2055808347, i32 2028240571
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %68 = select i1 %cmp.reload, i32 2112362121, i32 -262231669
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  %70 = load i32, i32* %y, align 4
  %call9 = call i32 @isrunnian(i32 %70)
  %idxprom = sext i32 %call9 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %month, i64 0, i64 %idxprom
  %71 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %73 = add i32 %69, 1230898632
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1230898632
  %add12 = add nsw i32 %69, %72
  store i32 %75, i32* %sum, align 4
  %76 = load i32, i32* %sum, align 4
  %rem13 = srem i32 %76, 7
  store i32 %rem13, i32* %sum, align 4
  store i32 -1489954442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 763802180
  %79 = add i32 %78, 1
  %80 = add i32 %79, 763802180
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 1840230398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %sum, align 4
  %82 = load i32, i32* %d, align 4
  %83 = add i32 %81, 923729690
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 923729690
  %add14 = add nsw i32 %81, %82
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub15 = sub nsw i32 %85, 1
  store i32 %87, i32* %sum, align 4
  %88 = load i32, i32* %sum, align 4
  %rem16 = srem i32 %88, 7
  store i32 %rem16, i32* %sum, align 4
  %89 = bitcast [7 x [10 x i8]]* %weekdays to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @main.weekdays, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %90 = load i32, i32* %sum, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %weekdays, i64 0, i64 %idxprom17
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 0, -237722482
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -237722482
  %_ = sub i32 0, %92
  %96 = add i32 %95, -109369501
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -109369501
  %gen = add i32 %95, 1
  %_20 = shl i32 %92, 1
  %99 = add i32 0, 45270683
  %100 = sub i32 %99, %92
  %101 = sub i32 %100, 45270683
  %_21 = sub i32 0, %92
  %102 = sub i32 %101, -1535150976
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1535150976
  %gen22 = add i32 %101, 1
  %105 = sub i32 0, 807398474
  %106 = sub i32 %105, %92
  %107 = add i32 %106, 807398474
  %_23 = sub i32 0, %92
  %108 = add i32 %107, -344559696
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -344559696
  %gen24 = add i32 %107, 1
  %_25 = shl i32 %92, 1
  %111 = sub i32 0, 1
  %112 = add i32 %92, %111
  %_26 = sub i32 %92, 1
  %gen27 = mul i32 %112, 1
  %_28 = shl i32 %92, 1
  %_29 = shl i32 %92, 1
  %113 = sub i32 0, 1
  %114 = add i32 %92, %113
  %sub8alteredBB = sub nsw i32 %92, 1
  %cmpalteredBB = icmp slt i32 %91, %114
  store i32 -688691878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
