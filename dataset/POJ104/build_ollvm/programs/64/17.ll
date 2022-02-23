; ModuleID = 'source-C-CXX/64/17.c'
source_filename = "source-C-CXX/64/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem194 = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -434432472
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -434432472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 13343711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 13343711, label %first
    i32 1656003812, label %originalBB
    i32 764270626, label %originalBBpart2
    i32 2131455210, label %for.cond
    i32 -1958100563, label %originalBB66
    i32 -278887707, label %originalBBpart268
    i32 -415303005, label %for.body
    i32 -1976916850, label %if.then
    i32 210079045, label %originalBB70
    i32 -527825365, label %originalBBpart272
    i32 25706675, label %if.then11
    i32 624677234, label %if.end
    i32 1204617261, label %originalBB74
    i32 1749796184, label %originalBBpart276
    i32 2118474565, label %if.then15
    i32 2005417598, label %if.end17
    i32 1758233364, label %if.end18
    i32 1632841563, label %originalBB78
    i32 1341206348, label %originalBBpart280
    i32 -1518091718, label %if.then22
    i32 13198012, label %originalBB82
    i32 -1747317170, label %originalBBpart284
    i32 1308754395, label %if.then26
    i32 -689767205, label %if.end28
    i32 -1934093094, label %if.then32
    i32 -905208372, label %if.end34
    i32 -2044856630, label %if.end35
    i32 1537019495, label %if.then39
    i32 2109806220, label %originalBB86
    i32 -1970335636, label %originalBBpart288
    i32 769780715, label %if.then43
    i32 1659802081, label %originalBB90
    i32 878742596, label %originalBBpart293
    i32 -1803133335, label %if.end45
    i32 1610913278, label %if.then49
    i32 -1525064227, label %originalBB95
    i32 1650994603, label %originalBBpart2103
    i32 -475674451, label %if.end51
    i32 1690214532, label %if.end52
    i32 -1597553712, label %for.inc
    i32 337988578, label %for.end
    i32 -1982317292, label %if.then55
    i32 1524289443, label %originalBB105
    i32 -2001385358, label %originalBBpart2107
    i32 334580500, label %if.end57
    i32 825795952, label %originalBB109
    i32 -2902741, label %originalBBpart2111
    i32 -1408251412, label %if.then59
    i32 -1730602663, label %if.end61
    i32 -571743244, label %originalBB113
    i32 1249385001, label %originalBBpart2115
    i32 1713895519, label %if.then63
    i32 496388501, label %if.end65
    i32 758068130, label %originalBB117
    i32 709983041, label %originalBBpart2119
    i32 -571090984, label %originalBBalteredBB
    i32 -1522417397, label %originalBB66alteredBB
    i32 -813142905, label %originalBB70alteredBB
    i32 1678127694, label %originalBB74alteredBB
    i32 -1149738120, label %originalBB78alteredBB
    i32 814323724, label %originalBB82alteredBB
    i32 1428713856, label %originalBB86alteredBB
    i32 -1682260423, label %originalBB90alteredBB
    i32 -1393181466, label %originalBB95alteredBB
    i32 1767672009, label %originalBB105alteredBB
    i32 897187300, label %originalBB109alteredBB
    i32 -1787071503, label %originalBB113alteredBB
    i32 -1705148048, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 1656003812, i32 -571090984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload164, align 4
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload177, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload130, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload179 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload179, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload129, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1351163898
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1351163898
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 764270626, i32 -571090984
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2131455210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 770445083
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 770445083
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1958100563, i32 -1522417397
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload150, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -971775398
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -971775398
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -278887707, i32 -1522417397
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -415303005, i32 337988578
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %92 to i64
  %vla.reload183 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload183, i64 %idxprom
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload148, align 4
  %idxprom2 = sext i32 %93 to i64
  %vla1.reload193 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload193, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload147, align 4
  %idxprom5 = sext i32 %94 to i64
  %vla.reload182 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload182, i64 %idxprom5
  %95 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %95, 0
  %96 = select i1 %cmp7, i32 -1976916850, i32 1758233364
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1734744787
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1734744787
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 210079045, i32 -813142905
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload146, align 4
  %idxprom8 = sext i32 %112 to i64
  %vla1.reload192 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload192, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %113, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1493609029
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1493609029
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -527825365, i32 -813142905
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %129 = select i1 %cmp10.reload, i32 25706675, i32 624677234
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload163, align 4
  %131 = sub i32 %130, 639871706
  %132 = add i32 %131, 1
  %133 = add i32 %132, 639871706
  %inc = add nsw i32 %130, 1
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %133, i32* %c.reload162, align 4
  store i32 624677234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %159 = select i1 %157, i32 1204617261, i32 1678127694
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload145, align 4
  %idxprom12 = sext i32 %160 to i64
  %vla1.reload191 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1.reload191, i64 %idxprom12
  %161 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %161, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1060503639
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1060503639
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1749796184, i32 1678127694
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %177 = select i1 %cmp14.reload, i32 2118474565, i32 2005417598
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload176, align 4
  %179 = add i32 %178, 1684785961
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1684785961
  %inc16 = add nsw i32 %178, 1
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  store i32 %181, i32* %d.reload175, align 4
  store i32 2005417598, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1758233364, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 249040995
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 249040995
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1632841563, i32 -1149738120
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload144, align 4
  %idxprom19 = sext i32 %197 to i64
  %vla.reload181 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload181, i64 %idxprom19
  %198 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %198, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1341206348, i32 -1149738120
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %213 = select i1 %cmp21.reload, i32 -1518091718, i32 -2044856630
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -913130034
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -913130034
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 13198012, i32 814323724
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload143, align 4
  %idxprom23 = sext i32 %229 to i64
  %vla1.reload190 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1.reload190, i64 %idxprom23
  %230 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %230, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1747317170, i32 814323724
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %245 = select i1 %cmp25.reload, i32 1308754395, i32 -689767205
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload161, align 4
  %247 = sub i32 %246, 582777191
  %248 = add i32 %247, 1
  %249 = add i32 %248, 582777191
  %inc27 = add nsw i32 %246, 1
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  store i32 %249, i32* %c.reload160, align 4
  store i32 -689767205, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload142, align 4
  %idxprom29 = sext i32 %250 to i64
  %vla1.reload189 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1.reload189, i64 %idxprom29
  %251 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %251, 0
  %252 = select i1 %cmp31, i32 -1934093094, i32 -905208372
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %253 = load i32, i32* %d.reload174, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc33 = add nsw i32 %253, 1
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  store i32 %257, i32* %d.reload173, align 4
  store i32 -905208372, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2044856630, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload141, align 4
  %idxprom36 = sext i32 %258 to i64
  %vla.reload180 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload180, i64 %idxprom36
  %259 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %259, 2
  %260 = select i1 %cmp38, i32 1537019495, i32 1690214532
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2109806220, i32 1428713856
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload140, align 4
  %idxprom40 = sext i32 %287 to i64
  %vla1.reload188 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1.reload188, i64 %idxprom40
  %288 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %288, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1970335636, i32 1428713856
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %303 = select i1 %cmp42.reload, i32 769780715, i32 -1803133335
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 319247857
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 319247857
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1659802081, i32 -1682260423
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %319 = load i32, i32* %c.reload159, align 4
  %320 = add i32 %319, -1735346800
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1735346800
  %inc44 = add nsw i32 %319, 1
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  store i32 %322, i32* %c.reload158, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -2095359732
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2095359732
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 878742596, i32 -1682260423
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1803133335, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload139, align 4
  %idxprom46 = sext i32 %350 to i64
  %vla1.reload187 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1.reload187, i64 %idxprom46
  %351 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %351, 1
  %352 = select i1 %cmp48, i32 1610913278, i32 -475674451
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 63011186
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 63011186
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1525064227, i32 -1393181466
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %380 = load i32, i32* %d.reload172, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc50 = add nsw i32 %380, 1
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  store i32 %384, i32* %d.reload171, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1527592720
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1527592720
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1650994603, i32 -1393181466
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -475674451, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1690214532, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1597553712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload138, align 4
  %401 = sub i32 %400, 754794232
  %402 = add i32 %401, 1
  %403 = add i32 %402, 754794232
  %inc53 = add nsw i32 %400, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload137, align 4
  store i32 2131455210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %404 = load i32, i32* %c.reload157, align 4
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %405 = load i32, i32* %d.reload170, align 4
  %cmp54 = icmp sgt i32 %404, %405
  %406 = select i1 %cmp54, i32 -1982317292, i32 334580500
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 179364798
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 179364798
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1524289443, i32 1767672009
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 57194508
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 57194508
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -2001385358, i32 1767672009
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 334580500, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 825795952, i32 897187300
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %475 = load i32, i32* %c.reload156, align 4
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %476 = load i32, i32* %d.reload169, align 4
  %cmp58 = icmp slt i32 %475, %476
  store i1 %cmp58, i1* %cmp58.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2902741, i32 897187300
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %491 = select i1 %cmp58.reload, i32 -1408251412, i32 -1730602663
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1730602663, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1134545836
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1134545836
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -571743244, i32 -1787071503
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %507 = load i32, i32* %c.reload155, align 4
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %508 = load i32, i32* %d.reload168, align 4
  %cmp62 = icmp eq i32 %507, %508
  store i1 %cmp62, i1* %cmp62.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1249385001, i32 -1787071503
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %523 = select i1 %cmp62.reload, i32 1713895519, i32 496388501
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 496388501, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 758068130, i32 -1705148048
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %saved_stack.reload178 = load volatile i8**, i8*** %saved_stack.reg2mem
  %550 = load i8*, i8** %saved_stack.reload178, align 8
  call void @llvm.stackrestore(i8* %550)
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  %551 = load i32, i32* %retval.reload125, align 4
  store i32 %551, i32* %.reg2mem194
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1381527576
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1381527576
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 709983041, i32 -1705148048
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem194
  ret i32 %.reload195

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %579 = load i32, i32* %nalteredBB, align 4
  %580 = zext i32 %579 to i64
  %581 = call i8* @llvm.stacksave()
  store i8* %581, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %580, align 16
  %582 = load i32, i32* %nalteredBB, align 4
  %583 = zext i32 %582 to i64
  %vla1alteredBB = alloca i32, i64 %583, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1656003812, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %584, %585
  store i32 -1958100563, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload135, align 4
  %idxprom8alteredBB = sext i32 %586 to i64
  %vla1.reload186 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1.reload186, i64 %idxprom8alteredBB
  %587 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %587, 1
  store i32 210079045, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload134, align 4
  %idxprom12alteredBB = sext i32 %588 to i64
  %vla1.reload185 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla1.reload185, i64 %idxprom12alteredBB
  %589 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %589, 2
  store i32 1204617261, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload133, align 4
  %idxprom19alteredBB = sext i32 %590 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom19alteredBB
  %591 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %591, 1
  store i32 1632841563, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload132, align 4
  %idxprom23alteredBB = sext i32 %592 to i64
  %vla1.reload184 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla1.reload184, i64 %idxprom23alteredBB
  %593 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %593, 2
  store i32 13198012, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %594 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom40alteredBB
  %595 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %595, 0
  store i32 2109806220, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %596 = load i32, i32* %c.reload154, align 4
  %_ = shl i32 %596, 1
  %_91 = shl i32 %596, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc44alteredBB = add nsw i32 %596, 1
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %598, i32* %c.reload153, align 4
  store i32 1659802081, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %599 = load i32, i32* %d.reload167, align 4
  %600 = sub i32 %599, -1828757314
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1828757314
  %_96 = sub i32 %599, 1
  %gen = mul i32 %602, 1
  %_97 = shl i32 %599, 1
  %603 = add i32 0, -2083351968
  %604 = sub i32 %603, %599
  %605 = sub i32 %604, -2083351968
  %_98 = sub i32 0, %599
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen99 = add i32 %605, 1
  %610 = sub i32 0, 1
  %611 = add i32 %599, %610
  %_100 = sub i32 %599, 1
  %gen101 = mul i32 %611, 1
  %612 = sub i32 %599, 232966057
  %613 = add i32 %612, 1
  %614 = add i32 %613, 232966057
  %inc50alteredBB = add nsw i32 %599, 1
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  store i32 %614, i32* %d.reload166, align 4
  store i32 -1525064227, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1524289443, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %615 = load i32, i32* %c.reload152, align 4
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %616 = load i32, i32* %d.reload165, align 4
  %cmp58alteredBB = icmp slt i32 %615, %616
  store i32 825795952, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %617 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %618 = load i32, i32* %d.reload, align 4
  %cmp62alteredBB = icmp eq i32 %617, %618
  store i32 -571743244, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %619 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %619)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %620 = load i32, i32* %retval.reload, align 4
  store i32 758068130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB117, %if.end65, %if.then63, %originalBBpart2115, %originalBB113, %if.end61, %if.then59, %originalBBpart2111, %originalBB109, %if.end57, %originalBBpart2107, %originalBB105, %if.then55, %for.end, %for.inc, %if.end52, %if.end51, %originalBBpart2103, %originalBB95, %if.then49, %if.end45, %originalBBpart293, %originalBB90, %if.then43, %originalBBpart288, %originalBB86, %if.then39, %if.end35, %if.end34, %if.then32, %if.end28, %if.then26, %originalBBpart284, %originalBB82, %if.then22, %originalBBpart280, %originalBB78, %if.end18, %if.end17, %if.then15, %originalBBpart276, %originalBB74, %if.end, %if.then11, %originalBBpart272, %originalBB70, %if.then, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
