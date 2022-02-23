; ModuleID = 'source-C-CXX/94/266.c'
source_filename = "source-C-CXX/94/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [80 x i8], align 16
  %t = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %t, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1125668902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1125668902, label %for.cond
    i32 1165499689, label %for.body
    i32 -504713980, label %land.lhs.true
    i32 -788788721, label %if.then
    i32 172756099, label %if.end
    i32 108864269, label %for.inc
    i32 719647667, label %for.end
    i32 -957859541, label %for.cond20
    i32 1126254380, label %for.body26
    i32 1020861984, label %land.lhs.true32
    i32 -169197372, label %if.then38
    i32 -760360400, label %originalBB
    i32 380193170, label %originalBBpart2
    i32 -1312270033, label %if.end46
    i32 -665709832, label %for.inc47
    i32 1018820014, label %for.end49
    i32 1114509284, label %originalBB81
    i32 -275140073, label %originalBBpart283
    i32 126108295, label %if.then55
    i32 -1120564504, label %originalBB85
    i32 -1218729616, label %originalBBpart287
    i32 1712660320, label %if.else
    i32 -1718407994, label %if.then62
    i32 -1916280080, label %originalBB89
    i32 -1080029506, label %originalBBpart291
    i32 -1893120177, label %if.else64
    i32 -1992366071, label %if.end66
    i32 -619590033, label %if.end67
    i32 669579245, label %originalBBalteredBB
    i32 -347357194, label %originalBB81alteredBB
    i32 -1553754074, label %originalBB85alteredBB
    i32 -822284525, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1165499689, i32 719647667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %5 = select i1 %cmp7, i32 -504713980, i32 172756099
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %8 = select i1 %cmp12, i32 -788788721, i32 172756099
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %11 = add i32 %conv16, 1945857882
  %12 = sub i32 %11, 32
  %13 = sub i32 %12, 1945857882
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %13 to i8
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 172756099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 108864269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -1125668902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -957859541, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %t, i64 0, i64 %idxprom21
  %21 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %21 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %22 = select i1 %cmp24, i32 1126254380, i32 1018820014
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %t, i64 0, i64 %idxprom27
  %24 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %24 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %25 = select i1 %cmp30, i32 1020861984, i32 -1312270033
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %t, i64 0, i64 %idxprom33
  %27 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %27 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %28 = select i1 %cmp36, i32 -169197372, i32 -1312270033
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1986766874
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1986766874
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
  %55 = select i1 %53, i32 -760360400, i32 669579245
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %56 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %t, i64 0, i64 %idxprom39
  %57 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %57 to i32
  %58 = sub i32 0, 32
  %59 = add i32 %conv41, %58
  %sub42 = sub nsw i32 %conv41, 32
  %conv43 = trunc i32 %59 to i8
  %60 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %60 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %t, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 975928448
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 975928448
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 380193170, i32 669579245
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1312270033, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -665709832, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc48 = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 -957859541, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1114509284, i32 -347357194
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %t, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %cmp53 = icmp sgt i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -275140073, i32 -347357194
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %121 = select i1 %cmp53.reload, i32 126108295, i32 1712660320
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1028751469
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1028751469
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1120564504, i32 -1553754074
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1840035352
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1840035352
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1218729616, i32 -1553754074
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -619590033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %t, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay58) #3
  %cmp60 = icmp slt i32 %call59, 0
  %176 = select i1 %cmp60, i32 -1718407994, i32 -1893120177
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1125882419
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1125882419
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1916280080, i32 -822284525
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1435015387
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1435015387
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1080029506, i32 -822284525
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1992366071, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1992366071, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -619590033, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %207 to i64
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %t, i64 0, i64 %idxprom39alteredBB
  %208 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %208 to i32
  %209 = add i32 0, -1290793401
  %210 = sub i32 %209, %conv41alteredBB
  %211 = sub i32 %210, -1290793401
  %_ = sub i32 0, %conv41alteredBB
  %212 = sub i32 0, 32
  %213 = sub i32 %211, %212
  %gen = add i32 %211, 32
  %214 = sub i32 0, 32
  %215 = add i32 %conv41alteredBB, %214
  %_68 = sub i32 %conv41alteredBB, 32
  %gen69 = mul i32 %215, 32
  %_70 = shl i32 %conv41alteredBB, 32
  %216 = sub i32 0, -1696845784
  %217 = sub i32 %216, %conv41alteredBB
  %218 = add i32 %217, -1696845784
  %_71 = sub i32 0, %conv41alteredBB
  %219 = sub i32 0, 32
  %220 = sub i32 %218, %219
  %gen72 = add i32 %218, 32
  %221 = sub i32 %conv41alteredBB, -1451912828
  %222 = sub i32 %221, 32
  %223 = add i32 %222, -1451912828
  %_73 = sub i32 %conv41alteredBB, 32
  %gen74 = mul i32 %223, 32
  %224 = sub i32 %conv41alteredBB, -1039651368
  %225 = sub i32 %224, 32
  %226 = add i32 %225, -1039651368
  %_75 = sub i32 %conv41alteredBB, 32
  %gen76 = mul i32 %226, 32
  %227 = add i32 0, 1083301734
  %228 = sub i32 %227, %conv41alteredBB
  %229 = sub i32 %228, 1083301734
  %_77 = sub i32 0, %conv41alteredBB
  %230 = sub i32 0, %229
  %231 = sub i32 0, 32
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen78 = add i32 %229, 32
  %234 = sub i32 0, 32
  %235 = add i32 %conv41alteredBB, %234
  %_79 = sub i32 %conv41alteredBB, 32
  %gen80 = mul i32 %235, 32
  %236 = sub i32 0, 32
  %237 = add i32 %conv41alteredBB, %236
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 32
  %conv43alteredBB = trunc i32 %237 to i8
  %238 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %238 to i64
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %t, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 -760360400, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %arraydecay51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %t, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #3
  %cmp53alteredBB = icmp sgt i32 %call52alteredBB, 0
  store i32 1114509284, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1120564504, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1916280080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end66, %if.else64, %originalBBpart291, %originalBB89, %if.then62, %if.else, %originalBBpart287, %originalBB85, %if.then55, %originalBBpart283, %originalBB81, %for.end49, %for.inc47, %if.end46, %originalBBpart2, %originalBB, %if.then38, %land.lhs.true32, %for.body26, %for.cond20, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
