; ModuleID = 'source-C-CXX/70/1109.c'
source_filename = "source-C-CXX/70/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca [12 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %year.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -73381070
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -73381070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1066288060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1066288060, label %first
    i32 -1880038038, label %originalBB
    i32 703786235, label %originalBBpart2
    i32 -363705882, label %for.cond
    i32 -1372310673, label %originalBB54
    i32 -1339878211, label %originalBBpart256
    i32 6313052, label %for.body
    i32 -1498827354, label %for.inc
    i32 -1417703210, label %for.end
    i32 -129427567, label %for.cond6
    i32 -1826761764, label %originalBB58
    i32 -802034701, label %originalBBpart260
    i32 -47131446, label %for.body8
    i32 1924741833, label %originalBB62
    i32 826897310, label %originalBBpart266
    i32 1336473985, label %land.lhs.true
    i32 -1727244587, label %lor.lhs.false
    i32 -263062877, label %originalBB68
    i32 -1048422483, label %originalBBpart271
    i32 483143939, label %if.then
    i32 1678678327, label %originalBB73
    i32 -335847480, label %originalBBpart275
    i32 2106954996, label %if.end
    i32 -600076408, label %for.cond22
    i32 -379517468, label %for.body26
    i32 1312682305, label %for.inc29
    i32 2117477093, label %for.end31
    i32 1760231970, label %for.cond32
    i32 -533714169, label %originalBB77
    i32 1781815735, label %originalBBpart279
    i32 1705762677, label %for.body36
    i32 -1659207701, label %for.inc41
    i32 -424914935, label %for.end43
    i32 -592767232, label %originalBB81
    i32 1243414690, label %originalBBpart289
    i32 1107792697, label %if.then47
    i32 1899957554, label %originalBB91
    i32 420293408, label %originalBBpart293
    i32 1212657015, label %if.else
    i32 -775453466, label %if.end50
    i32 353868596, label %originalBB95
    i32 -1485754431, label %originalBBpart297
    i32 188131992, label %for.inc51
    i32 1127439765, label %for.end53
    i32 1971291900, label %originalBBalteredBB
    i32 1856318180, label %originalBB54alteredBB
    i32 762807075, label %originalBB58alteredBB
    i32 -243662348, label %originalBB62alteredBB
    i32 -1125479128, label %originalBB68alteredBB
    i32 1368729819, label %originalBB73alteredBB
    i32 -1046363906, label %originalBB77alteredBB
    i32 -71739827, label %originalBB81alteredBB
    i32 -592599261, label %originalBB91alteredBB
    i32 2136324764, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -1880038038, i32 1971291900
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %day = alloca [12 x i32], align 16
  store [12 x i32]* %day, [12 x i32]** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload151, align 4
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload157, align 4
  %day.reload163 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %15 = bitcast [12 x i32]* %day.reload163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 703786235, i32 1971291900
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -363705882, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1372310673, i32 1856318180
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload135, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -424741720
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -424741720
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
  %72 = select i1 %70, i32 -1339878211, i32 1856318180
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 6313052, i32 -1417703210
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %74 to i64
  %year.reload110 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload110, i64 0, i64 %idxprom
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload133, align 4
  %idxprom1 = sext i32 %75 to i64
  %a.reload111 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload111, i64 0, i64 %idxprom1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload132, align 4
  %idxprom3 = sext i32 %76 to i64
  %b.reload113 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload113, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1498827354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload131, align 4
  %78 = add i32 %77, -858004871
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -858004871
  %inc = add nsw i32 %77, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload130, align 4
  store i32 -363705882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -129427567, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1799362712
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1799362712
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1826761764, i32 762807075
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload128, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload103, align 4
  %cmp7 = icmp slt i32 %108, %109
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -802034701, i32 762807075
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %124 = select i1 %cmp7.reload, i32 -47131446, i32 1127439765
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1153732658
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1153732658
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1924741833, i32 -243662348
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload150, align 4
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload156, align 4
  %day.reload162 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload162, i64 0, i64 1
  store i32 28, i32* %arrayidx9, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload127, align 4
  %idxprom10 = sext i32 %140 to i64
  %year.reload109 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload109, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %141, 4
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1593250417
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1593250417
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 826897310, i32 -243662348
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %169 = select i1 %cmp12.reload, i32 1336473985, i32 -1727244587
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload126, align 4
  %idxprom13 = sext i32 %170 to i64
  %year.reload108 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload108, i64 0, i64 %idxprom13
  %171 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %171, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %172 = select i1 %cmp16, i32 483143939, i32 -1727244587
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 985742164
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 985742164
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -263062877, i32 -1125479128
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload125, align 4
  %idxprom17 = sext i32 %200 to i64
  %year.reload107 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload107, i64 0, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %201, 400
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1048422483, i32 -1125479128
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %228 = select i1 %cmp20.reload, i32 483143939, i32 2106954996
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1678678327, i32 1368729819
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %day.reload161 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload161, i64 0, i64 1
  store i32 29, i32* %arrayidx21, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1777243542
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1777243542
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -335847480, i32 1368729819
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2106954996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload140, align 4
  store i32 -600076408, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload139, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload124, align 4
  %idxprom23 = sext i32 %259 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom23
  %260 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %258, %260
  %261 = select i1 %cmp25, i32 -379517468, i32 2117477093
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %262 = load i32, i32* %x.reload149, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload138, align 4
  %264 = sub i32 %263, -2128381185
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2128381185
  %sub = sub nsw i32 %263, 1
  %idxprom27 = sext i32 %266 to i64
  %day.reload160 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload160, i64 0, i64 %idxprom27
  %267 = load i32, i32* %arrayidx28, align 4
  %268 = sub i32 %262, -1247101244
  %269 = add i32 %268, %267
  %270 = add i32 %269, -1247101244
  %add = add nsw i32 %262, %267
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  store i32 %270, i32* %x.reload148, align 4
  store i32 1312682305, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload137, align 4
  %272 = sub i32 %271, 261790792
  %273 = add i32 %272, 1
  %274 = add i32 %273, 261790792
  %inc30 = add nsw i32 %271, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload, align 4
  store i32 -600076408, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload145, align 4
  store i32 1760231970, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 993629312
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 993629312
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -533714169, i32 -1046363906
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload144, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload123, align 4
  %idxprom33 = sext i32 %291 to i64
  %b.reload112 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload112, i64 0, i64 %idxprom33
  %292 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %290, %292
  store i1 %cmp35, i1* %cmp35.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1781815735, i32 -1046363906
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %307 = select i1 %cmp35.reload, i32 1705762677, i32 -424914935
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  %308 = load i32, i32* %y.reload155, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload143, align 4
  %310 = sub i32 %309, 2146805086
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2146805086
  %sub37 = sub nsw i32 %309, 1
  %idxprom38 = sext i32 %312 to i64
  %day.reload159 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload159, i64 0, i64 %idxprom38
  %313 = load i32, i32* %arrayidx39, align 4
  %314 = add i32 %308, 2077007430
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 2077007430
  %add40 = add nsw i32 %308, %313
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  store i32 %316, i32* %y.reload154, align 4
  store i32 -1659207701, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload142, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc42 = add nsw i32 %317, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %321, i32* %k.reload141, align 4
  store i32 1760231970, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -592767232, i32 -71739827
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %348 = load i32, i32* %x.reload147, align 4
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  %349 = load i32, i32* %y.reload153, align 4
  %350 = sub i32 %348, 966231718
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 966231718
  %sub44 = sub nsw i32 %348, %349
  %rem45 = srem i32 %352, 7
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem45, i32* %e.reload116, align 4
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  %353 = load i32, i32* %e.reload115, align 4
  %cmp46 = icmp eq i32 %353, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1243414690, i32 -71739827
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %380 = select i1 %cmp46.reload, i32 1107792697, i32 1212657015
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1326514450
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1326514450
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1899957554, i32 -592599261
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 420293408, i32 -592599261
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -775453466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -775453466, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1386003943
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1386003943
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 353868596, i32 2136324764
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 847219153
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 847219153
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1485754431, i32 2136324764
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 188131992, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload122, align 4
  %465 = add i32 %464, 111044138
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 111044138
  %inc52 = add nsw i32 %464, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload121, align 4
  store i32 -129427567, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [200 x i32], align 16
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %dayalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 1, i32* %yalteredBB, align 4
  %468 = bitcast [12 x i32]* %dayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %468, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1880038038, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload120, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload102, align 4
  %cmpalteredBB = icmp slt i32 %469, %470
  store i32 -1372310673, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %471, %472
  store i32 -1826761764, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload146, align 4
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload152, align 4
  %day.reload158 = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload158, i64 0, i64 1
  store i32 28, i32* %arrayidx9alteredBB, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload118, align 4
  %idxprom10alteredBB = sext i32 %473 to i64
  %year.reload106 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload106, i64 0, i64 %idxprom10alteredBB
  %474 = load i32, i32* %arrayidx11alteredBB, align 4
  %475 = add i32 %474, -796308789
  %476 = sub i32 %475, 4
  %477 = sub i32 %476, -796308789
  %_ = sub i32 %474, 4
  %gen = mul i32 %477, 4
  %478 = sub i32 0, %474
  %479 = add i32 0, %478
  %_63 = sub i32 0, %474
  %480 = add i32 %479, 48195427
  %481 = add i32 %480, 4
  %482 = sub i32 %481, 48195427
  %gen64 = add i32 %479, 4
  %remalteredBB = srem i32 %474, 4
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1924741833, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload117, align 4
  %idxprom17alteredBB = sext i32 %483 to i64
  %year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload, i64 0, i64 %idxprom17alteredBB
  %484 = load i32, i32* %arrayidx18alteredBB, align 4
  %_69 = shl i32 %484, 400
  %rem19alteredBB = srem i32 %484, 400
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -263062877, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile [12 x i32]*, [12 x i32]** %day.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day.reload, i64 0, i64 1
  store i32 29, i32* %arrayidx21alteredBB, align 4
  store i32 1678678327, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %486 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %487 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %485, %487
  store i32 -533714169, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %488 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %489 = load i32, i32* %y.reload, align 4
  %490 = sub i32 %488, -679920979
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -679920979
  %sub44alteredBB = sub nsw i32 %488, %489
  %493 = sub i32 0, -422657263
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -422657263
  %_82 = sub i32 0, %492
  %496 = sub i32 %495, -2006758302
  %497 = add i32 %496, 7
  %498 = add i32 %497, -2006758302
  %gen83 = add i32 %495, 7
  %499 = sub i32 %492, -1852504327
  %500 = sub i32 %499, 7
  %501 = add i32 %500, -1852504327
  %_84 = sub i32 %492, 7
  %gen85 = mul i32 %501, 7
  %_86 = shl i32 %492, 7
  %_87 = shl i32 %492, 7
  %rem45alteredBB = srem i32 %492, 7
  %e.reload114 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem45alteredBB, i32* %e.reload114, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %502 = load i32, i32* %e.reload, align 4
  %cmp46alteredBB = icmp eq i32 %502, 0
  store i32 -592767232, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1899957554, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 353868596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart297, %originalBB95, %if.end50, %if.else, %originalBBpart293, %originalBB91, %if.then47, %originalBBpart289, %originalBB81, %for.end43, %for.inc41, %for.body36, %originalBBpart279, %originalBB77, %for.cond32, %for.end31, %for.inc29, %for.body26, %for.cond22, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB68, %lor.lhs.false, %land.lhs.true, %originalBBpart266, %originalBB62, %for.body8, %originalBBpart260, %originalBB58, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
