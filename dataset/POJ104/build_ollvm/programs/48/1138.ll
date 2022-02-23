; ModuleID = 'source-C-CXX/48/1138.c'
source_filename = "source-C-CXX/48/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [501 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1281147414
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1281147414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 677569621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 677569621, label %first
    i32 1470551787, label %originalBB
    i32 -40335296, label %originalBBpart2
    i32 1965984606, label %for.cond
    i32 299056437, label %for.body
    i32 1562108322, label %for.cond4
    i32 -1240399233, label %for.body7
    i32 703975819, label %for.cond11
    i32 1417919170, label %for.body14
    i32 1300708436, label %if.then
    i32 -389275313, label %if.end
    i32 938360199, label %for.inc
    i32 437093910, label %originalBB47
    i32 17964143, label %originalBBpart257
    i32 991280824, label %for.end
    i32 -553483927, label %if.then27
    i32 1280820581, label %for.cond28
    i32 1698838214, label %for.body31
    i32 -89270081, label %for.inc36
    i32 1401086265, label %originalBB59
    i32 -411244254, label %originalBBpart264
    i32 157448675, label %for.end38
    i32 1522383646, label %if.end40
    i32 -105217713, label %originalBB66
    i32 1783642249, label %originalBBpart268
    i32 -1581083980, label %for.inc41
    i32 94960611, label %for.end43
    i32 -939357986, label %originalBB70
    i32 -1341623251, label %originalBBpart272
    i32 1307033301, label %for.inc44
    i32 -151934988, label %originalBB74
    i32 -488949969, label %originalBBpart279
    i32 -1317605553, label %for.end46
    i32 1373466287, label %originalBBalteredBB
    i32 990330789, label %originalBB47alteredBB
    i32 -61236367, label %originalBB59alteredBB
    i32 -2024210905, label %originalBB66alteredBB
    i32 1079426410, label %originalBB70alteredBB
    i32 1230716306, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 1470551787, i32 1373466287
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [501 x i8], align 16
  store [501 x i8]* %c, [501 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload89 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload88 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload88, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload85, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload98, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -40335296, i32 1373466287
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1965984606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload97, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload84, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 299056437, i32 -1317605553
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload96, align 4
  %58 = sub i32 %56, -495234030
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -495234030
  %sub = sub nsw i32 %56, %57
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 %64, i32* %m.reload120, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 1562108322, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload105, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp slt i32 %65, %66
  %67 = select i1 %cmp5, i32 -1240399233, i32 94960611
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload126, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload95, align 4
  %div = sdiv i32 %68, 2
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload104, align 4
  %70 = add i32 %div, 1038647889
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1038647889
  %add8 = add nsw i32 %div, %69
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  store i32 %72, i32* %q.reload121, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload103, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload94, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add9 = add nsw i32 %73, %74
  %79 = add i32 %78, -92387625
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -92387625
  %sub10 = sub nsw i32 %78, 1
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  store i32 %81, i32* %p.reload123, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload102, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %82, i32* %k.reload113, align 4
  store i32 703975819, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload112, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %84 = load i32, i32* %q.reload, align 4
  %cmp12 = icmp slt i32 %83, %84
  %85 = select i1 %cmp12, i32 1417919170, i32 991280824
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload111, align 4
  %idxprom = sext i32 %86 to i64
  %c.reload87 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload87, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %87 to i32
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %88 = load i32, i32* %p.reload122, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload110, align 4
  %90 = sub i32 %88, -566539850
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -566539850
  %sub16 = sub nsw i32 %88, %89
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload101, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add17 = add nsw i32 %92, %93
  %idxprom18 = sext i32 %95 to i64
  %c.reload86 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload86, i64 0, i64 %idxprom18
  %96 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %96 to i32
  %cmp21 = icmp eq i32 %conv15, %conv20
  %97 = select i1 %cmp21, i32 1300708436, i32 -389275313
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %98 = load i32, i32* %y.reload125, align 4
  %99 = add i32 %98, 209614365
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 209614365
  %inc = add nsw i32 %98, 1
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  store i32 %101, i32* %y.reload124, align 4
  store i32 -389275313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 938360199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 437093910, i32 990330789
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload109, align 4
  %117 = add i32 %116, 1489920192
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1489920192
  %inc23 = add nsw i32 %116, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload108, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1973927810
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1973927810
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 17964143, i32 990330789
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 703975819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %135 = load i32, i32* %y.reload, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload93, align 4
  %div24 = sdiv i32 %136, 2
  %cmp25 = icmp eq i32 %135, %div24
  %137 = select i1 %cmp25, i32 -553483927, i32 1522383646
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload100, align 4
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  store i32 %138, i32* %x.reload119, align 4
  store i32 1280820581, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %139 = load i32, i32* %x.reload118, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload, align 4
  %cmp29 = icmp sle i32 %139, %140
  %141 = select i1 %cmp29, i32 1698838214, i32 157448675
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %142 = load i32, i32* %x.reload117, align 4
  %idxprom32 = sext i32 %142 to i64
  %c.reload = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload, i64 0, i64 %idxprom32
  %143 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %143 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  store i32 -89270081, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1401086265, i32 -61236367
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload116, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc37 = add nsw i32 %170, 1
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  store i32 %174, i32* %x.reload115, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -25411483
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -25411483
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -411244254, i32 -61236367
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1280820581, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1522383646, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1797291723
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1797291723
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -105217713, i32 -2024210905
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1374993805
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1374993805
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1783642249, i32 -2024210905
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1581083980, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload99, align 4
  %233 = add i32 %232, 1819919507
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1819919507
  %inc42 = add nsw i32 %232, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload, align 4
  store i32 1562108322, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1024075409
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1024075409
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -939357986, i32 1079426410
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1341623251, i32 1079426410
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1307033301, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
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
  %302 = select i1 %300, i32 -151934988, i32 1230716306
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload92, align 4
  %304 = sub i32 %303, 1550572342
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1550572342
  %inc45 = add nsw i32 %303, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload91, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -488949969, i32 1230716306
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1965984606, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1470551787, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload107, align 4
  %_ = shl i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %_48 = sub i32 %333, 1
  %gen = mul i32 %335, 1
  %336 = sub i32 0, -1356791106
  %337 = sub i32 %336, %333
  %338 = add i32 %337, -1356791106
  %_49 = sub i32 0, %333
  %339 = sub i32 %338, 1092560047
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1092560047
  %gen50 = add i32 %338, 1
  %_51 = shl i32 %333, 1
  %342 = sub i32 0, 1
  %343 = add i32 %333, %342
  %_52 = sub i32 %333, 1
  %gen53 = mul i32 %343, 1
  %344 = sub i32 0, -131726784
  %345 = sub i32 %344, %333
  %346 = add i32 %345, -131726784
  %_54 = sub i32 0, %333
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen55 = add i32 %346, 1
  %351 = sub i32 %333, -1399137534
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1399137534
  %inc23alteredBB = add nsw i32 %333, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload, align 4
  store i32 437093910, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %354 = load i32, i32* %x.reload114, align 4
  %_60 = shl i32 %354, 1
  %355 = sub i32 %354, -953354994
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -953354994
  %_61 = sub i32 %354, 1
  %gen62 = mul i32 %357, 1
  %358 = sub i32 0, %354
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc37alteredBB = add nsw i32 %354, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %361, i32* %x.reload, align 4
  store i32 1401086265, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -105217713, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -939357986, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload90, align 4
  %363 = sub i32 0, -906372356
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -906372356
  %_75 = sub i32 0, %362
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen76 = add i32 %365, 1
  %_77 = shl i32 %362, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %362, %370
  %inc45alteredBB = add nsw i32 %362, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload, align 4
  store i32 -151934988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB74, %for.inc44, %originalBBpart272, %originalBB70, %for.end43, %for.inc41, %originalBBpart268, %originalBB66, %if.end40, %for.end38, %originalBBpart264, %originalBB59, %for.inc36, %for.body31, %for.cond28, %if.then27, %for.end, %originalBBpart257, %originalBB47, %for.inc, %if.end, %if.then, %for.body14, %for.cond11, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
