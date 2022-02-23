; ModuleID = 'source-C-CXX/9/2242.c'
source_filename = "source-C-CXX/9/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %max_p.reg2mem = alloca i32*
  %p.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 616742384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 616742384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -855032762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -855032762, label %first
    i32 -150106785, label %originalBB
    i32 -228867180, label %originalBBpart2
    i32 1744421716, label %for.cond
    i32 -1693703000, label %for.body
    i32 254435180, label %for.inc
    i32 264862193, label %for.end
    i32 -1491845492, label %originalBB41
    i32 -10617706, label %originalBBpart251
    i32 1552526034, label %for.cond2
    i32 -1144927119, label %for.body4
    i32 -2056314016, label %for.cond6
    i32 1651435985, label %for.body8
    i32 -1042830084, label %originalBB53
    i32 1172626823, label %originalBBpart255
    i32 1056179533, label %land.lhs.true
    i32 -1215404672, label %if.then
    i32 2019294686, label %if.end
    i32 2132240207, label %originalBB57
    i32 918177265, label %originalBBpart259
    i32 1076724056, label %for.inc19
    i32 -278889748, label %originalBB61
    i32 -418457605, label %originalBBpart269
    i32 -36883864, label %for.end20
    i32 285311278, label %for.inc23
    i32 310807341, label %for.end25
    i32 1712754687, label %for.cond27
    i32 -1601739634, label %originalBB71
    i32 -1254058649, label %originalBBpart273
    i32 -1429264274, label %for.body29
    i32 1005696008, label %if.then33
    i32 -303879130, label %if.end36
    i32 -615540859, label %for.inc37
    i32 -951002538, label %for.end39
    i32 1570447614, label %originalBBalteredBB
    i32 968738671, label %originalBB41alteredBB
    i32 -788079202, label %originalBB53alteredBB
    i32 -5976550, label %originalBB57alteredBB
    i32 202606464, label %originalBB61alteredBB
    i32 -2046221421, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -150106785, i32 1570447614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %p = alloca [25 x i32], align 16
  store [25 x i32]* %p, [25 x i32]** %p.reg2mem
  %max_p = alloca i32, align 4
  store i32* %max_p, i32** %max_p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
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
  %28 = select i1 %26, i32 -228867180, i32 1570447614
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1744421716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1693703000, i32 264862193
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload120 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload120, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 254435180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload97, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload96, align 4
  store i32 1744421716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 2120244523
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2120244523
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1491845492, i32 968738671
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload95, align 4
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 %53, i32* %t.reload106, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload105, align 4
  %55 = add i32 %54, -898140971
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -898140971
  %sub = sub nsw i32 %54, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload94, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 170616017
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 170616017
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -10617706, i32 968738671
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1552526034, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload93, align 4
  %cmp3 = icmp sge i32 %85, 0
  %86 = select i1 %cmp3, i32 -1144927119, i32 310807341
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %max_p.reload128 = load volatile i32*, i32** %max_p.reg2mem
  store i32 0, i32* %max_p.reload128, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %87 = load i32, i32* %t.reload104, align 4
  %88 = sub i32 %87, -1242930341
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1242930341
  %sub5 = sub nsw i32 %87, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload115, align 4
  store i32 -2056314016, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload114, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload92, align 4
  %cmp7 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp7, i32 1651435985, i32 -36883864
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 839945065
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 839945065
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1042830084, i32 -788079202
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload91, align 4
  %idxprom9 = sext i32 %109 to i64
  %a.reload119 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload119, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload113, align 4
  %idxprom11 = sext i32 %111 to i64
  %a.reload118 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload118, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %110, %112
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -104387166
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -104387166
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1172626823, i32 -788079202
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 1056179533, i32 2019294686
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload112, align 4
  %idxprom14 = sext i32 %129 to i64
  %p.reload125 = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload125, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %max_p.reload127 = load volatile i32*, i32** %max_p.reg2mem
  %131 = load i32, i32* %max_p.reload127, align 4
  %cmp16 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp16, i32 -1215404672, i32 2019294686
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload111, align 4
  %idxprom17 = sext i32 %133 to i64
  %p.reload124 = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload124, i64 0, i64 %idxprom17
  %134 = load i32, i32* %arrayidx18, align 4
  %max_p.reload126 = load volatile i32*, i32** %max_p.reg2mem
  store i32 %134, i32* %max_p.reload126, align 4
  store i32 2019294686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1091730302
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1091730302
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2132240207, i32 -5976550
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -27061481
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -27061481
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 918177265, i32 -5976550
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1076724056, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -278889748, i32 202606464
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload110, align 4
  %192 = add i32 %191, -1406639678
  %193 = add i32 %192, -1
  %194 = sub i32 %193, -1406639678
  %dec = add nsw i32 %191, -1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload109, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1024770
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1024770
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -418457605, i32 202606464
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2056314016, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %max_p.reload = load volatile i32*, i32** %max_p.reg2mem
  %222 = load i32, i32* %max_p.reload, align 4
  %223 = sub i32 %222, -170361567
  %224 = add i32 %223, 1
  %225 = add i32 %224, -170361567
  %add = add nsw i32 %222, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload90, align 4
  %idxprom21 = sext i32 %226 to i64
  %p.reload123 = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload123, i64 0, i64 %idxprom21
  store i32 %225, i32* %arrayidx22, align 4
  store i32 285311278, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload89, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %dec24 = add nsw i32 %227, -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload88, align 4
  store i32 1552526034, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %p.reload122 = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload122, i64 0, i64 0
  %230 = load i32, i32* %arrayidx26, align 16
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  store i32 %230, i32* %max.reload131, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 1712754687, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1481483500
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1481483500
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1601739634, i32 -2046221421
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload86, align 4
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %247 = load i32, i32* %t.reload103, align 4
  %cmp28 = icmp slt i32 %246, %247
  store i1 %cmp28, i1* %cmp28.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 350442944
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 350442944
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1254058649, i32 -2046221421
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %263 = select i1 %cmp28.reload, i32 -1429264274, i32 -951002538
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload85, align 4
  %idxprom30 = sext i32 %264 to i64
  %p.reload121 = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload121, i64 0, i64 %idxprom30
  %265 = load i32, i32* %arrayidx31, align 4
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  %266 = load i32, i32* %max.reload130, align 4
  %cmp32 = icmp sgt i32 %265, %266
  %267 = select i1 %cmp32, i32 1005696008, i32 -303879130
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload84, align 4
  %idxprom34 = sext i32 %268 to i64
  %p.reload = load volatile [25 x i32]*, [25 x i32]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %p.reload, i64 0, i64 %idxprom34
  %269 = load i32, i32* %arrayidx35, align 4
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  store i32 %269, i32* %max.reload129, align 4
  store i32 -303879130, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -615540859, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload83, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc38 = add nsw i32 %270, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload82, align 4
  store i32 1712754687, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %275 = load i32, i32* %max.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %276 = load i32, i32* %retval.reload, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %palteredBB = alloca [25 x i32], align 16
  %max_palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -150106785, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload81, align 4
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  store i32 %277, i32* %t.reload102, align 4
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %278 = load i32, i32* %t.reload101, align 4
  %279 = sub i32 %278, 122339012
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 122339012
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %278, %282
  %_42 = sub i32 %278, 1
  %gen43 = mul i32 %283, 1
  %284 = add i32 0, -2096109672
  %285 = sub i32 %284, %278
  %286 = sub i32 %285, -2096109672
  %_44 = sub i32 0, %278
  %287 = sub i32 %286, -1581631860
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1581631860
  %gen45 = add i32 %286, 1
  %290 = add i32 %278, 480753987
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 480753987
  %_46 = sub i32 %278, 1
  %gen47 = mul i32 %292, 1
  %293 = sub i32 0, %278
  %294 = add i32 0, %293
  %_48 = sub i32 0, %278
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen49 = add i32 %294, 1
  %297 = sub i32 0, 1
  %298 = add i32 %278, %297
  %subalteredBB = sub nsw i32 %278, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload80, align 4
  store i32 -1491845492, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload79, align 4
  %idxprom9alteredBB = sext i32 %299 to i64
  %a.reload117 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload117, i64 0, i64 %idxprom9alteredBB
  %300 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload108, align 4
  %idxprom11alteredBB = sext i32 %301 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %302 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %300, %302
  store i32 -1042830084, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 2132240207, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload107, align 4
  %_62 = shl i32 %303, -1
  %_63 = shl i32 %303, -1
  %304 = sub i32 0, 1725788178
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1725788178
  %_64 = sub i32 0, %303
  %307 = sub i32 %306, -2029992168
  %308 = add i32 %307, -1
  %309 = add i32 %308, -2029992168
  %gen65 = add i32 %306, -1
  %310 = sub i32 %303, -845334442
  %311 = sub i32 %310, -1
  %312 = add i32 %311, -845334442
  %_66 = sub i32 %303, -1
  %gen67 = mul i32 %312, -1
  %313 = sub i32 %303, 1812382418
  %314 = add i32 %313, -1
  %315 = add i32 %314, 1812382418
  %decalteredBB = add nsw i32 %303, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload, align 4
  store i32 -278889748, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %317 = load i32, i32* %t.reload, align 4
  %cmp28alteredBB = icmp slt i32 %316, %317
  store i32 -1601739634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then33, %for.body29, %originalBBpart273, %originalBB71, %for.cond27, %for.end25, %for.inc23, %for.end20, %originalBBpart269, %originalBB61, %for.inc19, %originalBBpart259, %originalBB57, %if.end, %if.then, %land.lhs.true, %originalBBpart255, %originalBB53, %for.body8, %for.cond6, %for.body4, %for.cond2, %originalBBpart251, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
