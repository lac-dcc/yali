; ModuleID = 'source-C-CXX/70/2185.c'
source_filename = "source-C-CXX/70/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jg.reg2mem = alloca i32*
  %sz.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1233994927
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1233994927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1969076425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1969076425, label %first
    i32 -167100086, label %originalBB
    i32 752493126, label %originalBBpart2
    i32 -1778823839, label %for.cond
    i32 -1879678871, label %originalBB32
    i32 -1167638159, label %originalBBpart234
    i32 -276954826, label %for.body
    i32 -1576558924, label %if.then
    i32 1560779553, label %if.else
    i32 -117555898, label %if.end
    i32 -563771049, label %if.then13
    i32 -2036140367, label %if.else14
    i32 1436468794, label %if.end17
    i32 1777811267, label %originalBB36
    i32 1801033682, label %originalBBpart238
    i32 834756350, label %for.inc
    i32 -1306458638, label %originalBB40
    i32 1313987313, label %originalBBpart245
    i32 512784897, label %for.end
    i32 -300675662, label %for.cond18
    i32 -1473125865, label %for.body20
    i32 701437269, label %originalBB47
    i32 -1365527639, label %originalBBpart249
    i32 -1274230777, label %if.then24
    i32 639171542, label %if.else26
    i32 -1234778769, label %if.end28
    i32 -790762400, label %for.inc29
    i32 1915780347, label %for.end31
    i32 1498737676, label %originalBB51
    i32 1028084884, label %originalBBpart253
    i32 -1643189478, label %originalBBalteredBB
    i32 45844608, label %originalBB32alteredBB
    i32 96835615, label %originalBB36alteredBB
    i32 933724649, label %originalBB40alteredBB
    i32 -369301513, label %originalBB47alteredBB
    i32 -2082779830, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -167100086, i32 -1643189478
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  store [200 x i32]* %sz, [200 x i32]** %sz.reg2mem
  %jg = alloca i32, align 4
  store i32* %jg, i32** %jg.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 752493126, i32 -1643189478
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1778823839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -440605464
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -440605464
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1879678871, i32 45844608
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload85, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1167638159, i32 45844608
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -276954826, i32 512784897
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload66 = load volatile i32*, i32** %year.reg2mem
  %month1.reload69 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload72 = load volatile i32*, i32** %month2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload66, i32* %month1.reload69, i32* %month2.reload72)
  %year.reload65 = load volatile i32*, i32** %year.reg2mem
  %73 = load i32, i32* %year.reload65, align 4
  %month2.reload71 = load volatile i32*, i32** %month2.reg2mem
  %74 = load i32, i32* %month2.reload71, align 4
  %call2 = call i32 @DiJiTian(i32 %73, i32 %74)
  %year.reload64 = load volatile i32*, i32** %year.reg2mem
  %75 = load i32, i32* %year.reload64, align 4
  %month1.reload68 = load volatile i32*, i32** %month1.reg2mem
  %76 = load i32, i32* %month1.reload68, align 4
  %call3 = call i32 @DiJiTian(i32 %75, i32 %76)
  %77 = sub i32 0, %call3
  %78 = add i32 %call2, %77
  %sub = sub nsw i32 %call2, %call3
  %cmp4 = icmp slt i32 %78, 0
  %79 = select i1 %cmp4, i32 -1576558924, i32 1560779553
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload63 = load volatile i32*, i32** %year.reg2mem
  %80 = load i32, i32* %year.reload63, align 4
  %month2.reload70 = load volatile i32*, i32** %month2.reg2mem
  %81 = load i32, i32* %month2.reload70, align 4
  %call5 = call i32 @DiJiTian(i32 %80, i32 %81)
  %year.reload62 = load volatile i32*, i32** %year.reg2mem
  %82 = load i32, i32* %year.reload62, align 4
  %month1.reload67 = load volatile i32*, i32** %month1.reg2mem
  %83 = load i32, i32* %month1.reload67, align 4
  %call6 = call i32 @DiJiTian(i32 %82, i32 %83)
  %84 = add i32 %call5, 200698361
  %85 = sub i32 %84, %call6
  %86 = sub i32 %85, 200698361
  %sub7 = sub nsw i32 %call5, %call6
  %87 = sub i32 0, %86
  %88 = add i32 0, %87
  %sub8 = sub nsw i32 0, %86
  %jg.reload91 = load volatile i32*, i32** %jg.reg2mem
  store i32 %88, i32* %jg.reload91, align 4
  store i32 -117555898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload61 = load volatile i32*, i32** %year.reg2mem
  %89 = load i32, i32* %year.reload61, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %90 = load i32, i32* %month2.reload, align 4
  %call9 = call i32 @DiJiTian(i32 %89, i32 %90)
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %91 = load i32, i32* %year.reload, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %92 = load i32, i32* %month1.reload, align 4
  %call10 = call i32 @DiJiTian(i32 %91, i32 %92)
  %93 = add i32 %call9, 2030615211
  %94 = sub i32 %93, %call10
  %95 = sub i32 %94, 2030615211
  %sub11 = sub nsw i32 %call9, %call10
  %jg.reload90 = load volatile i32*, i32** %jg.reg2mem
  store i32 %95, i32* %jg.reload90, align 4
  store i32 -117555898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %jg.reload = load volatile i32*, i32** %jg.reg2mem
  %96 = load i32, i32* %jg.reload, align 4
  %rem = srem i32 %96, 7
  %cmp12 = icmp eq i32 %rem, 0
  %97 = select i1 %cmp12, i32 -563771049, i32 -2036140367
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %98 to i64
  %sz.reload89 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload89, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1436468794, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload83, align 4
  %idxprom15 = sext i32 %99 to i64
  %sz.reload88 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload88, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1436468794, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -157555690
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -157555690
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1777811267, i32 96835615
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1801033682, i32 96835615
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 834756350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1306458638, i32 933724649
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload82, align 4
  %144 = add i32 %143, 1496617059
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1496617059
  %inc = add nsw i32 %143, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload81, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 517422320
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 517422320
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1313987313, i32 933724649
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1778823839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 -300675662, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload79, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload58, align 4
  %cmp19 = icmp slt i32 %162, %163
  %164 = select i1 %cmp19, i32 -1473125865, i32 1915780347
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 701437269, i32 -369301513
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload78, align 4
  %idxprom21 = sext i32 %179 to i64
  %sz.reload87 = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload87, i64 0, i64 %idxprom21
  %180 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %180, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 763186310
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 763186310
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1365527639, i32 -369301513
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %196 = select i1 %cmp23.reload, i32 -1274230777, i32 639171542
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1234778769, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1234778769, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -790762400, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload77, align 4
  %198 = add i32 %197, 25906036
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 25906036
  %inc30 = add nsw i32 %197, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload76, align 4
  store i32 -300675662, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1498737676, i32 -2082779830
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2070170507
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2070170507
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1028084884, i32 -2082779830
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x i32], align 16
  %jgalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -167100086, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %230, %231
  store i32 -1879678871, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1777811267, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload74, align 4
  %_ = shl i32 %232, 1
  %233 = add i32 %232, -495457566
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -495457566
  %_41 = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = sub i32 0, %232
  %237 = add i32 0, %236
  %_42 = sub i32 0, %232
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen43 = add i32 %237, 1
  %242 = sub i32 %232, -944280341
  %243 = add i32 %242, 1
  %244 = add i32 %243, -944280341
  %incalteredBB = add nsw i32 %232, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload73, align 4
  store i32 -1306458638, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %245 to i64
  %sz.reload = load volatile [200 x i32]*, [200 x i32]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz.reload, i64 0, i64 %idxprom21alteredBB
  %246 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %246, 1
  store i32 701437269, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1498737676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB51, %for.end31, %for.inc29, %if.end28, %if.else26, %if.then24, %originalBBpart249, %originalBB47, %for.body20, %for.cond18, %for.end, %originalBBpart245, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end17, %if.else14, %if.then13, %if.end, %if.else, %if.then, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -592665290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -592665290, label %for.cond
    i32 872232162, label %originalBB
    i32 -1006856744, label %originalBBpart2
    i32 -726347961, label %for.body
    i32 2080980041, label %lor.lhs.false
    i32 -757160691, label %originalBB32
    i32 -1975967105, label %originalBBpart234
    i32 -269344761, label %lor.lhs.false3
    i32 -814312236, label %lor.lhs.false5
    i32 -1135534897, label %originalBB36
    i32 1941067058, label %originalBBpart238
    i32 104996902, label %lor.lhs.false7
    i32 -1048448253, label %lor.lhs.false9
    i32 -1033327578, label %lor.lhs.false11
    i32 528470796, label %originalBB40
    i32 -1724835979, label %originalBBpart242
    i32 1000791451, label %if.then
    i32 1484839005, label %originalBB44
    i32 -2030217624, label %originalBBpart246
    i32 -1905420109, label %if.else
    i32 2103154928, label %originalBB48
    i32 -1782337416, label %originalBBpart250
    i32 134471280, label %lor.lhs.false14
    i32 1381331099, label %lor.lhs.false16
    i32 474673918, label %lor.lhs.false18
    i32 1062635420, label %if.then20
    i32 -790420922, label %if.else22
    i32 -985457426, label %if.then24
    i32 713809308, label %originalBB52
    i32 745735866, label %originalBBpart254
    i32 -578591891, label %if.then25
    i32 -1386225791, label %if.else27
    i32 1063845010, label %if.end
    i32 150585893, label %if.end29
    i32 -121849888, label %originalBB56
    i32 -2013729877, label %originalBBpart258
    i32 1344724413, label %if.end30
    i32 1586472808, label %originalBB60
    i32 -658890139, label %originalBBpart262
    i32 975515672, label %if.end31
    i32 -407631232, label %for.inc
    i32 874116021, label %originalBB64
    i32 2129836920, label %originalBBpart276
    i32 684723739, label %for.end
    i32 -980611891, label %originalBBalteredBB
    i32 -250489999, label %originalBB32alteredBB
    i32 152554617, label %originalBB36alteredBB
    i32 814225476, label %originalBB40alteredBB
    i32 179658731, label %originalBB44alteredBB
    i32 1128454856, label %originalBB48alteredBB
    i32 -340644164, label %originalBB52alteredBB
    i32 -1382812675, label %originalBB56alteredBB
    i32 329467771, label %originalBB60alteredBB
    i32 310015895, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1888014467
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1888014467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 872232162, i32 -980611891
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1681244653
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1681244653
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1006856744, i32 -980611891
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -726347961, i32 684723739
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %33, 1
  %34 = select i1 %cmp1, i32 1000791451, i32 2080980041
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, -552113275
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -552113275
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -757160691, i32 -250489999
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %50, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 911884654
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 911884654
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1975967105, i32 -250489999
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 1000791451, i32 -269344761
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %79, 5
  %80 = select i1 %cmp4, i32 1000791451, i32 -814312236
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 1758844082
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1758844082
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1135534897, i32 152554617
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %108, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1941067058, i32 152554617
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 1000791451, i32 104996902
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %124, 8
  %125 = select i1 %cmp8, i32 1000791451, i32 -1048448253
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %126, 10
  %127 = select i1 %cmp10, i32 1000791451, i32 -1033327578
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, 2060330738
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2060330738
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 528470796, i32 814225476
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %143, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 2034491584
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2034491584
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1724835979, i32 814225476
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %159 = select i1 %cmp12.reload, i32 1000791451, i32 -1905420109
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -2052419002
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2052419002
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1484839005, i32 179658731
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %175 = load i32, i32* %result, align 4
  %176 = sub i32 %175, 1818820346
  %177 = add i32 %176, 31
  %178 = add i32 %177, 1818820346
  %add = add nsw i32 %175, 31
  store i32 %178, i32* %result, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 62355969
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 62355969
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2030217624, i32 179658731
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 975515672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, 580324699
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 580324699
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2103154928, i32 1128454856
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %221, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 1980542987
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1980542987
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1782337416, i32 1128454856
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %249 = select i1 %cmp13.reload, i32 1062635420, i32 134471280
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %250, 6
  %251 = select i1 %cmp15, i32 1062635420, i32 1381331099
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %252, 9
  %253 = select i1 %cmp17, i32 1062635420, i32 474673918
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %254, 11
  %255 = select i1 %cmp19, i32 1062635420, i32 -790420922
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %256 = load i32, i32* %result, align 4
  %257 = sub i32 0, 30
  %258 = sub i32 %256, %257
  %add21 = add nsw i32 %256, 30
  store i32 %258, i32* %result, align 4
  store i32 1344724413, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %259, 2
  %260 = select i1 %cmp23, i32 -985457426, i32 150585893
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, 2061463307
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2061463307
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 713809308, i32 -340644164
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %276 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %276)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1672608087
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1672608087
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 745735866, i32 -340644164
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %304 = select i1 %tobool.reload, i32 -578591891, i32 -1386225791
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %305 = load i32, i32* %result, align 4
  %306 = sub i32 0, 29
  %307 = sub i32 %305, %306
  %add26 = add nsw i32 %305, 29
  store i32 %307, i32* %result, align 4
  store i32 1063845010, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %308 = load i32, i32* %result, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 28
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add28 = add nsw i32 %308, 28
  store i32 %312, i32* %result, align 4
  store i32 1063845010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 150585893, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = add i32 %313, -1003815686
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1003815686
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -121849888, i32 -1382812675
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, 1892473851
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1892473851
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2013729877, i32 -1382812675
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1344724413, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = add i32 %355, -1142812375
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1142812375
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1586472808, i32 329467771
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = add i32 %370, 423869883
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 423869883
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -658890139, i32 329467771
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 975515672, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -407631232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 874116021, i32 310015895
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 1702791351
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1702791351
  %inc = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = add i32 %403, -168084670
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -168084670
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 2129836920, i32 310015895
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -592665290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %430 = load i32, i32* %result, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %431, %432
  store i32 872232162, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %433, 3
  store i32 -757160691, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %434, 7
  store i32 -1135534897, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %435, 12
  store i32 528470796, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %result, align 4
  %437 = sub i32 0, 840446730
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 840446730
  %_ = sub i32 0, %436
  %440 = sub i32 %439, -978504351
  %441 = add i32 %440, 31
  %442 = add i32 %441, -978504351
  %gen = add i32 %439, 31
  %443 = sub i32 %436, 76708361
  %444 = add i32 %443, 31
  %445 = add i32 %444, 76708361
  %addalteredBB = add nsw i32 %436, 31
  store i32 %445, i32* %result, align 4
  store i32 1484839005, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %446, 4
  store i32 2103154928, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %year.addr, align 4
  %callalteredBB = call i32 @isRunNian(i32 %447)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 713809308, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -121849888, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1586472808, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, 928996595
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 928996595
  %_65 = sub i32 %448, 1
  %gen66 = mul i32 %451, 1
  %452 = sub i32 %448, 56208576
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 56208576
  %_67 = sub i32 %448, 1
  %gen68 = mul i32 %454, 1
  %_69 = shl i32 %448, 1
  %_70 = shl i32 %448, 1
  %455 = add i32 %448, -1668191784
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1668191784
  %_71 = sub i32 %448, 1
  %gen72 = mul i32 %457, 1
  %458 = sub i32 0, -407746471
  %459 = sub i32 %458, %448
  %460 = add i32 %459, -407746471
  %_73 = sub i32 0, %448
  %461 = add i32 %460, 1049024538
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1049024538
  %gen74 = add i32 %460, 1
  %464 = add i32 %448, -1725974990
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1725974990
  %incalteredBB = add nsw i32 %448, 1
  store i32 %466, i32* %i, align 4
  store i32 874116021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB64, %for.inc, %if.end31, %originalBBpart262, %originalBB60, %if.end30, %originalBBpart258, %originalBB56, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart254, %originalBB52, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart250, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart238, %originalBB36, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart234, %originalBB32, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1327960581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1327960581, label %first
    i32 232392597, label %lor.lhs.false
    i32 -1852863938, label %land.lhs.true
    i32 412168627, label %if.then
    i32 2003126948, label %originalBB
    i32 353185394, label %originalBBpart2
    i32 -625107740, label %if.else
    i32 -1867239287, label %if.end
    i32 1303784127, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 412168627, i32 232392597
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1852863938, i32 -625107740
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 412168627, i32 -625107740
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 1928446266
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1928446266
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2003126948, i32 1303784127
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, 887692693
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 887692693
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 353185394, i32 1303784127
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1867239287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1867239287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %result, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 2003126948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
