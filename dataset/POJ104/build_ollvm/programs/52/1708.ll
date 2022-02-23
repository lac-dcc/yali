; ModuleID = 'source-C-CXX/52/1708.c'
source_filename = "source-C-CXX/52/1708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 153468581
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 153468581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -533966816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -533966816, label %first
    i32 -787480942, label %originalBB
    i32 1261342874, label %originalBBpart2
    i32 1099505356, label %for.cond
    i32 799132021, label %for.body
    i32 -1020826625, label %originalBB57
    i32 29569294, label %originalBBpart259
    i32 -1241711950, label %for.inc
    i32 22305995, label %originalBB61
    i32 -1406812547, label %originalBBpart265
    i32 1680302518, label %for.end
    i32 -1938640436, label %for.cond6
    i32 -1001489594, label %for.body8
    i32 -481419789, label %if.then
    i32 1771932927, label %for.cond13
    i32 878547723, label %for.body15
    i32 -148950471, label %if.then23
    i32 649175968, label %if.end
    i32 -1029274910, label %for.inc27
    i32 -1348666317, label %for.end29
    i32 -107721814, label %originalBB67
    i32 1120939968, label %originalBBpart269
    i32 1981767223, label %if.end30
    i32 -304328610, label %originalBB71
    i32 -739682272, label %originalBBpart273
    i32 -1429625409, label %for.inc31
    i32 -1215603073, label %for.end33
    i32 1159338641, label %for.cond34
    i32 -1701294460, label %for.body36
    i32 -627369881, label %if.then41
    i32 -1801645846, label %if.then43
    i32 1501857386, label %if.else
    i32 1651548909, label %if.end52
    i32 1970286905, label %if.end53
    i32 445662216, label %for.inc54
    i32 -3167403, label %for.end56
    i32 1553113454, label %originalBBalteredBB
    i32 -744749706, label %originalBB57alteredBB
    i32 562017519, label %originalBB61alteredBB
    i32 664473883, label %originalBB67alteredBB
    i32 -2020358659, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -787480942, i32 1553113454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x [2 x i32]], align 16
  store [300 x [2 x i32]]* %a, [300 x [2 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1148239655
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1148239655
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1261342874, i32 1553113454
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1099505356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload115, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 799132021, i32 1680302518
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1020826625, i32 -744749706
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload92 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload92, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload113, align 4
  %idxprom3 = sext i32 %72 to i64
  %a.reload91 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload91, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  store i32 1, i32* %arrayidx5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 575777795
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 575777795
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 29569294, i32 -744749706
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1241711950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 799803246
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 799803246
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 22305995, i32 562017519
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload112, align 4
  %104 = add i32 %103, 73418442
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 73418442
  %inc = add nsw i32 %103, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload111, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -127092452
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -127092452
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1406812547, i32 562017519
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1099505356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -1938640436, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload109, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload80, align 4
  %cmp7 = icmp slt i32 %122, %123
  %124 = select i1 %cmp7, i32 -1001489594, i32 -1215603073
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload108, align 4
  %idxprom9 = sext i32 %125 to i64
  %a.reload90 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload90, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %126 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %126, 1
  %127 = select i1 %cmp12, i32 -481419789, i32 1981767223
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload107, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload121, align 4
  store i32 1771932927, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload120, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload79, align 4
  %cmp14 = icmp slt i32 %133, %134
  %135 = select i1 %cmp14, i32 878547723, i32 -1348666317
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload119, align 4
  %idxprom16 = sext i32 %136 to i64
  %a.reload89 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload89, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %137 = load i32, i32* %arrayidx18, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload106, align 4
  %idxprom19 = sext i32 %138 to i64
  %a.reload88 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload88, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %139 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp eq i32 %137, %139
  %140 = select i1 %cmp22, i32 -148950471, i32 649175968
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload118, align 4
  %idxprom24 = sext i32 %141 to i64
  %a.reload87 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload87, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  store i32 0, i32* %arrayidx26, align 4
  store i32 649175968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1029274910, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload117, align 4
  %143 = add i32 %142, -864241048
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -864241048
  %inc28 = add nsw i32 %142, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload, align 4
  store i32 1771932927, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1364925421
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1364925421
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -107721814, i32 664473883
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -292737956
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -292737956
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1120939968, i32 664473883
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1981767223, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 510240146
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 510240146
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -304328610, i32 -2020358659
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -912809069
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -912809069
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -739682272, i32 -2020358659
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1429625409, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload105, align 4
  %231 = add i32 %230, -757782129
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -757782129
  %inc32 = add nsw i32 %230, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload104, align 4
  store i32 -1938640436, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1159338641, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload, align 4
  %cmp35 = icmp slt i32 %234, %235
  %236 = select i1 %cmp35, i32 -1701294460, i32 -3167403
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload101, align 4
  %idxprom37 = sext i32 %237 to i64
  %a.reload86 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload86, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %238 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %238, 1
  %239 = select i1 %cmp40, i32 -627369881, i32 1970286905
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload100, align 4
  %cmp42 = icmp ne i32 %240, 0
  %241 = select i1 %cmp42, i32 -1801645846, i32 1501857386
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload99, align 4
  %idxprom44 = sext i32 %242 to i64
  %a.reload85 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload85, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  %243 = load i32, i32* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 1651548909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload98, align 4
  %idxprom48 = sext i32 %244 to i64
  %a.reload84 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload84, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  %245 = load i32, i32* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  store i32 1651548909, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1970286905, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 445662216, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload97, align 4
  %247 = add i32 %246, 575520040
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 575520040
  %inc55 = add nsw i32 %246, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload96, align 4
  store i32 1159338641, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %250 = load i32, i32* %retval.reload, align 4
  ret i32 %250

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -787480942, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %a.reload83 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload83, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload94, align 4
  %idxprom3alteredBB = sext i32 %252 to i64
  %a.reload = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx5alteredBB, align 4
  store i32 -1020826625, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload93, align 4
  %254 = add i32 %253, 538286638
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 538286638
  %_ = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = add i32 %253, 213014319
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 213014319
  %_62 = sub i32 %253, 1
  %gen63 = mul i32 %259, 1
  %260 = add i32 %253, -1787111836
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1787111836
  %incalteredBB = add nsw i32 %253, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload, align 4
  store i32 22305995, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -107721814, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -304328610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.end52, %if.else, %if.then43, %if.then41, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart273, %originalBB71, %if.end30, %originalBBpart269, %originalBB67, %for.end29, %for.inc27, %if.end, %if.then23, %for.body15, %for.cond13, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart265, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
