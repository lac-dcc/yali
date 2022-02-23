; ModuleID = 'source-C-CXX/43/906.c'
source_filename = "source-C-CXX/43/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [6 x [20 x i8]]*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1317509713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1317509713, label %first
    i32 -1685175565, label %originalBB
    i32 1876612036, label %originalBBpart2
    i32 -634583235, label %for.cond
    i32 228216458, label %originalBB80
    i32 1825325710, label %originalBBpart282
    i32 929818719, label %for.body
    i32 1431282745, label %for.cond1
    i32 -67404189, label %for.body3
    i32 -1234335904, label %for.inc
    i32 -333492738, label %for.end
    i32 -333375834, label %for.inc8
    i32 -1488165097, label %for.end10
    i32 -847442871, label %for.cond11
    i32 1309861828, label %originalBB84
    i32 111298820, label %originalBBpart286
    i32 -981913588, label %for.body13
    i32 875570546, label %if.then
    i32 1306903460, label %if.else
    i32 -1364849336, label %land.lhs.true
    i32 -2133300359, label %originalBB88
    i32 1063460846, label %originalBBpart290
    i32 -560482924, label %if.then32
    i32 -833070841, label %if.else34
    i32 1034452011, label %if.then41
    i32 -519989225, label %for.cond42
    i32 673845916, label %for.body45
    i32 -1762189464, label %for.inc52
    i32 1437426113, label %originalBB92
    i32 -1679326257, label %originalBBpart2101
    i32 -646024363, label %for.end54
    i32 -1480951587, label %if.else59
    i32 -2073185709, label %for.cond60
    i32 1742702949, label %originalBB103
    i32 -1697929629, label %originalBBpart2105
    i32 1298203169, label %for.body63
    i32 842631046, label %for.inc70
    i32 -1842653724, label %for.end72
    i32 1084385355, label %if.end
    i32 1135892897, label %if.end75
    i32 -292432333, label %originalBB107
    i32 -1390484240, label %originalBBpart2109
    i32 -871460510, label %if.end76
    i32 1240671787, label %for.inc77
    i32 -1412165883, label %originalBB111
    i32 1943933663, label %originalBBpart2119
    i32 1215998020, label %for.end79
    i32 -969818755, label %originalBBalteredBB
    i32 147102290, label %originalBB80alteredBB
    i32 -618982497, label %originalBB84alteredBB
    i32 -215823576, label %originalBB88alteredBB
    i32 -1155099152, label %originalBB92alteredBB
    i32 -282622589, label %originalBB103alteredBB
    i32 -1649807861, label %originalBB107alteredBB
    i32 1398784386, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = and i1 %.reload, %.reload123
  %10 = xor i1 %.reload, %.reload123
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload123
  %13 = select i1 %11, i32 -1685175565, i32 -969818755
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x [20 x i8]], align 16
  store [6 x [20 x i8]]* %a, [6 x [20 x i8]]** %a.reg2mem
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
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
  %27 = select i1 %25, i32 1876612036, i32 -969818755
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -634583235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -307751267
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -307751267
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 228216458, i32 147102290
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload154, align 4
  %cmp = icmp slt i32 %55, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1872811377
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1872811377
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1825325710, i32 147102290
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 929818719, i32 -1488165097
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 1431282745, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload173, align 4
  %cmp2 = icmp slt i32 %84, 20
  %85 = select i1 %cmp2, i32 -67404189, i32 -333492738
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload131 = load volatile [6 x [20 x i8]]*, [6 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a.reload131, i64 0, i64 %idxprom
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload172, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  store i32 -1234335904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload171, align 4
  %89 = add i32 %88, -375360661
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -375360661
  %inc = add nsw i32 %88, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload170, align 4
  store i32 1431282745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload152, align 4
  %idxprom6 = sext i32 %92 to i64
  %a.reload130 = load volatile [6 x [20 x i8]]*, [6 x [20 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a.reload130, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -333375834, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload151, align 4
  %94 = sub i32 %93, 1813042918
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1813042918
  %inc9 = add nsw i32 %93, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload150, align 4
  store i32 -634583235, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -847442871, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1566381267
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1566381267
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1309861828, i32 -618982497
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload148, align 4
  %cmp12 = icmp slt i32 %112, 6
  store i1 %cmp12, i1* %cmp12.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 111298820, i32 -618982497
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %127 = select i1 %cmp12.reload, i32 -981913588, i32 1215998020
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload147, align 4
  %idxprom14 = sext i32 %128 to i64
  %a.reload129 = load volatile [6 x [20 x i8]]*, [6 x [20 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a.reload129, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 0
  %129 = load i8, i8* %arrayidx16, align 4
  %conv = sext i8 %129 to i32
  %cmp17 = icmp eq i32 %conv, 48
  %130 = select i1 %cmp17, i32 875570546, i32 1306903460
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -871460510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload146, align 4
  %idxprom20 = sext i32 %131 to i64
  %a.reload128 = load volatile [6 x [20 x i8]]*, [6 x [20 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a.reload128, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 0
  %132 = load i8, i8* %arrayidx22, align 4
  %conv23 = sext i8 %132 to i32
  %cmp24 = icmp eq i32 %conv23, 45
  %133 = select i1 %cmp24, i32 -1364849336, i32 -833070841
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2133300359, i32 -215823576
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload145, align 4
  %idxprom26 = sext i32 %160 to i64
  %a.reload127 = load volatile [6 x [20 x i8]]*, [6 x [20 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a.reload127, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i64 0, i64 1
  %161 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %161 to i32
  %cmp30 = icmp eq i32 %conv29, 48
  store i1 %cmp30, i1* %cmp30.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 245555973
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 245555973
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1063460846, i32 -215823576
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %189 = select i1 %cmp30.reload, i32 -560482924, i32 -833070841
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1135892897, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload144, align 4
  %idxprom35 = sext i32 %190 to i64
  %a.reload126 = load volatile [6 x [20 x i8]]*, [6 x [20 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a.reload126, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 0
  %191 = load i8, i8* %arrayidx37, align 4
  %conv38 = sext i8 %191 to i32
  %cmp39 = icmp eq i32 %conv38, 45
  %192 = select i1 %cmp39, i32 1034452011, i32 -1480951587
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 -519989225, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload168, align 4
  %cmp43 = icmp slt i32 %193, 19
  %194 = select i1 %cmp43, i32 673845916, i32 -646024363
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload143, align 4
  %idxprom46 = sext i32 %195 to i64
  %a.reload125 = load volatile [6 x [20 x i8]]*, [6 x [20 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a.reload125, i64 0, i64 %idxprom46
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload167, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add = add nsw i32 %196, 1
  %idxprom48 = sext i32 %198 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %199 = load i8, i8* %arrayidx49, align 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload166, align 4
  %idxprom50 = sext i32 %200 to i64
  %c.reload135 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload135, i64 0, i64 %idxprom50
  store i8 %199, i8* %arrayidx51, align 1
  store i32 -1762189464, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1437426113, i32 -1155099152
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload165, align 4
  %228 = sub i32 %227, 667865494
  %229 = add i32 %228, 1
  %230 = add i32 %229, 667865494
  %inc53 = add nsw i32 %227, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload164, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 211091763
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 211091763
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1679326257, i32 -1155099152
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -519989225, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %c.reload134 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload134, i64 0, i64 20
  store i8 48, i8* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %c.reload133 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload133, i32 0, i32 0
  call void @doc(i8* %arraydecay57)
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1084385355, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -2073185709, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1497607179
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1497607179
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1742702949, i32 -282622589
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload162, align 4
  %cmp61 = icmp slt i32 %273, 20
  store i1 %cmp61, i1* %cmp61.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1993928342
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1993928342
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1697929629, i32 -282622589
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %289 = select i1 %cmp61.reload, i32 1298203169, i32 -1842653724
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload142, align 4
  %idxprom64 = sext i32 %290 to i64
  %a.reload124 = load volatile [6 x [20 x i8]]*, [6 x [20 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a.reload124, i64 0, i64 %idxprom64
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload161, align 4
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %292 = load i8, i8* %arrayidx67, align 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload160, align 4
  %idxprom68 = sext i32 %293 to i64
  %c.reload132 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload132, i64 0, i64 %idxprom68
  store i8 %292, i8* %arrayidx69, align 1
  store i32 842631046, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload159, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc71 = add nsw i32 %294, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload158, align 4
  store i32 -2073185709, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload, i32 0, i32 0
  call void @doc(i8* %arraydecay73)
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1084385355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1135892897, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1185460063
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1185460063
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -292432333, i32 -1649807861
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -2131157951
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2131157951
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1390484240, i32 -1649807861
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -871460510, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1240671787, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1412165883, i32 1398784386
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload141, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc78 = add nsw i32 %355, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload140, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1943933663, i32 1398784386
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -847442871, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x [20 x i8]], align 16
  %calteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1685175565, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload139, align 4
  %cmpalteredBB = icmp slt i32 %372, 6
  store i32 228216458, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload138, align 4
  %cmp12alteredBB = icmp slt i32 %373, 6
  store i32 1309861828, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload137, align 4
  %idxprom26alteredBB = sext i32 %374 to i64
  %a.reload = load volatile [6 x [20 x i8]]*, [6 x [20 x i8]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27alteredBB, i64 0, i64 1
  %375 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %375 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 48
  store i32 -2133300359, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload157, align 4
  %377 = sub i32 %376, 100727
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 100727
  %_ = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 0, -2048945902
  %381 = sub i32 %380, %376
  %382 = add i32 %381, -2048945902
  %_93 = sub i32 0, %376
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen94 = add i32 %382, 1
  %_95 = shl i32 %376, 1
  %387 = add i32 %376, 860133377
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 860133377
  %_96 = sub i32 %376, 1
  %gen97 = mul i32 %389, 1
  %390 = sub i32 0, 655412478
  %391 = sub i32 %390, %376
  %392 = add i32 %391, 655412478
  %_98 = sub i32 0, %376
  %393 = add i32 %392, -1859827232
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1859827232
  %gen99 = add i32 %392, 1
  %396 = sub i32 %376, 1454891575
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1454891575
  %inc53alteredBB = add nsw i32 %376, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload156, align 4
  store i32 1437426113, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload, align 4
  %cmp61alteredBB = icmp slt i32 %399, 20
  store i32 1742702949, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -292432333, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload136, align 4
  %_112 = shl i32 %400, 1
  %_113 = shl i32 %400, 1
  %_114 = shl i32 %400, 1
  %_115 = shl i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_116 = sub i32 %400, 1
  %gen117 = mul i32 %402, 1
  %403 = sub i32 %400, -692167625
  %404 = add i32 %403, 1
  %405 = add i32 %404, -692167625
  %inc78alteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload, align 4
  store i32 -1412165883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB111, %for.inc77, %if.end76, %originalBBpart2109, %originalBB107, %if.end75, %if.end, %for.end72, %for.inc70, %for.body63, %originalBBpart2105, %originalBB103, %for.cond60, %if.else59, %for.end54, %originalBBpart2101, %originalBB92, %for.inc52, %for.body45, %for.cond42, %if.then41, %if.else34, %if.then32, %originalBBpart290, %originalBB88, %land.lhs.true, %if.else, %if.then, %for.body13, %originalBBpart286, %originalBB84, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @doc(i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 19
  store i8* %add.ptr, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -366932561, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -366932561, label %while.cond
    i32 -1256967436, label %originalBB
    i32 1758372679, label %originalBBpart2
    i32 701207100, label %lor.rhs
    i32 -2086455118, label %lor.end
    i32 -782734780, label %while.body
    i32 181079055, label %land.lhs.true
    i32 -332208373, label %if.then
    i32 826410560, label %if.end
    i32 -750827807, label %originalBB15
    i32 -1133636098, label %originalBBpart217
    i32 -288009194, label %while.end
    i32 -851788473, label %for.cond
    i32 -2146607927, label %for.body
    i32 2088788262, label %originalBB19
    i32 829276983, label %originalBBpart221
    i32 -2029772627, label %for.inc
    i32 1008502448, label %for.end
    i32 -31171972, label %originalBB23
    i32 1349231113, label %originalBBpart225
    i32 -1789464791, label %originalBBalteredBB
    i32 -362177663, label %originalBB15alteredBB
    i32 693922983, label %originalBB19alteredBB
    i32 201394600, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -1840001824
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1840001824
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1256967436, i32 -1789464791
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %p, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1758372679, i32 -1789464791
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -2086455118, i32 701207100
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %58 = load i8*, i8** %p, align 8
  %59 = load i8, i8* %58, align 1
  %conv2 = sext i8 %59 to i32
  %cmp3 = icmp eq i32 %conv2, 48
  store i32 -2086455118, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %60 = select i1 %.reload, i32 -782734780, i32 -288009194
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i8*, i8** %p, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %61, i64 -1
  store i8* %add.ptr5, i8** %p, align 8
  %62 = load i8*, i8** %p, align 8
  %63 = load i8, i8* %62, align 1
  %conv6 = sext i8 %63 to i32
  %cmp7 = icmp ne i32 %conv6, 48
  %64 = select i1 %cmp7, i32 181079055, i32 826410560
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i8*, i8** %p, align 8
  %66 = load i8, i8* %65, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %67 = select i1 %cmp10, i32 -332208373, i32 826410560
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -288009194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 521255497
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 521255497
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -750827807, i32 -362177663
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
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
  %108 = select i1 %106, i32 -1133636098, i32 -362177663
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -366932561, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i8*, i8** %p, align 8
  store i8* %109, i8** %p, align 8
  store i32 -851788473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i8*, i8** %p, align 8
  %111 = load i8*, i8** %b.addr, align 8
  %cmp12 = icmp uge i8* %110, %111
  %112 = select i1 %cmp12, i32 -2146607927, i32 1008502448
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2088788262, i32 693922983
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %139 = load i8*, i8** %p, align 8
  %140 = load i8, i8* %139, align 1
  %conv14 = sext i8 %140 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv14)
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -422603012
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -422603012
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 829276983, i32 693922983
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2029772627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %168, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -851788473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -31171972, i32 201394600
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, 635649014
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 635649014
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1349231113, i32 201394600
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i8*, i8** %p, align 8
  %211 = load i8, i8* %210, align 1
  %convalteredBB = sext i8 %211 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1256967436, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -750827807, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %212 = load i8*, i8** %p, align 8
  %213 = load i8, i8* %212, align 1
  %conv14alteredBB = sext i8 %213 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv14alteredBB)
  store i32 2088788262, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -31171972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %for.body, %for.cond, %while.end, %originalBBpart217, %originalBB15, %if.end, %if.then, %land.lhs.true, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
