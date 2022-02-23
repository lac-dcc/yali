; ModuleID = 'source-C-CXX/102/141.c'
source_filename = "source-C-CXX/102/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i8*
  %m.reg2mem = alloca i8*
  %i.reg2mem = alloca i8*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -789254009
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -789254009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 977445897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 977445897, label %first
    i32 -299400147, label %originalBB
    i32 -746072234, label %originalBBpart2
    i32 1320832859, label %for.cond
    i32 -27305786, label %for.body
    i32 1818928541, label %land.lhs.true
    i32 626715145, label %if.then
    i32 -114009565, label %if.end
    i32 268661688, label %for.inc
    i32 1822747511, label %for.end
    i32 175650057, label %originalBB63
    i32 2000681971, label %originalBBpart265
    i32 -418022330, label %for.cond16
    i32 1609158834, label %for.body20
    i32 -537448015, label %if.then26
    i32 -1431702605, label %if.end30
    i32 -686323101, label %for.inc31
    i32 -1389153402, label %originalBB67
    i32 1892098462, label %originalBBpart275
    i32 1755258055, label %for.end33
    i32 902680480, label %for.cond34
    i32 963946545, label %for.body39
    i32 705702889, label %if.then50
    i32 -512508756, label %originalBB77
    i32 -2098400547, label %originalBBpart291
    i32 -459086890, label %if.else
    i32 1334329321, label %if.end59
    i32 603109180, label %for.inc60
    i32 -905507534, label %for.end62
    i32 1039670762, label %originalBBalteredBB
    i32 1277202211, label %originalBB63alteredBB
    i32 1914305192, label %originalBB67alteredBB
    i32 2065873597, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -299400147, i32 1039670762
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload134 = load volatile i8*, i8** %m.reg2mem
  store i8 1, i8* %m.reload134, align 1
  %str.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload103, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload128 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload128, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 412897965
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 412897965
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -746072234, i32 1039670762
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1320832859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i8*, i8** %i.reg2mem
  %54 = load i8, i8* %i.reload127, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp sle i32 %conv, 100
  %55 = select i1 %cmp, i32 -27305786, i32 1822747511
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i8*, i8** %i.reg2mem
  %56 = load i8, i8* %i.reload126, align 1
  %idxprom = sext i8 %56 to i64
  %str.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload102, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %57 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %58 = select i1 %cmp3, i32 1818928541, i32 -114009565
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i8*, i8** %i.reg2mem
  %59 = load i8, i8* %i.reload125, align 1
  %idxprom5 = sext i8 %59 to i64
  %str.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload101, i64 0, i64 %idxprom5
  %60 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %60 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %61 = select i1 %cmp8, i32 626715145, i32 -114009565
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i8*, i8** %i.reg2mem
  %62 = load i8, i8* %i.reload124, align 1
  %idxprom10 = sext i8 %62 to i64
  %str.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload100, i64 0, i64 %idxprom10
  %63 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %63 to i32
  %64 = sub i32 0, %conv12
  %65 = sub i32 0, 65
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %conv12, 65
  %68 = add i32 %67, 1434416249
  %69 = sub i32 %68, 97
  %70 = sub i32 %69, 1434416249
  %sub = sub nsw i32 %67, 97
  %conv13 = trunc i32 %70 to i8
  %i.reload123 = load volatile i8*, i8** %i.reg2mem
  %71 = load i8, i8* %i.reload123, align 1
  %idxprom14 = sext i8 %71 to i64
  %str.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload99, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 -114009565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 268661688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i8*, i8** %i.reg2mem
  %72 = load i8, i8* %i.reload122, align 1
  %73 = sub i8 0, 1
  %74 = sub i8 %72, %73
  %inc = add i8 %72, 1
  %i.reload121 = load volatile i8*, i8** %i.reg2mem
  store i8 %74, i8* %i.reload121, align 1
  store i32 1320832859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 175650057, i32 1277202211
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload120, align 1
  %i.reload119 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload119, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1028928416
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1028928416
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2000681971, i32 1277202211
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -418022330, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i8*, i8** %i.reg2mem
  %116 = load i8, i8* %i.reload118, align 1
  %conv17 = sext i8 %116 to i32
  %cmp18 = icmp sle i32 %conv17, 999
  %117 = select i1 %cmp18, i32 1609158834, i32 1755258055
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i8*, i8** %i.reg2mem
  %118 = load i8, i8* %i.reload117, align 1
  %idxprom21 = sext i8 %118 to i64
  %str.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload98, i64 0, i64 %idxprom21
  %119 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %119 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %120 = select i1 %cmp24, i32 -537448015, i32 -1431702605
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i8*, i8** %i.reg2mem
  %121 = load i8, i8* %i.reload116, align 1
  %conv27 = sext i8 %121 to i32
  %122 = sub i32 %conv27, 89488513
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 89488513
  %sub28 = sub nsw i32 %conv27, 1
  %conv29 = trunc i32 %124 to i8
  %n.reload135 = load volatile i8*, i8** %n.reg2mem
  store i8 %conv29, i8* %n.reload135, align 1
  store i32 1755258055, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -686323101, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1389153402, i32 1914305192
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i8*, i8** %i.reg2mem
  %139 = load i8, i8* %i.reload115, align 1
  %140 = sub i8 %139, 19
  %141 = add i8 %140, 1
  %142 = add i8 %141, 19
  %inc32 = add i8 %139, 1
  %i.reload114 = load volatile i8*, i8** %i.reg2mem
  store i8 %142, i8* %i.reload114, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1363157353
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1363157353
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1892098462, i32 1914305192
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -418022330, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload113, align 1
  store i32 902680480, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i8*, i8** %i.reg2mem
  %158 = load i8, i8* %i.reload112, align 1
  %conv35 = sext i8 %158 to i32
  %n.reload = load volatile i8*, i8** %n.reg2mem
  %159 = load i8, i8* %n.reload, align 1
  %conv36 = sext i8 %159 to i32
  %cmp37 = icmp sle i32 %conv35, %conv36
  %160 = select i1 %cmp37, i32 963946545, i32 -905507534
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i8*, i8** %i.reg2mem
  %161 = load i8, i8* %i.reload111, align 1
  %idxprom40 = sext i8 %161 to i64
  %str.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload97, i64 0, i64 %idxprom40
  %162 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %162 to i32
  %i.reload110 = load volatile i8*, i8** %i.reg2mem
  %163 = load i8, i8* %i.reload110, align 1
  %conv43 = sext i8 %163 to i32
  %164 = sub i32 0, 1
  %165 = sub i32 %conv43, %164
  %add44 = add nsw i32 %conv43, 1
  %idxprom45 = sext i32 %165 to i64
  %str.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload96, i64 0, i64 %idxprom45
  %166 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %166 to i32
  %cmp48 = icmp eq i32 %conv42, %conv47
  %167 = select i1 %cmp48, i32 705702889, i32 -459086890
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -512508756, i32 2065873597
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload133 = load volatile i8*, i8** %m.reg2mem
  %194 = load i8, i8* %m.reload133, align 1
  %conv51 = sext i8 %194 to i32
  %195 = sub i32 0, 1
  %196 = sub i32 %conv51, %195
  %add52 = add nsw i32 %conv51, 1
  %conv53 = trunc i32 %196 to i8
  %m.reload132 = load volatile i8*, i8** %m.reg2mem
  store i8 %conv53, i8* %m.reload132, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 676616487
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 676616487
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2098400547, i32 2065873597
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1334329321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i8*, i8** %i.reg2mem
  %212 = load i8, i8* %i.reload109, align 1
  %idxprom54 = sext i8 %212 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom54
  %213 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %213 to i32
  %m.reload131 = load volatile i8*, i8** %m.reg2mem
  %214 = load i8, i8* %m.reload131, align 1
  %conv57 = sext i8 %214 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv56, i32 %conv57)
  %m.reload130 = load volatile i8*, i8** %m.reg2mem
  store i8 1, i8* %m.reload130, align 1
  store i32 603109180, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 603109180, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i8*, i8** %i.reg2mem
  %215 = load i8, i8* %i.reload108, align 1
  %216 = sub i8 0, %215
  %217 = sub i8 0, 1
  %218 = add i8 %216, %217
  %219 = sub i8 0, %218
  %inc61 = add i8 %215, 1
  %i.reload107 = load volatile i8*, i8** %i.reg2mem
  store i8 %219, i8* %i.reload107, align 1
  store i32 902680480, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i8, align 1
  %malteredBB = alloca i8, align 1
  %nalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 1, i8* %malteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i8 0, i8* %ialteredBB, align 1
  store i32 -299400147, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload106, align 1
  %i.reload105 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload105, align 1
  store i32 175650057, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i8*, i8** %i.reg2mem
  %220 = load i8, i8* %i.reload104, align 1
  %221 = sub i8 0, 1
  %222 = add i8 %220, %221
  %_ = sub i8 %220, 1
  %gen = mul i8 %222, 1
  %_68 = shl i8 %220, 1
  %_69 = shl i8 %220, 1
  %223 = add i8 0, 17
  %224 = sub i8 %223, %220
  %225 = sub i8 %224, 17
  %_70 = sub i8 0, %220
  %226 = add i8 %225, -90
  %227 = add i8 %226, 1
  %228 = sub i8 %227, -90
  %gen71 = add i8 %225, 1
  %229 = sub i8 0, 1
  %230 = add i8 %220, %229
  %_72 = sub i8 %220, 1
  %gen73 = mul i8 %230, 1
  %231 = sub i8 0, %220
  %232 = sub i8 0, 1
  %233 = add i8 %231, %232
  %234 = sub i8 0, %233
  %inc32alteredBB = add i8 %220, 1
  %i.reload = load volatile i8*, i8** %i.reg2mem
  store i8 %234, i8* %i.reload, align 1
  store i32 -1389153402, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload129 = load volatile i8*, i8** %m.reg2mem
  %235 = load i8, i8* %m.reload129, align 1
  %conv51alteredBB = sext i8 %235 to i32
  %236 = sub i32 0, %conv51alteredBB
  %237 = add i32 0, %236
  %_78 = sub i32 0, %conv51alteredBB
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen79 = add i32 %237, 1
  %_80 = shl i32 %conv51alteredBB, 1
  %240 = add i32 %conv51alteredBB, -1324673322
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1324673322
  %_81 = sub i32 %conv51alteredBB, 1
  %gen82 = mul i32 %242, 1
  %243 = sub i32 %conv51alteredBB, -499201990
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -499201990
  %_83 = sub i32 %conv51alteredBB, 1
  %gen84 = mul i32 %245, 1
  %246 = sub i32 %conv51alteredBB, -1811017323
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1811017323
  %_85 = sub i32 %conv51alteredBB, 1
  %gen86 = mul i32 %248, 1
  %249 = sub i32 %conv51alteredBB, 2016194912
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2016194912
  %_87 = sub i32 %conv51alteredBB, 1
  %gen88 = mul i32 %251, 1
  %_89 = shl i32 %conv51alteredBB, 1
  %252 = add i32 %conv51alteredBB, -185331480
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -185331480
  %add52alteredBB = add nsw i32 %conv51alteredBB, 1
  %conv53alteredBB = trunc i32 %254 to i8
  %m.reload = load volatile i8*, i8** %m.reg2mem
  store i8 %conv53alteredBB, i8* %m.reload, align 1
  store i32 -512508756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.else, %originalBBpart291, %originalBB77, %if.then50, %for.body39, %for.cond34, %for.end33, %originalBBpart275, %originalBB67, %for.inc31, %if.end30, %if.then26, %for.body20, %for.cond16, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
