; ModuleID = 'source-C-CXX/94/608.c'
source_filename = "source-C-CXX/94/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str2.reg2mem = alloca [80 x i8]*
  %str1.reg2mem = alloca [80 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2099822802
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2099822802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1110022216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1110022216, label %first
    i32 -1060882804, label %originalBB
    i32 -1233780341, label %originalBBpart2
    i32 1774659876, label %for.cond
    i32 1451137070, label %originalBB67
    i32 1160298724, label %originalBBpart269
    i32 423872505, label %for.body
    i32 -575271146, label %originalBB71
    i32 641219741, label %originalBBpart273
    i32 -374141537, label %land.lhs.true
    i32 -773010057, label %if.then
    i32 518737685, label %if.end
    i32 1237866260, label %land.lhs.true21
    i32 1791262026, label %originalBB75
    i32 2077664444, label %originalBBpart277
    i32 261959879, label %if.then27
    i32 359603757, label %if.end35
    i32 -1335497483, label %land.lhs.true41
    i32 -1501757811, label %if.then47
    i32 -1866831084, label %if.end48
    i32 1548086566, label %for.inc
    i32 1885941697, label %for.end
    i32 306647756, label %if.then54
    i32 -968651456, label %if.else
    i32 538523135, label %originalBB79
    i32 936671356, label %originalBBpart281
    i32 967498713, label %if.then61
    i32 2143378876, label %if.else63
    i32 1211320971, label %if.end65
    i32 -1128610940, label %if.end66
    i32 1518858059, label %originalBB83
    i32 -1010055710, label %originalBBpart285
    i32 1702070359, label %originalBBalteredBB
    i32 -630259291, label %originalBB67alteredBB
    i32 455011163, label %originalBB71alteredBB
    i32 -1371360540, label %originalBB75alteredBB
    i32 503042611, label %originalBB79alteredBB
    i32 2064181322, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 -1060882804, i32 1702070359
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str1 = alloca [80 x i8], align 16
  store [80 x i8]* %str1, [80 x i8]** %str1.reg2mem
  %str2 = alloca [80 x i8], align 16
  store [80 x i8]* %str2, [80 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload114 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload123 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload123, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
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
  %52 = select i1 %50, i32 -1233780341, i32 1702070359
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1774659876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -669557982
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -669557982
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1451137070, i32 -630259291
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload104, align 4
  %cmp = icmp slt i32 %80, 79
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1668712844
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1668712844
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1160298724, i32 -630259291
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 423872505, i32 1885941697
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -575271146, i32 455011163
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %135 to i64
  %str1.reload113 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload113, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %136 to i32
  %cmp3 = icmp sge i32 %conv, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 641219741, i32 455011163
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %151 = select i1 %cmp3.reload, i32 -374141537, i32 518737685
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload102, align 4
  %idxprom5 = sext i32 %152 to i64
  %str1.reload112 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload112, i64 0, i64 %idxprom5
  %153 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %153 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %154 = select i1 %cmp8, i32 -773010057, i32 518737685
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload101, align 4
  %idxprom10 = sext i32 %155 to i64
  %str1.reload111 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload111, i64 0, i64 %idxprom10
  %156 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %156 to i32
  %157 = sub i32 %conv12, -660281208
  %158 = add i32 %157, 32
  %159 = add i32 %158, -660281208
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %159 to i8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload100, align 4
  %idxprom14 = sext i32 %160 to i64
  %str1.reload110 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload110, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 518737685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload99, align 4
  %idxprom16 = sext i32 %161 to i64
  %str2.reload122 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload122, i64 0, i64 %idxprom16
  %162 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %162 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %163 = select i1 %cmp19, i32 1237866260, i32 359603757
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2013984687
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2013984687
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1791262026, i32 -1371360540
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload98, align 4
  %idxprom22 = sext i32 %191 to i64
  %str2.reload121 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload121, i64 0, i64 %idxprom22
  %192 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %192 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2077664444, i32 -1371360540
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %207 = select i1 %cmp25.reload, i32 261959879, i32 359603757
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload97, align 4
  %idxprom28 = sext i32 %208 to i64
  %str2.reload120 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload120, i64 0, i64 %idxprom28
  %209 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %209 to i32
  %210 = sub i32 %conv30, -1547134993
  %211 = add i32 %210, 32
  %212 = add i32 %211, -1547134993
  %add31 = add nsw i32 %conv30, 32
  %conv32 = trunc i32 %212 to i8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload96, align 4
  %idxprom33 = sext i32 %213 to i64
  %str2.reload119 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload119, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 359603757, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload95, align 4
  %idxprom36 = sext i32 %214 to i64
  %str1.reload109 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload109, i64 0, i64 %idxprom36
  %215 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %215 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  %216 = select i1 %cmp39, i32 -1335497483, i32 -1866831084
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload94, align 4
  %idxprom42 = sext i32 %217 to i64
  %str2.reload118 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload118, i64 0, i64 %idxprom42
  %218 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %218 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  %219 = select i1 %cmp45, i32 -1501757811, i32 -1866831084
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1885941697, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1548086566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload93, align 4
  %221 = add i32 %220, 483389408
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 483389408
  %inc = add nsw i32 %220, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload92, align 4
  store i32 1774659876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str1.reload108 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay49 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload108, i32 0, i32 0
  %str2.reload117 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload117, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay50) #3
  %cmp52 = icmp sgt i32 %call51, 0
  %224 = select i1 %cmp52, i32 306647756, i32 -968651456
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1128610940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1260665022
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1260665022
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 538523135, i32 503042611
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %str1.reload107 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay56 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload107, i32 0, i32 0
  %str2.reload116 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay57 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload116, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay56, i8* %arraydecay57) #3
  %cmp59 = icmp slt i32 %call58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 452208244
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 452208244
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 936671356, i32 503042611
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %267 = select i1 %cmp59.reload, i32 967498713, i32 2143378876
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1211320971, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1211320971, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1128610940, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2000031461
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2000031461
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1518858059, i32 2064181322
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -867400940
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -867400940
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1010055710, i32 2064181322
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1060882804, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload91, align 4
  %cmpalteredBB = icmp slt i32 %322, 79
  store i32 1451137070, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %str1.reload106 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload106, i64 0, i64 %idxpromalteredBB
  %324 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %324 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 -575271146, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %325 to i64
  %str2.reload115 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload115, i64 0, i64 %idxprom22alteredBB
  %326 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %326 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 1791262026, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %str1.reload = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload, i32 0, i32 0
  %str2.reload = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload, i32 0, i32 0
  %call58alteredBB = call i32 @strcmp(i8* %arraydecay56alteredBB, i8* %arraydecay57alteredBB) #3
  %cmp59alteredBB = icmp slt i32 %call58alteredBB, 0
  store i32 538523135, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1518858059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB83, %if.end66, %if.end65, %if.else63, %if.then61, %originalBBpart281, %originalBB79, %if.else, %if.then54, %for.end, %for.inc, %if.end48, %if.then47, %land.lhs.true41, %if.end35, %if.then27, %originalBBpart277, %originalBB75, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
