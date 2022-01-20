; ModuleID = 'source-C-CXX/43/1148.c'
source_filename = "source-C-CXX/43/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1226066187
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1226066187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 834722406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 834722406, label %first
    i32 -360829659, label %originalBB
    i32 1653969672, label %originalBBpart2
    i32 -1635002341, label %for.cond
    i32 38658022, label %originalBB68
    i32 -1651756747, label %originalBBpart270
    i32 1593485300, label %for.body
    i32 -1791045693, label %if.then
    i32 414349734, label %if.then10
    i32 1300888989, label %if.end
    i32 -1097780588, label %originalBB72
    i32 -504367191, label %originalBBpart274
    i32 -256797098, label %if.end14
    i32 -27204881, label %for.cond15
    i32 71621266, label %for.body18
    i32 1402003268, label %for.inc
    i32 -1072102065, label %originalBB76
    i32 -178916909, label %originalBBpart280
    i32 1390655978, label %for.end
    i32 1749439777, label %originalBB82
    i32 161258292, label %originalBBpart298
    i32 -1603533787, label %if.then34
    i32 1344765517, label %for.cond35
    i32 -1233650780, label %for.body39
    i32 1192444451, label %originalBB100
    i32 -1702898595, label %originalBBpart2126
    i32 359323555, label %for.inc45
    i32 -993043118, label %originalBB128
    i32 -862490892, label %originalBBpart2132
    i32 167763710, label %for.end47
    i32 1196158972, label %if.else
    i32 489308714, label %originalBB134
    i32 -961754624, label %originalBBpart2140
    i32 1583890301, label %for.cond50
    i32 -442570471, label %for.body53
    i32 101841537, label %for.inc60
    i32 -703131471, label %originalBB142
    i32 2143714769, label %originalBBpart2149
    i32 99966935, label %for.end62
    i32 -191871336, label %originalBB151
    i32 1083393904, label %originalBBpart2153
    i32 615454548, label %if.end64
    i32 1467598526, label %for.inc65
    i32 -361680693, label %for.end67
    i32 2105224203, label %originalBBalteredBB
    i32 1716365413, label %originalBB68alteredBB
    i32 -2120768955, label %originalBB72alteredBB
    i32 1305057750, label %originalBB76alteredBB
    i32 -2128056662, label %originalBB82alteredBB
    i32 1340809341, label %originalBB100alteredBB
    i32 806800419, label %originalBB128alteredBB
    i32 -1383896910, label %originalBB134alteredBB
    i32 -1521357120, label %originalBB142alteredBB
    i32 -2116186077, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 -360829659, i32 2105224203
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
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
  %28 = select i1 %26, i32 1653969672, i32 2105224203
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635002341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1193554426
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1193554426
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 38658022, i32 1716365413
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload174, align 4
  %cmp = icmp slt i32 %44, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1379236022
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1379236022
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1651756747, i32 1716365413
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1593485300, i32 -361680693
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload170 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload170, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload169 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload169, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload207, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  %str.reload168 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload168, i64 0, i64 0
  %73 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %73 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  %74 = select i1 %cmp4, i32 -1791045693, i32 -256797098
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload215, align 4
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload206, align 4
  %76 = add i32 %75, -1417566603
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1417566603
  %inc = add nsw i32 %75, 1
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  store i32 %78, i32* %l.reload205, align 4
  %str.reload167 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload167, i64 0, i64 1
  %79 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %79 to i32
  %cmp8 = icmp ne i32 %conv7, 48
  %80 = select i1 %cmp8, i32 414349734, i32 1300888989
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %str.reload166 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload166, i64 0, i64 0
  %81 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %81 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv12)
  store i32 1300888989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -796366317
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -796366317
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1097780588, i32 -2120768955
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1579104420
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1579104420
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -504367191, i32 -2120768955
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -256797098, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload214, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload200, align 4
  store i32 -27204881, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload199, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %138 = load i32, i32* %l.reload204, align 4
  %div = sdiv i32 %138, 2
  %cmp16 = icmp slt i32 %137, %div
  %139 = select i1 %cmp16, i32 71621266, i32 1390655978
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload198, align 4
  %idxprom = sext i32 %140 to i64
  %str.reload165 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload165, i64 0, i64 %idxprom
  %141 = load i8, i8* %arrayidx19, align 1
  %temp.reload171 = load volatile i8*, i8** %temp.reg2mem
  store i8 %141, i8* %temp.reload171, align 1
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload203, align 4
  %143 = sub i32 %142, -891654758
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -891654758
  %sub = sub nsw i32 %142, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload197, align 4
  %147 = sub i32 %145, 320668931
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 320668931
  %sub20 = sub nsw i32 %145, %146
  %idxprom21 = sext i32 %149 to i64
  %str.reload164 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload164, i64 0, i64 %idxprom21
  %150 = load i8, i8* %arrayidx22, align 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload196, align 4
  %idxprom23 = sext i32 %151 to i64
  %str.reload163 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload163, i64 0, i64 %idxprom23
  store i8 %150, i8* %arrayidx24, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %152 = load i8, i8* %temp.reload, align 1
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload202, align 4
  %154 = add i32 %153, 1737540654
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1737540654
  %sub25 = sub nsw i32 %153, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload195, align 4
  %158 = sub i32 %156, 1949424775
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1949424775
  %sub26 = sub nsw i32 %156, %157
  %idxprom27 = sext i32 %160 to i64
  %str.reload162 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload162, i64 0, i64 %idxprom27
  store i8 %152, i8* %arrayidx28, align 1
  store i32 1402003268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -471860460
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -471860460
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1072102065, i32 1305057750
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload194, align 4
  %177 = add i32 %176, 1477922259
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1477922259
  %inc29 = add nsw i32 %176, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload193, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1158277907
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1158277907
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -178916909, i32 1305057750
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -27204881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 153940999
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 153940999
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1749439777, i32 -2128056662
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload213, align 4
  %idxprom30 = sext i32 %210 to i64
  %str.reload161 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload161, i64 0, i64 %idxprom30
  %211 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %211 to i32
  %212 = add i32 %conv32, 849063248
  %213 = sub i32 %212, 48
  %214 = sub i32 %213, 849063248
  %sub33 = sub nsw i32 %conv32, 48
  %num.reload226 = load volatile i32*, i32** %num.reg2mem
  store i32 %214, i32* %num.reload226, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload212, align 4
  %tobool = icmp ne i32 %215, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1410305623
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1410305623
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 161258292, i32 -2128056662
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %231 = select i1 %tobool.reload, i32 -1603533787, i32 1196158972
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload211, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add = add nsw i32 %232, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload192, align 4
  store i32 1344765517, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload191, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload201, align 4
  %237 = sub i32 %236, 1271544500
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1271544500
  %sub36 = sub nsw i32 %236, 1
  %cmp37 = icmp slt i32 %235, %239
  %240 = select i1 %cmp37, i32 -1233650780, i32 167763710
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 343400805
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 343400805
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1192444451, i32 1340809341
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %num.reload225 = load volatile i32*, i32** %num.reg2mem
  %256 = load i32, i32* %num.reload225, align 4
  %mul = mul nsw i32 %256, 10
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload190, align 4
  %idxprom40 = sext i32 %257 to i64
  %str.reload160 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload160, i64 0, i64 %idxprom40
  %258 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %258 to i32
  %259 = sub i32 %mul, -208026176
  %260 = add i32 %259, %conv42
  %261 = add i32 %260, -208026176
  %add43 = add nsw i32 %mul, %conv42
  %262 = add i32 %261, 1206549399
  %263 = sub i32 %262, 48
  %264 = sub i32 %263, 1206549399
  %sub44 = sub nsw i32 %261, 48
  %num.reload224 = load volatile i32*, i32** %num.reg2mem
  store i32 %264, i32* %num.reload224, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1702898595, i32 1340809341
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 359323555, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -69842246
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -69842246
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -993043118, i32 806800419
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload189, align 4
  %295 = sub i32 %294, -1740605249
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1740605249
  %inc46 = add nsw i32 %294, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload188, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1074632025
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1074632025
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -862490892, i32 806800419
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1344765517, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %num.reload223 = load volatile i32*, i32** %num.reg2mem
  %313 = load i32, i32* %num.reload223, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  store i32 615454548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1176302183
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1176302183
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
  %340 = select i1 %338, i32 489308714, i32 -1383896910
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload210, align 4
  %342 = sub i32 %341, -1592245718
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1592245718
  %add49 = add nsw i32 %341, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload187, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 2030846607
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2030846607
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -961754624, i32 -1383896910
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1583890301, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload186, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload, align 4
  %cmp51 = icmp slt i32 %360, %361
  %362 = select i1 %cmp51, i32 -442570471, i32 99966935
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %num.reload222 = load volatile i32*, i32** %num.reg2mem
  %363 = load i32, i32* %num.reload222, align 4
  %mul54 = mul nsw i32 %363, 10
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload185, align 4
  %idxprom55 = sext i32 %364 to i64
  %str.reload159 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload159, i64 0, i64 %idxprom55
  %365 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %365 to i32
  %366 = add i32 %mul54, 1374767274
  %367 = add i32 %366, %conv57
  %368 = sub i32 %367, 1374767274
  %add58 = add nsw i32 %mul54, %conv57
  %369 = sub i32 %368, -406602058
  %370 = sub i32 %369, 48
  %371 = add i32 %370, -406602058
  %sub59 = sub nsw i32 %368, 48
  %num.reload221 = load volatile i32*, i32** %num.reg2mem
  store i32 %371, i32* %num.reload221, align 4
  store i32 101841537, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 266194577
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 266194577
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -703131471, i32 -1521357120
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload184, align 4
  %388 = add i32 %387, -2086282397
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -2086282397
  %inc61 = add nsw i32 %387, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload183, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -701177896
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -701177896
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2143714769, i32 -1521357120
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1583890301, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 819612283
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 819612283
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -191871336, i32 -2116186077
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %num.reload220 = load volatile i32*, i32** %num.reg2mem
  %433 = load i32, i32* %num.reload220, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 2005700494
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2005700494
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1083393904, i32 -2116186077
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 615454548, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1467598526, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload173, align 4
  %450 = sub i32 %449, 43983206
  %451 = add i32 %450, 1
  %452 = add i32 %451, 43983206
  %inc66 = add nsw i32 %449, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload172, align 4
  store i32 -1635002341, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -360829659, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %453, 6
  store i32 38658022, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1097780588, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload182, align 4
  %455 = add i32 %454, 259142601
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 259142601
  %_ = sub i32 %454, 1
  %gen = mul i32 %457, 1
  %_77 = shl i32 %454, 1
  %_78 = shl i32 %454, 1
  %458 = sub i32 0, %454
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc29alteredBB = add nsw i32 %454, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload181, align 4
  store i32 -1072102065, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload209, align 4
  %idxprom30alteredBB = sext i32 %462 to i64
  %str.reload158 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload158, i64 0, i64 %idxprom30alteredBB
  %463 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %463 to i32
  %464 = add i32 %conv32alteredBB, 19285161
  %465 = sub i32 %464, 48
  %466 = sub i32 %465, 19285161
  %_83 = sub i32 %conv32alteredBB, 48
  %gen84 = mul i32 %466, 48
  %_85 = shl i32 %conv32alteredBB, 48
  %_86 = shl i32 %conv32alteredBB, 48
  %467 = sub i32 0, -422497841
  %468 = sub i32 %467, %conv32alteredBB
  %469 = add i32 %468, -422497841
  %_87 = sub i32 0, %conv32alteredBB
  %470 = sub i32 %469, 1256606366
  %471 = add i32 %470, 48
  %472 = add i32 %471, 1256606366
  %gen88 = add i32 %469, 48
  %473 = add i32 0, -468011267
  %474 = sub i32 %473, %conv32alteredBB
  %475 = sub i32 %474, -468011267
  %_89 = sub i32 0, %conv32alteredBB
  %476 = add i32 %475, -399117096
  %477 = add i32 %476, 48
  %478 = sub i32 %477, -399117096
  %gen90 = add i32 %475, 48
  %479 = add i32 0, 77115860
  %480 = sub i32 %479, %conv32alteredBB
  %481 = sub i32 %480, 77115860
  %_91 = sub i32 0, %conv32alteredBB
  %482 = add i32 %481, -845420128
  %483 = add i32 %482, 48
  %484 = sub i32 %483, -845420128
  %gen92 = add i32 %481, 48
  %485 = add i32 0, -906790908
  %486 = sub i32 %485, %conv32alteredBB
  %487 = sub i32 %486, -906790908
  %_93 = sub i32 0, %conv32alteredBB
  %488 = add i32 %487, 1956318255
  %489 = add i32 %488, 48
  %490 = sub i32 %489, 1956318255
  %gen94 = add i32 %487, 48
  %491 = sub i32 0, 511497250
  %492 = sub i32 %491, %conv32alteredBB
  %493 = add i32 %492, 511497250
  %_95 = sub i32 0, %conv32alteredBB
  %494 = sub i32 0, 48
  %495 = sub i32 %493, %494
  %gen96 = add i32 %493, 48
  %496 = sub i32 0, 48
  %497 = add i32 %conv32alteredBB, %496
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %num.reload219 = load volatile i32*, i32** %num.reg2mem
  store i32 %497, i32* %num.reload219, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload208, align 4
  %toboolalteredBB = icmp ne i32 %498, 0
  store i32 1749439777, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %num.reload218 = load volatile i32*, i32** %num.reg2mem
  %499 = load i32, i32* %num.reload218, align 4
  %_101 = shl i32 %499, 10
  %mulalteredBB = mul nsw i32 %499, 10
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload180, align 4
  %idxprom40alteredBB = sext i32 %500 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom40alteredBB
  %501 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %501 to i32
  %502 = sub i32 %mulalteredBB, 113541632
  %503 = sub i32 %502, %conv42alteredBB
  %504 = add i32 %503, 113541632
  %_102 = sub i32 %mulalteredBB, %conv42alteredBB
  %gen103 = mul i32 %504, %conv42alteredBB
  %505 = add i32 %mulalteredBB, 1816002467
  %506 = sub i32 %505, %conv42alteredBB
  %507 = sub i32 %506, 1816002467
  %_104 = sub i32 %mulalteredBB, %conv42alteredBB
  %gen105 = mul i32 %507, %conv42alteredBB
  %508 = sub i32 %mulalteredBB, -1627106658
  %509 = sub i32 %508, %conv42alteredBB
  %510 = add i32 %509, -1627106658
  %_106 = sub i32 %mulalteredBB, %conv42alteredBB
  %gen107 = mul i32 %510, %conv42alteredBB
  %_108 = shl i32 %mulalteredBB, %conv42alteredBB
  %511 = add i32 %mulalteredBB, 943557619
  %512 = sub i32 %511, %conv42alteredBB
  %513 = sub i32 %512, 943557619
  %_109 = sub i32 %mulalteredBB, %conv42alteredBB
  %gen110 = mul i32 %513, %conv42alteredBB
  %514 = sub i32 0, %mulalteredBB
  %515 = sub i32 0, %conv42alteredBB
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add43alteredBB = add nsw i32 %mulalteredBB, %conv42alteredBB
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_111 = sub i32 0, %517
  %520 = sub i32 %519, -167840937
  %521 = add i32 %520, 48
  %522 = add i32 %521, -167840937
  %gen112 = add i32 %519, 48
  %523 = add i32 0, -43367744
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, -43367744
  %_113 = sub i32 0, %517
  %526 = sub i32 %525, 1767252417
  %527 = add i32 %526, 48
  %528 = add i32 %527, 1767252417
  %gen114 = add i32 %525, 48
  %529 = sub i32 0, -810687107
  %530 = sub i32 %529, %517
  %531 = add i32 %530, -810687107
  %_115 = sub i32 0, %517
  %532 = sub i32 0, %531
  %533 = sub i32 0, 48
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen116 = add i32 %531, 48
  %536 = sub i32 0, 614876612
  %537 = sub i32 %536, %517
  %538 = add i32 %537, 614876612
  %_117 = sub i32 0, %517
  %539 = sub i32 0, %538
  %540 = sub i32 0, 48
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen118 = add i32 %538, 48
  %543 = sub i32 0, -384996357
  %544 = sub i32 %543, %517
  %545 = add i32 %544, -384996357
  %_119 = sub i32 0, %517
  %546 = sub i32 %545, 1958896439
  %547 = add i32 %546, 48
  %548 = add i32 %547, 1958896439
  %gen120 = add i32 %545, 48
  %_121 = shl i32 %517, 48
  %_122 = shl i32 %517, 48
  %549 = add i32 0, -1679643553
  %550 = sub i32 %549, %517
  %551 = sub i32 %550, -1679643553
  %_123 = sub i32 0, %517
  %552 = sub i32 %551, -1457753611
  %553 = add i32 %552, 48
  %554 = add i32 %553, -1457753611
  %gen124 = add i32 %551, 48
  %555 = add i32 %517, -1952858122
  %556 = sub i32 %555, 48
  %557 = sub i32 %556, -1952858122
  %sub44alteredBB = sub nsw i32 %517, 48
  %num.reload217 = load volatile i32*, i32** %num.reg2mem
  store i32 %557, i32* %num.reload217, align 4
  store i32 1192444451, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload179, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_129 = sub i32 %558, 1
  %gen130 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %558, %561
  %inc46alteredBB = add nsw i32 %558, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload178, align 4
  store i32 -993043118, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload, align 4
  %_135 = shl i32 %563, 1
  %564 = add i32 0, 555763181
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 555763181
  %_136 = sub i32 0, %563
  %567 = sub i32 %566, -442301095
  %568 = add i32 %567, 1
  %569 = add i32 %568, -442301095
  %gen137 = add i32 %566, 1
  %_138 = shl i32 %563, 1
  %570 = sub i32 %563, 2088249004
  %571 = add i32 %570, 1
  %572 = add i32 %571, 2088249004
  %add49alteredBB = add nsw i32 %563, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload177, align 4
  store i32 489308714, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload176, align 4
  %_143 = shl i32 %573, 1
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_144 = sub i32 0, %573
  %576 = sub i32 %575, 1693736898
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1693736898
  %gen145 = add i32 %575, 1
  %579 = sub i32 0, %573
  %580 = add i32 0, %579
  %_146 = sub i32 0, %573
  %581 = add i32 %580, 2100419414
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 2100419414
  %gen147 = add i32 %580, 1
  %584 = sub i32 %573, -1158898026
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1158898026
  %inc61alteredBB = add nsw i32 %573, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload, align 4
  store i32 -703131471, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %587 = load i32, i32* %num.reload, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %587)
  store i32 -191871336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB100alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart2153, %originalBB151, %for.end62, %originalBBpart2149, %originalBB142, %for.inc60, %for.body53, %for.cond50, %originalBBpart2140, %originalBB134, %if.else, %for.end47, %originalBBpart2132, %originalBB128, %for.inc45, %originalBBpart2126, %originalBB100, %for.body39, %for.cond35, %if.then34, %originalBBpart298, %originalBB82, %for.end, %originalBBpart280, %originalBB76, %for.inc, %for.body18, %for.cond15, %if.end14, %originalBBpart274, %originalBB72, %if.end, %if.then10, %if.then, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
