; ModuleID = 'source-C-CXX/19/721.c'
source_filename = "source-C-CXX/19/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [5 x i8]*
  %s1.reg2mem = alloca [13 x i8]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1369593459
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1369593459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -649937362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -649937362, label %first
    i32 -880088915, label %originalBB
    i32 -866660757, label %originalBBpart2
    i32 333751323, label %while.cond
    i32 -1046006529, label %while.body
    i32 -2079968651, label %for.cond
    i32 -1357991062, label %for.body
    i32 -195457277, label %if.then
    i32 1960427125, label %if.end
    i32 1912241196, label %originalBB50
    i32 106977674, label %originalBBpart252
    i32 -653863483, label %for.inc
    i32 1174357142, label %for.end
    i32 1665530598, label %for.cond12
    i32 -2068678618, label %originalBB54
    i32 -720072017, label %originalBBpart256
    i32 433168407, label %for.body15
    i32 -1849256523, label %for.inc20
    i32 1708767707, label %for.end21
    i32 40572083, label %for.cond23
    i32 -31715761, label %for.body28
    i32 1291126973, label %originalBB58
    i32 -1049121226, label %originalBBpart260
    i32 -1181940607, label %for.inc33
    i32 -1167835402, label %for.end36
    i32 1709455838, label %for.cond37
    i32 767205913, label %for.body41
    i32 -1261687949, label %for.inc46
    i32 -1942205933, label %for.end48
    i32 -218193338, label %while.end
    i32 816731578, label %originalBBalteredBB
    i32 -224741379, label %originalBB50alteredBB
    i32 1523328112, label %originalBB54alteredBB
    i32 565750380, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -880088915, i32 816731578
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [13 x i8], align 1
  store [13 x i8]* %s1, [13 x i8]** %s1.reg2mem
  %s2 = alloca [5 x i8], align 1
  store [5 x i8]* %s2, [5 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
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
  %52 = select i1 %50, i32 -866660757, i32 816731578
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 333751323, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s1.reload72 = load volatile [13 x i8]*, [13 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %s1.reload72, i32 0, i32 0
  %s2.reload74 = load volatile [5 x i8]*, [5 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %s2.reload74, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %53 = select i1 %cmp, i32 -1046006529, i32 -218193338
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload110, align 4
  %s1.reload71 = load volatile [13 x i8]*, [13 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [13 x i8], [13 x i8]* %s1.reload71, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload104, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 -2079968651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload96, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload103, align 4
  %cmp4 = icmp slt i32 %54, %55
  %56 = select i1 %cmp4, i32 -1357991062, i32 1174357142
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %57 to i64
  %s1.reload70 = load volatile [13 x i8]*, [13 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %s1.reload70, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %58 to i32
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload109, align 4
  %idxprom7 = sext i32 %59 to i64
  %s1.reload69 = load volatile [13 x i8]*, [13 x i8]** %s1.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i8], [13 x i8]* %s1.reload69, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %61 = select i1 %cmp10, i32 -195457277, i32 1960427125
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload94, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 %62, i32* %a.reload108, align 4
  store i32 1960427125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1912241196, i32 -224741379
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 42153497
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 42153497
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 106977674, i32 -224741379
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -653863483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload93, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload92, align 4
  store i32 -2079968651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload102, align 4
  %108 = add i32 %107, 112925257
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 112925257
  %sub = sub nsw i32 %107, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload91, align 4
  store i32 1665530598, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2068678618, i32 1523328112
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload90, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload107, align 4
  %cmp13 = icmp sgt i32 %125, %126
  store i1 %cmp13, i1* %cmp13.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -720072017, i32 1523328112
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %153 = select i1 %cmp13.reload, i32 433168407, i32 1708767707
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload89, align 4
  %idxprom16 = sext i32 %154 to i64
  %s1.reload68 = load volatile [13 x i8]*, [13 x i8]** %s1.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i8], [13 x i8]* %s1.reload68, i64 0, i64 %idxprom16
  %155 = load i8, i8* %arrayidx17, align 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload88, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 3
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %156, 3
  %idxprom18 = sext i32 %160 to i64
  %s1.reload67 = load volatile [13 x i8]*, [13 x i8]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i8], [13 x i8]* %s1.reload67, i64 0, i64 %idxprom18
  store i8 %155, i8* %arrayidx19, align 1
  store i32 -1849256523, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload87, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, -1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %dec = add nsw i32 %161, -1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload86, align 4
  store i32 1665530598, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload106, align 4
  %167 = add i32 %166, 752322235
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 752322235
  %add22 = add nsw i32 %166, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload85, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 40572083, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload84, align 4
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload105, align 4
  %172 = add i32 %171, 839518406
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 839518406
  %add24 = add nsw i32 %171, 1
  %175 = sub i32 0, 3
  %176 = sub i32 %174, %175
  %add25 = add nsw i32 %174, 3
  %cmp26 = icmp slt i32 %170, %176
  %177 = select i1 %cmp26, i32 -31715761, i32 -1167835402
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -426385967
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -426385967
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1291126973, i32 565750380
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload100, align 4
  %idxprom29 = sext i32 %193 to i64
  %s2.reload73 = load volatile [5 x i8]*, [5 x i8]** %s2.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %s2.reload73, i64 0, i64 %idxprom29
  %194 = load i8, i8* %arrayidx30, align 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload83, align 4
  %idxprom31 = sext i32 %195 to i64
  %s1.reload66 = load volatile [13 x i8]*, [13 x i8]** %s1.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i8], [13 x i8]* %s1.reload66, i64 0, i64 %idxprom31
  store i8 %194, i8* %arrayidx32, align 1
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 2086558288
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2086558288
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1049121226, i32 565750380
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1181940607, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload82, align 4
  %212 = add i32 %211, 820523128
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 820523128
  %inc34 = add nsw i32 %211, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload81, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload99, align 4
  %216 = add i32 %215, 979871801
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 979871801
  %inc35 = add nsw i32 %215, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload98, align 4
  store i32 40572083, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 1709455838, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload79, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload, align 4
  %221 = sub i32 0, 3
  %222 = sub i32 %220, %221
  %add38 = add nsw i32 %220, 3
  %cmp39 = icmp slt i32 %219, %222
  %223 = select i1 %cmp39, i32 767205913, i32 -1942205933
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload78, align 4
  %idxprom42 = sext i32 %224 to i64
  %s1.reload65 = load volatile [13 x i8]*, [13 x i8]** %s1.reg2mem
  %arrayidx43 = getelementptr inbounds [13 x i8], [13 x i8]* %s1.reload65, i64 0, i64 %idxprom42
  %225 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %225 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 -1261687949, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload77, align 4
  %227 = sub i32 %226, 2013085426
  %228 = add i32 %227, 1
  %229 = add i32 %228, 2013085426
  %inc47 = add nsw i32 %226, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload76, align 4
  store i32 1709455838, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 333751323, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [13 x i8], align 1
  %s2alteredBB = alloca [5 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 -880088915, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1912241196, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload75, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload, align 4
  %cmp13alteredBB = icmp sgt i32 %230, %231
  store i32 -2068678618, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %232 to i64
  %s2.reload = load volatile [5 x i8]*, [5 x i8]** %s2.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s2.reload, i64 0, i64 %idxprom29alteredBB
  %233 = load i8, i8* %arrayidx30alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %234 to i64
  %s1.reload = load volatile [13 x i8]*, [13 x i8]** %s1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %s1.reload, i64 0, i64 %idxprom31alteredBB
  store i8 %233, i8* %arrayidx32alteredBB, align 1
  store i32 1291126973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %for.body41, %for.cond37, %for.end36, %for.inc33, %originalBBpart260, %originalBB58, %for.body28, %for.cond23, %for.end21, %for.inc20, %for.body15, %originalBBpart256, %originalBB54, %for.cond12, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
