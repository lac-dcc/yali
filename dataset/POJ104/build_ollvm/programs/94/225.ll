; ModuleID = 'source-C-CXX/94/225.c'
source_filename = "source-C-CXX/94/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [80 x i8]*
  %c.reg2mem = alloca [80 x i8]*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1882596122
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1882596122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1215636602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1215636602, label %first
    i32 -1216404565, label %originalBB
    i32 1930383792, label %originalBBpart2
    i32 1848395097, label %for.cond
    i32 -1925800825, label %for.body
    i32 855775129, label %originalBB76
    i32 -523837941, label %originalBBpart278
    i32 1081480984, label %land.lhs.true
    i32 974789894, label %originalBB80
    i32 -525473906, label %originalBBpart282
    i32 -156933340, label %if.then
    i32 1782011156, label %if.else
    i32 -476797759, label %if.end
    i32 420990486, label %land.lhs.true32
    i32 -1928632516, label %originalBB84
    i32 -1333466603, label %originalBBpart286
    i32 711276889, label %if.then38
    i32 -84296130, label %if.else46
    i32 63809098, label %if.end51
    i32 -722678301, label %for.inc
    i32 1386517977, label %for.end
    i32 145252159, label %if.then57
    i32 1677113442, label %if.end59
    i32 -871766520, label %if.then65
    i32 945125379, label %if.end67
    i32 1757464286, label %if.then73
    i32 525958502, label %originalBB88
    i32 390297223, label %originalBBpart290
    i32 592184711, label %if.end75
    i32 -55400285, label %originalBBalteredBB
    i32 -1243681241, label %originalBB76alteredBB
    i32 -1345256785, label %originalBB80alteredBB
    i32 322297538, label %originalBB84alteredBB
    i32 1725234446, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -1216404565, i32 -55400285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %c = alloca [80 x i8], align 16
  store [80 x i8]* %c, [80 x i8]** %c.reg2mem
  %d = alloca [80 x i8], align 16
  store [80 x i8]* %d, [80 x i8]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload101 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload101, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload107 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload107, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload100 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload100, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %b.reload106 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload106, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1722763440
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1722763440
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1930383792, i32 -55400285
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1848395097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload132, align 4
  %cmp = icmp slt i32 %54, 80
  %55 = select i1 %cmp, i32 -1925800825, i32 1386517977
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 568004908
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 568004908
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 855775129, i32 -1243681241
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload99 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload99, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %72 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 899593382
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 899593382
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -523837941, i32 -1243681241
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 1081480984, i32 1782011156
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 885442674
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 885442674
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 974789894, i32 -1345256785
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload130, align 4
  %idxprom12 = sext i32 %116 to i64
  %a.reload98 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload98, i64 0, i64 %idxprom12
  %117 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %117 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -525473906, i32 -1345256785
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %132 = select i1 %cmp15.reload, i32 -156933340, i32 1782011156
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload129, align 4
  %idxprom17 = sext i32 %133 to i64
  %a.reload97 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload97, i64 0, i64 %idxprom17
  %134 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %134 to i32
  %135 = sub i32 0, 32
  %136 = sub i32 %conv19, %135
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %136 to i8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload128, align 4
  %idxprom21 = sext i32 %137 to i64
  %c.reload111 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload111, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 -476797759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload127, align 4
  %idxprom23 = sext i32 %138 to i64
  %a.reload96 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload96, i64 0, i64 %idxprom23
  %139 = load i8, i8* %arrayidx24, align 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload126, align 4
  %idxprom25 = sext i32 %140 to i64
  %c.reload110 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload110, i64 0, i64 %idxprom25
  store i8 %139, i8* %arrayidx26, align 1
  store i32 -476797759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload125, align 4
  %idxprom27 = sext i32 %141 to i64
  %b.reload105 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload105, i64 0, i64 %idxprom27
  %142 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %142 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %143 = select i1 %cmp30, i32 420990486, i32 -84296130
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
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
  %169 = select i1 %167, i32 -1928632516, i32 322297538
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload124, align 4
  %idxprom33 = sext i32 %170 to i64
  %b.reload104 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload104, i64 0, i64 %idxprom33
  %171 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %171 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -471884643
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -471884643
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1333466603, i32 322297538
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %199 = select i1 %cmp36.reload, i32 711276889, i32 -84296130
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload123, align 4
  %idxprom39 = sext i32 %200 to i64
  %b.reload103 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload103, i64 0, i64 %idxprom39
  %201 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %201 to i32
  %202 = add i32 %conv41, -1193783450
  %203 = add i32 %202, 32
  %204 = sub i32 %203, -1193783450
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %204 to i8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload122, align 4
  %idxprom44 = sext i32 %205 to i64
  %d.reload115 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload115, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 63809098, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload121, align 4
  %idxprom47 = sext i32 %206 to i64
  %b.reload102 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload102, i64 0, i64 %idxprom47
  %207 = load i8, i8* %arrayidx48, align 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload120, align 4
  %idxprom49 = sext i32 %208 to i64
  %d.reload114 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload114, i64 0, i64 %idxprom49
  store i8 %207, i8* %arrayidx50, align 1
  store i32 63809098, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -722678301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload119, align 4
  %210 = sub i32 %209, -1217753532
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1217753532
  %inc = add nsw i32 %209, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload118, align 4
  store i32 1848395097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload109 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload109, i32 0, i32 0
  %d.reload113 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload113, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay53) #3
  %cmp55 = icmp sgt i32 %call54, 0
  %213 = select i1 %cmp55, i32 145252159, i32 1677113442
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1677113442, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %c.reload108 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay60 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload108, i32 0, i32 0
  %d.reload112 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay61 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload112, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay61) #3
  %cmp63 = icmp eq i32 %call62, 0
  %214 = select i1 %cmp63, i32 -871766520, i32 945125379
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 945125379, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %c.reload = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay68 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload, i32 0, i32 0
  %d.reload = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay69 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay68, i8* %arraydecay69) #3
  %cmp71 = icmp slt i32 %call70, 0
  %215 = select i1 %cmp71, i32 1757464286, i32 592184711
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 525958502, i32 1725234446
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 506881198
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 506881198
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 390297223, i32 1725234446
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 592184711, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %calteredBB = alloca [80 x i8], align 16
  %dalteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1216404565, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %a.reload95 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload95, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %270 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 855775129, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload116, align 4
  %idxprom12alteredBB = sext i32 %271 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %272 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %272 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 974789894, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %273 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %274 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %274 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 -1928632516, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 525958502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.then73, %if.end67, %if.then65, %if.end59, %if.then57, %for.end, %for.inc, %if.end51, %if.else46, %if.then38, %originalBBpart286, %originalBB84, %land.lhs.true32, %if.end, %if.else, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
