; ModuleID = 'source-C-CXX/80/645.c'
source_filename = "source-C-CXX/80/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %xsz.reg2mem = alloca [10 x i32]*
  %sz.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1099899247
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1099899247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -854061490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -854061490, label %first
    i32 -298699160, label %originalBB
    i32 2009974968, label %originalBBpart2
    i32 -317436076, label %for.cond
    i32 1085911371, label %for.body
    i32 -1300697618, label %for.cond1
    i32 619416815, label %originalBB60
    i32 -326387066, label %originalBBpart262
    i32 -1901407178, label %for.body3
    i32 -123581533, label %for.inc
    i32 -1431304078, label %for.end
    i32 2016269908, label %for.inc6
    i32 1478637874, label %for.end8
    i32 -1690352254, label %land.lhs.true
    i32 -1379030342, label %if.then
    i32 -1837937233, label %for.cond12
    i32 -1481849221, label %for.body14
    i32 18561142, label %originalBB64
    i32 -302661245, label %originalBBpart266
    i32 -156825778, label %for.inc35
    i32 -1537174287, label %for.end37
    i32 474775770, label %originalBB68
    i32 -1145606262, label %originalBBpart270
    i32 -1577972001, label %for.cond38
    i32 1767064372, label %originalBB72
    i32 -1349827199, label %originalBBpart274
    i32 -224669450, label %for.body40
    i32 1218415649, label %originalBB76
    i32 577421738, label %originalBBpart278
    i32 -1800857531, label %for.cond41
    i32 -998174868, label %for.body43
    i32 -244156875, label %for.inc49
    i32 1476585684, label %for.end51
    i32 -1243836512, label %for.inc56
    i32 785494740, label %originalBB80
    i32 -1736937957, label %originalBBpart284
    i32 1382339298, label %for.end58
    i32 1759349335, label %originalBB86
    i32 1193866616, label %originalBBpart288
    i32 1011902422, label %if.else
    i32 -646655860, label %if.end
    i32 1445990261, label %originalBBalteredBB
    i32 2132046983, label %originalBB60alteredBB
    i32 619293725, label %originalBB64alteredBB
    i32 -1091609452, label %originalBB68alteredBB
    i32 -1094133078, label %originalBB72alteredBB
    i32 -1324802955, label %originalBB76alteredBB
    i32 -347893518, label %originalBB80alteredBB
    i32 1044379447, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -298699160, i32 1445990261
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %sz, [10 x [10 x i32]]** %sz.reg2mem
  %xsz = alloca [10 x i32], align 16
  store [10 x i32]* %xsz, [10 x i32]** %xsz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 861952777
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 861952777
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
  %41 = select i1 %39, i32 2009974968, i32 1445990261
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -317436076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload118, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 1085911371, i32 1478637874
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -1300697618, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 619416815, i32 2132046983
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload145, align 4
  %cmp2 = icmp slt i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -326387066, i32 2132046983
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -1901407178, i32 -1431304078
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %86 to i64
  %sz.reload102 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload102, i64 0, i64 %idxprom
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload144, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -123581533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload143, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload142, align 4
  store i32 -1300697618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2016269908, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload116, align 4
  %92 = sub i32 %91, 980313922
  %93 = add i32 %92, 1
  %94 = add i32 %93, 980313922
  %inc7 = add nsw i32 %91, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload115, align 4
  store i32 -317436076, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload151, i32* %m.reload156)
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload150, align 4
  %cmp10 = icmp slt i32 %95, 5
  %96 = select i1 %cmp10, i32 -1690352254, i32 1011902422
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload155, align 4
  %cmp11 = icmp slt i32 %97, 5
  %98 = select i1 %cmp11, i32 -1379030342, i32 1011902422
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -1837937233, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload140, align 4
  %cmp13 = icmp slt i32 %99, 5
  %100 = select i1 %cmp13, i32 -1481849221, i32 -1537174287
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %114 = select i1 %112, i32 18561142, i32 619293725
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload149, align 4
  %idxprom15 = sext i32 %115 to i64
  %sz.reload101 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload101, i64 0, i64 %idxprom15
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload139, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %117 = load i32, i32* %arrayidx18, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload138, align 4
  %idxprom19 = sext i32 %118 to i64
  %xsz.reload105 = load volatile [10 x i32]*, [10 x i32]** %xsz.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %xsz.reload105, i64 0, i64 %idxprom19
  store i32 %117, i32* %arrayidx20, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload154, align 4
  %idxprom21 = sext i32 %119 to i64
  %sz.reload100 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload100, i64 0, i64 %idxprom21
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload137, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %121 = load i32, i32* %arrayidx24, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload148, align 4
  %idxprom25 = sext i32 %122 to i64
  %sz.reload99 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload99, i64 0, i64 %idxprom25
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload136, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %121, i32* %arrayidx28, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload135, align 4
  %idxprom29 = sext i32 %124 to i64
  %xsz.reload104 = load volatile [10 x i32]*, [10 x i32]** %xsz.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %xsz.reload104, i64 0, i64 %idxprom29
  %125 = load i32, i32* %arrayidx30, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload153, align 4
  %idxprom31 = sext i32 %126 to i64
  %sz.reload98 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload98, i64 0, i64 %idxprom31
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload134, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %125, i32* %arrayidx34, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -74968813
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -74968813
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -302661245, i32 619293725
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -156825778, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload133, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc36 = add nsw i32 %143, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload132, align 4
  store i32 -1837937233, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -265354955
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -265354955
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 474775770, i32 -1091609452
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1973723352
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1973723352
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1145606262, i32 -1091609452
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1577972001, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -673642818
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -673642818
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1767064372, i32 -1094133078
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload113, align 4
  %cmp39 = icmp slt i32 %215, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1691077529
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1691077529
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1349827199, i32 -1094133078
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %243 = select i1 %cmp39.reload, i32 -224669450, i32 1382339298
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1218415649, i32 -1324802955
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1022868584
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1022868584
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 577421738, i32 -1324802955
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1800857531, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload130, align 4
  %cmp42 = icmp slt i32 %285, 4
  %286 = select i1 %cmp42, i32 -998174868, i32 1476585684
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload112, align 4
  %idxprom44 = sext i32 %287 to i64
  %sz.reload97 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload97, i64 0, i64 %idxprom44
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload129, align 4
  %idxprom46 = sext i32 %288 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %289 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 -244156875, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload128, align 4
  %291 = sub i32 %290, 1056265026
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1056265026
  %inc50 = add nsw i32 %290, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload127, align 4
  store i32 -1800857531, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload111, align 4
  %idxprom52 = sext i32 %294 to i64
  %sz.reload96 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload96, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 4
  %295 = load i32, i32* %arrayidx54, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  store i32 -1243836512, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 785494740, i32 -347893518
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload110, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc57 = add nsw i32 %310, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload109, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 70388418
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 70388418
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1736937957, i32 -347893518
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1577972001, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1759349335, i32 1044379447
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -796712422
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -796712422
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1193866616, i32 1044379447
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -646655860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -646655860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10 x [10 x i32]], align 16
  %xszalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -298699160, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload126, align 4
  %cmp2alteredBB = icmp slt i32 %381, 5
  store i32 619416815, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload147, align 4
  %idxprom15alteredBB = sext i32 %382 to i64
  %sz.reload95 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload95, i64 0, i64 %idxprom15alteredBB
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload125, align 4
  %idxprom17alteredBB = sext i32 %383 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %384 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload124, align 4
  %idxprom19alteredBB = sext i32 %385 to i64
  %xsz.reload103 = load volatile [10 x i32]*, [10 x i32]** %xsz.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xsz.reload103, i64 0, i64 %idxprom19alteredBB
  store i32 %384, i32* %arrayidx20alteredBB, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload152, align 4
  %idxprom21alteredBB = sext i32 %386 to i64
  %sz.reload94 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload94, i64 0, i64 %idxprom21alteredBB
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload123, align 4
  %idxprom23alteredBB = sext i32 %387 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %388 = load i32, i32* %arrayidx24alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload, align 4
  %idxprom25alteredBB = sext i32 %389 to i64
  %sz.reload93 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload93, i64 0, i64 %idxprom25alteredBB
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload122, align 4
  %idxprom27alteredBB = sext i32 %390 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %388, i32* %arrayidx28alteredBB, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload121, align 4
  %idxprom29alteredBB = sext i32 %391 to i64
  %xsz.reload = load volatile [10 x i32]*, [10 x i32]** %xsz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xsz.reload, i64 0, i64 %idxprom29alteredBB
  %392 = load i32, i32* %arrayidx30alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload, align 4
  %idxprom31alteredBB = sext i32 %393 to i64
  %sz.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload, i64 0, i64 %idxprom31alteredBB
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload120, align 4
  %idxprom33alteredBB = sext i32 %394 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %392, i32* %arrayidx34alteredBB, align 4
  store i32 18561142, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 474775770, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload107, align 4
  %cmp39alteredBB = icmp slt i32 %395, 5
  store i32 1767064372, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1218415649, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload106, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_ = sub i32 %396, 1
  %gen = mul i32 %398, 1
  %399 = sub i32 0, %396
  %400 = add i32 0, %399
  %_81 = sub i32 0, %396
  %401 = add i32 %400, -1657432197
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1657432197
  %gen82 = add i32 %400, 1
  %404 = add i32 %396, -471399245
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -471399245
  %inc57alteredBB = add nsw i32 %396, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload, align 4
  store i32 785494740, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1759349335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %originalBBpart288, %originalBB86, %for.end58, %originalBBpart284, %originalBB80, %for.inc56, %for.end51, %for.inc49, %for.body43, %for.cond41, %originalBBpart278, %originalBB76, %for.body40, %originalBBpart274, %originalBB72, %for.cond38, %originalBBpart270, %originalBB68, %for.end37, %for.inc35, %originalBBpart266, %originalBB64, %for.body14, %for.cond12, %if.then, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
