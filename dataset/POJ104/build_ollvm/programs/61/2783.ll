; ModuleID = 'source-C-CXX/61/2783.c'
source_filename = "source-C-CXX/61/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %u.reg2mem = alloca [1000 x i8]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -119011029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -119011029, label %first
    i32 1694703729, label %originalBB
    i32 1491354400, label %originalBBpart2
    i32 -1509721636, label %for.cond
    i32 2088260451, label %originalBB59
    i32 1365830653, label %originalBBpart264
    i32 100333021, label %for.body
    i32 1890598821, label %while.body
    i32 1761342501, label %land.lhs.true
    i32 1150641759, label %if.then
    i32 -396884498, label %originalBB66
    i32 605115549, label %originalBBpart268
    i32 -544128640, label %for.cond12
    i32 -1121965163, label %for.body16
    i32 1528095059, label %for.inc
    i32 -664694698, label %for.end
    i32 -718925993, label %if.end
    i32 414578101, label %land.lhs.true29
    i32 -385376558, label %lor.lhs.false
    i32 2124072587, label %originalBB70
    i32 1316499533, label %originalBBpart272
    i32 -514642559, label %if.then41
    i32 285571408, label %originalBB74
    i32 1402182770, label %originalBBpart276
    i32 744831259, label %if.end42
    i32 -349179499, label %while.end
    i32 1279536689, label %for.inc44
    i32 -2029369652, label %originalBB78
    i32 837817360, label %originalBBpart290
    i32 1552297565, label %for.end46
    i32 -1881354400, label %originalBB92
    i32 -98698269, label %originalBBpart294
    i32 847484762, label %for.cond47
    i32 -1496209540, label %for.body51
    i32 -1306225613, label %for.inc56
    i32 -1827218832, label %originalBB96
    i32 441812158, label %originalBBpart2100
    i32 1884116337, label %for.end58
    i32 -774131992, label %originalBB102
    i32 -1631789885, label %originalBBpart2104
    i32 -1316262070, label %originalBBalteredBB
    i32 1373433014, label %originalBB59alteredBB
    i32 -1681239266, label %originalBB66alteredBB
    i32 -802311575, label %originalBB70alteredBB
    i32 1693937184, label %originalBB74alteredBB
    i32 -1496195747, label %originalBB78alteredBB
    i32 -568016502, label %originalBB92alteredBB
    i32 -1777581417, label %originalBB96alteredBB
    i32 -1920258482, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 1694703729, i32 -1316262070
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %u = alloca [1000 x i8], align 16
  store [1000 x i8]* %u, [1000 x i8]** %u.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload156, align 4
  %u.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %u.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %u.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %u.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %u.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u.reload117, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload122, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 547616355
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 547616355
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1491354400, i32 -1316262070
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1509721636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -156311797
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -156311797
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2088260451, i32 1373433014
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload143, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload121, align 4
  %58 = sub i32 %57, -1680010245
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1680010245
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1365830653, i32 1373433014
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 100333021, i32 1552297565
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload153, align 4
  store i32 1890598821, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %88 to i64
  %u.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %u.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %u.reload116, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %89 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %90 = select i1 %cmp5, i32 1761342501, i32 -718925993
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload141, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %idxprom7 = sext i32 %95 to i64
  %u.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %u.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u.reload115, i64 0, i64 %idxprom7
  %96 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %96 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %97 = select i1 %cmp10, i32 1150641759, i32 -718925993
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -293128523
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -293128523
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -396884498, i32 -1681239266
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload140, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload150, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -892000510
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -892000510
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 605115549, i32 -1681239266
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -544128640, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload149, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload120, align 4
  %131 = sub i32 %130, 1002358196
  %132 = sub i32 %131, 2
  %133 = add i32 %132, 1002358196
  %sub13 = sub nsw i32 %130, 2
  %cmp14 = icmp slt i32 %129, %133
  %134 = select i1 %cmp14, i32 -1121965163, i32 -664694698
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload148, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add17 = add nsw i32 %135, 2
  %idxprom18 = sext i32 %139 to i64
  %u.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %u.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u.reload114, i64 0, i64 %idxprom18
  %140 = load i8, i8* %arrayidx19, align 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload147, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add20 = add nsw i32 %141, 1
  %idxprom21 = sext i32 %143 to i64
  %u.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %u.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u.reload113, i64 0, i64 %idxprom21
  store i8 %140, i8* %arrayidx22, align 1
  store i32 1528095059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload146, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload145, align 4
  store i32 -544128640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload152, align 4
  %148 = add i32 %147, 1872754510
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1872754510
  %inc23 = add nsw i32 %147, 1
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 %150, i32* %c.reload151, align 4
  store i32 -718925993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload139, align 4
  %idxprom24 = sext i32 %151 to i64
  %u.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %u.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u.reload112, i64 0, i64 %idxprom24
  %152 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %152 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  %153 = select i1 %cmp27, i32 414578101, i32 -385376558
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload138, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add30 = add nsw i32 %154, 1
  %idxprom31 = sext i32 %158 to i64
  %u.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %u.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u.reload111, i64 0, i64 %idxprom31
  %159 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %159 to i32
  %cmp34 = icmp ne i32 %conv33, 32
  %160 = select i1 %cmp34, i32 -514642559, i32 -385376558
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2124072587, i32 -802311575
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload137, align 4
  %idxprom36 = sext i32 %175 to i64
  %u.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %u.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u.reload110, i64 0, i64 %idxprom36
  %176 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %176 to i32
  %cmp39 = icmp ne i32 %conv38, 32
  store i1 %cmp39, i1* %cmp39.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -903301405
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -903301405
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1316499533, i32 -802311575
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %192 = select i1 %cmp39.reload, i32 -514642559, i32 744831259
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -2133561335
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2133561335
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 285571408, i32 1693937184
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1151324942
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1151324942
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1402182770, i32 1693937184
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -349179499, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1890598821, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload155, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload, align 4
  %225 = sub i32 0, %223
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add43 = add nsw i32 %223, %224
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 %228, i32* %b.reload154, align 4
  store i32 1279536689, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -613470319
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -613470319
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2029369652, i32 -1496195747
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload136, align 4
  %257 = sub i32 %256, -695153579
  %258 = add i32 %257, 1
  %259 = add i32 %258, -695153579
  %inc45 = add nsw i32 %256, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload135, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 256099231
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 256099231
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 837817360, i32 -1496195747
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1509721636, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1881354400, i32 -568016502
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1170426450
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1170426450
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -98698269, i32 -568016502
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 847484762, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload133, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload119, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload, align 4
  %307 = sub i32 %305, -46518323
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -46518323
  %sub48 = sub nsw i32 %305, %306
  %cmp49 = icmp slt i32 %304, %309
  %310 = select i1 %cmp49, i32 -1496209540, i32 1884116337
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload132, align 4
  %idxprom52 = sext i32 %311 to i64
  %u.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %u.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u.reload109, i64 0, i64 %idxprom52
  %312 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %312 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv54)
  store i32 -1306225613, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1764582610
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1764582610
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1827218832, i32 -1777581417
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload131, align 4
  %329 = add i32 %328, -339991166
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -339991166
  %inc57 = add nsw i32 %328, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload130, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
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
  %357 = select i1 %355, i32 441812158, i32 -1777581417
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 847484762, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
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
  %371 = select i1 %369, i32 -774131992, i32 -1920258482
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1955736134
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1955736134
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1631789885, i32 -1920258482
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ualteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ualteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1694703729, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %401 = add i32 0, -1161092745
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1161092745
  %_ = sub i32 0, %400
  %404 = sub i32 %403, -61545795
  %405 = add i32 %404, 1
  %406 = add i32 %405, -61545795
  %gen = add i32 %403, 1
  %_60 = shl i32 %400, 1
  %407 = sub i32 %400, 1271054441
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1271054441
  %_61 = sub i32 %400, 1
  %gen62 = mul i32 %409, 1
  %410 = add i32 %400, -2047955969
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -2047955969
  %subalteredBB = sub nsw i32 %400, 1
  %cmpalteredBB = icmp slt i32 %399, %412
  store i32 2088260451, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload128, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload, align 4
  store i32 -396884498, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload127, align 4
  %idxprom36alteredBB = sext i32 %414 to i64
  %u.reload = load volatile [1000 x i8]*, [1000 x i8]** %u.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %u.reload, i64 0, i64 %idxprom36alteredBB
  %415 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %415 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 32
  store i32 2124072587, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 285571408, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload126, align 4
  %_79 = shl i32 %416, 1
  %417 = add i32 0, -109897199
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -109897199
  %_80 = sub i32 0, %416
  %420 = add i32 %419, 1937292414
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1937292414
  %gen81 = add i32 %419, 1
  %423 = add i32 0, -930893894
  %424 = sub i32 %423, %416
  %425 = sub i32 %424, -930893894
  %_82 = sub i32 0, %416
  %426 = sub i32 %425, 1786929724
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1786929724
  %gen83 = add i32 %425, 1
  %_84 = shl i32 %416, 1
  %429 = sub i32 0, -1843400421
  %430 = sub i32 %429, %416
  %431 = add i32 %430, -1843400421
  %_85 = sub i32 0, %416
  %432 = add i32 %431, -32853336
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -32853336
  %gen86 = add i32 %431, 1
  %435 = add i32 %416, 1655373501
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1655373501
  %_87 = sub i32 %416, 1
  %gen88 = mul i32 %437, 1
  %438 = add i32 %416, -2041466024
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -2041466024
  %inc45alteredBB = add nsw i32 %416, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload125, align 4
  store i32 -2029369652, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -1881354400, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload123, align 4
  %442 = add i32 0, 1400540639
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 1400540639
  %_97 = sub i32 0, %441
  %445 = sub i32 %444, -1608308074
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1608308074
  %gen98 = add i32 %444, 1
  %448 = sub i32 %441, -1823611317
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1823611317
  %inc57alteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload, align 4
  store i32 -1827218832, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -774131992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB102, %for.end58, %originalBBpart2100, %originalBB96, %for.inc56, %for.body51, %for.cond47, %originalBBpart294, %originalBB92, %for.end46, %originalBBpart290, %originalBB78, %for.inc44, %while.end, %if.end42, %originalBBpart276, %originalBB74, %if.then41, %originalBBpart272, %originalBB70, %lor.lhs.false, %land.lhs.true29, %if.end, %for.end, %for.inc, %for.body16, %for.cond12, %originalBBpart268, %originalBB66, %if.then, %land.lhs.true, %while.body, %for.body, %originalBBpart264, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
