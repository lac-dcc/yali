; ModuleID = 'source-C-CXX/22/805.c'
source_filename = "source-C-CXX/22/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %number.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -239070514, i32* %switchVar
  %.reg2mem133 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -239070514, label %first
    i32 -258355161, label %originalBB
    i32 -625638343, label %originalBBpart2
    i32 -1489042375, label %for.cond
    i32 1366953318, label %originalBB64
    i32 1206782334, label %originalBBpart266
    i32 976036300, label %for.body
    i32 -831255075, label %originalBB68
    i32 1050357605, label %originalBBpart270
    i32 -1120354246, label %if.then
    i32 1357890863, label %for.cond8
    i32 367132531, label %originalBB72
    i32 2098879837, label %originalBBpart274
    i32 -205152127, label %for.body11
    i32 -615940184, label %for.inc
    i32 567778815, label %for.end
    i32 494515385, label %if.then19
    i32 -1941593865, label %if.end
    i32 -886613986, label %if.end22
    i32 -101571931, label %if.then25
    i32 619600322, label %for.cond26
    i32 -995944490, label %land.rhs
    i32 667764265, label %land.end
    i32 -404818660, label %for.body35
    i32 978941276, label %for.inc40
    i32 1046313873, label %originalBB76
    i32 655026765, label %originalBBpart287
    i32 -804072747, label %for.end42
    i32 57002547, label %originalBB89
    i32 -1318179262, label %originalBBpart291
    i32 -125255314, label %if.end43
    i32 -830424062, label %for.inc44
    i32 -314830714, label %for.end45
    i32 -1168962428, label %originalBBalteredBB
    i32 1168693922, label %originalBB64alteredBB
    i32 -127045820, label %originalBB68alteredBB
    i32 -966379253, label %originalBB72alteredBB
    i32 2060476328, label %originalBB76alteredBB
    i32 454298295, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = and i1 %.reload, %.reload95
  %10 = xor i1 %.reload, %.reload95
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload95
  %13 = select i1 %11, i32 -258355161, i32 -1168962428
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %str.reload101 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload101, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload100 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload100, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %number.reload132 = load volatile i32*, i32** %number.reg2mem
  store i32 %conv, i32* %number.reload132, align 4
  %number.reload131 = load volatile i32*, i32** %number.reg2mem
  %14 = load i32, i32* %number.reload131, align 4
  %15 = sub i32 %14, -480938713
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -480938713
  %sub = sub nsw i32 %14, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %17, i32* %k.reload113, align 4
  %number.reload130 = load volatile i32*, i32** %number.reg2mem
  %18 = load i32, i32* %number.reload130, align 4
  %19 = sub i32 %18, -2060311570
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2060311570
  %sub3 = sub nsw i32 %18, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %21, i32* %i.reload109, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -625638343, i32 -1168962428
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1489042375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 880007656
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 880007656
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1366953318, i32 1168693922
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload108, align 4
  %cmp = icmp sge i32 %63, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1244394855
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1244394855
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1206782334, i32 1168693922
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 976036300, i32 -314830714
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2131495251
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2131495251
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -831255075, i32 -127045820
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %107 to i64
  %str.reload99 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload99, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %108 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -152568678
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -152568678
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1050357605, i32 -127045820
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 -1120354246, i32 -886613986
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload106, align 4
  %e.reload129 = load volatile i32*, i32** %e.reg2mem
  store i32 %137, i32* %e.reload129, align 4
  %e.reload128 = load volatile i32*, i32** %e.reg2mem
  %138 = load i32, i32* %e.reload128, align 4
  %139 = sub i32 %138, -1493895359
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1493895359
  %add = add nsw i32 %138, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload127, align 4
  store i32 1357890863, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 473514266
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 473514266
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 367132531, i32 -966379253
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload126, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload112, align 4
  %cmp9 = icmp sle i32 %169, %170
  store i1 %cmp9, i1* %cmp9.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2098879837, i32 -966379253
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %185 = select i1 %cmp9.reload, i32 -205152127, i32 567778815
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload125, align 4
  %idxprom12 = sext i32 %186 to i64
  %str.reload98 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload98, i64 0, i64 %idxprom12
  %187 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %187 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  store i32 -615940184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload124, align 4
  %189 = add i32 %188, 2146349330
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 2146349330
  %inc = add nsw i32 %188, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload123, align 4
  store i32 1357890863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload122, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload111, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add16 = add nsw i32 %193, 1
  %cmp17 = icmp eq i32 %192, %197
  %198 = select i1 %cmp17, i32 494515385, i32 -1941593865
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1941593865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %199 = load i32, i32* %e.reload, align 4
  %200 = sub i32 %199, -213275205
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -213275205
  %sub21 = sub nsw i32 %199, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload110, align 4
  store i32 -886613986, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload105, align 4
  %cmp23 = icmp eq i32 %203, 0
  %204 = select i1 %cmp23, i32 -101571931, i32 -125255314
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 619600322, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload120, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %206 = load i32, i32* %number.reload, align 4
  %207 = add i32 %206, 1115629015
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1115629015
  %sub27 = sub nsw i32 %206, 1
  %cmp28 = icmp sle i32 %205, %209
  %210 = select i1 %cmp28, i32 -995944490, i32 667764265
  store i32 %210, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload119, align 4
  %idxprom30 = sext i32 %211 to i64
  %str.reload97 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload97, i64 0, i64 %idxprom30
  %212 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %212 to i32
  %cmp33 = icmp ne i32 %conv32, 32
  store i32 667764265, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem133
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  %213 = select i1 %.reload134, i32 -404818660, i32 -804072747
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload118, align 4
  %idxprom36 = sext i32 %214 to i64
  %str.reload96 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload96, i64 0, i64 %idxprom36
  %215 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %215 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 978941276, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
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
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1046313873, i32 2060476328
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload117, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc41 = add nsw i32 %242, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload116, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1488144453
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1488144453
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 655026765, i32 2060476328
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 619600322, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -678035515
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -678035515
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 57002547, i32 454298295
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1318179262, i32 454298295
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -125255314, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -830424062, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload104, align 4
  %304 = add i32 %303, 720423160
  %305 = add i32 %304, -1
  %306 = sub i32 %305, 720423160
  %dec = add nsw i32 %303, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload103, align 4
  store i32 -1489042375, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %numberalteredBB, align 4
  %307 = load i32, i32* %numberalteredBB, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_ = sub i32 0, %307
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen = add i32 %309, 1
  %_46 = shl i32 %307, 1
  %312 = sub i32 0, 1824754687
  %313 = sub i32 %312, %307
  %314 = add i32 %313, 1824754687
  %_47 = sub i32 0, %307
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen48 = add i32 %314, 1
  %_49 = shl i32 %307, 1
  %317 = sub i32 %307, -162935428
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -162935428
  %_50 = sub i32 %307, 1
  %gen51 = mul i32 %319, 1
  %_52 = shl i32 %307, 1
  %320 = sub i32 0, 1
  %321 = add i32 %307, %320
  %subalteredBB = sub nsw i32 %307, 1
  store i32 %321, i32* %kalteredBB, align 4
  %322 = load i32, i32* %numberalteredBB, align 4
  %_53 = shl i32 %322, 1
  %323 = sub i32 0, 898575204
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 898575204
  %_54 = sub i32 0, %322
  %326 = add i32 %325, 2093035584
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 2093035584
  %gen55 = add i32 %325, 1
  %329 = add i32 0, 938480524
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, 938480524
  %_56 = sub i32 0, %322
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen57 = add i32 %331, 1
  %_58 = shl i32 %322, 1
  %336 = sub i32 0, 1
  %337 = add i32 %322, %336
  %_59 = sub i32 %322, 1
  %gen60 = mul i32 %337, 1
  %_61 = shl i32 %322, 1
  %338 = sub i32 0, 1
  %339 = add i32 %322, %338
  %_62 = sub i32 %322, 1
  %gen63 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %322, %340
  %sub3alteredBB = sub nsw i32 %322, 1
  store i32 %341, i32* %ialteredBB, align 4
  store i32 -258355161, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload102, align 4
  %cmpalteredBB = icmp sge i32 %342, 0
  store i32 1366953318, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %344 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %344 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 -831255075, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload115, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp sle i32 %345, %346
  store i32 367132531, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload114, align 4
  %_77 = shl i32 %347, 1
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_78 = sub i32 0, %347
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen79 = add i32 %349, 1
  %352 = sub i32 0, %347
  %353 = add i32 0, %352
  %_80 = sub i32 0, %347
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen81 = add i32 %353, 1
  %356 = add i32 %347, 135390294
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 135390294
  %_82 = sub i32 %347, 1
  %gen83 = mul i32 %358, 1
  %_84 = shl i32 %347, 1
  %_85 = shl i32 %347, 1
  %359 = sub i32 0, %347
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc41alteredBB = add nsw i32 %347, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload, align 4
  store i32 1046313873, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 57002547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart291, %originalBB89, %for.end42, %originalBBpart287, %originalBB76, %for.inc40, %for.body35, %land.end, %land.rhs, %for.cond26, %if.then25, %if.end22, %if.end, %if.then19, %for.end, %for.inc, %for.body11, %originalBBpart274, %originalBB72, %for.cond8, %if.then, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
