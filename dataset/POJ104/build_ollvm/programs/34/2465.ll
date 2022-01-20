; ModuleID = 'source-C-CXX/34/2465.c'
source_filename = "source-C-CXX/34/2465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1686495864
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1686495864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 418821079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 418821079, label %first
    i32 -1862393664, label %originalBB
    i32 -525005784, label %originalBBpart2
    i32 143145152, label %for.cond
    i32 -1897467970, label %originalBB61
    i32 309132726, label %originalBBpart263
    i32 -1016219349, label %for.body
    i32 688937884, label %for.cond1
    i32 469419559, label %for.body3
    i32 134021601, label %for.inc
    i32 -44908103, label %for.end
    i32 -1034388790, label %for.inc7
    i32 1735527871, label %for.end9
    i32 -48224773, label %for.cond10
    i32 -738260517, label %for.body12
    i32 -241250356, label %for.cond16
    i32 -1701865318, label %originalBB65
    i32 1540302009, label %originalBBpart267
    i32 -789032668, label %for.body18
    i32 145068217, label %if.then
    i32 1768382359, label %originalBB69
    i32 1112122354, label %originalBBpart271
    i32 549667480, label %if.end
    i32 -1205708940, label %for.inc28
    i32 1094164088, label %originalBB73
    i32 -1654318833, label %originalBBpart276
    i32 1908676298, label %for.end30
    i32 378323320, label %for.cond31
    i32 -30480509, label %for.body33
    i32 792407940, label %if.then43
    i32 -1952961090, label %originalBB78
    i32 -809346265, label %originalBBpart286
    i32 -1273485779, label %if.end45
    i32 1940487715, label %originalBB88
    i32 -688073496, label %originalBBpart290
    i32 352729281, label %for.inc46
    i32 1253254222, label %for.end48
    i32 -1370774513, label %originalBB92
    i32 -915225502, label %originalBBpart2109
    i32 -1591596066, label %if.then50
    i32 48070538, label %if.end52
    i32 1215617359, label %for.inc54
    i32 -1290839378, label %for.end56
    i32 -789624503, label %if.then58
    i32 2041121703, label %originalBB111
    i32 1559495455, label %originalBBpart2113
    i32 1653184227, label %if.end60
    i32 -1686037214, label %originalBBalteredBB
    i32 114285559, label %originalBB61alteredBB
    i32 2105548885, label %originalBB65alteredBB
    i32 108820038, label %originalBB69alteredBB
    i32 -1201177140, label %originalBB73alteredBB
    i32 760917352, label %originalBB78alteredBB
    i32 -1066279164, label %originalBB88alteredBB
    i32 -972859642, label %originalBB92alteredBB
    i32 -489606912, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 -1862393664, i32 -1686037214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload124, i32* %b.reload127)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -25443123
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -25443123
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
  %41 = select i1 %39, i32 -525005784, i32 -1686037214
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 143145152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -820416911
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -820416911
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1897467970, i32 114285559
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload147, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload123, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1540477021
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1540477021
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 309132726, i32 114285559
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1016219349, i32 1735527871
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 688937884, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload163, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload126, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 469419559, i32 -44908103
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %90 to i64
  %sz.reload133 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload133, i64 0, i64 %idxprom
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload162, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 134021601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload161, align 4
  %93 = sub i32 %92, -936118627
  %94 = add i32 %93, 1
  %95 = add i32 %94, -936118627
  %inc = add nsw i32 %92, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload160, align 4
  store i32 688937884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1034388790, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload145, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc8 = add nsw i32 %96, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload144, align 4
  store i32 143145152, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload182, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload185, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -48224773, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload142, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload122, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 -738260517, i32 -1290839378
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload141, align 4
  %idxprom13 = sext i32 %102 to i64
  %sz.reload132 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload132, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %103 = load i32, i32* %arrayidx15, align 16
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  store i32 %103, i32* %max.reload167, align 4
  %num.reload172 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload172, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 -241250356, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -339308224
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -339308224
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1701865318, i32 2105548885
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload158, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload125, align 4
  %cmp17 = icmp slt i32 %131, %132
  store i1 %cmp17, i1* %cmp17.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 369966719
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 369966719
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1540302009, i32 2105548885
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %160 = select i1 %cmp17.reload, i32 -789032668, i32 1908676298
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload140, align 4
  %idxprom19 = sext i32 %161 to i64
  %sz.reload131 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload131, i64 0, i64 %idxprom19
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload157, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %163 = load i32, i32* %arrayidx22, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %164 = load i32, i32* %max.reload166, align 4
  %cmp23 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp23, i32 145068217, i32 549667480
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1737881026
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1737881026
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1768382359, i32 108820038
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload139, align 4
  %idxprom24 = sext i32 %193 to i64
  %sz.reload130 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload130, i64 0, i64 %idxprom24
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload156, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  store i32 %195, i32* %max.reload165, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload155, align 4
  %num.reload171 = load volatile i32*, i32** %num.reg2mem
  store i32 %196, i32* %num.reload171, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -986642427
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -986642427
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1112122354, i32 108820038
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 549667480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1205708940, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 931187199
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 931187199
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1094164088, i32 -1201177140
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload154, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc29 = add nsw i32 %227, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload153, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1030734347
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1030734347
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1654318833, i32 -1201177140
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -241250356, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  store i32 378323320, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload175, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload121, align 4
  %cmp32 = icmp slt i32 %247, %248
  %249 = select i1 %cmp32, i32 -30480509, i32 1253254222
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload174, align 4
  %idxprom34 = sext i32 %250 to i64
  %sz.reload129 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload129, i64 0, i64 %idxprom34
  %num.reload170 = load volatile i32*, i32** %num.reg2mem
  %251 = load i32, i32* %num.reload170, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %252 = load i32, i32* %arrayidx37, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload138, align 4
  %idxprom38 = sext i32 %253 to i64
  %sz.reload128 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload128, i64 0, i64 %idxprom38
  %num.reload169 = load volatile i32*, i32** %num.reg2mem
  %254 = load i32, i32* %num.reload169, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %255 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %252, %255
  %256 = select i1 %cmp42, i32 792407940, i32 -1273485779
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1144889545
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1144889545
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1952961090, i32 760917352
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload181, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc44 = add nsw i32 %284, 1
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  store i32 %288, i32* %l.reload180, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 500939604
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 500939604
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -809346265, i32 760917352
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1273485779, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 55880822
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 55880822
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1940487715, i32 -1066279164
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1483603167
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1483603167
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -688073496, i32 -1066279164
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 352729281, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload173, align 4
  %359 = add i32 %358, -978599768
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -978599768
  %inc47 = add nsw i32 %358, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %361, i32* %k.reload, align 4
  store i32 378323320, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1973516104
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1973516104
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1370774513, i32 -972859642
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %377 = load i32, i32* %l.reload179, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload120, align 4
  %379 = sub i32 %378, -293707907
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -293707907
  %sub = sub nsw i32 %378, 1
  %cmp49 = icmp eq i32 %377, %381
  store i1 %cmp49, i1* %cmp49.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -915225502, i32 -972859642
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %408 = select i1 %cmp49.reload, i32 -1591596066, i32 48070538
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload137, align 4
  %num.reload168 = load volatile i32*, i32** %num.reg2mem
  %410 = load i32, i32* %num.reload168, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %410)
  store i32 -1290839378, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload184, align 4
  %412 = sub i32 %411, -229476256
  %413 = add i32 %412, 1
  %414 = add i32 %413, -229476256
  %inc53 = add nsw i32 %411, 1
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %414, i32* %m.reload183, align 4
  store i32 1215617359, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload136, align 4
  %416 = add i32 %415, -133397304
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -133397304
  %inc55 = add nsw i32 %415, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload135, align 4
  store i32 -48224773, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %420 = load i32, i32* %a.reload119, align 4
  %cmp57 = icmp eq i32 %419, %420
  %421 = select i1 %cmp57, i32 -789624503, i32 1653184227
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 92884473
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 92884473
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2041121703, i32 -489606912
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1559495455, i32 -489606912
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1653184227, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1862393664, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload134, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %452 = load i32, i32* %a.reload118, align 4
  %cmpalteredBB = icmp slt i32 %451, %452
  store i32 -1897467970, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload152, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %454 = load i32, i32* %b.reload, align 4
  %cmp17alteredBB = icmp slt i32 %453, %454
  store i32 -1701865318, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %455 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom24alteredBB
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload151, align 4
  %idxprom26alteredBB = sext i32 %456 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %457 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %457, i32* %max.reload, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload150, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %458, i32* %num.reload, align 4
  store i32 1768382359, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload149, align 4
  %_ = shl i32 %459, 1
  %460 = sub i32 %459, 1588973685
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1588973685
  %_74 = sub i32 %459, 1
  %gen = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %459, %463
  %inc29alteredBB = add nsw i32 %459, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload, align 4
  store i32 1094164088, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %465 = load i32, i32* %l.reload178, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_79 = sub i32 %465, 1
  %gen80 = mul i32 %467, 1
  %468 = add i32 %465, -245310428
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -245310428
  %_81 = sub i32 %465, 1
  %gen82 = mul i32 %470, 1
  %471 = sub i32 0, -2047719649
  %472 = sub i32 %471, %465
  %473 = add i32 %472, -2047719649
  %_83 = sub i32 0, %465
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen84 = add i32 %473, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %465, %478
  %inc44alteredBB = add nsw i32 %465, 1
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 %479, i32* %l.reload177, align 4
  store i32 -1952961090, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1940487715, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %480 = load i32, i32* %l.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %481 = load i32, i32* %a.reload, align 4
  %482 = sub i32 0, -853453538
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -853453538
  %_93 = sub i32 0, %481
  %485 = add i32 %484, -1118055847
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1118055847
  %gen94 = add i32 %484, 1
  %488 = add i32 0, -1221533851
  %489 = sub i32 %488, %481
  %490 = sub i32 %489, -1221533851
  %_95 = sub i32 0, %481
  %491 = add i32 %490, -1576395309
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1576395309
  %gen96 = add i32 %490, 1
  %494 = sub i32 %481, -1385775266
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1385775266
  %_97 = sub i32 %481, 1
  %gen98 = mul i32 %496, 1
  %_99 = shl i32 %481, 1
  %497 = sub i32 0, 1
  %498 = add i32 %481, %497
  %_100 = sub i32 %481, 1
  %gen101 = mul i32 %498, 1
  %499 = add i32 %481, 1830161482
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1830161482
  %_102 = sub i32 %481, 1
  %gen103 = mul i32 %501, 1
  %502 = add i32 0, 1009879735
  %503 = sub i32 %502, %481
  %504 = sub i32 %503, 1009879735
  %_104 = sub i32 0, %481
  %505 = add i32 %504, -635559838
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -635559838
  %gen105 = add i32 %504, 1
  %508 = add i32 %481, 1919200176
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1919200176
  %_106 = sub i32 %481, 1
  %gen107 = mul i32 %510, 1
  %511 = add i32 %481, 974779276
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 974779276
  %subalteredBB = sub nsw i32 %481, 1
  %cmp49alteredBB = icmp eq i32 %480, %513
  store i32 -1370774513, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2041121703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.then58, %for.end56, %for.inc54, %if.end52, %if.then50, %originalBBpart2109, %originalBB92, %for.end48, %for.inc46, %originalBBpart290, %originalBB88, %if.end45, %originalBBpart286, %originalBB78, %if.then43, %for.body33, %for.cond31, %for.end30, %originalBBpart276, %originalBB73, %for.inc28, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body18, %originalBBpart267, %originalBB65, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
