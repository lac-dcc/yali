; ModuleID = 'source-C-CXX/6/797.c'
source_filename = "source-C-CXX/6/797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %daitihuan.reg2mem = alloca [20 x i8]*
  %tihuan.reg2mem = alloca [20 x i8]*
  %zichuan.reg2mem = alloca [256 x i8]*
  %zfc.reg2mem = alloca [256 x i8]*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -732378491
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -732378491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1316831016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1316831016, label %first
    i32 41250020, label %originalBB
    i32 -1025417439, label %originalBBpart2
    i32 -2056487328, label %for.cond
    i32 -546976563, label %originalBB64
    i32 -1926788318, label %originalBBpart266
    i32 -959009649, label %for.body
    i32 -226180608, label %for.cond11
    i32 1358424743, label %for.body14
    i32 -422408435, label %for.inc
    i32 -602917335, label %for.end
    i32 1288653831, label %land.lhs.true
    i32 -1532251270, label %if.then
    i32 81342506, label %if.end
    i32 -490283556, label %originalBB68
    i32 -693518032, label %originalBBpart270
    i32 276145444, label %for.inc26
    i32 2102924578, label %originalBB72
    i32 -797926716, label %originalBBpart275
    i32 1686488373, label %for.end28
    i32 -364432741, label %if.then31
    i32 1439785018, label %if.else
    i32 -1420120305, label %if.then36
    i32 502590562, label %originalBB77
    i32 1191801481, label %originalBBpart279
    i32 280383908, label %for.cond37
    i32 726449411, label %originalBB81
    i32 2116427964, label %originalBBpart283
    i32 1436303462, label %for.body40
    i32 91425428, label %originalBB85
    i32 100760178, label %originalBBpart287
    i32 -460137018, label %for.inc45
    i32 -77958024, label %originalBB89
    i32 1953834888, label %originalBBpart2101
    i32 2016847231, label %for.end47
    i32 -856816055, label %for.cond51
    i32 1771507862, label %for.body54
    i32 1589801130, label %originalBB103
    i32 254609168, label %originalBBpart2105
    i32 1754332462, label %for.inc59
    i32 787728381, label %originalBB107
    i32 717819130, label %originalBBpart2120
    i32 -1561602290, label %for.end61
    i32 185781789, label %if.end62
    i32 -818116243, label %if.end63
    i32 435556547, label %originalBBalteredBB
    i32 1657433021, label %originalBB64alteredBB
    i32 859764556, label %originalBB68alteredBB
    i32 1210790450, label %originalBB72alteredBB
    i32 1980034153, label %originalBB77alteredBB
    i32 -737906656, label %originalBB81alteredBB
    i32 -1195058936, label %originalBB85alteredBB
    i32 -1020771464, label %originalBB89alteredBB
    i32 66320289, label %originalBB103alteredBB
    i32 586837051, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 41250020, i32 435556547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [256 x i8], align 16
  store [256 x i8]* %zfc, [256 x i8]** %zfc.reg2mem
  %zichuan = alloca [256 x i8], align 16
  store [256 x i8]* %zichuan, [256 x i8]** %zichuan.reg2mem
  %tihuan = alloca [20 x i8], align 16
  store [20 x i8]* %tihuan, [20 x i8]** %tihuan.reg2mem
  %daitihuan = alloca [20 x i8], align 16
  store [20 x i8]* %daitihuan, [20 x i8]** %daitihuan.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload145, align 4
  %tag.reload147 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload147, align 4
  %zfc.reload131 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zichuan.reload133 = load volatile [256 x i8]*, [256 x i8]** %zichuan.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %zichuan.reload133, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %tihuan.reload134 = load volatile [20 x i8]*, [20 x i8]** %tihuan.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %tihuan.reload134, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %zichuan.reload132 = load volatile [256 x i8]*, [256 x i8]** %zichuan.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %zichuan.reload132, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload150, align 4
  %zfc.reload130 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload130, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload153, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1862115402
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1862115402
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
  %41 = select i1 %39, i32 -1025417439, i32 435556547
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2056487328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -546976563, i32 1657433021
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload180, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload152, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -948860303
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -948860303
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1926788318, i32 1657433021
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -959009649, i32 1686488373
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload179, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload186, align 4
  store i32 -226180608, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload185, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload178, align 4
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %77 = load i32, i32* %l.reload149, align 4
  %78 = add i32 %76, 1054861255
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 1054861255
  %add = add nsw i32 %76, %77
  %cmp12 = icmp slt i32 %75, %80
  %81 = select i1 %cmp12, i32 1358424743, i32 -602917335
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload184, align 4
  %idxprom = sext i32 %82 to i64
  %zfc.reload129 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload129, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload183, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload177, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub = sub nsw i32 %84, %85
  %idxprom15 = sext i32 %87 to i64
  %daitihuan.reload136 = load volatile [20 x i8]*, [20 x i8]** %daitihuan.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %daitihuan.reload136, i64 0, i64 %idxprom15
  store i8 %83, i8* %arrayidx16, align 1
  store i32 -422408435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload182, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload, align 4
  store i32 -226180608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %93 = load i32, i32* %l.reload148, align 4
  %idxprom17 = sext i32 %93 to i64
  %daitihuan.reload135 = load volatile [20 x i8]*, [20 x i8]** %daitihuan.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %daitihuan.reload135, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %daitihuan.reload = load volatile [20 x i8]*, [20 x i8]** %daitihuan.reg2mem
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %daitihuan.reload, i32 0, i32 0
  %zichuan.reload = load volatile [256 x i8]*, [256 x i8]** %zichuan.reg2mem
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %zichuan.reload, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay20) #3
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %call21, i32* %k.reload138, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload137, align 4
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %95 = load i32, i32* %s.reload144, align 4
  %mul = mul nsw i32 %95, %94
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload143, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload, align 4
  %cmp22 = icmp eq i32 %96, 0
  %97 = select i1 %cmp22, i32 1288653831, i32 81342506
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %tag.reload146 = load volatile i32*, i32** %tag.reg2mem
  %98 = load i32, i32* %tag.reload146, align 4
  %cmp24 = icmp eq i32 %98, 0
  %99 = select i1 %cmp24, i32 -1532251270, i32 81342506
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload176, align 4
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  store i32 %100, i32* %e.reload141, align 4
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload, align 4
  store i32 81342506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -490283556, i32 859764556
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -693518032, i32 859764556
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 276145444, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -388675572
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -388675572
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2102924578, i32 1210790450
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload175, align 4
  %169 = add i32 %168, -89811989
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -89811989
  %inc27 = add nsw i32 %168, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload174, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 955377158
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 955377158
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -797926716, i32 1210790450
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2056487328, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %187 = load i32, i32* %s.reload142, align 4
  %cmp29 = icmp ne i32 %187, 0
  %188 = select i1 %cmp29, i32 -364432741, i32 1439785018
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %zfc.reload128 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload128, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32)
  store i32 -818116243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %189 = load i32, i32* %s.reload, align 4
  %cmp34 = icmp eq i32 %189, 0
  %190 = select i1 %cmp34, i32 -1420120305, i32 185781789
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -148676418
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -148676418
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 502590562, i32 1980034153
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1191801481, i32 1980034153
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 280383908, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 726449411, i32 -737906656
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload172, align 4
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  %271 = load i32, i32* %e.reload140, align 4
  %cmp38 = icmp slt i32 %270, %271
  store i1 %cmp38, i1* %cmp38.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -497285753
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -497285753
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2116427964, i32 -737906656
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %287 = select i1 %cmp38.reload, i32 1436303462, i32 2016847231
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -758273036
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -758273036
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 91425428, i32 -1195058936
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload171, align 4
  %idxprom41 = sext i32 %303 to i64
  %zfc.reload127 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload127, i64 0, i64 %idxprom41
  %304 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %304 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv43)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 100760178, i32 -1195058936
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -460137018, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1507389428
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1507389428
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -77958024, i32 -1020771464
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload170, align 4
  %359 = add i32 %358, 55692554
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 55692554
  %inc46 = add nsw i32 %358, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload169, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1660045154
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1660045154
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1953834888, i32 -1020771464
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 280383908, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %tihuan.reload = load volatile [20 x i8]*, [20 x i8]** %tihuan.reg2mem
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %tihuan.reload, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  %377 = load i32, i32* %e.reload139, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload, align 4
  %379 = sub i32 %377, -1909539924
  %380 = add i32 %379, %378
  %381 = add i32 %380, -1909539924
  %add50 = add nsw i32 %377, %378
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload168, align 4
  store i32 -856816055, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload167, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload151, align 4
  %cmp52 = icmp slt i32 %382, %383
  %384 = select i1 %cmp52, i32 1771507862, i32 -1561602290
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1589801130, i32 66320289
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload166, align 4
  %idxprom55 = sext i32 %411 to i64
  %zfc.reload126 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload126, i64 0, i64 %idxprom55
  %412 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %412 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 594855282
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 594855282
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 254609168, i32 66320289
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1754332462, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 787728381, i32 586837051
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload165, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc60 = add nsw i32 %454, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload164, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 735865155
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 735865155
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 717819130, i32 586837051
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -856816055, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 185781789, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -818116243, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [256 x i8], align 16
  %zichuanalteredBB = alloca [256 x i8], align 16
  %tihuanalteredBB = alloca [20 x i8], align 16
  %daitihuanalteredBB = alloca [20 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  store i32 0, i32* %tagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zichuanalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %tihuanalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zichuanalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfcalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 41250020, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload163, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %486, %487
  store i32 -546976563, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -490283556, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload162, align 4
  %489 = sub i32 0, 173923273
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 173923273
  %_ = sub i32 0, %488
  %492 = sub i32 %491, -406356703
  %493 = add i32 %492, 1
  %494 = add i32 %493, -406356703
  %gen = add i32 %491, 1
  %_73 = shl i32 %488, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %488, %495
  %inc27alteredBB = add nsw i32 %488, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload161, align 4
  store i32 2102924578, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 502590562, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload159, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %498 = load i32, i32* %e.reload, align 4
  %cmp38alteredBB = icmp slt i32 %497, %498
  store i32 726449411, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload158, align 4
  %idxprom41alteredBB = sext i32 %499 to i64
  %zfc.reload125 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload125, i64 0, i64 %idxprom41alteredBB
  %500 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %500 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv43alteredBB)
  store i32 91425428, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload157, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_90 = sub i32 %501, 1
  %gen91 = mul i32 %503, 1
  %504 = sub i32 0, 2110651144
  %505 = sub i32 %504, %501
  %506 = add i32 %505, 2110651144
  %_92 = sub i32 0, %501
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen93 = add i32 %506, 1
  %509 = add i32 %501, 1127539849
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1127539849
  %_94 = sub i32 %501, 1
  %gen95 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %501, %512
  %_96 = sub i32 %501, 1
  %gen97 = mul i32 %513, 1
  %514 = add i32 %501, -1201237498
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1201237498
  %_98 = sub i32 %501, 1
  %gen99 = mul i32 %516, 1
  %517 = sub i32 0, %501
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc46alteredBB = add nsw i32 %501, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload156, align 4
  store i32 -77958024, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload155, align 4
  %idxprom55alteredBB = sext i32 %521 to i64
  %zfc.reload = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload, i64 0, i64 %idxprom55alteredBB
  %522 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %522 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 1589801130, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload154, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_108 = sub i32 %523, 1
  %gen109 = mul i32 %525, 1
  %_110 = shl i32 %523, 1
  %526 = add i32 0, 1871408994
  %527 = sub i32 %526, %523
  %528 = sub i32 %527, 1871408994
  %_111 = sub i32 0, %523
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen112 = add i32 %528, 1
  %_113 = shl i32 %523, 1
  %_114 = shl i32 %523, 1
  %533 = sub i32 %523, -923083139
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -923083139
  %_115 = sub i32 %523, 1
  %gen116 = mul i32 %535, 1
  %536 = sub i32 %523, -1812317029
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1812317029
  %_117 = sub i32 %523, 1
  %gen118 = mul i32 %538, 1
  %539 = sub i32 %523, -232479382
  %540 = add i32 %539, 1
  %541 = add i32 %540, -232479382
  %inc60alteredBB = add nsw i32 %523, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload, align 4
  store i32 787728381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %for.end61, %originalBBpart2120, %originalBB107, %for.inc59, %originalBBpart2105, %originalBB103, %for.body54, %for.cond51, %for.end47, %originalBBpart2101, %originalBB89, %for.inc45, %originalBBpart287, %originalBB85, %for.body40, %originalBBpart283, %originalBB81, %for.cond37, %originalBBpart279, %originalBB77, %if.then36, %if.else, %if.then31, %for.end28, %originalBBpart275, %originalBB72, %for.inc26, %originalBBpart270, %originalBB68, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body14, %for.cond11, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
