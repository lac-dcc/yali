; ModuleID = 'source-C-CXX/93/842.c'
source_filename = "source-C-CXX/93/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -118321620
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -118321620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1110350768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1110350768, label %first
    i32 1815250235, label %originalBB
    i32 1408940855, label %originalBBpart2
    i32 -730447133, label %for.cond
    i32 -1332345080, label %for.body
    i32 1832428759, label %if.then
    i32 -1897990943, label %originalBB54
    i32 -1627252150, label %originalBBpart266
    i32 -2079814388, label %if.end
    i32 743906639, label %for.inc
    i32 1106016634, label %originalBB68
    i32 1076497762, label %originalBBpart275
    i32 1140574509, label %for.end
    i32 1228750411, label %for.cond10
    i32 1537675120, label %originalBB77
    i32 2064472582, label %originalBBpart279
    i32 1751757445, label %for.body12
    i32 1001134453, label %for.cond13
    i32 460273003, label %for.body15
    i32 842954601, label %if.then21
    i32 322143861, label %if.end32
    i32 -658398167, label %for.inc33
    i32 -2046348413, label %originalBB81
    i32 -1411309553, label %originalBBpart287
    i32 1556603829, label %for.end35
    i32 -904605327, label %for.inc36
    i32 -602512448, label %for.end38
    i32 -148128275, label %originalBB89
    i32 -1418171184, label %originalBBpart291
    i32 2106208746, label %for.cond39
    i32 449996747, label %for.body41
    i32 -769682833, label %if.then43
    i32 1477674349, label %if.else
    i32 -769238626, label %originalBB93
    i32 1579596602, label %originalBBpart295
    i32 -1067806318, label %if.end50
    i32 711359034, label %for.inc51
    i32 -1257218439, label %for.end53
    i32 -1775594178, label %originalBBalteredBB
    i32 -482068860, label %originalBB54alteredBB
    i32 1415987218, label %originalBB68alteredBB
    i32 -1266438360, label %originalBB77alteredBB
    i32 -298895147, label %originalBB81alteredBB
    i32 1461843245, label %originalBB89alteredBB
    i32 -2071602790, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 1815250235, i32 -1775594178
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -17813035
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -17813035
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1408940855, i32 -1775594178
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -730447133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1332345080, i32 1140574509
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload102 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload102, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload138, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload101 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload101, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %47, 2
  %cmp4 = icmp ne i32 %rem, 0
  %48 = select i1 %cmp4, i32 1832428759, i32 -2079814388
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1329697331
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1329697331
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1897990943, i32 -482068860
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload137, align 4
  %idxprom5 = sext i32 %64 to i64
  %a.reload100 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload100, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload161, align 4
  %idxprom7 = sext i32 %66 to i64
  %b.reload113 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload113, i64 0, i64 %idxprom7
  store i32 %65, i32* %arrayidx8, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload160, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload159, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1290889089
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1290889089
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1627252150, i32 -482068860
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2079814388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 743906639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 830360978
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 830360978
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1106016634, i32 1415987218
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload136, align 4
  %125 = sub i32 %124, 751126812
  %126 = add i32 %125, 1
  %127 = add i32 %126, 751126812
  %inc9 = add nsw i32 %124, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload135, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 154933311
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 154933311
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1076497762, i32 1415987218
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -730447133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1228750411, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -730218581
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -730218581
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1537675120, i32 -1266438360
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload133, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload158, align 4
  %cmp11 = icmp slt i32 %158, %159
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 191640099
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 191640099
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2064472582, i32 -1266438360
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %175 = select i1 %cmp11.reload, i32 1751757445, i32 -602512448
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload132, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload150, align 4
  store i32 1001134453, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload149, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload157, align 4
  %cmp14 = icmp slt i32 %177, %178
  %179 = select i1 %cmp14, i32 460273003, i32 1556603829
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload131, align 4
  %idxprom16 = sext i32 %180 to i64
  %b.reload112 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload112, i64 0, i64 %idxprom16
  %181 = load i32, i32* %arrayidx17, align 4
  %min.reload164 = load volatile i32*, i32** %min.reg2mem
  store i32 %181, i32* %min.reload164, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload148, align 4
  %idxprom18 = sext i32 %182 to i64
  %b.reload111 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload111, i64 0, i64 %idxprom18
  %183 = load i32, i32* %arrayidx19, align 4
  %min.reload163 = load volatile i32*, i32** %min.reg2mem
  %184 = load i32, i32* %min.reload163, align 4
  %cmp20 = icmp slt i32 %183, %184
  %185 = select i1 %cmp20, i32 842954601, i32 322143861
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload147, align 4
  %idxprom22 = sext i32 %186 to i64
  %b.reload110 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload110, i64 0, i64 %idxprom22
  %187 = load i32, i32* %arrayidx23, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %187, i32* %min.reload, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload146, align 4
  %idxprom24 = sext i32 %188 to i64
  %b.reload109 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload109, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 %189, i32* %t.reload151, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload130, align 4
  %idxprom26 = sext i32 %190 to i64
  %b.reload108 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload108, i64 0, i64 %idxprom26
  %191 = load i32, i32* %arrayidx27, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload145, align 4
  %idxprom28 = sext i32 %192 to i64
  %b.reload107 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload107, i64 0, i64 %idxprom28
  store i32 %191, i32* %arrayidx29, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %193 = load i32, i32* %t.reload, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload129, align 4
  %idxprom30 = sext i32 %194 to i64
  %b.reload106 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload106, i64 0, i64 %idxprom30
  store i32 %193, i32* %arrayidx31, align 4
  store i32 322143861, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -658398167, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1016606543
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1016606543
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2046348413, i32 -298895147
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload144, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc34 = add nsw i32 %210, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload143, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1411309553, i32 -298895147
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1001134453, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -904605327, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload128, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc37 = add nsw i32 %239, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload127, align 4
  store i32 1228750411, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
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
  %257 = select i1 %255, i32 -148128275, i32 1461843245
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -207194380
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -207194380
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1418171184, i32 1461843245
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2106208746, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload125, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload156, align 4
  %cmp40 = icmp slt i32 %273, %274
  %275 = select i1 %cmp40, i32 449996747, i32 -1257218439
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload124, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload155, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub = sub nsw i32 %277, 1
  %cmp42 = icmp ne i32 %276, %279
  %280 = select i1 %cmp42, i32 -769682833, i32 1477674349
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload123, align 4
  %idxprom44 = sext i32 %281 to i64
  %b.reload105 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload105, i64 0, i64 %idxprom44
  %282 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 -1067806318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -356594230
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -356594230
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -769238626, i32 -2071602790
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload122, align 4
  %idxprom47 = sext i32 %298 to i64
  %b.reload104 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload104, i64 0, i64 %idxprom47
  %299 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1579596602, i32 -2071602790
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1067806318, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 711359034, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload121, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc52 = add nsw i32 %326, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload120, align 4
  store i32 2106208746, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1815250235, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload119, align 4
  %idxprom5alteredBB = sext i32 %331 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %332 = load i32, i32* %arrayidx6alteredBB, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload154, align 4
  %idxprom7alteredBB = sext i32 %333 to i64
  %b.reload103 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload103, i64 0, i64 %idxprom7alteredBB
  store i32 %332, i32* %arrayidx8alteredBB, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload153, align 4
  %335 = add i32 0, 2005682216
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 2005682216
  %_ = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen = add i32 %337, 1
  %342 = add i32 %334, 1155937448
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1155937448
  %_55 = sub i32 %334, 1
  %gen56 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %334, %345
  %_57 = sub i32 %334, 1
  %gen58 = mul i32 %346, 1
  %_59 = shl i32 %334, 1
  %347 = sub i32 0, -71669347
  %348 = sub i32 %347, %334
  %349 = add i32 %348, -71669347
  %_60 = sub i32 0, %334
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen61 = add i32 %349, 1
  %_62 = shl i32 %334, 1
  %354 = sub i32 %334, -650155220
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -650155220
  %_63 = sub i32 %334, 1
  %gen64 = mul i32 %356, 1
  %357 = sub i32 %334, 1504809273
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1504809273
  %incalteredBB = add nsw i32 %334, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload152, align 4
  store i32 -1897990943, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload118, align 4
  %361 = sub i32 0, 697208244
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 697208244
  %_69 = sub i32 0, %360
  %364 = add i32 %363, 750211903
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 750211903
  %gen70 = add i32 %363, 1
  %_71 = shl i32 %360, 1
  %367 = sub i32 0, 1
  %368 = add i32 %360, %367
  %_72 = sub i32 %360, 1
  %gen73 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %360, %369
  %inc9alteredBB = add nsw i32 %360, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload117, align 4
  store i32 1106016634, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload116, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload, align 4
  %cmp11alteredBB = icmp slt i32 %371, %372
  store i32 1537675120, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload142, align 4
  %374 = add i32 0, 1396376672
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1396376672
  %_82 = sub i32 0, %373
  %377 = sub i32 %376, -1589598715
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1589598715
  %gen83 = add i32 %376, 1
  %380 = add i32 0, 886873547
  %381 = sub i32 %380, %373
  %382 = sub i32 %381, 886873547
  %_84 = sub i32 0, %373
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen85 = add i32 %382, 1
  %387 = sub i32 %373, 290792650
  %388 = add i32 %387, 1
  %389 = add i32 %388, 290792650
  %inc34alteredBB = add nsw i32 %373, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload, align 4
  store i32 -2046348413, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -148128275, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %390 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %391 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  store i32 -769238626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart295, %originalBB93, %if.else, %if.then43, %for.body41, %for.cond39, %originalBBpart291, %originalBB89, %for.end38, %for.inc36, %for.end35, %originalBBpart287, %originalBB81, %for.inc33, %if.end32, %if.then21, %for.body15, %for.cond13, %for.body12, %originalBBpart279, %originalBB77, %for.cond10, %for.end, %originalBBpart275, %originalBB68, %for.inc, %if.end, %originalBBpart266, %originalBB54, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
