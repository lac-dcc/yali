; ModuleID = 'source-C-CXX/48/915.c'
source_filename = "source-C-CXX/48/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [502 x i8]*
  %kk.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sig.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1934094531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1934094531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1533608414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1533608414, label %first
    i32 382579156, label %originalBB
    i32 -217920277, label %originalBBpart2
    i32 -1164768177, label %for.cond
    i32 -1357200283, label %for.body
    i32 1762481458, label %originalBB48
    i32 690228195, label %originalBBpart250
    i32 -60268414, label %for.cond5
    i32 464609309, label %originalBB52
    i32 -1435066839, label %originalBBpart265
    i32 -1168113821, label %for.body8
    i32 1988686405, label %for.cond9
    i32 57031462, label %for.body13
    i32 272323840, label %if.then
    i32 -1773244340, label %if.end
    i32 915214940, label %for.inc
    i32 1610498833, label %for.end
    i32 -1122365893, label %originalBB67
    i32 -641363063, label %originalBBpart269
    i32 934813153, label %if.then25
    i32 908031930, label %for.cond26
    i32 -803718207, label %for.body30
    i32 665327880, label %for.inc35
    i32 1043636312, label %for.end37
    i32 -1990991001, label %originalBB71
    i32 -150390357, label %originalBBpart273
    i32 -401517260, label %if.end39
    i32 1797859583, label %for.inc41
    i32 532990442, label %for.end43
    i32 -836580286, label %for.inc45
    i32 1503185543, label %for.end47
    i32 1626758114, label %originalBBalteredBB
    i32 410968040, label %originalBB48alteredBB
    i32 2111670235, label %originalBB52alteredBB
    i32 271280954, label %originalBB67alteredBB
    i32 -1531923677, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 382579156, i32 1626758114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem
  %s = alloca [502 x i8], align 16
  store [502 x i8]* %s, [502 x i8]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %sig.reload97 = load volatile i32*, i32** %sig.reg2mem
  store i32 0, i32* %sig.reload97, align 4
  %s.reload109 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload109, i32 0, i32 0
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload115, align 8
  %s.reload108 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s.reload107 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload107, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload80, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload88, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -217920277, i32 1626758114
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1164768177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload87, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload79, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1357200283, i32 1503185543
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1762481458, i32 410968040
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1881537448
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1881537448
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 690228195, i32 410968040
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -60268414, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 265246903
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 265246903
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
  %99 = select i1 %97, i32 464609309, i32 2111670235
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload101, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload78, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload86, align 4
  %103 = add i32 %101, -237234153
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -237234153
  %sub = sub nsw i32 %101, %102
  %cmp6 = icmp sle i32 %100, %105
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1435066839, i32 2111670235
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 -1168113821, i32 532990442
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 1988686405, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload92, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload85, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub10 = sub nsw i32 %134, 1
  %cmp11 = icmp sle i32 %133, %136
  %137 = select i1 %cmp11, i32 57031462, i32 1610498833
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %138 = load i8*, i8** %p.reload114, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload91, align 4
  %idx.ext = sext i32 %139 to i64
  %add.ptr = getelementptr inbounds i8, i8* %138, i64 %idx.ext
  %140 = load i8, i8* %add.ptr, align 1
  %conv14 = sext i8 %140 to i32
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %141 = load i8*, i8** %p.reload113, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload84, align 4
  %idx.ext15 = sext i32 %142 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %141, i64 %idx.ext15
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload90, align 4
  %idx.ext17 = sext i32 %143 to i64
  %144 = sub i64 0, %idx.ext17
  %145 = add i64 0, %144
  %idx.neg = sub i64 0, %idx.ext17
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr16, i64 %145
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 -1
  %146 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %146 to i32
  %cmp21 = icmp ne i32 %conv14, %conv20
  %147 = select i1 %cmp21, i32 272323840, i32 -1773244340
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sig.reload96 = load volatile i32*, i32** %sig.reg2mem
  store i32 1, i32* %sig.reload96, align 4
  store i32 1610498833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 915214940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload89, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload, align 4
  store i32 1988686405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1122365893, i32 271280954
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %sig.reload95 = load volatile i32*, i32** %sig.reg2mem
  %177 = load i32, i32* %sig.reload95, align 4
  %cmp23 = icmp eq i32 %177, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1534025242
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1534025242
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -641363063, i32 271280954
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %205 = select i1 %cmp23.reload, i32 934813153, i32 -401517260
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %kk.reload106 = load volatile i32*, i32** %kk.reg2mem
  store i32 0, i32* %kk.reload106, align 4
  store i32 908031930, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %kk.reload105 = load volatile i32*, i32** %kk.reg2mem
  %206 = load i32, i32* %kk.reload105, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload83, align 4
  %208 = sub i32 %207, -129430839
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -129430839
  %sub27 = sub nsw i32 %207, 1
  %cmp28 = icmp sle i32 %206, %210
  %211 = select i1 %cmp28, i32 -803718207, i32 1043636312
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %212 = load i8*, i8** %p.reload112, align 8
  %kk.reload104 = load volatile i32*, i32** %kk.reg2mem
  %213 = load i32, i32* %kk.reload104, align 4
  %idx.ext31 = sext i32 %213 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %212, i64 %idx.ext31
  %214 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %214 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 665327880, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %kk.reload103 = load volatile i32*, i32** %kk.reg2mem
  %215 = load i32, i32* %kk.reload103, align 4
  %216 = sub i32 %215, 1723444671
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1723444671
  %inc36 = add nsw i32 %215, 1
  %kk.reload = load volatile i32*, i32** %kk.reg2mem
  store i32 %218, i32* %kk.reload, align 4
  store i32 908031930, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -483780509
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -483780509
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1990991001, i32 -1531923677
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 355492336
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 355492336
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -150390357, i32 -1531923677
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -401517260, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %sig.reload94 = load volatile i32*, i32** %sig.reg2mem
  store i32 0, i32* %sig.reload94, align 4
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %261 = load i8*, i8** %p.reload111, align 8
  %add.ptr40 = getelementptr inbounds i8, i8* %261, i64 1
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr40, i8** %p.reload110, align 8
  store i32 1797859583, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload100, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc42 = add nsw i32 %262, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload99, align 4
  store i32 -60268414, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %s.reload = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arraydecay44 = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay44, i8** %p.reload, align 8
  store i32 -836580286, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload82, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc46 = add nsw i32 %267, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload81, align 4
  store i32 -1164768177, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sigalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %kkalteredBB = alloca i32, align 4
  %salteredBB = alloca [502 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sigalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 382579156, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload98, align 4
  store i32 1762481458, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %_ = sub i32 %273, %274
  %gen = mul i32 %276, %274
  %277 = add i32 0, -2024338352
  %278 = sub i32 %277, %273
  %279 = sub i32 %278, -2024338352
  %_53 = sub i32 0, %273
  %280 = sub i32 0, %279
  %281 = sub i32 0, %274
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen54 = add i32 %279, %274
  %284 = add i32 0, -2043032090
  %285 = sub i32 %284, %273
  %286 = sub i32 %285, -2043032090
  %_55 = sub i32 0, %273
  %287 = sub i32 0, %274
  %288 = sub i32 %286, %287
  %gen56 = add i32 %286, %274
  %289 = sub i32 0, 1855008109
  %290 = sub i32 %289, %273
  %291 = add i32 %290, 1855008109
  %_57 = sub i32 0, %273
  %292 = sub i32 0, %274
  %293 = sub i32 %291, %292
  %gen58 = add i32 %291, %274
  %294 = sub i32 0, %274
  %295 = add i32 %273, %294
  %_59 = sub i32 %273, %274
  %gen60 = mul i32 %295, %274
  %296 = sub i32 0, %274
  %297 = add i32 %273, %296
  %_61 = sub i32 %273, %274
  %gen62 = mul i32 %297, %274
  %_63 = shl i32 %273, %274
  %298 = sub i32 0, %274
  %299 = add i32 %273, %298
  %subalteredBB = sub nsw i32 %273, %274
  %cmp6alteredBB = icmp sle i32 %272, %299
  store i32 464609309, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %sig.reload = load volatile i32*, i32** %sig.reg2mem
  %300 = load i32, i32* %sig.reload, align 4
  %cmp23alteredBB = icmp eq i32 %300, 0
  store i32 -1122365893, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1990991001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end43, %for.inc41, %if.end39, %originalBBpart273, %originalBB71, %for.end37, %for.inc35, %for.body30, %for.cond26, %if.then25, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %if.then, %for.body13, %for.cond9, %for.body8, %originalBBpart265, %originalBB52, %for.cond5, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
