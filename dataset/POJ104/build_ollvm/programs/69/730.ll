; ModuleID = 'source-C-CXX/69/730.c'
source_filename = "source-C-CXX/69/730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %f.reg2mem = alloca float*
  %juli.reg2mem = alloca [100 x float]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [2 x float]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 246865045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 246865045, label %first
    i32 -1376592747, label %originalBB
    i32 -1042986406, label %originalBBpart2
    i32 -2016046564, label %for.cond
    i32 222940513, label %for.body
    i32 -405670093, label %for.inc
    i32 292067741, label %originalBB63
    i32 1660549180, label %originalBBpart267
    i32 -735382208, label %for.end
    i32 2053161434, label %originalBB69
    i32 -348201268, label %originalBBpart271
    i32 1842043753, label %for.cond6
    i32 11051983, label %originalBB73
    i32 2021686785, label %originalBBpart275
    i32 -240488951, label %for.body8
    i32 2048124759, label %for.cond9
    i32 -570312463, label %originalBB77
    i32 -112543457, label %originalBBpart279
    i32 -1249961622, label %for.body11
    i32 363519670, label %for.inc44
    i32 925732746, label %for.end46
    i32 -368365848, label %for.inc47
    i32 1282154156, label %for.end49
    i32 385803095, label %for.cond50
    i32 -1057164786, label %originalBB81
    i32 946517092, label %originalBBpart283
    i32 1412499316, label %for.body52
    i32 1275750739, label %if.then
    i32 1353097259, label %originalBB85
    i32 1565419454, label %originalBBpart287
    i32 696507334, label %if.end
    i32 -559347535, label %for.inc58
    i32 -1483509958, label %for.end60
    i32 32626784, label %originalBBalteredBB
    i32 1143683130, label %originalBB63alteredBB
    i32 735262261, label %originalBB69alteredBB
    i32 1625292776, label %originalBB73alteredBB
    i32 -1276454247, label %originalBB77alteredBB
    i32 -48788134, label %originalBB81alteredBB
    i32 -208131025, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = and i1 %.reload, %.reload91
  %10 = xor i1 %.reload, %.reload91
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload91
  %13 = select i1 %11, i32 -1376592747, i32 32626784
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [100 x [2 x float]], align 16
  store [100 x [2 x float]]* %c, [100 x [2 x float]]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %juli = alloca [100 x float], align 16
  store [100 x float]* %juli, [100 x float]** %juli.reg2mem
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1042986406, i32 32626784
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2016046564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload122, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 222940513, i32 -735382208
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %31 to i64
  %c.reload132 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %c.reload132, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload120, align 4
  %idxprom2 = sext i32 %32 to i64
  %c.reload131 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %c.reload131, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  store i32 -405670093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 292067741, i32 1143683130
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload119, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload118, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1450014743
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1450014743
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1660549180, i32 1143683130
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2016046564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 872275887
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 872275887
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2053161434, i32 735262261
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload146, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -348201268, i32 735262261
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1842043753, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 11051983, i32 1625292776
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload116, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload95, align 4
  %cmp7 = icmp slt i32 %134, %135
  store i1 %cmp7, i1* %cmp7.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 204419355
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 204419355
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2021686785, i32 1625292776
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 -240488951, i32 1282154156
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload115, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload140, align 4
  store i32 2048124759, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -273824845
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -273824845
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -570312463, i32 -1276454247
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload139, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload94, align 4
  %cmp10 = icmp slt i32 %196, %197
  store i1 %cmp10, i1* %cmp10.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -112543457, i32 -1276454247
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %224 = select i1 %cmp10.reload, i32 -1249961622, i32 925732746
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload114, align 4
  %idxprom12 = sext i32 %225 to i64
  %c.reload130 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %c.reload130, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0
  %226 = load float, float* %arrayidx14, align 8
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload138, align 4
  %idxprom15 = sext i32 %227 to i64
  %c.reload129 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %c.reload129, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 0
  %228 = load float, float* %arrayidx17, align 8
  %sub = fsub float %226, %228
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload113, align 4
  %idxprom18 = sext i32 %229 to i64
  %c.reload128 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %c.reload128, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 0
  %230 = load float, float* %arrayidx20, align 8
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload137, align 4
  %idxprom21 = sext i32 %231 to i64
  %c.reload127 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %c.reload127, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 0
  %232 = load float, float* %arrayidx23, align 8
  %sub24 = fsub float %230, %232
  %mul = fmul float %sub, %sub24
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload112, align 4
  %idxprom25 = sext i32 %233 to i64
  %c.reload126 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %c.reload126, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 1
  %234 = load float, float* %arrayidx27, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload136, align 4
  %idxprom28 = sext i32 %235 to i64
  %c.reload125 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %c.reload125, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 1
  %236 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %234, %236
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload111, align 4
  %idxprom32 = sext i32 %237 to i64
  %c.reload124 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %c.reload124, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33, i64 0, i64 1
  %238 = load float, float* %arrayidx34, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload135, align 4
  %idxprom35 = sext i32 %239 to i64
  %c.reload = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %c.reload, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 1
  %240 = load float, float* %arrayidx37, align 4
  %sub38 = fsub float %238, %240
  %mul39 = fmul float %sub31, %sub38
  %add40 = fadd float %mul, %mul39
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload145, align 4
  %idxprom41 = sext i32 %241 to i64
  %juli.reload149 = load volatile [100 x float]*, [100 x float]** %juli.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %juli.reload149, i64 0, i64 %idxprom41
  store float %add40, float* %arrayidx42, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload144, align 4
  %243 = add i32 %242, 188376804
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 188376804
  %inc43 = add nsw i32 %242, 1
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 %245, i32* %m.reload143, align 4
  store i32 363519670, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload134, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc45 = add nsw i32 %246, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %250, i32* %k.reload133, align 4
  store i32 2048124759, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -368365848, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload110, align 4
  %252 = sub i32 %251, -828860781
  %253 = add i32 %252, 1
  %254 = add i32 %253, -828860781
  %inc48 = add nsw i32 %251, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload109, align 4
  store i32 1842043753, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %f.reload153 = load volatile float*, float** %f.reg2mem
  store float 0.000000e+00, float* %f.reload153, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 385803095, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 264697954
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 264697954
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1057164786, i32 -48788134
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload107, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload142, align 4
  %cmp51 = icmp slt i32 %270, %271
  store i1 %cmp51, i1* %cmp51.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -46054181
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -46054181
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 946517092, i32 -48788134
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %299 = select i1 %cmp51.reload, i32 1412499316, i32 -1483509958
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload106, align 4
  %idxprom53 = sext i32 %300 to i64
  %juli.reload148 = load volatile [100 x float]*, [100 x float]** %juli.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %juli.reload148, i64 0, i64 %idxprom53
  %301 = load float, float* %arrayidx54, align 4
  %f.reload152 = load volatile float*, float** %f.reg2mem
  %302 = load float, float* %f.reload152, align 4
  %cmp55 = fcmp ogt float %301, %302
  %303 = select i1 %cmp55, i32 1275750739, i32 696507334
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1001551964
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1001551964
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1353097259, i32 -208131025
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload105, align 4
  %idxprom56 = sext i32 %331 to i64
  %juli.reload147 = load volatile [100 x float]*, [100 x float]** %juli.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x float], [100 x float]* %juli.reload147, i64 0, i64 %idxprom56
  %332 = load float, float* %arrayidx57, align 4
  %f.reload151 = load volatile float*, float** %f.reg2mem
  store float %332, float* %f.reload151, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1565419454, i32 -208131025
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 696507334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -559347535, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload104, align 4
  %360 = add i32 %359, 535457785
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 535457785
  %inc59 = add nsw i32 %359, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload103, align 4
  store i32 385803095, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %f.reload150 = load volatile float*, float** %f.reg2mem
  %363 = load float, float* %f.reload150, align 4
  %conv = fpext float %363 to double
  %call61 = call double @sqrt(double %conv) #3
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call61)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %364 = load i32, i32* %retval.reload, align 4
  ret i32 %364

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [2 x float]], align 16
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %julialteredBB = alloca [100 x float], align 16
  %falteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1376592747, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload102, align 4
  %_ = shl i32 %365, 1
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_64 = sub i32 0, %365
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen = add i32 %367, 1
  %_65 = shl i32 %365, 1
  %370 = add i32 %365, 977278415
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 977278415
  %incalteredBB = add nsw i32 %365, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload101, align 4
  store i32 292067741, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload141, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 2053161434, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload99, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload93, align 4
  %cmp7alteredBB = icmp slt i32 %373, %374
  store i32 11051983, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %375, %376
  store i32 -570312463, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload98, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload, align 4
  %cmp51alteredBB = icmp slt i32 %377, %378
  store i32 -1057164786, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %379 to i64
  %juli.reload = load volatile [100 x float]*, [100 x float]** %juli.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x float], [100 x float]* %juli.reload, i64 0, i64 %idxprom56alteredBB
  %380 = load float, float* %arrayidx57alteredBB, align 4
  %f.reload = load volatile float*, float** %f.reg2mem
  store float %380, float* %f.reload, align 4
  store i32 1353097259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc58, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body52, %originalBBpart283, %originalBB81, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body11, %originalBBpart279, %originalBB77, %for.cond9, %for.body8, %originalBBpart275, %originalBB73, %for.cond6, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB63, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
