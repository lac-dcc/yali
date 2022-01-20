; ModuleID = 'source-C-CXX/71/1574.c'
source_filename = "source-C-CXX/71/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [30 x [30 x i32]]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1584159054
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1584159054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -839386440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -839386440, label %first
    i32 1710802110, label %originalBB
    i32 128875155, label %originalBBpart2
    i32 -2030628288, label %for.cond
    i32 1241638690, label %originalBB65
    i32 2097204606, label %originalBBpart267
    i32 -812037629, label %for.body
    i32 1506883022, label %for.cond1
    i32 -731304214, label %for.body3
    i32 -1174634163, label %for.inc
    i32 709935124, label %originalBB69
    i32 2139924868, label %originalBBpart278
    i32 -454723580, label %for.end
    i32 -1508217497, label %for.inc7
    i32 1591312448, label %for.end9
    i32 390387127, label %originalBB80
    i32 -2122398283, label %originalBBpart282
    i32 601667440, label %for.cond10
    i32 520713753, label %for.body12
    i32 -1193228263, label %for.cond13
    i32 -1872011636, label %originalBB84
    i32 -1035901585, label %originalBBpart286
    i32 -253022098, label %for.body15
    i32 -1989940366, label %land.lhs.true
    i32 1881135659, label %land.lhs.true34
    i32 -366574555, label %land.lhs.true45
    i32 1677081336, label %originalBB88
    i32 -101950770, label %originalBBpart296
    i32 1085190652, label %if.then
    i32 61419826, label %if.end
    i32 2121028914, label %originalBB98
    i32 952294600, label %originalBBpart2100
    i32 -1885506288, label %for.inc59
    i32 2003407522, label %for.end61
    i32 -1254463264, label %originalBB102
    i32 -229419414, label %originalBBpart2104
    i32 -154272012, label %for.inc62
    i32 1122528487, label %for.end64
    i32 -2047715508, label %originalBB106
    i32 1616472753, label %originalBBpart2108
    i32 -1245396349, label %originalBBalteredBB
    i32 475834736, label %originalBB65alteredBB
    i32 -940551603, label %originalBB69alteredBB
    i32 -2060709232, label %originalBB80alteredBB
    i32 1034882316, label %originalBB84alteredBB
    i32 -2123975086, label %originalBB88alteredBB
    i32 -1827563700, label %originalBB98alteredBB
    i32 1287474748, label %originalBB102alteredBB
    i32 -543107510, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 1710802110, i32 -1245396349
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sz = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %sz, [30 x [30 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload172 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %sz.reg2mem
  %15 = bitcast [30 x [30 x i32]]* %sz.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3600, i32 16, i1 false)
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload115, i32* %n.reload118)
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload139, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1625551883
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1625551883
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 128875155, i32 -1245396349
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2030628288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1575672619
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1575672619
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1241638690, i32 475834736
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload138, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload114, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 422811534
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 422811534
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2097204606, i32 475834736
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -812037629, i32 1591312448
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload161, align 4
  store i32 1506883022, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload160, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload117, align 4
  %cmp2 = icmp sle i32 %88, %89
  %90 = select i1 %cmp2, i32 -731304214, i32 -454723580
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload137, align 4
  %idxprom = sext i32 %91 to i64
  %sz.reload171 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %sz.reload171, i64 0, i64 %idxprom
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload159, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1174634163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 709935124, i32 -940551603
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload158, align 4
  %108 = sub i32 %107, -1758978910
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1758978910
  %inc = add nsw i32 %107, 1
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  store i32 %110, i32* %b.reload157, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2139924868, i32 -940551603
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1506883022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1508217497, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload136, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc8 = add nsw i32 %125, 1
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  store i32 %129, i32* %a.reload135, align 4
  store i32 -2030628288, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1414651606
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1414651606
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 390387127, i32 -2060709232
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload134, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2122398283, i32 -2060709232
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 601667440, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload133, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload113, align 4
  %cmp11 = icmp sle i32 %171, %172
  %173 = select i1 %cmp11, i32 520713753, i32 1122528487
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload156, align 4
  store i32 -1193228263, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1872011636, i32 1034882316
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload155, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload116, align 4
  %cmp14 = icmp sle i32 %200, %201
  store i1 %cmp14, i1* %cmp14.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1928569795
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1928569795
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1035901585, i32 1034882316
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %229 = select i1 %cmp14.reload, i32 -253022098, i32 2003407522
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload132, align 4
  %idxprom16 = sext i32 %230 to i64
  %sz.reload170 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %sz.reload170, i64 0, i64 %idxprom16
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload154, align 4
  %idxprom18 = sext i32 %231 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %232 = load i32, i32* %arrayidx19, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload131, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub = sub nsw i32 %233, 1
  %idxprom20 = sext i32 %235 to i64
  %sz.reload169 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %sz.reload169, i64 0, i64 %idxprom20
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload153, align 4
  %idxprom22 = sext i32 %236 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %237 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %232, %237
  %238 = select i1 %cmp24, i32 -1989940366, i32 61419826
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload130, align 4
  %idxprom25 = sext i32 %239 to i64
  %sz.reload168 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %sz.reload168, i64 0, i64 %idxprom25
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload152, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %241 = load i32, i32* %arrayidx28, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload129, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add = add nsw i32 %242, 1
  %idxprom29 = sext i32 %244 to i64
  %sz.reload167 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %sz.reload167, i64 0, i64 %idxprom29
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload151, align 4
  %idxprom31 = sext i32 %245 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %246 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %241, %246
  %247 = select i1 %cmp33, i32 1881135659, i32 61419826
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload128, align 4
  %idxprom35 = sext i32 %248 to i64
  %sz.reload166 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %sz.reload166, i64 0, i64 %idxprom35
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload150, align 4
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %250 = load i32, i32* %arrayidx38, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload127, align 4
  %idxprom39 = sext i32 %251 to i64
  %sz.reload165 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %sz.reload165, i64 0, i64 %idxprom39
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload149, align 4
  %253 = sub i32 %252, 1971703864
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1971703864
  %sub41 = sub nsw i32 %252, 1
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %256 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %250, %256
  %257 = select i1 %cmp44, i32 -366574555, i32 61419826
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 1677081336, i32 -2123975086
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload126, align 4
  %idxprom46 = sext i32 %284 to i64
  %sz.reload164 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %sz.reload164, i64 0, i64 %idxprom46
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %285 = load i32, i32* %b.reload148, align 4
  %idxprom48 = sext i32 %285 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %286 = load i32, i32* %arrayidx49, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload125, align 4
  %idxprom50 = sext i32 %287 to i64
  %sz.reload163 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %sz.reload163, i64 0, i64 %idxprom50
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload147, align 4
  %289 = sub i32 %288, -1494667373
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1494667373
  %add52 = add nsw i32 %288, 1
  %idxprom53 = sext i32 %291 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %292 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %286, %292
  store i1 %cmp55, i1* %cmp55.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -526161267
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -526161267
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -101950770, i32 -2123975086
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %308 = select i1 %cmp55.reload, i32 1085190652, i32 61419826
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload124, align 4
  %310 = sub i32 %309, 1459558138
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1459558138
  %sub56 = sub nsw i32 %309, 1
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %313 = load i32, i32* %b.reload146, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub57 = sub nsw i32 %313, 1
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %315)
  store i32 61419826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2121028914, i32 -1827563700
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 970126517
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 970126517
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 952294600, i32 -1827563700
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1885506288, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %369 = load i32, i32* %b.reload145, align 4
  %370 = add i32 %369, -1157020398
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1157020398
  %inc60 = add nsw i32 %369, 1
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  store i32 %372, i32* %b.reload144, align 4
  store i32 -1193228263, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1254463264, i32 1287474748
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -229419414, i32 1287474748
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -154272012, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %425 = load i32, i32* %a.reload123, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc63 = add nsw i32 %425, 1
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 %429, i32* %a.reload122, align 4
  store i32 601667440, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -2047715508, i32 -543107510
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
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
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1616472753, i32 -543107510
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %szalteredBB = alloca [30 x [30 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %470 = bitcast [30 x [30 x i32]]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 3600, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i32 1710802110, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %471 = load i32, i32* %a.reload121, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %471, %472
  store i32 1241638690, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %473 = load i32, i32* %b.reload143, align 4
  %474 = add i32 %473, 1981160820
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1981160820
  %_ = sub i32 %473, 1
  %gen = mul i32 %476, 1
  %477 = add i32 0, -1509774716
  %478 = sub i32 %477, %473
  %479 = sub i32 %478, -1509774716
  %_70 = sub i32 0, %473
  %480 = sub i32 %479, -415777354
  %481 = add i32 %480, 1
  %482 = add i32 %481, -415777354
  %gen71 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %473, %483
  %_72 = sub i32 %473, 1
  %gen73 = mul i32 %484, 1
  %_74 = shl i32 %473, 1
  %485 = add i32 0, -869416346
  %486 = sub i32 %485, %473
  %487 = sub i32 %486, -869416346
  %_75 = sub i32 0, %473
  %488 = add i32 %487, 1817196261
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1817196261
  %gen76 = add i32 %487, 1
  %491 = sub i32 %473, -1197764291
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1197764291
  %incalteredBB = add nsw i32 %473, 1
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %493, i32* %b.reload142, align 4
  store i32 709935124, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload120, align 4
  store i32 390387127, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %494 = load i32, i32* %b.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %494, %495
  store i32 -1872011636, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload119, align 4
  %idxprom46alteredBB = sext i32 %496 to i64
  %sz.reload162 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %sz.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %sz.reload162, i64 0, i64 %idxprom46alteredBB
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %497 = load i32, i32* %b.reload140, align 4
  %idxprom48alteredBB = sext i32 %497 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %498 = load i32, i32* %arrayidx49alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %499 = load i32, i32* %a.reload, align 4
  %idxprom50alteredBB = sext i32 %499 to i64
  %sz.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %sz.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %sz.reload, i64 0, i64 %idxprom50alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %500 = load i32, i32* %b.reload, align 4
  %501 = add i32 %500, -474538106
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -474538106
  %_89 = sub i32 %500, 1
  %gen90 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %500, %504
  %_91 = sub i32 %500, 1
  %gen92 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %500, %506
  %_93 = sub i32 %500, 1
  %gen94 = mul i32 %507, 1
  %508 = add i32 %500, -700570112
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -700570112
  %add52alteredBB = add nsw i32 %500, 1
  %idxprom53alteredBB = sext i32 %510 to i64
  %arrayidx54alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %511 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %498, %511
  store i32 1677081336, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2121028914, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1254463264, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2047715508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB106, %for.end64, %for.inc62, %originalBBpart2104, %originalBB102, %for.end61, %for.inc59, %originalBBpart2100, %originalBB98, %if.end, %if.then, %originalBBpart296, %originalBB88, %land.lhs.true45, %land.lhs.true34, %land.lhs.true, %for.body15, %originalBBpart286, %originalBB84, %for.cond13, %for.body12, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %for.inc7, %for.end, %originalBBpart278, %originalBB69, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
