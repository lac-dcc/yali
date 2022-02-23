; ModuleID = 'source-C-CXX/12/1456.c'
source_filename = "source-C-CXX/12/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -475502722
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -475502722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -420593476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -420593476, label %first
    i32 444595014, label %originalBB
    i32 653583857, label %originalBBpart2
    i32 1522221561, label %for.cond
    i32 1588184708, label %originalBB53
    i32 -1971004091, label %originalBBpart255
    i32 118985228, label %for.body
    i32 -1268500777, label %for.inc
    i32 -1348088739, label %for.end
    i32 -1514811715, label %if.then
    i32 -137258289, label %if.end
    i32 1326122707, label %originalBB57
    i32 1630667801, label %originalBBpart259
    i32 -1377773532, label %for.cond7
    i32 -1607193421, label %for.body9
    i32 -1842231180, label %originalBB61
    i32 -1722531119, label %originalBBpart263
    i32 29538817, label %for.cond10
    i32 -1111719602, label %for.body12
    i32 1024833242, label %if.then18
    i32 -396662159, label %originalBB65
    i32 1781149885, label %originalBBpart268
    i32 74165614, label %if.end19
    i32 -1657497812, label %for.inc20
    i32 1144634471, label %for.end22
    i32 -1606435694, label %for.inc23
    i32 -692529099, label %for.end25
    i32 -1695502815, label %for.cond26
    i32 -1512904138, label %for.body28
    i32 -775370636, label %for.cond29
    i32 -1524075034, label %for.body31
    i32 1534864749, label %if.then37
    i32 1686028743, label %if.else
    i32 1920416620, label %land.lhs.true
    i32 -90098779, label %originalBB70
    i32 238381278, label %originalBBpart272
    i32 -1538489762, label %if.then41
    i32 -1641754776, label %if.end45
    i32 1257480593, label %if.end46
    i32 -670624884, label %for.inc47
    i32 -800992783, label %originalBB74
    i32 -1755743833, label %originalBBpart278
    i32 17090733, label %for.end49
    i32 -150803801, label %originalBB80
    i32 1060687097, label %originalBBpart282
    i32 1262216665, label %for.inc50
    i32 8850421, label %for.end52
    i32 -525637386, label %return
    i32 -2111186564, label %originalBBalteredBB
    i32 -1601680947, label %originalBB53alteredBB
    i32 1159841697, label %originalBB57alteredBB
    i32 -1442474368, label %originalBB61alteredBB
    i32 -1372856789, label %originalBB65alteredBB
    i32 -1608405111, label %originalBB70alteredBB
    i32 -1181382895, label %originalBB74alteredBB
    i32 -359754307, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 444595014, i32 -2111186564
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload146, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
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
  %28 = select i1 %26, i32 653583857, i32 -2111186564
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1522221561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -777367522
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -777367522
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1588184708, i32 -1601680947
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload123, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1547541264
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1547541264
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1971004091, i32 -1601680947
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 118985228, i32 -1348088739
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload104 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload104, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1268500777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload121, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload120, align 4
  store i32 1522221561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload94, align 4
  %cmp2 = icmp eq i32 %66, 1
  %67 = select i1 %cmp2, i32 -1514811715, i32 -137258289
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload103 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload103, i64 0, i64 0
  %68 = load i32, i32* %arrayidx3, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  store i32 -525637386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1670941313
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1670941313
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1326122707, i32 1159841697
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload102, i64 0, i64 0
  %96 = load i32, i32* %arrayidx5, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload93, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 %97, i32* %t.reload144, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1630667801, i32 1159841697
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1377773532, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload118, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload92, align 4
  %cmp8 = icmp slt i32 %112, %113
  %114 = select i1 %cmp8, i32 -1607193421, i32 -692529099
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -916754857
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -916754857
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1842231180, i32 -1442474368
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -136446305
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -136446305
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1722531119, i32 -1442474368
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 29538817, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload136, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload117, align 4
  %cmp11 = icmp slt i32 %145, %146
  %147 = select i1 %cmp11, i32 -1111719602, i32 1144634471
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload116, align 4
  %idxprom13 = sext i32 %148 to i64
  %a.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload101, i64 0, i64 %idxprom13
  %149 = load i32, i32* %arrayidx14, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload135, align 4
  %idxprom15 = sext i32 %150 to i64
  %a.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload100, i64 0, i64 %idxprom15
  %151 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %149, %151
  %152 = select i1 %cmp17, i32 1024833242, i32 74165614
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -982954978
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -982954978
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -396662159, i32 -1372856789
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload143, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 1
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %170, i32* %t.reload142, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2130160358
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2130160358
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1781149885, i32 -1372856789
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1144634471, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1657497812, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload134, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc21 = add nsw i32 %198, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload133, align 4
  store i32 29538817, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1606435694, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload115, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc24 = add nsw i32 %201, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload114, align 4
  store i32 -1377773532, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -1695502815, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload112, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload91, align 4
  %cmp27 = icmp slt i32 %204, %205
  %206 = select i1 %cmp27, i32 -1512904138, i32 8850421
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -775370636, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload131, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload111, align 4
  %cmp30 = icmp slt i32 %207, %208
  %209 = select i1 %cmp30, i32 -1524075034, i32 17090733
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload110, align 4
  %idxprom32 = sext i32 %210 to i64
  %a.reload99 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload99, i64 0, i64 %idxprom32
  %211 = load i32, i32* %arrayidx33, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload130, align 4
  %idxprom34 = sext i32 %212 to i64
  %a.reload98 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload98, i64 0, i64 %idxprom34
  %213 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %211, %213
  %214 = select i1 %cmp36, i32 1534864749, i32 1686028743
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 17090733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload129, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload109, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub38 = sub nsw i32 %216, 1
  %cmp39 = icmp eq i32 %215, %218
  %219 = select i1 %cmp39, i32 1920416620, i32 -1641754776
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 31810639
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 31810639
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -90098779, i32 -1608405111
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload145, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload141, align 4
  %cmp40 = icmp slt i32 %235, %236
  store i1 %cmp40, i1* %cmp40.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -198735070
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -198735070
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 238381278, i32 -1608405111
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %252 = select i1 %cmp40.reload, i32 -1538489762, i32 -1641754776
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload108, align 4
  %idxprom42 = sext i32 %253 to i64
  %a.reload97 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload97, i64 0, i64 %idxprom42
  %254 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 -1641754776, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1257480593, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -670624884, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1526569568
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1526569568
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -800992783, i32 -1181382895
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload128, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc48 = add nsw i32 %282, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload127, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1755743833, i32 -1181382895
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -775370636, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -150803801, i32 -359754307
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1060687097, i32 -359754307
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1262216665, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload107, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc51 = add nsw i32 %365, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload106, align 4
  store i32 -1695502815, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  store i32 -525637386, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %368 = load i32, i32* %retval.reload, align 4
  ret i32 %368

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 444595014, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload105, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload90, align 4
  %cmpalteredBB = icmp slt i32 %369, %370
  store i32 1588184708, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 0
  %371 = load i32, i32* %arrayidx5alteredBB, align 16
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 %372, i32* %t.reload140, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1326122707, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 -1842231180, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload139, align 4
  %_ = shl i32 %373, 1
  %_66 = shl i32 %373, 1
  %374 = sub i32 %373, 1291848810
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1291848810
  %subalteredBB = sub nsw i32 %373, 1
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 %376, i32* %t.reload138, align 4
  store i32 -396662159, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %377 = load i32, i32* %l.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %378 = load i32, i32* %t.reload, align 4
  %cmp40alteredBB = icmp slt i32 %377, %378
  store i32 -90098779, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload125, align 4
  %_75 = shl i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_76 = sub i32 %379, 1
  %gen = mul i32 %381, 1
  %382 = add i32 %379, -1111264580
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1111264580
  %inc48alteredBB = add nsw i32 %379, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload, align 4
  store i32 -800992783, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -150803801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %originalBBpart282, %originalBB80, %for.end49, %originalBBpart278, %originalBB74, %for.inc47, %if.end46, %if.end45, %if.then41, %originalBBpart272, %originalBB70, %land.lhs.true, %if.else, %if.then37, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %if.end19, %originalBBpart268, %originalBB65, %if.then18, %for.body12, %for.cond10, %originalBBpart263, %originalBB61, %for.body9, %for.cond7, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
