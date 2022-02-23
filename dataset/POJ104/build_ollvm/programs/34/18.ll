; ModuleID = 'source-C-CXX/34/18.c'
source_filename = "source-C-CXX/34/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload182.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1382551385
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1382551385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 2046588108, i32* %switchVar
  %.reg2mem181 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 2046588108, label %first
    i32 6090399, label %originalBB
    i32 -380785591, label %originalBBpart2
    i32 215971655, label %for.cond
    i32 1776234011, label %for.body
    i32 -1138403811, label %originalBB53
    i32 -1873305474, label %originalBBpart255
    i32 2094597313, label %for.cond1
    i32 -976535716, label %for.body3
    i32 1950107395, label %for.inc
    i32 568591863, label %for.end
    i32 1147298402, label %for.inc7
    i32 -1911305190, label %for.end9
    i32 1911701429, label %for.cond10
    i32 1131316452, label %for.body12
    i32 -1670065713, label %originalBB57
    i32 1819314749, label %originalBBpart259
    i32 562742918, label %for.cond16
    i32 -1995717536, label %originalBB61
    i32 -905446686, label %originalBBpart263
    i32 -620192324, label %for.body18
    i32 -822270175, label %if.then
    i32 1220797857, label %if.end
    i32 1282778339, label %for.inc28
    i32 -957467418, label %for.end30
    i32 -1158468748, label %originalBB65
    i32 1077590195, label %originalBBpart267
    i32 -1241948153, label %for.cond31
    i32 26584560, label %originalBB69
    i32 -1292966113, label %originalBBpart271
    i32 1737426639, label %land.rhs
    i32 -385417023, label %land.end
    i32 1672836488, label %originalBB73
    i32 -659029382, label %originalBBpart275
    i32 -1988635631, label %for.body38
    i32 1923050461, label %originalBB77
    i32 761823795, label %originalBBpart279
    i32 -812800865, label %for.inc39
    i32 -247563631, label %originalBB81
    i32 80382325, label %originalBBpart285
    i32 -263722352, label %for.end41
    i32 887057377, label %originalBB87
    i32 -591297902, label %originalBBpart289
    i32 -1118833414, label %if.then43
    i32 -38599574, label %if.end45
    i32 -724355869, label %originalBB91
    i32 827110710, label %originalBBpart293
    i32 -169218897, label %for.inc46
    i32 697983894, label %originalBB95
    i32 928041551, label %originalBBpart2104
    i32 -450196252, label %for.end48
    i32 1412011559, label %originalBB106
    i32 -1347366821, label %originalBBpart2108
    i32 -1016586109, label %if.then50
    i32 186865186, label %if.end52
    i32 266904862, label %originalBB110
    i32 1316711083, label %originalBBpart2112
    i32 -40371910, label %originalBBalteredBB
    i32 -1841938674, label %originalBB53alteredBB
    i32 203132795, label %originalBB57alteredBB
    i32 1991468468, label %originalBB61alteredBB
    i32 297169439, label %originalBB65alteredBB
    i32 -141701961, label %originalBB69alteredBB
    i32 -588928943, label %originalBB73alteredBB
    i32 -1281787035, label %originalBB77alteredBB
    i32 1473885554, label %originalBB81alteredBB
    i32 996995645, label %originalBB87alteredBB
    i32 1556389056, label %originalBB91alteredBB
    i32 -1004972206, label %originalBB95alteredBB
    i32 -2067499654, label %originalBB106alteredBB
    i32 1556523410, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 6090399, i32 -40371910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num.reload170 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload170, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload122, i32* %n.reload125)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1404457804
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1404457804
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -380785591, i32 -40371910
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 215971655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload144, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload121, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1776234011, i32 -1911305190
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
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
  %82 = select i1 %80, i32 -1138403811, i32 -1841938674
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1873305474, i32 -1841938674
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2094597313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload158, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload124, align 4
  %cmp2 = icmp slt i32 %109, %110
  %111 = select i1 %cmp2, i32 -976535716, i32 568591863
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload130 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload130, i64 0, i64 %idxprom
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload157, align 4
  %idxprom4 = sext i32 %113 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1950107395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload156, align 4
  %115 = add i32 %114, 866840563
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 866840563
  %inc = add nsw i32 %114, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload155, align 4
  store i32 2094597313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1147298402, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload142, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc8 = add nsw i32 %118, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload141, align 4
  store i32 215971655, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 1911701429, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload139, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload120, align 4
  %cmp11 = icmp slt i32 %123, %124
  %125 = select i1 %cmp11, i32 1131316452, i32 -450196252
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1346461234
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1346461234
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1670065713, i32 203132795
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload138, align 4
  %idxprom13 = sext i32 %141 to i64
  %a.reload129 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload129, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %142 = load i32, i32* %arrayidx15, align 16
  %temp.reload163 = load volatile i32*, i32** %temp.reg2mem
  store i32 %142, i32* %temp.reload163, align 4
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload167, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1819314749, i32 203132795
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 562742918, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -990729080
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -990729080
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1995717536, i32 1991468468
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload153, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload123, align 4
  %cmp17 = icmp slt i32 %184, %185
  store i1 %cmp17, i1* %cmp17.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -905446686, i32 1991468468
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %200 = select i1 %cmp17.reload, i32 -620192324, i32 -957467418
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %temp.reload162 = load volatile i32*, i32** %temp.reg2mem
  %201 = load i32, i32* %temp.reload162, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload137, align 4
  %idxprom19 = sext i32 %202 to i64
  %a.reload128 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload128, i64 0, i64 %idxprom19
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload152, align 4
  %idxprom21 = sext i32 %203 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %204 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %201, %204
  %205 = select i1 %cmp23, i32 -822270175, i32 1220797857
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload136, align 4
  %idxprom24 = sext i32 %206 to i64
  %a.reload127 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload127, i64 0, i64 %idxprom24
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload151, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %208 = load i32, i32* %arrayidx27, align 4
  %temp.reload161 = load volatile i32*, i32** %temp.reg2mem
  store i32 %208, i32* %temp.reload161, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload150, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 %209, i32* %l.reload166, align 4
  store i32 1220797857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1282778339, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload149, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc29 = add nsw i32 %210, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload148, align 4
  store i32 562742918, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1158468748, i32 297169439
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -289667329
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -289667329
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1077590195, i32 297169439
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1241948153, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 26584560, i32 -141701961
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload179, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload119, align 4
  %cmp32 = icmp slt i32 %280, %281
  store i1 %cmp32, i1* %cmp32.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -561825111
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -561825111
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1292966113, i32 -141701961
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %309 = select i1 %cmp32.reload, i32 1737426639, i32 -385417023
  store i32 %309, i32* %switchVar
  store i1 false, i1* %.reg2mem181
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %temp.reload160 = load volatile i32*, i32** %temp.reg2mem
  %310 = load i32, i32* %temp.reload160, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload178, align 4
  %idxprom33 = sext i32 %311 to i64
  %a.reload126 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload126, i64 0, i64 %idxprom33
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %312 = load i32, i32* %l.reload165, align 4
  %idxprom35 = sext i32 %312 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %313 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %310, %313
  store i32 -385417023, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem181
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  store i1 %.reload182, i1* %.reload182.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 631733128
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 631733128
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1672836488, i32 -588928943
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -659029382, i32 -588928943
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload182.reload = load volatile i1, i1* %.reload182.reg2mem
  %355 = select i1 %.reload182.reload, i32 -1988635631, i32 -263722352
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1264987270
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1264987270
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1923050461, i32 -1281787035
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1344334195
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1344334195
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 761823795, i32 -1281787035
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -812800865, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 413363654
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 413363654
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -247563631, i32 1473885554
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload177, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc40 = add nsw i32 %425, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %427, i32* %k.reload176, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 80382325, i32 1473885554
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1241948153, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -688673066
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -688673066
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 887057377, i32 996995645
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload175, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %470 = load i32, i32* %m.reload118, align 4
  %cmp42 = icmp eq i32 %469, %470
  store i1 %cmp42, i1* %cmp42.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1978314246
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1978314246
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -591297902, i32 996995645
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %486 = select i1 %cmp42.reload, i32 -1118833414, i32 -38599574
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload135, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %488 = load i32, i32* %l.reload164, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %487, i32 %488)
  %num.reload169 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload169, align 4
  store i32 -38599574, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -724355869, i32 1556389056
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 827110710, i32 1556389056
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -169218897, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1755884756
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1755884756
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 697983894, i32 -1004972206
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload134, align 4
  %557 = add i32 %556, 988971618
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 988971618
  %inc47 = add nsw i32 %556, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload133, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -1510938090
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1510938090
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 928041551, i32 -1004972206
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1911701429, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 834210086
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 834210086
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1412011559, i32 -2067499654
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %num.reload168 = load volatile i32*, i32** %num.reg2mem
  %602 = load i32, i32* %num.reload168, align 4
  %cmp49 = icmp eq i32 %602, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -442087957
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -442087957
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1347366821, i32 -2067499654
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %630 = select i1 %cmp49.reload, i32 -1016586109, i32 186865186
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 186865186, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 353934535
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 353934535
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 266904862, i32 1556523410
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 1412636688
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1412636688
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1316711083, i32 1556523410
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 6090399, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -1138403811, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload132, align 4
  %idxprom13alteredBB = sext i32 %685 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %686 = load i32, i32* %arrayidx15alteredBB, align 16
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %686, i32* %temp.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 -1670065713, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %687, %688
  store i32 -1995717536, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload174, align 4
  store i32 -1158468748, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload173, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %690 = load i32, i32* %m.reload117, align 4
  %cmp32alteredBB = icmp slt i32 %689, %690
  store i32 26584560, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1672836488, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1923050461, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload172, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_ = sub i32 %691, 1
  %gen = mul i32 %693, 1
  %_82 = shl i32 %691, 1
  %_83 = shl i32 %691, 1
  %694 = sub i32 %691, 1762792358
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1762792358
  %inc40alteredBB = add nsw i32 %691, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %696, i32* %k.reload171, align 4
  store i32 -247563631, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %697 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %698 = load i32, i32* %m.reload, align 4
  %cmp42alteredBB = icmp eq i32 %697, %698
  store i32 887057377, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -724355869, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload131, align 4
  %_96 = shl i32 %699, 1
  %_97 = shl i32 %699, 1
  %_98 = shl i32 %699, 1
  %_99 = shl i32 %699, 1
  %_100 = shl i32 %699, 1
  %700 = add i32 %699, 411625544
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 411625544
  %_101 = sub i32 %699, 1
  %gen102 = mul i32 %702, 1
  %703 = add i32 %699, -874979470
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -874979470
  %inc47alteredBB = add nsw i32 %699, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload, align 4
  store i32 697983894, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %706 = load i32, i32* %num.reload, align 4
  %cmp49alteredBB = icmp eq i32 %706, 0
  store i32 1412011559, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 266904862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB110, %if.end52, %if.then50, %originalBBpart2108, %originalBB106, %for.end48, %originalBBpart2104, %originalBB95, %for.inc46, %originalBBpart293, %originalBB91, %if.end45, %if.then43, %originalBBpart289, %originalBB87, %for.end41, %originalBBpart285, %originalBB81, %for.inc39, %originalBBpart279, %originalBB77, %for.body38, %originalBBpart275, %originalBB73, %land.end, %land.rhs, %originalBBpart271, %originalBB69, %for.cond31, %originalBBpart267, %originalBB65, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart263, %originalBB61, %for.cond16, %originalBBpart259, %originalBB57, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
