; ModuleID = 'source-C-CXX/34/1411.c'
source_filename = "source-C-CXX/34/1411.c"
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
  %cmp51.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 291320107
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 291320107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -781982019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -781982019, label %first
    i32 1014752388, label %originalBB
    i32 530743446, label %originalBBpart2
    i32 659203995, label %for.cond
    i32 -1658178972, label %for.body
    i32 1946775082, label %for.cond1
    i32 1866305782, label %originalBB55
    i32 2124720525, label %originalBBpart257
    i32 786369465, label %for.body3
    i32 -2072645724, label %for.inc
    i32 1065714054, label %for.end
    i32 1409244100, label %for.inc7
    i32 1011590192, label %originalBB59
    i32 -302685395, label %originalBBpart269
    i32 611225176, label %for.end9
    i32 -550178428, label %for.cond10
    i32 566697012, label %for.body12
    i32 451130154, label %for.cond16
    i32 121740970, label %for.body18
    i32 148247626, label %if.then
    i32 1254397303, label %if.end
    i32 -721544019, label %for.inc28
    i32 1559870162, label %originalBB71
    i32 -1574800947, label %originalBBpart274
    i32 612346713, label %for.end30
    i32 419483849, label %for.cond31
    i32 -632493387, label %for.body33
    i32 1146032492, label %if.then39
    i32 616728411, label %if.end40
    i32 406047288, label %for.inc41
    i32 1235411565, label %for.end43
    i32 -228372614, label %if.then45
    i32 -789035521, label %if.end47
    i32 1247728474, label %for.inc48
    i32 27539360, label %for.end50
    i32 -1516403828, label %originalBB76
    i32 1979489812, label %originalBBpart278
    i32 -414681571, label %if.then52
    i32 842579450, label %if.end54
    i32 1834176128, label %originalBBalteredBB
    i32 -556983160, label %originalBB55alteredBB
    i32 1740000874, label %originalBB59alteredBB
    i32 -1138457452, label %originalBB71alteredBB
    i32 745388173, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 1014752388, i32 1834176128
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload137, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload139, align 4
  %row.reload89 = load volatile i32*, i32** %row.reg2mem
  %col.reload92 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload89, i32* %col.reload92)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1101595428
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1101595428
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 530743446, i32 1834176128
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 659203995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload110, align 4
  %row.reload88 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload88, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1658178972, i32 611225176
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 1946775082, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 870997510
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 870997510
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1866305782, i32 -556983160
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload126, align 4
  %col.reload91 = load volatile i32*, i32** %col.reg2mem
  %73 = load i32, i32* %col.reload91, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %99 = select i1 %97, i32 2124720525, i32 -556983160
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 786369465, i32 1065714054
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload86 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload86, i64 0, i64 %idxprom
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload125, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2072645724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload124, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload123, align 4
  store i32 1946775082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1409244100, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1011590192, i32 1740000874
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload108, align 4
  %123 = add i32 %122, 880001757
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 880001757
  %inc8 = add nsw i32 %122, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload107, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 726001245
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 726001245
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -302685395, i32 1740000874
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 659203995, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -550178428, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload105, align 4
  %row.reload87 = load volatile i32*, i32** %row.reg2mem
  %142 = load i32, i32* %row.reload87, align 4
  %cmp11 = icmp slt i32 %141, %142
  %143 = select i1 %cmp11, i32 566697012, i32 27539360
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload104, align 4
  %idxprom13 = sext i32 %144 to i64
  %a.reload85 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload85, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %145 = load i32, i32* %arrayidx15, align 16
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  store i32 %145, i32* %max.reload134, align 4
  %y.reload131 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload131, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload103, align 4
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  store i32 %146, i32* %x.reload128, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload122, align 4
  store i32 451130154, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload121, align 4
  %col.reload90 = load volatile i32*, i32** %col.reg2mem
  %148 = load i32, i32* %col.reload90, align 4
  %cmp17 = icmp slt i32 %147, %148
  %149 = select i1 %cmp17, i32 121740970, i32 612346713
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload102, align 4
  %idxprom19 = sext i32 %150 to i64
  %a.reload84 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload84, i64 0, i64 %idxprom19
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload120, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %152 = load i32, i32* %arrayidx22, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  %153 = load i32, i32* %max.reload133, align 4
  %cmp23 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp23, i32 148247626, i32 1254397303
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload101, align 4
  %idxprom24 = sext i32 %155 to i64
  %a.reload83 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload83, i64 0, i64 %idxprom24
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload119, align 4
  %idxprom26 = sext i32 %156 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %157 = load i32, i32* %arrayidx27, align 4
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  store i32 %157, i32* %max.reload132, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload118, align 4
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  store i32 %158, i32* %y.reload130, align 4
  store i32 1254397303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -721544019, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1559870162, i32 -1138457452
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload117, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc29 = add nsw i32 %173, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload116, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -278631802
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -278631802
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1574800947, i32 -1138457452
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 451130154, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %205 = load i32, i32* %y.reload129, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload115, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 419483849, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload99, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %207 = load i32, i32* %row.reload, align 4
  %cmp32 = icmp slt i32 %206, %207
  %208 = select i1 %cmp32, i32 -632493387, i32 1235411565
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %209 = load i32, i32* %max.reload, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload98, align 4
  %idxprom34 = sext i32 %210 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom34
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload114, align 4
  %idxprom36 = sext i32 %211 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %212 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %209, %212
  %213 = select i1 %cmp38, i32 1146032492, i32 616728411
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload138, align 4
  store i32 1235411565, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 406047288, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload97, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc42 = add nsw i32 %214, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload96, align 4
  store i32 419483849, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload, align 4
  %cmp44 = icmp eq i32 %217, 0
  %218 = select i1 %cmp44, i32 -228372614, i32 -789035521
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %219 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %220 = load i32, i32* %y.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %220)
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload136, align 4
  store i32 -789035521, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1247728474, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload95, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc49 = add nsw i32 %221, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload94, align 4
  store i32 -550178428, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -639206447
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -639206447
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1516403828, i32 745388173
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %253 = load i32, i32* %b.reload135, align 4
  %cmp51 = icmp ne i32 %253, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1979489812, i32 745388173
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %268 = select i1 %cmp51.reload, i32 -414681571, i32 842579450
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 842579450, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1014752388, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload113, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %270 = load i32, i32* %col.reload, align 4
  %cmp2alteredBB = icmp slt i32 %269, %270
  store i32 1866305782, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload93, align 4
  %272 = add i32 0, 1853882318
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1853882318
  %_ = sub i32 0, %271
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen = add i32 %274, 1
  %_60 = shl i32 %271, 1
  %279 = add i32 0, 1829422658
  %280 = sub i32 %279, %271
  %281 = sub i32 %280, 1829422658
  %_61 = sub i32 0, %271
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen62 = add i32 %281, 1
  %284 = add i32 0, -1948492164
  %285 = sub i32 %284, %271
  %286 = sub i32 %285, -1948492164
  %_63 = sub i32 0, %271
  %287 = add i32 %286, -1894597734
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1894597734
  %gen64 = add i32 %286, 1
  %_65 = shl i32 %271, 1
  %290 = add i32 %271, -1847909285
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1847909285
  %_66 = sub i32 %271, 1
  %gen67 = mul i32 %292, 1
  %293 = add i32 %271, 589661216
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 589661216
  %inc8alteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload, align 4
  store i32 1011590192, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload112, align 4
  %_72 = shl i32 %296, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc29alteredBB = add nsw i32 %296, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload, align 4
  store i32 1559870162, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload, align 4
  %cmp51alteredBB = icmp ne i32 %299, 1
  store i32 -1516403828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %originalBBpart278, %originalBB76, %for.end50, %for.inc48, %if.end47, %if.then45, %for.end43, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %for.end30, %originalBBpart274, %originalBB71, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart269, %originalBB59, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
