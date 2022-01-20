; ModuleID = 'source-C-CXX/23/572.c'
source_filename = "source-C-CXX/23/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [50 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %o.reg2mem = alloca i8**
  %f.reg2mem = alloca [2600 x i8]*
  %e.reg2mem = alloca [50 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %words.reg2mem = alloca [50 x %struct.word]*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1749005109
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1749005109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -84757519, i32* %switchVar
  %.reg2mem250 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -84757519, label %first
    i32 1863010060, label %originalBB
    i32 1628388768, label %originalBBpart2
    i32 -1103191451, label %for.cond
    i32 1645207997, label %for.body
    i32 -664065165, label %if.then
    i32 -891153330, label %if.end
    i32 -1494240985, label %for.inc
    i32 1217305363, label %for.end
    i32 -1780852572, label %for.cond7
    i32 990286917, label %for.body10
    i32 1828704595, label %for.cond12
    i32 529011379, label %land.rhs
    i32 858055892, label %land.end
    i32 123123430, label %for.body19
    i32 2093789671, label %originalBB107
    i32 -1683996087, label %originalBBpart2109
    i32 645324160, label %for.inc20
    i32 -53979881, label %for.end23
    i32 -1097806794, label %if.then27
    i32 576967858, label %originalBB111
    i32 1248021028, label %originalBBpart2113
    i32 414826538, label %if.else
    i32 245981708, label %if.end29
    i32 2147424036, label %for.inc30
    i32 -42777654, label %for.end32
    i32 191600419, label %for.cond33
    i32 1139765620, label %originalBB115
    i32 -193361964, label %originalBBpart2117
    i32 1168523938, label %for.body36
    i32 -1631935571, label %originalBB119
    i32 2081884408, label %originalBBpart2121
    i32 -90381514, label %for.inc45
    i32 870786770, label %originalBB123
    i32 -2117641614, label %originalBBpart2132
    i32 1912595681, label %for.end47
    i32 -1804517941, label %for.cond48
    i32 271671326, label %for.body51
    i32 1226334332, label %if.then56
    i32 1655929906, label %if.end59
    i32 367982826, label %if.then64
    i32 280203628, label %if.end67
    i32 -1063556767, label %for.inc68
    i32 980379409, label %originalBB134
    i32 -1132646969, label %originalBBpart2142
    i32 -123095768, label %for.end70
    i32 -1371732365, label %for.cond71
    i32 729427517, label %for.body74
    i32 -1254520694, label %originalBB144
    i32 -1883611023, label %originalBBpart2146
    i32 -173300882, label %if.then79
    i32 -484458787, label %if.end85
    i32 -2124205181, label %for.inc86
    i32 -504788181, label %for.end88
    i32 -1745727759, label %for.cond89
    i32 1054650382, label %for.body92
    i32 1724403467, label %originalBB148
    i32 -211558042, label %originalBBpart2150
    i32 -446877639, label %if.then97
    i32 264248937, label %if.end103
    i32 1838825788, label %for.inc104
    i32 -1004519036, label %for.end106
    i32 720932180, label %originalBB152
    i32 -131961127, label %originalBBpart2154
    i32 1376577693, label %originalBBalteredBB
    i32 834339510, label %originalBB107alteredBB
    i32 1093513130, label %originalBB111alteredBB
    i32 1975025725, label %originalBB115alteredBB
    i32 1660204749, label %originalBB119alteredBB
    i32 -1364391213, label %originalBB123alteredBB
    i32 -1421963295, label %originalBB134alteredBB
    i32 2027979217, label %originalBB144alteredBB
    i32 -1837186669, label %originalBB148alteredBB
    i32 1385153726, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 1863010060, i32 1376577693
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %words = alloca [50 x %struct.word], align 16
  store [50 x %struct.word]* %words, [50 x %struct.word]** %words.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca [50 x i32], align 16
  store [50 x i32]* %e, [50 x i32]** %e.reg2mem
  %f = alloca [2600 x i8], align 16
  store [2600 x i8]* %f, [2600 x i8]** %f.reg2mem
  %o = alloca i8*, align 8
  store i8** %o, i8*** %o.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload221 = load volatile [2600 x i8]*, [2600 x i8]** %f.reg2mem
  %arraydecay = getelementptr inbounds [2600 x i8], [2600 x i8]* %f.reload221, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %f.reload220 = load volatile [2600 x i8]*, [2600 x i8]** %f.reg2mem
  %arraydecay1 = getelementptr inbounds [2600 x i8], [2600 x i8]* %f.reload220, i32 0, i32 0
  %o.reload225 = load volatile i8**, i8*** %o.reg2mem
  store i8* %arraydecay1, i8** %o.reload225, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1567966831
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1567966831
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1628388768, i32 1376577693
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1103191451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %o.reload224 = load volatile i8**, i8*** %o.reg2mem
  %42 = load i8*, i8** %o.reload224, align 8
  %43 = load i8, i8* %42, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1645207997, i32 1217305363
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %o.reload223 = load volatile i8**, i8*** %o.reg2mem
  %45 = load i8*, i8** %o.reload223, align 8
  %46 = load i8, i8* %45, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %47 = select i1 %cmp4, i32 -664065165, i32 -891153330
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload210, align 4
  %49 = sub i32 %48, 1068276009
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1068276009
  %inc = add nsw i32 %48, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload209, align 4
  store i32 -891153330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1494240985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %o.reload222 = load volatile i8**, i8*** %o.reg2mem
  %52 = load i8*, i8** %o.reload222, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %52, i32 1
  %o.reload = load volatile i8**, i8*** %o.reg2mem
  store i8* %incdec.ptr, i8** %o.reload, align 8
  store i32 -1103191451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload208, align 4
  %54 = add i32 %53, 652204603
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 652204603
  %add = add nsw i32 %53, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload207, align 4
  %f.reload = load volatile [2600 x i8]*, [2600 x i8]** %f.reg2mem
  %arraydecay6 = getelementptr inbounds [2600 x i8], [2600 x i8]* %f.reload, i32 0, i32 0
  %p.reload236 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay6, i8** %p.reload236, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -1780852572, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload200, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload206, align 4
  %cmp8 = icmp slt i32 %57, %58
  %59 = select i1 %cmp8, i32 990286917, i32 -42777654
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %60 to i64
  %words.reload162 = load volatile [50 x %struct.word]*, [50 x %struct.word]** %words.reg2mem
  %arrayidx = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %words.reload162, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.word, %struct.word* %arrayidx, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %q.reload241 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay11, i8** %q.reload241, align 8
  store i32 1828704595, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %p.reload235 = load volatile i8**, i8*** %p.reg2mem
  %61 = load i8*, i8** %p.reload235, align 8
  %62 = load i8, i8* %61, align 1
  %conv13 = sext i8 %62 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  %63 = select i1 %cmp14, i32 529011379, i32 858055892
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem250
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload234 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload234, align 8
  %65 = load i8, i8* %64, align 1
  %conv16 = sext i8 %65 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i32 858055892, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem250
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload251 = load i1, i1* %.reg2mem250
  %66 = select i1 %.reload251, i32 123123430, i32 -53979881
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -402905069
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -402905069
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2093789671, i32 834339510
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %p.reload233 = load volatile i8**, i8*** %p.reg2mem
  %82 = load i8*, i8** %p.reload233, align 8
  %83 = load i8, i8* %82, align 1
  %q.reload240 = load volatile i8**, i8*** %q.reg2mem
  %84 = load i8*, i8** %q.reload240, align 8
  store i8 %83, i8* %84, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1683996087, i32 834339510
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 645324160, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %p.reload232 = load volatile i8**, i8*** %p.reg2mem
  %99 = load i8*, i8** %p.reload232, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %99, i32 1
  %p.reload231 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr21, i8** %p.reload231, align 8
  %q.reload239 = load volatile i8**, i8*** %q.reg2mem
  %100 = load i8*, i8** %q.reload239, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %100, i32 1
  %q.reload238 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr22, i8** %q.reload238, align 8
  store i32 1828704595, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %q.reload237 = load volatile i8**, i8*** %q.reg2mem
  %101 = load i8*, i8** %q.reload237, align 8
  store i8 0, i8* %101, align 1
  %p.reload230 = load volatile i8**, i8*** %p.reg2mem
  %102 = load i8*, i8** %p.reload230, align 8
  %103 = load i8, i8* %102, align 1
  %conv24 = sext i8 %103 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %104 = select i1 %cmp25, i32 -1097806794, i32 414826538
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1737219864
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1737219864
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 576967858, i32 1093513130
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload229 = load volatile i8**, i8*** %p.reg2mem
  %132 = load i8*, i8** %p.reload229, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %132, i32 1
  %p.reload228 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr28, i8** %p.reload228, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1248021028, i32 1093513130
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 245981708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -42777654, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2147424036, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload198, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc31 = add nsw i32 %159, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload197, align 4
  store i32 -1780852572, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 191600419, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1010353331
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1010353331
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 1139765620, i32 1975025725
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload195, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload205, align 4
  %cmp34 = icmp slt i32 %191, %192
  store i1 %cmp34, i1* %cmp34.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 202545816
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 202545816
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -193361964, i32 1975025725
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %220 = select i1 %cmp34.reload, i32 1168523938, i32 1912595681
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1631935571, i32 1660204749
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload194, align 4
  %idxprom37 = sext i32 %247 to i64
  %words.reload161 = load volatile [50 x %struct.word]*, [50 x %struct.word]** %words.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %words.reload161, i64 0, i64 %idxprom37
  %a39 = getelementptr inbounds %struct.word, %struct.word* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %a39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %conv42 = trunc i64 %call41 to i32
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload193, align 4
  %idxprom43 = sext i32 %248 to i64
  %e.reload219 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload219, i64 0, i64 %idxprom43
  store i32 %conv42, i32* %arrayidx44, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -963823988
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -963823988
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2081884408, i32 1660204749
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -90381514, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -303972961
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -303972961
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 870786770, i32 -1364391213
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload192, align 4
  %304 = add i32 %303, 1843658534
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1843658534
  %inc46 = add nsw i32 %303, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload191, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 607874717
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 607874717
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2117641614, i32 -1364391213
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 191600419, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload245, align 4
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 50, i32* %d.reload249, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -1804517941, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload189, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload204, align 4
  %cmp49 = icmp slt i32 %322, %323
  %324 = select i1 %cmp49, i32 271671326, i32 -123095768
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload188, align 4
  %idxprom52 = sext i32 %325 to i64
  %e.reload218 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload218, i64 0, i64 %idxprom52
  %326 = load i32, i32* %arrayidx53, align 4
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %327 = load i32, i32* %c.reload244, align 4
  %cmp54 = icmp sgt i32 %326, %327
  %328 = select i1 %cmp54, i32 1226334332, i32 1655929906
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload187, align 4
  %idxprom57 = sext i32 %329 to i64
  %e.reload217 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload217, i64 0, i64 %idxprom57
  %330 = load i32, i32* %arrayidx58, align 4
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  store i32 %330, i32* %c.reload243, align 4
  store i32 1655929906, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload186, align 4
  %idxprom60 = sext i32 %331 to i64
  %e.reload216 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload216, i64 0, i64 %idxprom60
  %332 = load i32, i32* %arrayidx61, align 4
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %333 = load i32, i32* %d.reload248, align 4
  %cmp62 = icmp slt i32 %332, %333
  %334 = select i1 %cmp62, i32 367982826, i32 280203628
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload185, align 4
  %idxprom65 = sext i32 %335 to i64
  %e.reload215 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload215, i64 0, i64 %idxprom65
  %336 = load i32, i32* %arrayidx66, align 4
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  store i32 %336, i32* %d.reload247, align 4
  store i32 280203628, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1063556767, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1900290200
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1900290200
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 980379409, i32 -1421963295
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload184, align 4
  %353 = sub i32 %352, -912138839
  %354 = add i32 %353, 1
  %355 = add i32 %354, -912138839
  %inc69 = add nsw i32 %352, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload183, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1132646969, i32 -1421963295
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1804517941, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -1371732365, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload181, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload203, align 4
  %cmp72 = icmp slt i32 %370, %371
  %372 = select i1 %cmp72, i32 729427517, i32 -504788181
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1254520694, i32 2027979217
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload180, align 4
  %idxprom75 = sext i32 %387 to i64
  %e.reload214 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload214, i64 0, i64 %idxprom75
  %388 = load i32, i32* %arrayidx76, align 4
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %389 = load i32, i32* %c.reload242, align 4
  %cmp77 = icmp eq i32 %388, %389
  store i1 %cmp77, i1* %cmp77.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1372523187
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1372523187
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1883611023, i32 2027979217
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %417 = select i1 %cmp77.reload, i32 -173300882, i32 -484458787
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload179, align 4
  %idxprom80 = sext i32 %418 to i64
  %words.reload160 = load volatile [50 x %struct.word]*, [50 x %struct.word]** %words.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %words.reload160, i64 0, i64 %idxprom80
  %a82 = getelementptr inbounds %struct.word, %struct.word* %arrayidx81, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [50 x i8], [50 x i8]* %a82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay83)
  store i32 -504788181, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2124205181, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload178, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc87 = add nsw i32 %419, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload177, align 4
  store i32 -1371732365, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1745727759, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload175, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload202, align 4
  %cmp90 = icmp slt i32 %424, %425
  %426 = select i1 %cmp90, i32 1054650382, i32 -1004519036
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1724403467, i32 -1837186669
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload174, align 4
  %idxprom93 = sext i32 %441 to i64
  %e.reload213 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload213, i64 0, i64 %idxprom93
  %442 = load i32, i32* %arrayidx94, align 4
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %443 = load i32, i32* %d.reload246, align 4
  %cmp95 = icmp eq i32 %442, %443
  store i1 %cmp95, i1* %cmp95.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -211558042, i32 -1837186669
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %470 = select i1 %cmp95.reload, i32 -446877639, i32 264248937
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload173, align 4
  %idxprom98 = sext i32 %471 to i64
  %words.reload159 = load volatile [50 x %struct.word]*, [50 x %struct.word]** %words.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %words.reload159, i64 0, i64 %idxprom98
  %a100 = getelementptr inbounds %struct.word, %struct.word* %arrayidx99, i32 0, i32 0
  %arraydecay101 = getelementptr inbounds [50 x i8], [50 x i8]* %a100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay101)
  store i32 -1004519036, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1838825788, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload172, align 4
  %473 = sub i32 %472, -947743914
  %474 = add i32 %473, 1
  %475 = add i32 %474, -947743914
  %inc105 = add nsw i32 %472, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload171, align 4
  store i32 -1745727759, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1680768731
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1680768731
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 720932180, i32 1385153726
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1418460591
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1418460591
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -131961127, i32 1385153726
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [50 x %struct.word], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca [50 x i32], align 16
  %falteredBB = alloca [2600 x i8], align 16
  %oalteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2600 x i8], [2600 x i8]* %falteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2600 x i8], [2600 x i8]* %falteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %oalteredBB, align 8
  store i32 1863010060, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %p.reload227 = load volatile i8**, i8*** %p.reg2mem
  %518 = load i8*, i8** %p.reload227, align 8
  %519 = load i8, i8* %518, align 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %520 = load i8*, i8** %q.reload, align 8
  store i8 %519, i8* %520, align 1
  store i32 2093789671, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload226 = load volatile i8**, i8*** %p.reg2mem
  %521 = load i8*, i8** %p.reload226, align 8
  %incdec.ptr28alteredBB = getelementptr inbounds i8, i8* %521, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr28alteredBB, i8** %p.reload, align 8
  store i32 576967858, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload170, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload, align 4
  %cmp34alteredBB = icmp slt i32 %522, %523
  store i32 1139765620, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload169, align 4
  %idxprom37alteredBB = sext i32 %524 to i64
  %words.reload = load volatile [50 x %struct.word]*, [50 x %struct.word]** %words.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %words.reload, i64 0, i64 %idxprom37alteredBB
  %a39alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx38alteredBB, i32 0, i32 0
  %arraydecay40alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a39alteredBB, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #3
  %conv42alteredBB = trunc i64 %call41alteredBB to i32
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload168, align 4
  %idxprom43alteredBB = sext i32 %525 to i64
  %e.reload212 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload212, i64 0, i64 %idxprom43alteredBB
  store i32 %conv42alteredBB, i32* %arrayidx44alteredBB, align 4
  store i32 -1631935571, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload167, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %_ = sub i32 %526, 1
  %gen = mul i32 %528, 1
  %529 = sub i32 0, %526
  %530 = add i32 0, %529
  %_124 = sub i32 0, %526
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen125 = add i32 %530, 1
  %535 = sub i32 0, 687999823
  %536 = sub i32 %535, %526
  %537 = add i32 %536, 687999823
  %_126 = sub i32 0, %526
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen127 = add i32 %537, 1
  %_128 = shl i32 %526, 1
  %542 = add i32 %526, -1140648985
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1140648985
  %_129 = sub i32 %526, 1
  %gen130 = mul i32 %544, 1
  %545 = sub i32 0, %526
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc46alteredBB = add nsw i32 %526, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload166, align 4
  store i32 870786770, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload165, align 4
  %550 = sub i32 %549, 728182706
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 728182706
  %_135 = sub i32 %549, 1
  %gen136 = mul i32 %552, 1
  %_137 = shl i32 %549, 1
  %553 = sub i32 %549, -1039736870
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1039736870
  %_138 = sub i32 %549, 1
  %gen139 = mul i32 %555, 1
  %_140 = shl i32 %549, 1
  %556 = sub i32 %549, 1055289221
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1055289221
  %inc69alteredBB = add nsw i32 %549, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload164, align 4
  store i32 980379409, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload163, align 4
  %idxprom75alteredBB = sext i32 %559 to i64
  %e.reload211 = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload211, i64 0, i64 %idxprom75alteredBB
  %560 = load i32, i32* %arrayidx76alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %561 = load i32, i32* %c.reload, align 4
  %cmp77alteredBB = icmp eq i32 %560, %561
  store i32 -1254520694, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %562 to i64
  %e.reload = load volatile [50 x i32]*, [50 x i32]** %e.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e.reload, i64 0, i64 %idxprom93alteredBB
  %563 = load i32, i32* %arrayidx94alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %564 = load i32, i32* %d.reload, align 4
  %cmp95alteredBB = icmp eq i32 %563, %564
  store i32 1724403467, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 720932180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB152, %for.end106, %for.inc104, %if.end103, %if.then97, %originalBBpart2150, %originalBB148, %for.body92, %for.cond89, %for.end88, %for.inc86, %if.end85, %if.then79, %originalBBpart2146, %originalBB144, %for.body74, %for.cond71, %for.end70, %originalBBpart2142, %originalBB134, %for.inc68, %if.end67, %if.then64, %if.end59, %if.then56, %for.body51, %for.cond48, %for.end47, %originalBBpart2132, %originalBB123, %for.inc45, %originalBBpart2121, %originalBB119, %for.body36, %originalBBpart2117, %originalBB115, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.else, %originalBBpart2113, %originalBB111, %if.then27, %for.end23, %for.inc20, %originalBBpart2109, %originalBB107, %for.body19, %land.end, %land.rhs, %for.cond12, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
