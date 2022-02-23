; ModuleID = 'source-C-CXX/34/371.c'
source_filename = "source-C-CXX/34/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 664126052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 664126052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 60077056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 60077056, label %first
    i32 539219202, label %originalBB
    i32 313568398, label %originalBBpart2
    i32 -789930715, label %for.cond
    i32 153118359, label %originalBB56
    i32 378006492, label %originalBBpart258
    i32 -1347388015, label %for.body
    i32 -1696036933, label %for.cond1
    i32 -78042428, label %originalBB60
    i32 1324601803, label %originalBBpart262
    i32 1528800034, label %for.body3
    i32 -1120650536, label %for.inc
    i32 -1783248628, label %for.end
    i32 2061708238, label %originalBB64
    i32 -1720375563, label %originalBBpart266
    i32 -1361187676, label %for.inc7
    i32 -1625959019, label %for.end9
    i32 -1992523537, label %for.cond10
    i32 2128570416, label %for.body12
    i32 -287405439, label %for.cond16
    i32 1667341153, label %for.body18
    i32 250690980, label %originalBB68
    i32 -1574451027, label %originalBBpart270
    i32 -1659047533, label %if.then
    i32 -218811334, label %if.end
    i32 1741199751, label %originalBB72
    i32 -1168058058, label %originalBBpart274
    i32 1297282855, label %for.inc28
    i32 -253522404, label %for.end30
    i32 -1299061396, label %for.cond31
    i32 -1104774716, label %for.body33
    i32 -1444992923, label %originalBB76
    i32 1157196097, label %originalBBpart278
    i32 125586298, label %if.then39
    i32 322818242, label %if.else
    i32 -1279142813, label %if.end41
    i32 -1362094312, label %originalBB80
    i32 1519878744, label %originalBBpart282
    i32 1033354247, label %for.inc42
    i32 -1702085103, label %originalBB84
    i32 -277809421, label %originalBBpart291
    i32 -177156470, label %for.end44
    i32 -1627321953, label %if.then46
    i32 -2036486703, label %if.end48
    i32 865492965, label %originalBB93
    i32 1366942308, label %originalBBpart295
    i32 -325350217, label %for.inc49
    i32 1358950366, label %for.end51
    i32 -1439574471, label %originalBB97
    i32 1181983305, label %originalBBpart299
    i32 1323105621, label %if.then53
    i32 1602552352, label %if.end55
    i32 -1240104660, label %originalBB101
    i32 1218699596, label %originalBBpart2103
    i32 -940140415, label %originalBBalteredBB
    i32 -727889158, label %originalBB56alteredBB
    i32 399528294, label %originalBB60alteredBB
    i32 -1483619512, label %originalBB64alteredBB
    i32 -1363281789, label %originalBB68alteredBB
    i32 -1955819548, label %originalBB72alteredBB
    i32 1332772102, label %originalBB76alteredBB
    i32 1541815955, label %originalBB80alteredBB
    i32 -1548534008, label %originalBB84alteredBB
    i32 -1606220569, label %originalBB93alteredBB
    i32 684986916, label %originalBB97alteredBB
    i32 -302254535, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 539219202, i32 -940140415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
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
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload166, align 4
  %f.reload171 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload171, align 4
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload177, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload114, i32* %n.reload117)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -409045904
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -409045904
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 313568398, i32 -940140415
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -789930715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1511806856
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1511806856
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
  %56 = select i1 %54, i32 153118359, i32 -727889158
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload137, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload113, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 543223088
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 543223088
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 378006492, i32 -727889158
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1347388015, i32 -1625959019
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 -1696036933, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 840451840
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 840451840
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -78042428, i32 399528294
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload150, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload116, align 4
  %cmp2 = icmp slt i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1324601803, i32 399528294
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 1528800034, i32 -1783248628
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %119 to i64
  %a.reload123 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload123, i64 0, i64 %idxprom
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload149, align 4
  %idxprom4 = sext i32 %120 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1120650536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload148, align 4
  %122 = sub i32 %121, -603673572
  %123 = add i32 %122, 1
  %124 = add i32 %123, -603673572
  %inc = add nsw i32 %121, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload147, align 4
  store i32 -1696036933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -260315415
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -260315415
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
  %151 = select i1 %149, i32 2061708238, i32 -1483619512
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1720375563, i32 -1483619512
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1361187676, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload135, align 4
  %167 = add i32 %166, -1597267978
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1597267978
  %inc8 = add nsw i32 %166, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload134, align 4
  store i32 -789930715, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1992523537, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload132, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload112, align 4
  %cmp11 = icmp slt i32 %170, %171
  %172 = select i1 %cmp11, i32 2128570416, i32 1358950366
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload176, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload131, align 4
  %idxprom13 = sext i32 %173 to i64
  %a.reload122 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload122, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %174 = load i32, i32* %arrayidx15, align 16
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 %174, i32* %b.reload156, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload130, align 4
  %e.reload165 = load volatile i32*, i32** %e.reg2mem
  store i32 %175, i32* %e.reload165, align 4
  %f.reload170 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload170, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -287405439, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload145, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload115, align 4
  %cmp17 = icmp slt i32 %176, %177
  %178 = select i1 %cmp17, i32 1667341153, i32 -253522404
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -822204678
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -822204678
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 250690980, i32 -1363281789
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload129, align 4
  %idxprom19 = sext i32 %206 to i64
  %a.reload121 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload121, i64 0, i64 %idxprom19
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload144, align 4
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %208 = load i32, i32* %arrayidx22, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload155, align 4
  %cmp23 = icmp sgt i32 %208, %209
  store i1 %cmp23, i1* %cmp23.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -93599572
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -93599572
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1574451027, i32 -1363281789
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %237 = select i1 %cmp23.reload, i32 -1659047533, i32 -218811334
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload128, align 4
  %idxprom24 = sext i32 %238 to i64
  %a.reload120 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload120, i64 0, i64 %idxprom24
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload143, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %240 = load i32, i32* %arrayidx27, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 %240, i32* %b.reload154, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload127, align 4
  %e.reload164 = load volatile i32*, i32** %e.reg2mem
  store i32 %241, i32* %e.reload164, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload142, align 4
  %f.reload169 = load volatile i32*, i32** %f.reg2mem
  store i32 %242, i32* %f.reload169, align 4
  store i32 -218811334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -667626151
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -667626151
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  %269 = select i1 %267, i32 1741199751, i32 -1955819548
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -285480142
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -285480142
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
  %296 = select i1 %294, i32 -1168058058, i32 -1955819548
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1297282855, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload141, align 4
  %298 = add i32 %297, -1232405144
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1232405144
  %inc29 = add nsw i32 %297, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload140, align 4
  store i32 -287405439, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload163, align 4
  store i32 -1299061396, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %301 = load i32, i32* %p.reload162, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload111, align 4
  %cmp32 = icmp slt i32 %301, %302
  %303 = select i1 %cmp32, i32 -1104774716, i32 -177156470
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1444992923, i32 1332772102
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %318 = load i32, i32* %p.reload161, align 4
  %idxprom34 = sext i32 %318 to i64
  %a.reload119 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload119, i64 0, i64 %idxprom34
  %f.reload168 = load volatile i32*, i32** %f.reg2mem
  %319 = load i32, i32* %f.reload168, align 4
  %idxprom36 = sext i32 %319 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %320 = load i32, i32* %arrayidx37, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %321 = load i32, i32* %b.reload153, align 4
  %cmp38 = icmp slt i32 %320, %321
  store i1 %cmp38, i1* %cmp38.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1387411652
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1387411652
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1157196097, i32 1332772102
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %349 = select i1 %cmp38.reload, i32 125586298, i32 322818242
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -177156470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %350 = load i32, i32* %sum.reload175, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc40 = add nsw i32 %350, 1
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  store i32 %354, i32* %sum.reload174, align 4
  store i32 -1279142813, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1097185778
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1097185778
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1362094312, i32 1541815955
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -172336101
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -172336101
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1519878744, i32 1541815955
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1033354247, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1405831522
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1405831522
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1702085103, i32 -1548534008
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %424 = load i32, i32* %p.reload160, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc43 = add nsw i32 %424, 1
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  store i32 %426, i32* %p.reload159, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -277809421, i32 -1548534008
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1299061396, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %441 = load i32, i32* %sum.reload173, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload110, align 4
  %cmp45 = icmp eq i32 %441, %442
  %443 = select i1 %cmp45, i32 -1627321953, i32 -2036486703
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %444 = load i32, i32* %e.reload, align 4
  %f.reload167 = load volatile i32*, i32** %f.reg2mem
  %445 = load i32, i32* %f.reload167, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %444, i32 %445)
  store i32 1358950366, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 237207398
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 237207398
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 865492965, i32 -1606220569
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1366942308, i32 -1606220569
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -325350217, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload126, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc50 = add nsw i32 %487, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload125, align 4
  store i32 -1992523537, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1439574471, i32 684986916
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %506 = load i32, i32* %sum.reload172, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %507 = load i32, i32* %m.reload109, align 4
  %cmp52 = icmp ne i32 %506, %507
  store i1 %cmp52, i1* %cmp52.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1472728543
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1472728543
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1181983305, i32 684986916
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %535 = select i1 %cmp52.reload, i32 1323105621, i32 1602552352
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1602552352, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1230169392
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1230169392
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1240104660, i32 -302254535
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1170310195
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1170310195
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1218699596, i32 -302254535
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 539219202, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload124, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %579 = load i32, i32* %m.reload108, align 4
  %cmpalteredBB = icmp slt i32 %578, %579
  store i32 153118359, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %581 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %580, %581
  store i32 -78042428, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 2061708238, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %582 to i64
  %a.reload118 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload118, i64 0, i64 %idxprom19alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %583 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %584 = load i32, i32* %arrayidx22alteredBB, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %585 = load i32, i32* %b.reload152, align 4
  %cmp23alteredBB = icmp sgt i32 %584, %585
  store i32 250690980, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1741199751, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  %586 = load i32, i32* %p.reload158, align 4
  %idxprom34alteredBB = sext i32 %586 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %587 = load i32, i32* %f.reload, align 4
  %idxprom36alteredBB = sext i32 %587 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %588 = load i32, i32* %arrayidx37alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %589 = load i32, i32* %b.reload, align 4
  %cmp38alteredBB = icmp slt i32 %588, %589
  store i32 -1444992923, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1362094312, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %590 = load i32, i32* %p.reload157, align 4
  %_ = shl i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_85 = sub i32 %590, 1
  %gen = mul i32 %592, 1
  %593 = add i32 0, -1013043254
  %594 = sub i32 %593, %590
  %595 = sub i32 %594, -1013043254
  %_86 = sub i32 0, %590
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen87 = add i32 %595, 1
  %600 = sub i32 0, %590
  %601 = add i32 0, %600
  %_88 = sub i32 0, %590
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen89 = add i32 %601, 1
  %604 = sub i32 %590, 1256635094
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1256635094
  %inc43alteredBB = add nsw i32 %590, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %606, i32* %p.reload, align 4
  store i32 -1702085103, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 865492965, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %607 = load i32, i32* %sum.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %608 = load i32, i32* %m.reload, align 4
  %cmp52alteredBB = icmp ne i32 %607, %608
  store i32 -1439574471, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1240104660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB101, %if.end55, %if.then53, %originalBBpart299, %originalBB97, %for.end51, %for.inc49, %originalBBpart295, %originalBB93, %if.end48, %if.then46, %for.end44, %originalBBpart291, %originalBB84, %for.inc42, %originalBBpart282, %originalBB80, %if.end41, %if.else, %if.then39, %originalBBpart278, %originalBB76, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
