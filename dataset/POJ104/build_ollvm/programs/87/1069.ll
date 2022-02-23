; ModuleID = 'source-C-CXX/87/1069.c'
source_filename = "source-C-CXX/87/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem139 = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -755169307
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -755169307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -18340042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -18340042, label %first
    i32 1164443981, label %originalBB
    i32 72375011, label %originalBBpart2
    i32 1262143530, label %for.cond
    i32 -126277261, label %originalBB74
    i32 714683750, label %originalBBpart276
    i32 -153359282, label %for.body
    i32 1690918971, label %for.inc
    i32 -1597105368, label %originalBB78
    i32 345513652, label %originalBBpart283
    i32 1786375510, label %for.end
    i32 -465738327, label %for.cond5
    i32 2011430182, label %for.body8
    i32 -360600226, label %for.cond9
    i32 2083008715, label %for.body12
    i32 -879723638, label %land.lhs.true
    i32 -506391920, label %lor.lhs.false
    i32 2033910145, label %if.then
    i32 1590590076, label %if.end
    i32 -2040692428, label %originalBB85
    i32 2098898389, label %originalBBpart287
    i32 1301187425, label %land.lhs.true46
    i32 -1443927780, label %lor.lhs.false54
    i32 -447451461, label %if.then62
    i32 -475846464, label %if.end67
    i32 43593208, label %for.inc68
    i32 -496000991, label %for.end70
    i32 1192226705, label %for.inc71
    i32 -1209702019, label %for.end73
    i32 2011123321, label %originalBB89
    i32 -1593874525, label %originalBBpart291
    i32 1132446357, label %originalBBalteredBB
    i32 -2139797143, label %originalBB74alteredBB
    i32 -423924881, label %originalBB78alteredBB
    i32 944948845, label %originalBB85alteredBB
    i32 -1269277524, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1164443981, i32 1132446357
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %a.reload105 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload104 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload104, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload111, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 414226736
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 414226736
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
  %53 = select i1 %51, i32 72375011, i32 1132446357
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1262143530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 227351045
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 227351045
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -126277261, i32 -2139797143
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload129, align 4
  %cmp = icmp slt i32 %81, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1429193568
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1429193568
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 714683750, i32 -2139797143
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -153359282, i32 1786375510
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload128, align 4
  %99 = sub i32 0, 48
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 48, %98
  %conv4 = trunc i32 %102 to i8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %103 to i64
  %b.reload110 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload110, i64 0, i64 %idxprom
  store i8 %conv4, i8* %arrayidx, align 1
  store i32 1690918971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1140862492
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1140862492
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1597105368, i32 -423924881
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload126, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload125, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 345513652, i32 -423924881
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1262143530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -465738327, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %136, %137
  %138 = select i1 %cmp6, i32 2011430182, i32 -1209702019
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -360600226, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload137, align 4
  %cmp10 = icmp slt i32 %139, 10
  %140 = select i1 %cmp10, i32 2083008715, i32 -496000991
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload122, align 4
  %idxprom13 = sext i32 %141 to i64
  %a.reload103 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload103, i64 0, i64 %idxprom13
  %142 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %142 to i32
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload136, align 4
  %idxprom16 = sext i32 %143 to i64
  %b.reload109 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload109, i64 0, i64 %idxprom16
  %144 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %144 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %145 = select i1 %cmp19, i32 -879723638, i32 1590590076
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload121, align 4
  %147 = sub i32 %146, 597829276
  %148 = add i32 %147, 1
  %149 = add i32 %148, 597829276
  %add21 = add nsw i32 %146, 1
  %idxprom22 = sext i32 %149 to i64
  %a.reload102 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload102, i64 0, i64 %idxprom22
  %150 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %150 to i32
  %151 = sub i32 0, 48
  %152 = add i32 %conv24, %151
  %sub = sub nsw i32 %conv24, 48
  %cmp25 = icmp sge i32 %152, 0
  %153 = select i1 %cmp25, i32 2033910145, i32 -506391920
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload120, align 4
  %155 = add i32 %154, 214331218
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 214331218
  %add27 = add nsw i32 %154, 1
  %idxprom28 = sext i32 %157 to i64
  %a.reload101 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload101, i64 0, i64 %idxprom28
  %158 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %158 to i32
  %159 = add i32 %conv30, -522849574
  %160 = sub i32 %159, 48
  %161 = sub i32 %160, -522849574
  %sub31 = sub nsw i32 %conv30, 48
  %cmp32 = icmp sle i32 %161, 9
  %162 = select i1 %cmp32, i32 2033910145, i32 1590590076
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload135, align 4
  %idxprom34 = sext i32 %163 to i64
  %b.reload108 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload108, i64 0, i64 %idxprom34
  %164 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %164 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  store i32 1590590076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2026165571
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2026165571
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2040692428, i32 944948845
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload119, align 4
  %idxprom38 = sext i32 %192 to i64
  %a.reload100 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload100, i64 0, i64 %idxprom38
  %193 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %193 to i32
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload134, align 4
  %idxprom41 = sext i32 %194 to i64
  %b.reload107 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload107, i64 0, i64 %idxprom41
  %195 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %195 to i32
  %cmp44 = icmp eq i32 %conv40, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 2098898389, i32 944948845
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %222 = select i1 %cmp44.reload, i32 1301187425, i32 -475846464
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload118, align 4
  %224 = sub i32 %223, -896444851
  %225 = add i32 %224, 1
  %226 = add i32 %225, -896444851
  %add47 = add nsw i32 %223, 1
  %idxprom48 = sext i32 %226 to i64
  %a.reload99 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload99, i64 0, i64 %idxprom48
  %227 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %227 to i32
  %228 = add i32 %conv50, 10417923
  %229 = sub i32 %228, 48
  %230 = sub i32 %229, 10417923
  %sub51 = sub nsw i32 %conv50, 48
  %cmp52 = icmp slt i32 %230, 0
  %231 = select i1 %cmp52, i32 -447451461, i32 -1443927780
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload117, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add55 = add nsw i32 %232, 1
  %idxprom56 = sext i32 %234 to i64
  %a.reload98 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload98, i64 0, i64 %idxprom56
  %235 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %235 to i32
  %236 = sub i32 %conv58, -1244374670
  %237 = sub i32 %236, 48
  %238 = add i32 %237, -1244374670
  %sub59 = sub nsw i32 %conv58, 48
  %cmp60 = icmp sgt i32 %238, 9
  %239 = select i1 %cmp60, i32 -447451461, i32 -475846464
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload133, align 4
  %idxprom63 = sext i32 %240 to i64
  %b.reload106 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload106, i64 0, i64 %idxprom63
  %241 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %241 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i32 %conv65)
  store i32 -475846464, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 43593208, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload132, align 4
  %243 = add i32 %242, -38353713
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -38353713
  %inc69 = add nsw i32 %242, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload131, align 4
  store i32 -360600226, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1192226705, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload116, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc72 = add nsw i32 %246, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload115, align 4
  store i32 -465738327, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 351013618
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 351013618
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
  %275 = select i1 %273, i32 2011123321, i32 -1269277524
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  %276 = load i32, i32* %retval.reload96, align 4
  store i32 %276, i32* %.reg2mem139
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1530094247
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1530094247
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1593874525, i32 -1269277524
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem139
  ret i32 %.reload140

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [10 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1164443981, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload114, align 4
  %cmpalteredBB = icmp slt i32 %292, 10
  store i32 -126277261, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload113, align 4
  %294 = sub i32 %293, 344567317
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 344567317
  %_ = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %_79 = shl i32 %293, 1
  %297 = sub i32 0, %293
  %298 = add i32 0, %297
  %_80 = sub i32 0, %293
  %299 = add i32 %298, 1787252093
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1787252093
  %gen81 = add i32 %298, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %293, %302
  %incalteredBB = add nsw i32 %293, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload112, align 4
  store i32 -1597105368, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %304 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %305 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %305 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload, align 4
  %idxprom41alteredBB = sext i32 %306 to i64
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %307 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %307 to i32
  %cmp44alteredBB = icmp eq i32 %conv40alteredBB, %conv43alteredBB
  store i32 -2040692428, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %308 = load i32, i32* %retval.reload, align 4
  store i32 2011123321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB89, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then62, %lor.lhs.false54, %land.lhs.true46, %originalBBpart287, %originalBB85, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.end, %originalBBpart283, %originalBB78, %for.inc, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
