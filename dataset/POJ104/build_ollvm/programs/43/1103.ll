; ModuleID = 'source-C-CXX/43/1103.c'
source_filename = "source-C-CXX/43/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1717099668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1717099668, label %for.cond
    i32 1491832063, label %for.body
    i32 -1194406668, label %for.inc
    i32 -2070396758, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1491832063, i32 -2070396758
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %2 = load i32, i32* %m, align 4
  %call1 = call i32 @f(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -1194406668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 274357973
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 274357973
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1717099668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1820237043
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1820237043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1472738123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1472738123, label %first
    i32 2028946842, label %originalBB
    i32 1902921674, label %originalBBpart2
    i32 1305160251, label %if.then
    i32 1923938522, label %originalBB41
    i32 -129489395, label %originalBBpart243
    i32 -340955470, label %for.cond
    i32 -2081881814, label %land.lhs.true
    i32 2142323046, label %originalBB45
    i32 1170597307, label %originalBBpart255
    i32 -636828507, label %if.then16
    i32 -789922692, label %originalBB57
    i32 1808015229, label %originalBBpart259
    i32 -223374500, label %if.end
    i32 66139788, label %for.inc
    i32 589302560, label %for.end
    i32 -2106543198, label %for.cond17
    i32 -2058035427, label %originalBB61
    i32 1299521961, label %originalBBpart263
    i32 749311884, label %for.body
    i32 1877407118, label %for.inc27
    i32 1202658338, label %for.end28
    i32 1173861618, label %originalBB65
    i32 -1973510836, label %originalBBpart267
    i32 -2092334698, label %if.end29
    i32 -137949144, label %originalBB69
    i32 293671725, label %originalBBpart271
    i32 1392047129, label %if.then32
    i32 519983737, label %if.end33
    i32 1983122619, label %if.then36
    i32 -775957961, label %if.end38
    i32 1196460391, label %if.then39
    i32 -1722349655, label %if.end40
    i32 1541664468, label %originalBBalteredBB
    i32 1503518634, label %originalBB41alteredBB
    i32 1034936720, label %originalBB45alteredBB
    i32 688169780, label %originalBB57alteredBB
    i32 1400075096, label %originalBB61alteredBB
    i32 -13797663, label %originalBB65alteredBB
    i32 -1117549511, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 2028946842, i32 1541664468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload83, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload82, align 4
  %call = call i32 @abs(i32 %27) #4
  %b.reload91 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload91, i64 0, i64 0
  store i32 %call, i32* %arrayidx, align 16
  %b.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload90, i64 0, i64 0
  %28 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp ne i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1506226760
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1506226760
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1902921674, i32 1541664468
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1305160251, i32 -2092334698
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1923938522, i32 1503518634
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1358902219
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1358902219
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -129489395, i32 1503518634
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -340955470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %86 to i64
  %b.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload89, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %87, 10
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload105, align 4
  %idxprom3 = sext i32 %88 to i64
  %a.reload85 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload85, i64 0, i64 %idxprom3
  store i32 %rem, i32* %arrayidx4, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload104, align 4
  %idxprom5 = sext i32 %89 to i64
  %b.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload88, i64 0, i64 %idxprom5
  %90 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %90, 10
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload103, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %idxprom7 = sext i32 %95 to i64
  %b.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload87, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload102, align 4
  %idxprom9 = sext i32 %96 to i64
  %a.reload84 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload84, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %97, 0
  %98 = select i1 %cmp11, i32 -2081881814, i32 -223374500
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2142323046, i32 1034936720
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload101, align 4
  %126 = add i32 %125, 1958324433
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1958324433
  %add12 = add nsw i32 %125, 1
  %idxprom13 = sext i32 %128 to i64
  %b.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload86, i64 0, i64 %idxprom13
  %129 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %129, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -1551807044
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1551807044
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1170597307, i32 1034936720
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 -636828507, i32 -223374500
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -1180687573
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1180687573
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
  %172 = select i1 %170, i32 -789922692, i32 688169780
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -80328988
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -80328988
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1808015229, i32 688169780
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 589302560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 66139788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload100, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload99, align 4
  store i32 -340955470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload95 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload95, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload98, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload113, align 4
  store i32 -2106543198, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2058035427, i32 1400075096
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload112, align 4
  %cmp18 = icmp sge i32 %206, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, -1613726032
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1613726032
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1299521961, i32 1400075096
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %234 = select i1 %cmp18.reload, i32 749311884, i32 1202658338
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %g.reload94 = load volatile i32*, i32** %g.reg2mem
  %235 = load i32, i32* %g.reload94, align 4
  %conv = sitofp i32 %235 to double
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload111, align 4
  %idxprom19 = sext i32 %236 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom19
  %237 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %237 to double
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload97, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload110, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %sub = sub nsw i32 %238, %239
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub22 = sub nsw i32 %241, 1
  %conv23 = sitofp i32 %243 to double
  %call24 = call double @pow(double 1.000000e+01, double %conv23) #5
  %mul = fmul double %conv21, %call24
  %add25 = fadd double %conv, %mul
  %conv26 = fptosi double %add25 to i32
  %g.reload93 = load volatile i32*, i32** %g.reg2mem
  store i32 %conv26, i32* %g.reload93, align 4
  store i32 1877407118, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload109, align 4
  %245 = sub i32 %244, -1715339252
  %246 = add i32 %245, -1
  %247 = add i32 %246, -1715339252
  %dec = add nsw i32 %244, -1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload108, align 4
  store i32 -2106543198, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1173861618, i32 -13797663
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1973510836, i32 -13797663
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2092334698, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, -931947890
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -931947890
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -137949144, i32 -1117549511
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %303 = load i32, i32* %n.addr.reload81, align 4
  %cmp30 = icmp sgt i32 %303, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 1657131349
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1657131349
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 293671725, i32 -1117549511
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %319 = select i1 %cmp30.reload, i32 1392047129, i32 519983737
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %g.reload92 = load volatile i32*, i32** %g.reg2mem
  %320 = load i32, i32* %g.reload92, align 4
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 %320, i32* %retval.reload78, align 4
  store i32 -1722349655, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %321 = load i32, i32* %n.addr.reload80, align 4
  %cmp34 = icmp slt i32 %321, 0
  %322 = select i1 %cmp34, i32 1983122619, i32 -775957961
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %323 = load i32, i32* %g.reload, align 4
  %324 = add i32 0, 12887862
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 12887862
  %sub37 = sub nsw i32 0, %323
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 %326, i32* %retval.reload77, align 4
  store i32 -1722349655, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 0, i32* %n.addr.reload79, align 4
  %327 = select i1 false, i32 1196460391, i32 -1722349655
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  store i32 -1722349655, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %328 = load i32, i32* %retval.reload, align 4
  ret i32 %328

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %329 = load i32, i32* %n.addralteredBB, align 4
  %callalteredBB = call i32 @abs(i32 %329) #4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 0
  store i32 %callalteredBB, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 0
  %330 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp ne i32 %330, 0
  store i32 2028946842, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1923938522, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_ = sub i32 %331, 1
  %gen = mul i32 %333, 1
  %334 = add i32 %331, 299732147
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 299732147
  %_46 = sub i32 %331, 1
  %gen47 = mul i32 %336, 1
  %337 = add i32 %331, -532883611
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -532883611
  %_48 = sub i32 %331, 1
  %gen49 = mul i32 %339, 1
  %340 = sub i32 0, 825989732
  %341 = sub i32 %340, %331
  %342 = add i32 %341, 825989732
  %_50 = sub i32 0, %331
  %343 = sub i32 %342, 1876109104
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1876109104
  %gen51 = add i32 %342, 1
  %346 = add i32 %331, -1286090514
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1286090514
  %_52 = sub i32 %331, 1
  %gen53 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %331, %349
  %add12alteredBB = add nsw i32 %331, 1
  %idxprom13alteredBB = sext i32 %350 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom13alteredBB
  %351 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %351, 0
  store i32 2142323046, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -789922692, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload, align 4
  %cmp18alteredBB = icmp sge i32 %352, 0
  store i32 -2058035427, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1173861618, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %353 = load i32, i32* %n.addr.reload, align 4
  %cmp30alteredBB = icmp sgt i32 %353, 0
  store i32 -137949144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then39, %if.end38, %if.then36, %if.end33, %if.then32, %originalBBpart271, %originalBB69, %if.end29, %originalBBpart267, %originalBB65, %for.end28, %for.inc27, %for.body, %originalBBpart263, %originalBB61, %for.cond17, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then16, %originalBBpart255, %originalBB45, %land.lhs.true, %for.cond, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
