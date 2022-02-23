; ModuleID = 'source-C-CXX/18/1939.c'
source_filename = "source-C-CXX/18/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 431836682
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 431836682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 1535447687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1535447687, label %first
    i32 -390326098, label %originalBB
    i32 588029645, label %originalBBpart2
    i32 1188054959, label %for.cond
    i32 498393391, label %for.body
    i32 -977296279, label %originalBB64
    i32 1109266907, label %originalBBpart266
    i32 1067515508, label %for.cond11
    i32 -1407479284, label %originalBB68
    i32 -1188056804, label %originalBBpart270
    i32 -522518625, label %for.body14
    i32 -1698621031, label %if.then
    i32 50519104, label %originalBB72
    i32 -117311954, label %originalBBpart274
    i32 1975364659, label %if.end
    i32 278208066, label %if.then30
    i32 -1681716584, label %if.end31
    i32 -1315834412, label %for.inc
    i32 693541901, label %originalBB76
    i32 681546524, label %originalBBpart278
    i32 -996581183, label %for.end
    i32 1672310347, label %originalBB80
    i32 2060672158, label %originalBBpart282
    i32 2080886856, label %if.then34
    i32 -749352024, label %land.lhs.true
    i32 1841786028, label %if.then42
    i32 495361534, label %originalBB84
    i32 1697711100, label %originalBBpart286
    i32 -870800552, label %if.end43
    i32 -561118024, label %originalBB88
    i32 1472602470, label %originalBBpart290
    i32 1411433899, label %if.end44
    i32 -1523157917, label %if.then47
    i32 -554167029, label %originalBB92
    i32 663828773, label %originalBBpart2116
    i32 -2089189594, label %if.end52
    i32 -2012219242, label %if.then55
    i32 -973088476, label %if.end60
    i32 865414544, label %for.inc61
    i32 -513621801, label %originalBB118
    i32 129691374, label %originalBBpart2123
    i32 1929832645, label %for.end63
    i32 1961567151, label %originalBBalteredBB
    i32 7516380, label %originalBB64alteredBB
    i32 -1255682138, label %originalBB68alteredBB
    i32 -683171199, label %originalBB72alteredBB
    i32 -987647594, label %originalBB76alteredBB
    i32 464886080, label %originalBB80alteredBB
    i32 -2146722970, label %originalBB84alteredBB
    i32 1514103167, label %originalBB88alteredBB
    i32 187037518, label %originalBB92alteredBB
    i32 447450426, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -390326098, i32 1961567151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload132 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload132, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload137 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload137, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload131 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload131, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %ls.reload138 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload138, align 4
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %la.reload142 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv9, i32* %la.reload142, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 588029645, i32 1961567151
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1188054959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload155, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %54 = load i32, i32* %ls.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 498393391, i32 1929832645
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -15124885
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -15124885
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -977296279, i32 7516380
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload177, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -770708589
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -770708589
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1109266907, i32 7516380
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1067515508, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 795698442
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 795698442
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1407479284, i32 -1255682138
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload166, align 4
  %la.reload141 = load volatile i32*, i32** %la.reg2mem
  %114 = load i32, i32* %la.reload141, align 4
  %cmp12 = icmp slt i32 %113, %114
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1629314795
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1629314795
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1188056804, i32 -1255682138
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %130 = select i1 %cmp12.reload, i32 -522518625, i32 -996581183
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload165, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %132 to i32
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload154, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload164, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %133, %134
  %idxprom16 = sext i32 %138 to i64
  %s.reload130 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload130, i64 0, i64 %idxprom16
  %139 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %139 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %140 = select i1 %cmp19, i32 -1698621031, i32 1975364659
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1531830248
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1531830248
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 50519104, i32 -683171199
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload176, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1716902687
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1716902687
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -117311954, i32 -683171199
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1315834412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload163, align 4
  %idxprom21 = sext i32 %171 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom21
  %172 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %172 to i32
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload153, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload162, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add24 = add nsw i32 %173, %174
  %idxprom25 = sext i32 %176 to i64
  %s.reload129 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload129, i64 0, i64 %idxprom25
  %177 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %177 to i32
  %cmp28 = icmp ne i32 %conv23, %conv27
  %178 = select i1 %cmp28, i32 278208066, i32 -1681716584
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload175, align 4
  store i32 -996581183, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1315834412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1119287246
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1119287246
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 693541901, i32 -987647594
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload161, align 4
  %207 = sub i32 %206, 1809053697
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1809053697
  %inc = add nsw i32 %206, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload160, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 681546524, i32 -987647594
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1067515508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -534718608
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -534718608
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1672310347, i32 464886080
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload174, align 4
  %cmp32 = icmp eq i32 %239, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 2010335382
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2010335382
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2060672158, i32 464886080
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %255 = select i1 %cmp32.reload, i32 2080886856, i32 1411433899
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload152, align 4
  %cmp35 = icmp ne i32 %256, 0
  %257 = select i1 %cmp35, i32 -749352024, i32 -870800552
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload151, align 4
  %259 = sub i32 %258, -90448070
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -90448070
  %sub = sub nsw i32 %258, 1
  %idxprom37 = sext i32 %261 to i64
  %s.reload128 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload128, i64 0, i64 %idxprom37
  %262 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %262 to i32
  %cmp40 = icmp ne i32 %conv39, 32
  %263 = select i1 %cmp40, i32 1841786028, i32 -870800552
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 495361534, i32 -2146722970
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload173, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1697711100, i32 -2146722970
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -870800552, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1017893582
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1017893582
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -561118024, i32 1514103167
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1472602470, i32 1514103167
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1411433899, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %357 = load i32, i32* %t.reload172, align 4
  %cmp45 = icmp eq i32 %357, 1
  %358 = select i1 %cmp45, i32 -1523157917, i32 -2089189594
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1097613508
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1097613508
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -554167029, i32 187037518
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %b.reload136 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload136, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  %la.reload140 = load volatile i32*, i32** %la.reg2mem
  %386 = load i32, i32* %la.reload140, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub50 = sub nsw i32 %386, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload150, align 4
  %390 = sub i32 %389, 818070306
  %391 = add i32 %390, %388
  %392 = add i32 %391, 818070306
  %add51 = add nsw i32 %389, %388
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload149, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -820017225
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -820017225
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 663828773, i32 187037518
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2089189594, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %420 = load i32, i32* %t.reload171, align 4
  %cmp53 = icmp eq i32 %420, 0
  %421 = select i1 %cmp53, i32 -2012219242, i32 -973088476
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload148, align 4
  %idxprom56 = sext i32 %422 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom56
  %423 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %423 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 -973088476, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 865414544, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -247036467
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -247036467
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -513621801, i32 447450426
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload147, align 4
  %452 = sub i32 %451, -1108071175
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1108071175
  %inc62 = add nsw i32 %451, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload146, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1023936421
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1023936421
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 129691374, i32 447450426
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1188054959, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %lsalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %laalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -390326098, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload170, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 -977296279, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload158, align 4
  %la.reload139 = load volatile i32*, i32** %la.reg2mem
  %471 = load i32, i32* %la.reload139, align 4
  %cmp12alteredBB = icmp slt i32 %470, %471
  store i32 -1407479284, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload169, align 4
  store i32 50519104, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload157, align 4
  %473 = add i32 0, -1380512037
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1380512037
  %_ = sub i32 0, %472
  %476 = add i32 %475, -575955289
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -575955289
  %gen = add i32 %475, 1
  %479 = sub i32 %472, 212191866
  %480 = add i32 %479, 1
  %481 = add i32 %480, 212191866
  %incalteredBB = add nsw i32 %472, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload, align 4
  store i32 693541901, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %482 = load i32, i32* %t.reload168, align 4
  %cmp32alteredBB = icmp eq i32 %482, 1
  store i32 1672310347, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 495361534, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -561118024, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48alteredBB)
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %483 = load i32, i32* %la.reload, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_93 = sub i32 0, %483
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen94 = add i32 %485, 1
  %488 = add i32 %483, -557247364
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -557247364
  %_95 = sub i32 %483, 1
  %gen96 = mul i32 %490, 1
  %_97 = shl i32 %483, 1
  %491 = sub i32 %483, 1835116964
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1835116964
  %_98 = sub i32 %483, 1
  %gen99 = mul i32 %493, 1
  %494 = sub i32 0, 980846036
  %495 = sub i32 %494, %483
  %496 = add i32 %495, 980846036
  %_100 = sub i32 0, %483
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen101 = add i32 %496, 1
  %_102 = shl i32 %483, 1
  %499 = sub i32 %483, -978816738
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -978816738
  %sub50alteredBB = sub nsw i32 %483, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload145, align 4
  %_103 = shl i32 %502, %501
  %503 = sub i32 %502, 1503455275
  %504 = sub i32 %503, %501
  %505 = add i32 %504, 1503455275
  %_104 = sub i32 %502, %501
  %gen105 = mul i32 %505, %501
  %506 = sub i32 0, %502
  %507 = add i32 0, %506
  %_106 = sub i32 0, %502
  %508 = sub i32 0, %507
  %509 = sub i32 0, %501
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen107 = add i32 %507, %501
  %_108 = shl i32 %502, %501
  %512 = add i32 0, -1835939139
  %513 = sub i32 %512, %502
  %514 = sub i32 %513, -1835939139
  %_109 = sub i32 0, %502
  %515 = sub i32 0, %514
  %516 = sub i32 0, %501
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen110 = add i32 %514, %501
  %519 = sub i32 0, %501
  %520 = add i32 %502, %519
  %_111 = sub i32 %502, %501
  %gen112 = mul i32 %520, %501
  %521 = sub i32 0, %502
  %522 = add i32 0, %521
  %_113 = sub i32 0, %502
  %523 = sub i32 %522, 809139859
  %524 = add i32 %523, %501
  %525 = add i32 %524, 809139859
  %gen114 = add i32 %522, %501
  %526 = sub i32 %502, 1243502418
  %527 = add i32 %526, %501
  %528 = add i32 %527, 1243502418
  %add51alteredBB = add nsw i32 %502, %501
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload144, align 4
  store i32 -554167029, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload143, align 4
  %_119 = shl i32 %529, 1
  %530 = add i32 %529, -1606280100
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1606280100
  %_120 = sub i32 %529, 1
  %gen121 = mul i32 %532, 1
  %533 = sub i32 0, %529
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc62alteredBB = add nsw i32 %529, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload, align 4
  store i32 -513621801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB118, %for.inc61, %if.end60, %if.then55, %if.end52, %originalBBpart2116, %originalBB92, %if.then47, %if.end44, %originalBBpart290, %originalBB88, %if.end43, %originalBBpart286, %originalBB84, %if.then42, %land.lhs.true, %if.then34, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB76, %for.inc, %if.end31, %if.then30, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body14, %originalBBpart270, %originalBB68, %for.cond11, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
