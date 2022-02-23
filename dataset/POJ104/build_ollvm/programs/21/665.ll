; ModuleID = 'source-C-CXX/21/665.c'
source_filename = "source-C-CXX/21/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -800642987
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -800642987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 792343451, i32* %switchVar
  %.reg2mem121 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 792343451, label %first
    i32 1350302217, label %originalBB
    i32 521166315, label %originalBBpart2
    i32 227101037, label %while.body
    i32 300795756, label %if.then
    i32 -867476837, label %originalBB47
    i32 912026563, label %originalBBpart249
    i32 -1138086453, label %if.end
    i32 -1737456207, label %while.end
    i32 1807454878, label %originalBB51
    i32 -1021504364, label %originalBBpart253
    i32 853663019, label %for.cond
    i32 2057150797, label %for.body
    i32 649418728, label %for.cond5
    i32 394911720, label %for.body8
    i32 1152753302, label %if.then15
    i32 -783838630, label %if.end16
    i32 -407625626, label %for.inc
    i32 1128396878, label %for.end
    i32 -1741909923, label %originalBB55
    i32 -945442139, label %originalBBpart257
    i32 -2039226741, label %for.inc26
    i32 1698963891, label %for.end28
    i32 253353005, label %while.cond
    i32 1287034090, label %land.rhs
    i32 1344803838, label %originalBB59
    i32 -896458785, label %originalBBpart261
    i32 1862634680, label %land.end
    i32 -1004673340, label %while.body36
    i32 -2072241431, label %while.end38
    i32 1701749328, label %if.then41
    i32 948326957, label %if.else
    i32 -705650458, label %if.end46
    i32 922360451, label %originalBBalteredBB
    i32 1353675956, label %originalBB47alteredBB
    i32 516539197, label %originalBB51alteredBB
    i32 519501221, label %originalBB55alteredBB
    i32 -1585661476, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 1350302217, i32 922360451
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload81 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %27 = bitcast [301 x i32]* %a.reload81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1204, i32 16, i1 false)
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload105, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1758129608
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1758129608
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 521166315, i32 922360451
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 227101037, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload104, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %57, i32* %n.reload103, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload80 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload80, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %c.reload117 = load volatile i8*, i8** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload117)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %58 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 44
  %59 = select i1 %cmp, i32 300795756, i32 -1138086453
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1809861690
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1809861690
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -867476837, i32 1353675956
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 912026563, i32 1353675956
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1737456207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 227101037, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1807454878, i32 516539197
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1021504364, i32 516539197
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 853663019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload98, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload102, align 4
  %131 = sub i32 %130, 781152472
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 781152472
  %sub = sub nsw i32 %130, 1
  %cmp3 = icmp slt i32 %129, %133
  %134 = select i1 %cmp3, i32 2057150797, i32 1698963891
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload97, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %135, i32* %k.reload116, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload96, align 4
  %137 = sub i32 %136, -456910638
  %138 = add i32 %137, 1
  %139 = add i32 %138, -456910638
  %add = add nsw i32 %136, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload110, align 4
  store i32 649418728, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload109, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload101, align 4
  %cmp6 = icmp slt i32 %140, %141
  %142 = select i1 %cmp6, i32 394911720, i32 1128396878
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload108, align 4
  %idxprom9 = sext i32 %143 to i64
  %a.reload79 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload79, i64 0, i64 %idxprom9
  %144 = load i32, i32* %arrayidx10, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload115, align 4
  %idxprom11 = sext i32 %145 to i64
  %a.reload78 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload78, i64 0, i64 %idxprom11
  %146 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %144, %146
  %147 = select i1 %cmp13, i32 1152753302, i32 -783838630
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload107, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload114, align 4
  store i32 -783838630, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -407625626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload106, align 4
  %150 = sub i32 %149, 313189040
  %151 = add i32 %150, 1
  %152 = add i32 %151, 313189040
  %inc17 = add nsw i32 %149, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload, align 4
  store i32 649418728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1366475616
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1366475616
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1741909923, i32 519501221
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload95, align 4
  %idxprom18 = sext i32 %180 to i64
  %a.reload77 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload77, i64 0, i64 %idxprom18
  %181 = load i32, i32* %arrayidx19, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 %181, i32* %t.reload120, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload113, align 4
  %idxprom20 = sext i32 %182 to i64
  %a.reload76 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload76, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload94, align 4
  %idxprom22 = sext i32 %184 to i64
  %a.reload75 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload75, i64 0, i64 %idxprom22
  store i32 %183, i32* %arrayidx23, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload119, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload112, align 4
  %idxprom24 = sext i32 %186 to i64
  %a.reload74 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload74, i64 0, i64 %idxprom24
  store i32 %185, i32* %arrayidx25, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -488438056
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -488438056
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -945442139, i32 519501221
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2039226741, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload93, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc27 = add nsw i32 %202, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload92, align 4
  store i32 853663019, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 253353005, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload90, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload100, align 4
  %cmp29 = icmp slt i32 %205, %206
  %207 = select i1 %cmp29, i32 1287034090, i32 1862634680
  store i32 %207, i32* %switchVar
  store i1 false, i1* %.reg2mem121
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
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
  %221 = select i1 %219, i32 1344803838, i32 -1585661476
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload89, align 4
  %idxprom31 = sext i32 %222 to i64
  %a.reload73 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload73, i64 0, i64 %idxprom31
  %223 = load i32, i32* %arrayidx32, align 4
  %a.reload72 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload72, i64 0, i64 0
  %224 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %223, %224
  store i1 %cmp34, i1* %cmp34.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1680981691
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1680981691
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -896458785, i32 -1585661476
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1862634680, i32* %switchVar
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  store i1 %cmp34.reload, i1* %.reg2mem121
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload122 = load i1, i1* %.reg2mem121
  %252 = select i1 %.reload122, i32 -1004673340, i32 -2072241431
  store i32 %252, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload88, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc37 = add nsw i32 %253, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload87, align 4
  store i32 253353005, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload, align 4
  %cmp39 = icmp eq i32 %256, %257
  %258 = select i1 %cmp39, i32 1701749328, i32 948326957
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -705650458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload85, align 4
  %idxprom43 = sext i32 %259 to i64
  %a.reload71 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload71, i64 0, i64 %idxprom43
  %260 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  store i32 -705650458, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %261 = bitcast [301 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 1350302217, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -867476837, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 1807454878, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload83, align 4
  %idxprom18alteredBB = sext i32 %262 to i64
  %a.reload70 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload70, i64 0, i64 %idxprom18alteredBB
  %263 = load i32, i32* %arrayidx19alteredBB, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 %263, i32* %t.reload118, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload111, align 4
  %idxprom20alteredBB = sext i32 %264 to i64
  %a.reload69 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload69, i64 0, i64 %idxprom20alteredBB
  %265 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload82, align 4
  %idxprom22alteredBB = sext i32 %266 to i64
  %a.reload68 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload68, i64 0, i64 %idxprom22alteredBB
  store i32 %265, i32* %arrayidx23alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %267 = load i32, i32* %t.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload, align 4
  %idxprom24alteredBB = sext i32 %268 to i64
  %a.reload67 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload67, i64 0, i64 %idxprom24alteredBB
  store i32 %267, i32* %arrayidx25alteredBB, align 4
  store i32 -1741909923, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %269 to i64
  %a.reload66 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload66, i64 0, i64 %idxprom31alteredBB
  %270 = load i32, i32* %arrayidx32alteredBB, align 4
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 0
  %271 = load i32, i32* %arrayidx33alteredBB, align 16
  %cmp34alteredBB = icmp eq i32 %270, %271
  store i32 1344803838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else, %if.then41, %while.end38, %while.body36, %land.end, %originalBBpart261, %originalBB59, %land.rhs, %while.cond, %for.end28, %for.inc26, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end16, %if.then15, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart253, %originalBB51, %while.end, %if.end, %originalBBpart249, %originalBB47, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
