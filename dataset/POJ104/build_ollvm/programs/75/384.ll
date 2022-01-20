; ModuleID = 'source-C-CXX/75/384.c'
source_filename = "source-C-CXX/75/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %tmpy.reg2mem = alloca i32*
  %tmpx.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %qus.reg2mem = alloca [50000 x %struct.qu]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1352397830
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1352397830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -717858494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -717858494, label %first
    i32 -43393338, label %originalBB
    i32 185025390, label %originalBBpart2
    i32 -358871741, label %for.cond
    i32 309205751, label %originalBB79
    i32 1571107835, label %originalBBpart281
    i32 1900166597, label %for.body
    i32 336818108, label %for.inc
    i32 -554748938, label %originalBB83
    i32 -1468235782, label %originalBBpart287
    i32 622558713, label %for.end
    i32 1061015425, label %for.cond6
    i32 -95056842, label %for.body8
    i32 -1122323019, label %for.cond9
    i32 -750358798, label %for.body11
    i32 -1180393797, label %if.then
    i32 1032135062, label %if.end
    i32 -395091828, label %for.inc47
    i32 -463335277, label %for.end49
    i32 -1168774465, label %for.inc50
    i32 1660701234, label %for.end51
    i32 1691098176, label %for.cond56
    i32 -1898457820, label %originalBB89
    i32 -319924141, label %originalBBpart291
    i32 -1399682325, label %for.body58
    i32 -504170240, label %if.then63
    i32 590696133, label %if.else
    i32 1796989329, label %if.then69
    i32 -1686827071, label %if.end73
    i32 -1260146840, label %if.end74
    i32 -1114742553, label %for.inc75
    i32 -770871031, label %for.end77
    i32 2129107940, label %originalBB93
    i32 -2111451082, label %originalBBpart295
    i32 -775286885, label %return
    i32 132879307, label %originalBBalteredBB
    i32 28557189, label %originalBB79alteredBB
    i32 -635679442, label %originalBB83alteredBB
    i32 1203888670, label %originalBB89alteredBB
    i32 736403420, label %originalBB93alteredBB
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
  %14 = select i1 %12, i32 -43393338, i32 132879307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %qus = alloca [50000 x %struct.qu], align 16
  store [50000 x %struct.qu]* %qus, [50000 x %struct.qu]** %qus.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tmpx = alloca i32, align 4
  store i32* %tmpx, i32** %tmpx.reg2mem
  %tmpy = alloca i32, align 4
  store i32* %tmpy, i32** %tmpy.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
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
  %28 = select i1 %26, i32 185025390, i32 132879307
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -358871741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1194324893
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1194324893
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 309205751, i32 28557189
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload140, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1571107835, i32 28557189
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1900166597, i32 622558713
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload132, i32* %y.reload133)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %74 to i64
  %qus.reload131 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload131, i64 0, i64 %idxprom
  %x2 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx, i32 0, i32 0
  store i32 %73, i32* %x2, align 8
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %75 = load i32, i32* %y.reload, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload138, align 4
  %idxprom3 = sext i32 %76 to i64
  %qus.reload130 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload130, i64 0, i64 %idxprom3
  %y5 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx4, i32 0, i32 1
  store i32 %75, i32* %y5, align 4
  store i32 336818108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -554748938, i32 -635679442
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload137, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload136, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1061742474
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1061742474
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1468235782, i32 -635679442
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -358871741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload106, align 4
  %124 = add i32 %123, 585164183
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 585164183
  %sub = sub nsw i32 %123, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload145, align 4
  store i32 1061015425, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload144, align 4
  %cmp7 = icmp sgt i32 %127, 0
  %128 = select i1 %cmp7, i32 -95056842, i32 1660701234
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 -1122323019, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload157, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload143, align 4
  %cmp10 = icmp slt i32 %129, %130
  %131 = select i1 %cmp10, i32 -750358798, i32 -463335277
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload156, align 4
  %idxprom12 = sext i32 %132 to i64
  %qus.reload129 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload129, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx13, i32 0, i32 0
  %133 = load i32, i32* %x14, align 8
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload155, align 4
  %135 = sub i32 %134, -1816411724
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1816411724
  %add = add nsw i32 %134, 1
  %idxprom15 = sext i32 %137 to i64
  %qus.reload128 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload128, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx16, i32 0, i32 0
  %138 = load i32, i32* %x17, align 8
  %cmp18 = icmp sgt i32 %133, %138
  %139 = select i1 %cmp18, i32 -1180393797, i32 1032135062
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload154, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add19 = add nsw i32 %140, 1
  %idxprom20 = sext i32 %142 to i64
  %qus.reload127 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx21 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload127, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx21, i32 0, i32 0
  %143 = load i32, i32* %x22, align 8
  %tmpx.reload159 = load volatile i32*, i32** %tmpx.reg2mem
  store i32 %143, i32* %tmpx.reload159, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload153, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add23 = add nsw i32 %144, 1
  %idxprom24 = sext i32 %148 to i64
  %qus.reload126 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload126, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx25, i32 0, i32 1
  %149 = load i32, i32* %y26, align 4
  %tmpy.reload160 = load volatile i32*, i32** %tmpy.reg2mem
  store i32 %149, i32* %tmpy.reload160, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload152, align 4
  %idxprom27 = sext i32 %150 to i64
  %qus.reload125 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload125, i64 0, i64 %idxprom27
  %x29 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx28, i32 0, i32 0
  %151 = load i32, i32* %x29, align 8
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add30 = add nsw i32 %152, 1
  %idxprom31 = sext i32 %156 to i64
  %qus.reload124 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload124, i64 0, i64 %idxprom31
  %x33 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx32, i32 0, i32 0
  store i32 %151, i32* %x33, align 8
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload150, align 4
  %idxprom34 = sext i32 %157 to i64
  %qus.reload123 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx35 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload123, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx35, i32 0, i32 1
  %158 = load i32, i32* %y36, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload149, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add37 = add nsw i32 %159, 1
  %idxprom38 = sext i32 %163 to i64
  %qus.reload122 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx39 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload122, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx39, i32 0, i32 1
  store i32 %158, i32* %y40, align 4
  %tmpx.reload = load volatile i32*, i32** %tmpx.reg2mem
  %164 = load i32, i32* %tmpx.reload, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload148, align 4
  %idxprom41 = sext i32 %165 to i64
  %qus.reload121 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx42 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload121, i64 0, i64 %idxprom41
  %x43 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx42, i32 0, i32 0
  store i32 %164, i32* %x43, align 8
  %tmpy.reload = load volatile i32*, i32** %tmpy.reg2mem
  %166 = load i32, i32* %tmpy.reload, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload147, align 4
  %idxprom44 = sext i32 %167 to i64
  %qus.reload120 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx45 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload120, i64 0, i64 %idxprom44
  %y46 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx45, i32 0, i32 1
  store i32 %166, i32* %y46, align 4
  store i32 1032135062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -395091828, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload146, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc48 = add nsw i32 %168, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload, align 4
  store i32 -1122323019, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1168774465, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload142, align 4
  %174 = add i32 %173, -954384715
  %175 = add i32 %174, -1
  %176 = sub i32 %175, -954384715
  %dec = add nsw i32 %173, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload, align 4
  store i32 1061015425, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %qus.reload119 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx52 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload119, i64 0, i64 0
  %x53 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx52, i32 0, i32 0
  %177 = load i32, i32* %x53, align 16
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 %177, i32* %a.reload110, align 4
  %qus.reload118 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx54 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload118, i64 0, i64 0
  %y55 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx54, i32 0, i32 1
  %178 = load i32, i32* %y55, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  store i32 %178, i32* %b.reload115, align 4
  %r.reload167 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload167, align 4
  store i32 1691098176, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1651212793
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1651212793
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
  %205 = select i1 %203, i32 -1898457820, i32 1203888670
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %r.reload166 = load volatile i32*, i32** %r.reg2mem
  %206 = load i32, i32* %r.reload166, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload105, align 4
  %cmp57 = icmp slt i32 %206, %207
  store i1 %cmp57, i1* %cmp57.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -319924141, i32 1203888670
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %222 = select i1 %cmp57.reload, i32 -1399682325, i32 -770871031
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %r.reload165 = load volatile i32*, i32** %r.reg2mem
  %223 = load i32, i32* %r.reload165, align 4
  %idxprom59 = sext i32 %223 to i64
  %qus.reload117 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx60 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload117, i64 0, i64 %idxprom59
  %x61 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx60, i32 0, i32 0
  %224 = load i32, i32* %x61, align 8
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload114, align 4
  %cmp62 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp62, i32 -504170240, i32 590696133
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  store i32 -775286885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %r.reload164 = load volatile i32*, i32** %r.reg2mem
  %227 = load i32, i32* %r.reload164, align 4
  %idxprom65 = sext i32 %227 to i64
  %qus.reload116 = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx66 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload116, i64 0, i64 %idxprom65
  %y67 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx66, i32 0, i32 1
  %228 = load i32, i32* %y67, align 4
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %229 = load i32, i32* %b.reload113, align 4
  %cmp68 = icmp sgt i32 %228, %229
  %230 = select i1 %cmp68, i32 1796989329, i32 -1686827071
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %r.reload163 = load volatile i32*, i32** %r.reg2mem
  %231 = load i32, i32* %r.reload163, align 4
  %idxprom70 = sext i32 %231 to i64
  %qus.reload = load volatile [50000 x %struct.qu]*, [50000 x %struct.qu]** %qus.reg2mem
  %arrayidx71 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %qus.reload, i64 0, i64 %idxprom70
  %y72 = getelementptr inbounds %struct.qu, %struct.qu* %arrayidx71, i32 0, i32 1
  %232 = load i32, i32* %y72, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 %232, i32* %b.reload112, align 4
  store i32 -1686827071, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1260146840, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1114742553, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %r.reload162 = load volatile i32*, i32** %r.reg2mem
  %233 = load i32, i32* %r.reload162, align 4
  %234 = add i32 %233, -103823494
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -103823494
  %inc76 = add nsw i32 %233, 1
  %r.reload161 = load volatile i32*, i32** %r.reg2mem
  store i32 %236, i32* %r.reload161, align 4
  store i32 1691098176, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -28090016
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -28090016
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2129107940, i32 736403420
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload109, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload111, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %264, i32 %265)
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2111451082, i32 736403420
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -775286885, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload100, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %qusalteredBB = alloca [50000 x %struct.qu], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tmpxalteredBB = alloca i32, align 4
  %tmpyalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -43393338, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload135, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload104, align 4
  %cmpalteredBB = icmp slt i32 %281, %282
  store i32 309205751, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload134, align 4
  %_ = shl i32 %283, 1
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_84 = sub i32 0, %283
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen = add i32 %285, 1
  %_85 = shl i32 %283, 1
  %288 = sub i32 %283, -1671284576
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1671284576
  %incalteredBB = add nsw i32 %283, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload, align 4
  store i32 -554748938, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %291 = load i32, i32* %r.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload, align 4
  %cmp57alteredBB = icmp slt i32 %291, %292
  store i32 -1898457820, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %293, i32 %294)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 2129107940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.end77, %for.inc75, %if.end74, %if.end73, %if.then69, %if.else, %if.then63, %for.body58, %originalBBpart291, %originalBB89, %for.cond56, %for.end51, %for.inc50, %for.end49, %for.inc47, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart287, %originalBB83, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
