; ModuleID = 'source-C-CXX/34/1313.c'
source_filename = "source-C-CXX/34/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond64.reload.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca [8 x i32]*
  %max.reg2mem = alloca [8 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem164 = alloca i1
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
  store i1 %8, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 1841962545, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond64.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1841962545, label %first
    i32 1932490224, label %originalBB
    i32 834679836, label %originalBBpart2
    i32 -1944822037, label %for.cond
    i32 -1024299075, label %originalBB95
    i32 -1895668494, label %originalBBpart297
    i32 -2123573949, label %for.body
    i32 -1675876225, label %for.cond1
    i32 -1626514780, label %for.body3
    i32 -1719580427, label %for.inc
    i32 1111149578, label %for.end
    i32 -1146945597, label %for.inc7
    i32 1279112843, label %originalBB99
    i32 -717863619, label %originalBBpart2107
    i32 -700596859, label %for.end9
    i32 -679360342, label %for.cond10
    i32 154410863, label %originalBB109
    i32 -1887864909, label %originalBBpart2111
    i32 695295687, label %for.body12
    i32 -988871447, label %for.cond13
    i32 -1314911809, label %for.body15
    i32 1412641476, label %cond.true
    i32 1430087061, label %cond.false
    i32 851088583, label %cond.end
    i32 -2064943411, label %for.inc31
    i32 -1447247556, label %originalBB113
    i32 -635617887, label %originalBBpart2130
    i32 -1297507160, label %for.end33
    i32 1350815370, label %originalBB132
    i32 -140153008, label %originalBBpart2134
    i32 1913261717, label %for.inc34
    i32 -444650831, label %originalBB136
    i32 183711694, label %originalBBpart2138
    i32 409961004, label %for.end36
    i32 919374706, label %originalBB140
    i32 1745134787, label %originalBBpart2142
    i32 1179641976, label %for.cond37
    i32 -1279574013, label %for.body39
    i32 2803825, label %for.cond45
    i32 821051348, label %for.body47
    i32 1952265842, label %cond.true55
    i32 1790151203, label %cond.false60
    i32 -1643645028, label %cond.end63
    i32 -967842537, label %originalBB144
    i32 308569861, label %originalBBpart2146
    i32 -1348392288, label %for.inc67
    i32 -640041724, label %for.end69
    i32 -1871207391, label %for.inc70
    i32 1285781703, label %for.end72
    i32 750129820, label %originalBB148
    i32 -250567396, label %originalBBpart2150
    i32 1617121262, label %for.cond73
    i32 -1515950779, label %for.body75
    i32 1476081935, label %for.cond76
    i32 1286689969, label %for.body78
    i32 -1871694210, label %if.then
    i32 1803620282, label %if.end
    i32 -1589335241, label %originalBB152
    i32 811042478, label %originalBBpart2154
    i32 2049530014, label %for.inc85
    i32 -1202625300, label %for.end87
    i32 1083698533, label %for.inc88
    i32 -2065269709, label %originalBB156
    i32 1810281481, label %originalBBpart2161
    i32 -243493860, label %for.end90
    i32 -1358165862, label %if.then92
    i32 -1486203144, label %if.end94
    i32 664758010, label %originalBBalteredBB
    i32 -1619873012, label %originalBB95alteredBB
    i32 -822779413, label %originalBB99alteredBB
    i32 -1523968669, label %originalBB109alteredBB
    i32 1000500559, label %originalBB113alteredBB
    i32 -1592345881, label %originalBB132alteredBB
    i32 -1128597584, label %originalBB136alteredBB
    i32 -1765184293, label %originalBB140alteredBB
    i32 436630825, label %originalBB144alteredBB
    i32 -354386391, label %originalBB148alteredBB
    i32 -964258838, label %originalBB152alteredBB
    i32 687968721, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload165, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload165, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload165
  %25 = select i1 %23, i32 1932490224, i32 664758010
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem
  %min = alloca [8 x i32], align 16
  store [8 x i32]* %min, [8 x i32]** %min.reg2mem
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  %max.reload251 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %26 = bitcast [8 x i32]* %max.reload251 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 32, i32 16, i1 false)
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload176, i32* %n.reload180)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -323557647
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -323557647
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 834679836, i32 664758010
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944822037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1961868264
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1961868264
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1024299075, i32 -1619873012
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload213, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload175, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -429161582
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -429161582
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1895668494, i32 -1619873012
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2123573949, i32 -700596859
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 -1675876225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload244, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload179, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -1626514780, i32 1111149578
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload170 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload170, i64 0, i64 %idxprom
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload243, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1719580427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload242, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload241, align 4
  store i32 -1675876225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1146945597, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1773334438
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1773334438
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1279112843, i32 -822779413
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload211, align 4
  %123 = sub i32 %122, -1821010257
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1821010257
  %inc8 = add nsw i32 %122, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload210, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1116493287
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1116493287
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -717863619, i32 -822779413
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1944822037, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -679360342, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 154410863, i32 -1523968669
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload208, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload174, align 4
  %cmp11 = icmp slt i32 %167, %168
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1270772642
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1270772642
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1887864909, i32 -1523968669
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 695295687, i32 409961004
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -988871447, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload239, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload178, align 4
  %cmp14 = icmp slt i32 %185, %186
  %187 = select i1 %cmp14, i32 -1314911809, i32 -1297507160
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload207, align 4
  %idxprom16 = sext i32 %188 to i64
  %a.reload169 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload169, i64 0, i64 %idxprom16
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload238, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload206, align 4
  %idxprom20 = sext i32 %191 to i64
  %max.reload250 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload250, i64 0, i64 %idxprom20
  %192 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %190, %192
  %193 = select i1 %cmp22, i32 1412641476, i32 1430087061
  store i32 %193, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload205, align 4
  %idxprom23 = sext i32 %194 to i64
  %a.reload168 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload168, i64 0, i64 %idxprom23
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload237, align 4
  %idxprom25 = sext i32 %195 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %196 = load i32, i32* %arrayidx26, align 4
  store i32 851088583, i32* %switchVar
  store i32 %196, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload204, align 4
  %idxprom27 = sext i32 %197 to i64
  %max.reload249 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload249, i64 0, i64 %idxprom27
  %198 = load i32, i32* %arrayidx28, align 4
  store i32 851088583, i32* %switchVar
  store i32 %198, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload203, align 4
  %idxprom29 = sext i32 %199 to i64
  %max.reload248 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload248, i64 0, i64 %idxprom29
  store i32 %cond.reload, i32* %arrayidx30, align 4
  store i32 -2064943411, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1834500895
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1834500895
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1447247556, i32 1000500559
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload236, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc32 = add nsw i32 %215, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload235, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -635617887, i32 1000500559
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -988871447, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -361759593
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -361759593
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1350815370, i32 -1592345881
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -565828003
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -565828003
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -140153008, i32 -1592345881
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1913261717, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -993010891
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -993010891
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -444650831, i32 -1128597584
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload202, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc35 = add nsw i32 %291, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload201, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 183711694, i32 -1128597584
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -679360342, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -2020996184
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2020996184
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 919374706, i32 -1765184293
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1482728531
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1482728531
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1745134787, i32 -1765184293
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1179641976, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload233, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload177, align 4
  %cmp38 = icmp slt i32 %362, %363
  %364 = select i1 %cmp38, i32 -1279574013, i32 1285781703
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.reload167 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload167, i64 0, i64 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload232, align 4
  %idxprom41 = sext i32 %365 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %366 = load i32, i32* %arrayidx42, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload231, align 4
  %idxprom43 = sext i32 %367 to i64
  %min.reload256 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload256, i64 0, i64 %idxprom43
  store i32 %366, i32* %arrayidx44, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 2803825, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload199, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload173, align 4
  %cmp46 = icmp slt i32 %368, %369
  %370 = select i1 %cmp46, i32 821051348, i32 -640041724
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload198, align 4
  %idxprom48 = sext i32 %371 to i64
  %a.reload166 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload166, i64 0, i64 %idxprom48
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload230, align 4
  %idxprom50 = sext i32 %372 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %373 = load i32, i32* %arrayidx51, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload229, align 4
  %idxprom52 = sext i32 %374 to i64
  %min.reload255 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload255, i64 0, i64 %idxprom52
  %375 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %373, %375
  %376 = select i1 %cmp54, i32 1952265842, i32 1790151203
  store i32 %376, i32* %switchVar
  br label %loopEnd

cond.true55:                                      ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload197, align 4
  %idxprom56 = sext i32 %377 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom56
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload228, align 4
  %idxprom58 = sext i32 %378 to i64
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %379 = load i32, i32* %arrayidx59, align 4
  store i32 -1643645028, i32* %switchVar
  store i32 %379, i32* %cond64.reg2mem
  br label %loopEnd

cond.false60:                                     ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload227, align 4
  %idxprom61 = sext i32 %380 to i64
  %min.reload254 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload254, i64 0, i64 %idxprom61
  %381 = load i32, i32* %arrayidx62, align 4
  store i32 -1643645028, i32* %switchVar
  store i32 %381, i32* %cond64.reg2mem
  br label %loopEnd

cond.end63:                                       ; preds = %loopEntry
  %cond64.reload = load i32, i32* %cond64.reg2mem
  store i32 %cond64.reload, i32* %cond64.reload.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 894800666
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 894800666
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -967842537, i32 436630825
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload226, align 4
  %idxprom65 = sext i32 %409 to i64
  %min.reload253 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload253, i64 0, i64 %idxprom65
  %cond64.reload.reload = load volatile i32, i32* %cond64.reload.reg2mem
  store i32 %cond64.reload.reload, i32* %arrayidx66, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 308569861, i32 436630825
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1348392288, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload196, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc68 = add nsw i32 %436, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload195, align 4
  store i32 2803825, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1871207391, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload225, align 4
  %442 = add i32 %441, -411461266
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -411461266
  %inc71 = add nsw i32 %441, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload224, align 4
  store i32 1179641976, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1288854512
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1288854512
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 750129820, i32 -354386391
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1240565403
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1240565403
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -250567396, i32 -354386391
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1617121262, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload193, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %488 = load i32, i32* %m.reload172, align 4
  %cmp74 = icmp slt i32 %487, %488
  %489 = select i1 %cmp74, i32 -1515950779, i32 -243493860
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 1476081935, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload, align 4
  %cmp77 = icmp slt i32 %490, %491
  %492 = select i1 %cmp77, i32 1286689969, i32 -1202625300
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload192, align 4
  %idxprom79 = sext i32 %493 to i64
  %max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload, i64 0, i64 %idxprom79
  %494 = load i32, i32* %arrayidx80, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload221, align 4
  %idxprom81 = sext i32 %495 to i64
  %min.reload252 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload252, i64 0, i64 %idxprom81
  %496 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %494, %496
  %497 = select i1 %cmp83, i32 -1871694210, i32 1803620282
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload191, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload220, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %499)
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload246, align 4
  store i32 1803620282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 837490807
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 837490807
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1589335241, i32 -964258838
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 811042478, i32 -964258838
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2049530014, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload219, align 4
  %554 = sub i32 %553, -875775801
  %555 = add i32 %554, 1
  %556 = add i32 %555, -875775801
  %inc86 = add nsw i32 %553, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %556, i32* %j.reload218, align 4
  store i32 1476081935, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1083698533, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1843697615
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1843697615
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -2065269709, i32 687968721
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload190, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc89 = add nsw i32 %572, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload189, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 2121320101
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 2121320101
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1810281481, i32 687968721
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1617121262, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload, align 4
  %cmp91 = icmp eq i32 %604, 0
  %605 = select i1 %cmp91, i32 -1358165862, i32 -1486203144
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1486203144, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [8 x i32], align 16
  %minalteredBB = alloca [8 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  %606 = bitcast [8 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %606, i8 0, i64 32, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1932490224, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload188, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %608 = load i32, i32* %m.reload171, align 4
  %cmpalteredBB = icmp slt i32 %607, %608
  store i32 -1024299075, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload187, align 4
  %610 = add i32 0, 774840788
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 774840788
  %_ = sub i32 0, %609
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen = add i32 %612, 1
  %_100 = shl i32 %609, 1
  %_101 = shl i32 %609, 1
  %615 = add i32 %609, 344596310
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 344596310
  %_102 = sub i32 %609, 1
  %gen103 = mul i32 %617, 1
  %618 = add i32 0, -869551177
  %619 = sub i32 %618, %609
  %620 = sub i32 %619, -869551177
  %_104 = sub i32 0, %609
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen105 = add i32 %620, 1
  %625 = sub i32 %609, 291855004
  %626 = add i32 %625, 1
  %627 = add i32 %626, 291855004
  %inc8alteredBB = add nsw i32 %609, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload186, align 4
  store i32 1279112843, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload185, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %628, %629
  store i32 154410863, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload217, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_114 = sub i32 %630, 1
  %gen115 = mul i32 %632, 1
  %633 = sub i32 0, %630
  %634 = add i32 0, %633
  %_116 = sub i32 0, %630
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen117 = add i32 %634, 1
  %639 = sub i32 0, 1
  %640 = add i32 %630, %639
  %_118 = sub i32 %630, 1
  %gen119 = mul i32 %640, 1
  %_120 = shl i32 %630, 1
  %641 = add i32 0, -2105566421
  %642 = sub i32 %641, %630
  %643 = sub i32 %642, -2105566421
  %_121 = sub i32 0, %630
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen122 = add i32 %643, 1
  %648 = sub i32 0, 1
  %649 = add i32 %630, %648
  %_123 = sub i32 %630, 1
  %gen124 = mul i32 %649, 1
  %650 = add i32 %630, 146673811
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 146673811
  %_125 = sub i32 %630, 1
  %gen126 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %630, %653
  %_127 = sub i32 %630, 1
  %gen128 = mul i32 %654, 1
  %655 = sub i32 %630, -1111662235
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1111662235
  %inc32alteredBB = add nsw i32 %630, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %657, i32* %j.reload216, align 4
  store i32 -1447247556, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1350815370, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload184, align 4
  %659 = sub i32 %658, -311704665
  %660 = add i32 %659, 1
  %661 = add i32 %660, -311704665
  %inc35alteredBB = add nsw i32 %658, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload183, align 4
  store i32 -444650831, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 919374706, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %662 to i64
  %min.reload = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload, i64 0, i64 %idxprom65alteredBB
  %cond64.reload.reload257 = load volatile i32, i32* %cond64.reload.reg2mem
  store i32 %cond64.reload.reload257, i32* %arrayidx66alteredBB, align 4
  store i32 -967842537, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 750129820, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1589335241, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload181, align 4
  %_157 = shl i32 %663, 1
  %_158 = shl i32 %663, 1
  %_159 = shl i32 %663, 1
  %664 = sub i32 %663, 1751230746
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1751230746
  %inc89alteredBB = add nsw i32 %663, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload, align 4
  store i32 -2065269709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.then92, %for.end90, %originalBBpart2161, %originalBB156, %for.inc88, %for.end87, %for.inc85, %originalBBpart2154, %originalBB152, %if.end, %if.then, %for.body78, %for.cond76, %for.body75, %for.cond73, %originalBBpart2150, %originalBB148, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2146, %originalBB144, %cond.end63, %cond.false60, %cond.true55, %for.body47, %for.cond45, %for.body39, %for.cond37, %originalBBpart2142, %originalBB140, %for.end36, %originalBBpart2138, %originalBB136, %for.inc34, %originalBBpart2134, %originalBB132, %for.end33, %originalBBpart2130, %originalBB113, %for.inc31, %cond.end, %cond.false, %cond.true, %for.body15, %for.cond13, %for.body12, %originalBBpart2111, %originalBB109, %for.cond10, %for.end9, %originalBBpart2107, %originalBB99, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
