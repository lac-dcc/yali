; ModuleID = 'source-C-CXX/75/1641.c'
source_filename = "source-C-CXX/75/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x [2 x i32]]*
  %m.reg2mem = alloca i32*
  %maxR.reg2mem = alloca i32*
  %minL.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1681348842
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1681348842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1618030017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1618030017, label %first
    i32 1553337103, label %originalBB
    i32 1499185114, label %originalBBpart2
    i32 437867849, label %for.cond
    i32 -1805458750, label %originalBB73
    i32 -1387242659, label %originalBBpart275
    i32 955001527, label %for.body
    i32 -248152172, label %for.cond1
    i32 -747268365, label %for.body3
    i32 -2099739414, label %for.inc
    i32 -1487443733, label %for.end
    i32 -1066021544, label %originalBB77
    i32 184271755, label %originalBBpart279
    i32 477415231, label %for.inc7
    i32 1038519239, label %for.end9
    i32 1256498522, label %for.cond12
    i32 1759404845, label %for.body14
    i32 1617586553, label %for.inc17
    i32 -2007096323, label %for.end19
    i32 -1001206888, label %originalBB81
    i32 27683873, label %originalBBpart283
    i32 -1020001770, label %for.cond20
    i32 1549034734, label %for.body22
    i32 -632150035, label %if.then
    i32 -1637444608, label %originalBB85
    i32 637246955, label %originalBBpart287
    i32 -993770911, label %if.end
    i32 386230136, label %if.then34
    i32 -640478377, label %originalBB89
    i32 -163014615, label %originalBBpart291
    i32 1614680455, label %if.end38
    i32 1297462550, label %for.cond42
    i32 -1015179096, label %for.body47
    i32 1837188071, label %for.inc50
    i32 2091477019, label %for.end52
    i32 451362043, label %for.inc53
    i32 1539063919, label %originalBB93
    i32 -1817125752, label %originalBBpart2100
    i32 1860178716, label %for.end55
    i32 -1225789582, label %originalBB102
    i32 338978814, label %originalBBpart2104
    i32 243952983, label %for.cond56
    i32 1420713788, label %for.body59
    i32 -683984067, label %originalBB106
    i32 -176465621, label %originalBBpart2108
    i32 -1081695907, label %if.then63
    i32 1307812233, label %if.end65
    i32 -817850359, label %originalBB110
    i32 1097091982, label %originalBBpart2112
    i32 14021916, label %for.inc66
    i32 -687922874, label %for.end68
    i32 -1828314408, label %if.then70
    i32 -2022604720, label %if.end72
    i32 -1412646678, label %originalBBalteredBB
    i32 1282666212, label %originalBB73alteredBB
    i32 890714697, label %originalBB77alteredBB
    i32 -435348229, label %originalBB81alteredBB
    i32 2123207903, label %originalBB85alteredBB
    i32 -1292121509, label %originalBB89alteredBB
    i32 344367560, label %originalBB93alteredBB
    i32 1105610925, label %originalBB102alteredBB
    i32 1693500853, label %originalBB106alteredBB
    i32 -1403333181, label %originalBB110alteredBB
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
  %14 = select i1 %12, i32 1553337103, i32 -1412646678
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %minL = alloca i32, align 4
  store i32* %minL, i32** %minL.reg2mem
  %maxR = alloca i32, align 4
  store i32* %maxR, i32** %maxR.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %a, [10000 x [2 x i32]]** %a.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %maxR.reload170 = load volatile i32*, i32** %maxR.reg2mem
  store i32 0, i32* %maxR.reload170, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload172, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1103555527
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1103555527
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1499185114, i32 -1412646678
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 437867849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 155936622
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 155936622
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1805458750, i32 1282666212
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload143, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload118, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 67379713
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 67379713
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1387242659, i32 1282666212
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 955001527, i32 1038519239
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 -248152172, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload147, align 4
  %cmp2 = icmp slt i32 %87, 2
  %88 = select i1 %cmp2, i32 -747268365, i32 -1487443733
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload181 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload181, i64 0, i64 %idxprom
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload146, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2099739414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload145, align 4
  %92 = add i32 %91, -1828258459
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1828258459
  %inc = add nsw i32 %91, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload, align 4
  store i32 -248152172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1066021544, i32 890714697
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 184271755, i32 890714697
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 477415231, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload141, align 4
  %136 = sub i32 %135, 304124945
  %137 = add i32 %136, 1
  %138 = add i32 %137, 304124945
  %inc8 = add nsw i32 %135, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload140, align 4
  store i32 437867849, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload180 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload180, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %139 = load i32, i32* %arrayidx11, align 16
  %minL.reload165 = load volatile i32*, i32** %minL.reg2mem
  store i32 %139, i32* %minL.reload165, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 1256498522, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload138, align 4
  %cmp13 = icmp slt i32 %140, 10000
  %141 = select i1 %cmp13, i32 1759404845, i32 -2007096323
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload137, align 4
  %idxprom15 = sext i32 %142 to i64
  %c.reload184 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload184, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1617586553, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload136, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc18 = add nsw i32 %143, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload135, align 4
  store i32 1256498522, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1001206888, i32 -435348229
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 39179543
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 39179543
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 27683873, i32 -435348229
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1020001770, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload133, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload117, align 4
  %cmp21 = icmp slt i32 %187, %188
  %189 = select i1 %cmp21, i32 1549034734, i32 1860178716
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %minL.reload164 = load volatile i32*, i32** %minL.reg2mem
  %190 = load i32, i32* %minL.reload164, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload132, align 4
  %idxprom23 = sext i32 %191 to i64
  %a.reload179 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload179, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %192 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp sgt i32 %190, %192
  %193 = select i1 %cmp26, i32 -632150035, i32 -993770911
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1637444608, i32 2123207903
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload131, align 4
  %idxprom27 = sext i32 %220 to i64
  %a.reload178 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload178, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %221 = load i32, i32* %arrayidx29, align 8
  %minL.reload163 = load volatile i32*, i32** %minL.reg2mem
  store i32 %221, i32* %minL.reload163, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1941656716
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1941656716
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 637246955, i32 2123207903
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -993770911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %maxR.reload169 = load volatile i32*, i32** %maxR.reg2mem
  %249 = load i32, i32* %maxR.reload169, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload130, align 4
  %idxprom30 = sext i32 %250 to i64
  %a.reload177 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload177, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %251 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %249, %251
  %252 = select i1 %cmp33, i32 386230136, i32 1614680455
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 454989311
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 454989311
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -640478377, i32 -1292121509
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload129, align 4
  %idxprom35 = sext i32 %268 to i64
  %a.reload176 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload176, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %269 = load i32, i32* %arrayidx37, align 4
  %maxR.reload168 = load volatile i32*, i32** %maxR.reg2mem
  store i32 %269, i32* %maxR.reload168, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 778141942
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 778141942
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -163014615, i32 -1292121509
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1614680455, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload128, align 4
  %idxprom39 = sext i32 %297 to i64
  %a.reload175 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload175, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %298 = load i32, i32* %arrayidx41, align 8
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 %298, i32* %t.reload159, align 4
  store i32 1297462550, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %299 = load i32, i32* %t.reload158, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload127, align 4
  %idxprom43 = sext i32 %300 to i64
  %a.reload174 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload174, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %301 = load i32, i32* %arrayidx45, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub = sub nsw i32 %301, 1
  %cmp46 = icmp sle i32 %299, %303
  %304 = select i1 %cmp46, i32 -1015179096, i32 2091477019
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload157, align 4
  %idxprom48 = sext i32 %305 to i64
  %c.reload183 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload183, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  store i32 1837188071, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %306 = load i32, i32* %t.reload156, align 4
  %307 = add i32 %306, -67349313
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -67349313
  %inc51 = add nsw i32 %306, 1
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 %309, i32* %t.reload155, align 4
  store i32 1297462550, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 451362043, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1539063919, i32 344367560
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload126, align 4
  %337 = sub i32 %336, -1123623542
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1123623542
  %inc54 = add nsw i32 %336, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload125, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1131833469
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1131833469
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1817125752, i32 344367560
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1020001770, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1601380194
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1601380194
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1225789582, i32 1105610925
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %minL.reload162 = load volatile i32*, i32** %minL.reg2mem
  %394 = load i32, i32* %minL.reload162, align 4
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 %394, i32* %t.reload154, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 277528604
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 277528604
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 338978814, i32 1105610925
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 243952983, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %422 = load i32, i32* %t.reload153, align 4
  %maxR.reload167 = load volatile i32*, i32** %maxR.reg2mem
  %423 = load i32, i32* %maxR.reload167, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %sub57 = sub nsw i32 %423, 1
  %cmp58 = icmp sle i32 %422, %425
  %426 = select i1 %cmp58, i32 1420713788, i32 -687922874
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -251845805
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -251845805
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -683984067, i32 1693500853
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %442 = load i32, i32* %t.reload152, align 4
  %idxprom60 = sext i32 %442 to i64
  %c.reload182 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload182, i64 0, i64 %idxprom60
  %443 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %443, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -176465621, i32 1693500853
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %470 = select i1 %cmp62.reload, i32 -1081695907, i32 1307812233
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload171, align 4
  store i32 -687922874, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1634598579
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1634598579
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -817850359, i32 -1403333181
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1606552170
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1606552170
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1097091982, i32 -1403333181
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 14021916, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %501 = load i32, i32* %t.reload151, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc67 = add nsw i32 %501, 1
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %505, i32* %t.reload150, align 4
  store i32 243952983, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload, align 4
  %cmp69 = icmp eq i32 %506, 0
  %507 = select i1 %cmp69, i32 -1828314408, i32 -2022604720
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %minL.reload161 = load volatile i32*, i32** %minL.reg2mem
  %508 = load i32, i32* %minL.reload161, align 4
  %maxR.reload166 = load volatile i32*, i32** %maxR.reg2mem
  %509 = load i32, i32* %maxR.reload166, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %508, i32 %509)
  store i32 -2022604720, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %minLalteredBB = alloca i32, align 4
  %maxRalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x [2 x i32]], align 16
  %calteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxRalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1553337103, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %510, %511
  store i32 -1805458750, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1066021544, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1001206888, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload122, align 4
  %idxprom27alteredBB = sext i32 %512 to i64
  %a.reload173 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload173, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %513 = load i32, i32* %arrayidx29alteredBB, align 8
  %minL.reload160 = load volatile i32*, i32** %minL.reg2mem
  store i32 %513, i32* %minL.reload160, align 4
  store i32 -1637444608, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload121, align 4
  %idxprom35alteredBB = sext i32 %514 to i64
  %a.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %515 = load i32, i32* %arrayidx37alteredBB, align 4
  %maxR.reload = load volatile i32*, i32** %maxR.reg2mem
  store i32 %515, i32* %maxR.reload, align 4
  store i32 -640478377, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload120, align 4
  %_ = shl i32 %516, 1
  %_94 = shl i32 %516, 1
  %_95 = shl i32 %516, 1
  %_96 = shl i32 %516, 1
  %_97 = shl i32 %516, 1
  %_98 = shl i32 %516, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc54alteredBB = add nsw i32 %516, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload, align 4
  store i32 1539063919, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %minL.reload = load volatile i32*, i32** %minL.reg2mem
  %519 = load i32, i32* %minL.reload, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 %519, i32* %t.reload149, align 4
  store i32 -1225789582, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %520 = load i32, i32* %t.reload, align 4
  %idxprom60alteredBB = sext i32 %520 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom60alteredBB
  %521 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %521, 0
  store i32 -683984067, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -817850359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then70, %for.end68, %for.inc66, %originalBBpart2112, %originalBB110, %if.end65, %if.then63, %originalBBpart2108, %originalBB106, %for.body59, %for.cond56, %originalBBpart2104, %originalBB102, %for.end55, %originalBBpart2100, %originalBB93, %for.inc53, %for.end52, %for.inc50, %for.body47, %for.cond42, %if.end38, %originalBBpart291, %originalBB89, %if.then34, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body22, %for.cond20, %originalBBpart283, %originalBB81, %for.end19, %for.inc17, %for.body14, %for.cond12, %for.end9, %for.inc7, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
