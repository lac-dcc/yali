; ModuleID = 'source-C-CXX/90/428.c'
source_filename = "source-C-CXX/90/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [102 x i8]*
  %s.reg2mem = alloca [102 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 629971102
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 629971102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -79733674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -79733674, label %first
    i32 1149122895, label %originalBB
    i32 218794349, label %originalBBpart2
    i32 1531388991, label %for.cond
    i32 -1099833932, label %for.body
    i32 -902629718, label %for.inc
    i32 -2061276946, label %originalBB45
    i32 -240515673, label %originalBBpart257
    i32 -1879998712, label %for.end
    i32 1440689338, label %for.cond23
    i32 279139794, label %for.body26
    i32 1392281835, label %originalBB59
    i32 -1513555163, label %originalBBpart261
    i32 1242449870, label %for.inc31
    i32 46032250, label %for.end33
    i32 270737966, label %for.cond34
    i32 300111495, label %for.body37
    i32 -2024959606, label %for.inc42
    i32 -1163330394, label %for.end44
    i32 811408358, label %originalBBalteredBB
    i32 -468763315, label %originalBB45alteredBB
    i32 -238655641, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 1149122895, i32 811408358
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [102 x i8], align 16
  store [102 x i8]* %s, [102 x i8]** %s.reg2mem
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload98 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload97 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload97, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload90, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 218794349, i32 811408358
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1531388991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload84, align 4
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload89, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %44
  %45 = select i1 %cmp, i32 -1099833932, i32 -1879998712
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload83, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload96 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload96, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload82, align 4
  %49 = add i32 %48, -853887039
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -853887039
  %add = add nsw i32 %48, 1
  %idxprom5 = sext i32 %51 to i64
  %s.reload95 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload95, i64 0, i64 %idxprom5
  %52 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %52 to i32
  %53 = sub i32 %conv4, 1745723788
  %54 = add i32 %53, %conv7
  %55 = add i32 %54, 1745723788
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %55 to i8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload81, align 4
  %idxprom10 = sext i32 %56 to i64
  %a.reload101 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload101, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -902629718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -65839172
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -65839172
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2061276946, i32 -468763315
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload80, align 4
  %85 = sub i32 %84, -77035566
  %86 = add i32 %85, 1
  %87 = add i32 %86, -77035566
  %inc = add nsw i32 %84, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload79, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1702734363
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1702734363
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -240515673, i32 -468763315
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1531388991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload94 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload94, i64 0, i64 0
  %103 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %103 to i32
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  %104 = load i32, i32* %l.reload88, align 4
  %105 = add i32 %104, 1679800225
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1679800225
  %sub14 = sub nsw i32 %104, 1
  %idxprom15 = sext i32 %107 to i64
  %s.reload93 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload93, i64 0, i64 %idxprom15
  %108 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %108 to i32
  %109 = add i32 %conv13, 826648050
  %110 = add i32 %109, %conv17
  %111 = sub i32 %110, 826648050
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %111 to i8
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %112 = load i32, i32* %l.reload87, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub20 = sub nsw i32 %112, 1
  %idxprom21 = sext i32 %114 to i64
  %a.reload100 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload100, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 1440689338, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload76, align 4
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %116 = load i32, i32* %l.reload86, align 4
  %cmp24 = icmp slt i32 %115, %116
  %117 = select i1 %cmp24, i32 279139794, i32 46032250
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1238354022
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1238354022
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1392281835, i32 -238655641
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload75, align 4
  %idxprom27 = sext i32 %145 to i64
  %a.reload99 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload99, i64 0, i64 %idxprom27
  %146 = load i8, i8* %arrayidx28, align 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload74, align 4
  %idxprom29 = sext i32 %147 to i64
  %s.reload92 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload92, i64 0, i64 %idxprom29
  store i8 %146, i8* %arrayidx30, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -757749826
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -757749826
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1513555163, i32 -238655641
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1242449870, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload73, align 4
  %164 = sub i32 %163, -2098928837
  %165 = add i32 %164, 1
  %166 = add i32 %165, -2098928837
  %inc32 = add nsw i32 %163, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload72, align 4
  store i32 1440689338, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 270737966, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload70, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload, align 4
  %cmp35 = icmp slt i32 %167, %168
  %169 = select i1 %cmp35, i32 300111495, i32 -1163330394
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload69, align 4
  %idxprom38 = sext i32 %170 to i64
  %s.reload91 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload91, i64 0, i64 %idxprom38
  %171 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %171 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  store i32 -2024959606, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload68, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc43 = add nsw i32 %172, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload67, align 4
  store i32 270737966, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [102 x i8], align 16
  %aalteredBB = alloca [102 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1149122895, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload78, align 4
  %178 = sub i32 0, -1183672911
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -1183672911
  %_ = sub i32 0, %177
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen = add i32 %180, 1
  %185 = add i32 0, 266385392
  %186 = sub i32 %185, %177
  %187 = sub i32 %186, 266385392
  %_46 = sub i32 0, %177
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen47 = add i32 %187, 1
  %_48 = shl i32 %177, 1
  %190 = sub i32 0, %177
  %191 = add i32 0, %190
  %_49 = sub i32 0, %177
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen50 = add i32 %191, 1
  %196 = sub i32 %177, 169541058
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 169541058
  %_51 = sub i32 %177, 1
  %gen52 = mul i32 %198, 1
  %_53 = shl i32 %177, 1
  %199 = add i32 %177, -2013216207
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2013216207
  %_54 = sub i32 %177, 1
  %gen55 = mul i32 %201, 1
  %202 = sub i32 %177, -1011831375
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1011831375
  %incalteredBB = add nsw i32 %177, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload, align 4
  store i32 -2061276946, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload66, align 4
  %idxprom27alteredBB = sext i32 %205 to i64
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %206 = load i8, i8* %arrayidx28alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %207 to i64
  %s.reload = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload, i64 0, i64 %idxprom29alteredBB
  store i8 %206, i8* %arrayidx30alteredBB, align 1
  store i32 1392281835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart261, %originalBB59, %for.body26, %for.cond23, %for.end, %originalBBpart257, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
