; ModuleID = 'source-C-CXX/34/920.c'
source_filename = "source-C-CXX/34/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %iu.reg2mem = alloca i32*
  %han.reg2mem = alloca i32*
  %lie.reg2mem = alloca i32*
  %yao.reg2mem = alloca [8 x [8 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1373264390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1373264390, label %first
    i32 1291248740, label %originalBB
    i32 925689514, label %originalBBpart2
    i32 -90618584, label %for.cond
    i32 -449666412, label %originalBB69
    i32 -1953275712, label %originalBBpart271
    i32 -777945873, label %for.body
    i32 1361105676, label %for.cond1
    i32 488004278, label %for.body3
    i32 1308201976, label %originalBB73
    i32 1900255946, label %originalBBpart275
    i32 639695774, label %for.inc
    i32 346690643, label %for.end
    i32 -1121668850, label %for.inc7
    i32 -1410122689, label %for.end9
    i32 2137511014, label %for.cond10
    i32 -2041258992, label %for.body12
    i32 943289925, label %for.cond13
    i32 -156833952, label %for.body15
    i32 -617878776, label %for.cond16
    i32 -1051414296, label %originalBB77
    i32 1266928736, label %originalBBpart279
    i32 228907390, label %for.body18
    i32 1429699246, label %if.then
    i32 215818564, label %if.else
    i32 1696544679, label %if.end
    i32 1305467838, label %for.inc29
    i32 1756106658, label %originalBB81
    i32 -846502276, label %originalBBpart289
    i32 -572310630, label %for.end31
    i32 -1491065985, label %originalBB91
    i32 -175827499, label %originalBBpart293
    i32 393117402, label %for.cond32
    i32 -873275402, label %for.body34
    i32 -1687416100, label %originalBB95
    i32 740542270, label %originalBBpart297
    i32 1009177260, label %if.then44
    i32 -384437191, label %if.else46
    i32 -616750062, label %if.end47
    i32 718900833, label %for.inc48
    i32 -1268684486, label %for.end50
    i32 639284927, label %land.lhs.true
    i32 -662160092, label %originalBB99
    i32 1063229969, label %originalBBpart2108
    i32 -1851003609, label %if.then54
    i32 444285868, label %originalBB110
    i32 440268147, label %originalBBpart2112
    i32 -708926878, label %if.else56
    i32 225083097, label %originalBB114
    i32 1352945045, label %originalBBpart2126
    i32 -1000177771, label %if.end58
    i32 1289864559, label %for.inc59
    i32 1550636022, label %for.end61
    i32 -1570804431, label %for.inc62
    i32 -1367966745, label %for.end64
    i32 -582069300, label %if.then66
    i32 115618377, label %if.end68
    i32 -94992674, label %originalBBalteredBB
    i32 -1654989232, label %originalBB69alteredBB
    i32 1022967689, label %originalBB73alteredBB
    i32 -434465627, label %originalBB77alteredBB
    i32 1938617620, label %originalBB81alteredBB
    i32 -205308099, label %originalBB91alteredBB
    i32 594143366, label %originalBB95alteredBB
    i32 -2024624650, label %originalBB99alteredBB
    i32 -37953213, label %originalBB110alteredBB
    i32 1365704093, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = and i1 %.reload, %.reload130
  %10 = xor i1 %.reload, %.reload130
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload130
  %13 = select i1 %11, i32 1291248740, i32 -94992674
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %yao = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %yao, [8 x [8 x i32]]** %yao.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %han = alloca i32, align 4
  store i32* %han, i32** %han.reg2mem
  %iu = alloca i32, align 4
  store i32* %iu, i32** %iu.reg2mem
  store i32 0, i32* %retval, align 4
  %lie.reload201 = load volatile i32*, i32** %lie.reg2mem
  store i32 0, i32* %lie.reload201, align 4
  %han.reload208 = load volatile i32*, i32** %han.reg2mem
  store i32 0, i32* %han.reload208, align 4
  %iu.reload213 = load volatile i32*, i32** %iu.reg2mem
  store i32 0, i32* %iu.reload213, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload181, i32* %m.reload188)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 925689514, i32 -94992674
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -90618584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1414101738
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1414101738
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -449666412, i32 -1654989232
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload145, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 652951866
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 652951866
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1953275712, i32 -1654989232
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -777945873, i32 -1410122689
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 1361105676, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload161, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload187, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 488004278, i32 346690643
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 2037723721
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2037723721
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1308201976, i32 1022967689
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %115 to i64
  %yao.reload195 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %yao.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %yao.reload195, i64 0, i64 %idxprom
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload160, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1174068982
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1174068982
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1900255946, i32 1022967689
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 639695774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload159, align 4
  %145 = sub i32 %144, -1302514080
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1302514080
  %inc = add nsw i32 %144, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload158, align 4
  store i32 1361105676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1121668850, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload143, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc8 = add nsw i32 %148, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload142, align 4
  store i32 -90618584, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 2137511014, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload140, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload179, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 -2041258992, i32 -1367966745
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 943289925, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload156, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload186, align 4
  %cmp14 = icmp slt i32 %156, %157
  %158 = select i1 %cmp14, i32 -156833952, i32 1550636022
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %han.reload207 = load volatile i32*, i32** %han.reg2mem
  store i32 0, i32* %han.reload207, align 4
  %lie.reload200 = load volatile i32*, i32** %lie.reg2mem
  store i32 0, i32* %lie.reload200, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  store i32 -617878776, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1051414296, i32 -434465627
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload168, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload185, align 4
  %cmp17 = icmp slt i32 %185, %186
  store i1 %cmp17, i1* %cmp17.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 82648690
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 82648690
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1266928736, i32 -434465627
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %202 = select i1 %cmp17.reload, i32 228907390, i32 -572310630
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload139, align 4
  %idxprom19 = sext i32 %203 to i64
  %yao.reload194 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %yao.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %yao.reload194, i64 0, i64 %idxprom19
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload155, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %205 = load i32, i32* %arrayidx22, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload138, align 4
  %idxprom23 = sext i32 %206 to i64
  %yao.reload193 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %yao.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %yao.reload193, i64 0, i64 %idxprom23
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload167, align 4
  %idxprom25 = sext i32 %207 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %208 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %205, %208
  %209 = select i1 %cmp27, i32 1429699246, i32 215818564
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %han.reload206 = load volatile i32*, i32** %han.reg2mem
  %210 = load i32, i32* %han.reload206, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc28 = add nsw i32 %210, 1
  %han.reload205 = load volatile i32*, i32** %han.reg2mem
  store i32 %212, i32* %han.reload205, align 4
  store i32 1696544679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %han.reload204 = load volatile i32*, i32** %han.reg2mem
  %213 = load i32, i32* %han.reload204, align 4
  %han.reload203 = load volatile i32*, i32** %han.reg2mem
  store i32 %213, i32* %han.reload203, align 4
  store i32 1696544679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1305467838, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1756106658, i32 1938617620
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload166, align 4
  %241 = add i32 %240, -305124642
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -305124642
  %inc30 = add nsw i32 %240, 1
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %243, i32* %k.reload165, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -846502276, i32 1938617620
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -617878776, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -796390673
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -796390673
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1491065985, i32 -205308099
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload175, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -175827499, i32 -205308099
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 393117402, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %311 = load i32, i32* %l.reload174, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload178, align 4
  %cmp33 = icmp slt i32 %311, %312
  %313 = select i1 %cmp33, i32 -873275402, i32 -1268684486
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1687416100, i32 594143366
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload137, align 4
  %idxprom35 = sext i32 %340 to i64
  %yao.reload192 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %yao.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %yao.reload192, i64 0, i64 %idxprom35
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload154, align 4
  %idxprom37 = sext i32 %341 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %342 = load i32, i32* %arrayidx38, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %343 = load i32, i32* %l.reload173, align 4
  %idxprom39 = sext i32 %343 to i64
  %yao.reload191 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %yao.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %yao.reload191, i64 0, i64 %idxprom39
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload153, align 4
  %idxprom41 = sext i32 %344 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %345 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %342, %345
  store i1 %cmp43, i1* %cmp43.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1237762015
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1237762015
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 740542270, i32 594143366
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %361 = select i1 %cmp43.reload, i32 1009177260, i32 -384437191
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %lie.reload199 = load volatile i32*, i32** %lie.reg2mem
  %362 = load i32, i32* %lie.reload199, align 4
  %363 = sub i32 %362, -1847418158
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1847418158
  %inc45 = add nsw i32 %362, 1
  %lie.reload198 = load volatile i32*, i32** %lie.reg2mem
  store i32 %365, i32* %lie.reload198, align 4
  store i32 -616750062, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %lie.reload197 = load volatile i32*, i32** %lie.reg2mem
  %366 = load i32, i32* %lie.reload197, align 4
  %lie.reload196 = load volatile i32*, i32** %lie.reg2mem
  store i32 %366, i32* %lie.reload196, align 4
  store i32 -616750062, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 718900833, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload172, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc49 = add nsw i32 %367, 1
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  store i32 %369, i32* %l.reload171, align 4
  store i32 393117402, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %370 = load i32, i32* %lie.reload, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload177, align 4
  %372 = sub i32 %371, -533300663
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -533300663
  %sub = sub nsw i32 %371, 1
  %cmp51 = icmp eq i32 %370, %374
  %375 = select i1 %cmp51, i32 639284927, i32 -708926878
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -416573522
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -416573522
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -662160092, i32 -2024624650
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %han.reload202 = load volatile i32*, i32** %han.reg2mem
  %403 = load i32, i32* %han.reload202, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload184, align 4
  %405 = sub i32 %404, 1393306926
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1393306926
  %sub52 = sub nsw i32 %404, 1
  %cmp53 = icmp eq i32 %403, %407
  store i1 %cmp53, i1* %cmp53.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1063229969, i32 -2024624650
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %434 = select i1 %cmp53.reload, i32 -1851003609, i32 -708926878
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -384328243
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -384328243
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 444285868, i32 -37953213
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload136, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload152, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %451)
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
  %465 = select i1 %463, i32 440268147, i32 -37953213
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1000177771, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1169152923
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1169152923
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 225083097, i32 1365704093
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %iu.reload212 = load volatile i32*, i32** %iu.reg2mem
  %481 = load i32, i32* %iu.reload212, align 4
  %482 = add i32 %481, 1919536224
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1919536224
  %inc57 = add nsw i32 %481, 1
  %iu.reload211 = load volatile i32*, i32** %iu.reg2mem
  store i32 %484, i32* %iu.reload211, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1477441357
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1477441357
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1352945045, i32 1365704093
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1000177771, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1289864559, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload151, align 4
  %501 = add i32 %500, -98843606
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -98843606
  %inc60 = add nsw i32 %500, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload150, align 4
  store i32 943289925, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1570804431, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload135, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc63 = add nsw i32 %504, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload134, align 4
  store i32 2137511014, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %iu.reload210 = load volatile i32*, i32** %iu.reg2mem
  %507 = load i32, i32* %iu.reload210, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload176, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload183, align 4
  %mul = mul nsw i32 %508, %509
  %cmp65 = icmp eq i32 %507, %mul
  %510 = select i1 %cmp65, i32 -582069300, i32 115618377
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 115618377, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %yaoalteredBB = alloca [8 x [8 x i32]], align 16
  %liealteredBB = alloca i32, align 4
  %hanalteredBB = alloca i32, align 4
  %iualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %liealteredBB, align 4
  store i32 0, i32* %hanalteredBB, align 4
  store i32 0, i32* %iualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1291248740, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %511, %512
  store i32 -449666412, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %yao.reload190 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %yao.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %yao.reload190, i64 0, i64 %idxpromalteredBB
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload149, align 4
  %idxprom4alteredBB = sext i32 %514 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1308201976, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload164, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload182, align 4
  %cmp17alteredBB = icmp slt i32 %515, %516
  store i32 -1051414296, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload163, align 4
  %_ = shl i32 %517, 1
  %_82 = shl i32 %517, 1
  %518 = add i32 %517, 308156002
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 308156002
  %_83 = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %517, %521
  %_84 = sub i32 %517, 1
  %gen85 = mul i32 %522, 1
  %_86 = shl i32 %517, 1
  %_87 = shl i32 %517, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %517, %523
  %inc30alteredBB = add nsw i32 %517, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %524, i32* %k.reload, align 4
  store i32 1756106658, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload170, align 4
  store i32 -1491065985, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload131, align 4
  %idxprom35alteredBB = sext i32 %525 to i64
  %yao.reload189 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %yao.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %yao.reload189, i64 0, i64 %idxprom35alteredBB
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload148, align 4
  %idxprom37alteredBB = sext i32 %526 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %527 = load i32, i32* %arrayidx38alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload, align 4
  %idxprom39alteredBB = sext i32 %528 to i64
  %yao.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %yao.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %yao.reload, i64 0, i64 %idxprom39alteredBB
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload147, align 4
  %idxprom41alteredBB = sext i32 %529 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %530 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %527, %530
  store i32 -1687416100, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %han.reload = load volatile i32*, i32** %han.reg2mem
  %531 = load i32, i32* %han.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %532 = load i32, i32* %m.reload, align 4
  %533 = sub i32 %532, 1317361700
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1317361700
  %_100 = sub i32 %532, 1
  %gen101 = mul i32 %535, 1
  %_102 = shl i32 %532, 1
  %536 = sub i32 %532, -196650528
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -196650528
  %_103 = sub i32 %532, 1
  %gen104 = mul i32 %538, 1
  %_105 = shl i32 %532, 1
  %_106 = shl i32 %532, 1
  %539 = sub i32 0, 1
  %540 = add i32 %532, %539
  %sub52alteredBB = sub nsw i32 %532, 1
  %cmp53alteredBB = icmp eq i32 %531, %540
  store i32 -662160092, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %542)
  store i32 444285868, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %iu.reload209 = load volatile i32*, i32** %iu.reg2mem
  %543 = load i32, i32* %iu.reload209, align 4
  %_115 = shl i32 %543, 1
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_116 = sub i32 0, %543
  %546 = sub i32 %545, 1868826505
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1868826505
  %gen117 = add i32 %545, 1
  %549 = sub i32 %543, -875763989
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -875763989
  %_118 = sub i32 %543, 1
  %gen119 = mul i32 %551, 1
  %552 = add i32 0, 1054541004
  %553 = sub i32 %552, %543
  %554 = sub i32 %553, 1054541004
  %_120 = sub i32 0, %543
  %555 = sub i32 %554, -578543305
  %556 = add i32 %555, 1
  %557 = add i32 %556, -578543305
  %gen121 = add i32 %554, 1
  %_122 = shl i32 %543, 1
  %558 = sub i32 0, -1075447682
  %559 = sub i32 %558, %543
  %560 = add i32 %559, -1075447682
  %_123 = sub i32 0, %543
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen124 = add i32 %560, 1
  %565 = sub i32 0, %543
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc57alteredBB = add nsw i32 %543, 1
  %iu.reload = load volatile i32*, i32** %iu.reg2mem
  store i32 %568, i32* %iu.reload, align 4
  store i32 225083097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %originalBBpart2126, %originalBB114, %if.else56, %originalBBpart2112, %originalBB110, %if.then54, %originalBBpart2108, %originalBB99, %land.lhs.true, %for.end50, %for.inc48, %if.end47, %if.else46, %if.then44, %originalBBpart297, %originalBB95, %for.body34, %for.cond32, %originalBBpart293, %originalBB91, %for.end31, %originalBBpart289, %originalBB81, %for.inc29, %if.end, %if.else, %if.then, %for.body18, %originalBBpart279, %originalBB77, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body3, %for.cond1, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
