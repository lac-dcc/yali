; ModuleID = 'source-C-CXX/73/1402.c'
source_filename = "source-C-CXX/73/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %f.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %t.reg2mem = alloca i64*
  %p.reg2mem = alloca i64*
  %dao.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -939444159
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -939444159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 747232764, i32* %switchVar
  %.reg2mem105 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 747232764, label %first
    i32 932317955, label %originalBB
    i32 1051079126, label %originalBBpart2
    i32 -555713849, label %for.cond
    i32 1893970542, label %for.body
    i32 891021714, label %while.cond
    i32 1377814789, label %lor.rhs
    i32 1757677195, label %lor.end
    i32 1895036367, label %while.body
    i32 -642315698, label %while.end
    i32 -1024213710, label %originalBB28
    i32 1989324840, label %originalBBpart230
    i32 1854126639, label %if.then
    i32 -797161287, label %for.cond5
    i32 2013188594, label %for.body8
    i32 -1439965421, label %if.then11
    i32 -1123598243, label %if.end
    i32 1357769564, label %originalBB32
    i32 1092140966, label %originalBBpart234
    i32 1443090516, label %for.inc
    i32 -1369427758, label %for.end
    i32 -236328955, label %if.then13
    i32 -482459310, label %if.then15
    i32 -1087691430, label %if.else
    i32 1014915784, label %originalBB36
    i32 323554749, label %originalBBpart238
    i32 -1607575383, label %if.end18
    i32 -1440889117, label %originalBB40
    i32 -793897838, label %originalBBpart242
    i32 1538783740, label %if.end19
    i32 112099509, label %originalBB44
    i32 1095648578, label %originalBBpart246
    i32 -1950262844, label %if.end20
    i32 1050877237, label %for.inc21
    i32 1419475563, label %originalBB48
    i32 -1202612783, label %originalBBpart258
    i32 439736913, label %for.end23
    i32 1244482862, label %if.then25
    i32 1074069084, label %if.end27
    i32 -1670333334, label %originalBB60
    i32 -1807403489, label %originalBBpart262
    i32 458871205, label %originalBBalteredBB
    i32 -642210886, label %originalBB28alteredBB
    i32 -1250472034, label %originalBB32alteredBB
    i32 1712641330, label %originalBB36alteredBB
    i32 -1104272392, label %originalBB40alteredBB
    i32 -1632818657, label %originalBB44alteredBB
    i32 245876541, label %originalBB48alteredBB
    i32 1178068587, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 932317955, i32 458871205
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %dao = alloca i64, align 8
  store i64* %dao, i64** %dao.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload84 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload84, align 8
  %n.reload67 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n.reload67)
  %15 = load i64, i64* %m, align 8
  %i.reload81 = load volatile i64*, i64** %i.reg2mem
  store i64 %15, i64* %i.reload81, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1051079126, i32 458871205
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -555713849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i64*, i64** %i.reg2mem
  %30 = load i64, i64* %i.reload80, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %31 = load i64, i64* %n.reload, align 8
  %cmp = icmp sle i64 %30, %31
  %32 = select i1 %cmp, i32 1893970542, i32 439736913
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload96 = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload96, align 8
  %dao.reload90 = load volatile i64*, i64** %dao.reg2mem
  store i64 0, i64* %dao.reload90, align 8
  %i.reload79 = load volatile i64*, i64** %i.reg2mem
  %33 = load i64, i64* %i.reload79, align 8
  %p.reload94 = load volatile i64*, i64** %p.reg2mem
  store i64 %33, i64* %p.reload94, align 8
  %p.reload93 = load volatile i64*, i64** %p.reg2mem
  %34 = load i64, i64* %p.reload93, align 8
  %rem = srem i64 %34, 10
  %j.reload104 = load volatile i64*, i64** %j.reg2mem
  store i64 %rem, i64* %j.reload104, align 8
  store i32 891021714, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i64*, i64** %j.reg2mem
  %35 = load i64, i64* %j.reload103, align 8
  %cmp1 = icmp ne i64 %35, 0
  %36 = select i1 %cmp1, i32 1757677195, i32 1377814789
  store i32 %36, i32* %switchVar
  store i1 true, i1* %.reg2mem105
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %dao.reload89 = load volatile i64*, i64** %dao.reg2mem
  %37 = load i64, i64* %dao.reload89, align 8
  %i.reload78 = load volatile i64*, i64** %i.reg2mem
  %38 = load i64, i64* %i.reload78, align 8
  %cmp2 = icmp slt i64 %37, %38
  store i32 1757677195, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem105
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload106 = load i1, i1* %.reg2mem105
  %39 = select i1 %.reload106, i32 1895036367, i32 -642315698
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %dao.reload88 = load volatile i64*, i64** %dao.reg2mem
  %40 = load i64, i64* %dao.reload88, align 8
  %mul = mul nsw i64 10, %40
  %j.reload102 = load volatile i64*, i64** %j.reg2mem
  %41 = load i64, i64* %j.reload102, align 8
  %42 = sub i64 %mul, -6007809096000501003
  %43 = add i64 %42, %41
  %44 = add i64 %43, -6007809096000501003
  %add = add nsw i64 %mul, %41
  %dao.reload87 = load volatile i64*, i64** %dao.reg2mem
  store i64 %44, i64* %dao.reload87, align 8
  %dao.reload86 = load volatile i64*, i64** %dao.reg2mem
  %45 = load i64, i64* %dao.reload86, align 8
  %f.reload = load volatile i64*, i64** %f.reg2mem
  store i64 %45, i64* %f.reload, align 8
  %p.reload92 = load volatile i64*, i64** %p.reg2mem
  %46 = load i64, i64* %p.reload92, align 8
  %div = sdiv i64 %46, 10
  %p.reload91 = load volatile i64*, i64** %p.reg2mem
  store i64 %div, i64* %p.reload91, align 8
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %47 = load i64, i64* %p.reload, align 8
  %rem3 = srem i64 %47, 10
  %j.reload101 = load volatile i64*, i64** %j.reg2mem
  store i64 %rem3, i64* %j.reload101, align 8
  store i32 891021714, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1024213710, i32 -642210886
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %dao.reload85 = load volatile i64*, i64** %dao.reg2mem
  %62 = load i64, i64* %dao.reload85, align 8
  %i.reload77 = load volatile i64*, i64** %i.reg2mem
  %63 = load i64, i64* %i.reload77, align 8
  %cmp4 = icmp eq i64 %62, %63
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1887776582
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1887776582
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1989324840, i32 -642210886
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 1854126639, i32 -1950262844
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i64*, i64** %j.reg2mem
  store i64 2, i64* %j.reload100, align 8
  store i32 -797161287, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i64*, i64** %j.reg2mem
  %92 = load i64, i64* %j.reload99, align 8
  %i.reload76 = load volatile i64*, i64** %i.reg2mem
  %93 = load i64, i64* %i.reload76, align 8
  %div6 = sdiv i64 %93, 2
  %cmp7 = icmp sle i64 %92, %div6
  %94 = select i1 %cmp7, i32 2013188594, i32 -1369427758
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i64*, i64** %i.reg2mem
  %95 = load i64, i64* %i.reload75, align 8
  %j.reload98 = load volatile i64*, i64** %j.reg2mem
  %96 = load i64, i64* %j.reload98, align 8
  %rem9 = srem i64 %95, %96
  %cmp10 = icmp eq i64 %rem9, 0
  %97 = select i1 %cmp10, i32 -1439965421, i32 -1123598243
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %t.reload95 = load volatile i64*, i64** %t.reg2mem
  store i64 1, i64* %t.reload95, align 8
  store i32 -1123598243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2147301926
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2147301926
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1357769564, i32 -1250472034
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1092140966, i32 -1250472034
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1443090516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i64*, i64** %j.reg2mem
  %151 = load i64, i64* %j.reload97, align 8
  %152 = add i64 %151, 9102447262723789135
  %153 = add i64 %152, 1
  %154 = sub i64 %153, 9102447262723789135
  %inc = add nsw i64 %151, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %154, i64* %j.reload, align 8
  store i32 -797161287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %155 = load i64, i64* %t.reload, align 8
  %cmp12 = icmp eq i64 %155, 0
  %156 = select i1 %cmp12, i32 -236328955, i32 1538783740
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i64*, i64** %k.reg2mem
  %157 = load i64, i64* %k.reload83, align 8
  %cmp14 = icmp eq i64 %157, 0
  %158 = select i1 %cmp14, i32 -482459310, i32 -1087691430
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i64*, i64** %i.reg2mem
  %159 = load i64, i64* %i.reload74, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %159)
  %k.reload82 = load volatile i64*, i64** %k.reg2mem
  store i64 1, i64* %k.reload82, align 8
  store i32 -1607575383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1592078742
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1592078742
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1014915784, i32 1712641330
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i64*, i64** %i.reg2mem
  %187 = load i64, i64* %i.reload73, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1254791625
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1254791625
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 323554749, i32 1712641330
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1607575383, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1440889117, i32 -1104272392
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 934400215
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 934400215
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -793897838, i32 -1104272392
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1538783740, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1493593461
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1493593461
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 112099509, i32 -1632818657
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1095648578, i32 -1632818657
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1950262844, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1050877237, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1419475563, i32 245876541
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i64*, i64** %i.reg2mem
  %323 = load i64, i64* %i.reload72, align 8
  %324 = sub i64 %323, 7636404296836764373
  %325 = add i64 %324, 1
  %326 = add i64 %325, 7636404296836764373
  %inc22 = add nsw i64 %323, 1
  %i.reload71 = load volatile i64*, i64** %i.reg2mem
  store i64 %326, i64* %i.reload71, align 8
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1202612783, i32 245876541
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -555713849, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %353 = load i64, i64* %k.reload, align 8
  %cmp24 = icmp eq i64 %353, 0
  %354 = select i1 %cmp24, i32 1244482862, i32 1074069084
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1074069084, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -211786562
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -211786562
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1670333334, i32 1178068587
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1541506856
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1541506856
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1807403489, i32 1178068587
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %daoalteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %falteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %kalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i64* %nalteredBB)
  %397 = load i64, i64* %malteredBB, align 8
  store i64 %397, i64* %ialteredBB, align 8
  store i32 932317955, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %dao.reload = load volatile i64*, i64** %dao.reg2mem
  %398 = load i64, i64* %dao.reload, align 8
  %i.reload70 = load volatile i64*, i64** %i.reg2mem
  %399 = load i64, i64* %i.reload70, align 8
  %cmp4alteredBB = icmp eq i64 %398, %399
  store i32 -1024213710, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1357769564, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i64*, i64** %i.reg2mem
  %400 = load i64, i64* %i.reload69, align 8
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %400)
  store i32 1014915784, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1440889117, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 112099509, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i64*, i64** %i.reg2mem
  %401 = load i64, i64* %i.reload68, align 8
  %402 = sub i64 0, 1
  %403 = add i64 %401, %402
  %_ = sub i64 %401, 1
  %gen = mul i64 %403, 1
  %404 = sub i64 0, %401
  %405 = add i64 0, %404
  %_49 = sub i64 0, %401
  %406 = sub i64 %405, 3066423692331180569
  %407 = add i64 %406, 1
  %408 = add i64 %407, 3066423692331180569
  %gen50 = add i64 %405, 1
  %409 = sub i64 0, %401
  %410 = add i64 0, %409
  %_51 = sub i64 0, %401
  %411 = add i64 %410, -2240478699754411860
  %412 = add i64 %411, 1
  %413 = sub i64 %412, -2240478699754411860
  %gen52 = add i64 %410, 1
  %414 = sub i64 0, 1
  %415 = add i64 %401, %414
  %_53 = sub i64 %401, 1
  %gen54 = mul i64 %415, 1
  %_55 = shl i64 %401, 1
  %_56 = shl i64 %401, 1
  %416 = sub i64 0, %401
  %417 = sub i64 0, 1
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %inc22alteredBB = add nsw i64 %401, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %419, i64* %i.reload, align 8
  store i32 1419475563, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1670333334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB60, %if.end27, %if.then25, %for.end23, %originalBBpart258, %originalBB48, %for.inc21, %if.end20, %originalBBpart246, %originalBB44, %if.end19, %originalBBpart242, %originalBB40, %if.end18, %originalBBpart238, %originalBB36, %if.else, %if.then15, %if.then13, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then11, %for.body8, %for.cond5, %if.then, %originalBBpart230, %originalBB28, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
