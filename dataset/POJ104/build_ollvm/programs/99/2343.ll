; ModuleID = 'source-C-CXX/99/2343.c'
source_filename = "source-C-CXX/99/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p24.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %tt.reg2mem = alloca [301 x i8]*
  %sign.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1943685673
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1943685673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 20159426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 20159426, label %first
    i32 -1349738172, label %originalBB
    i32 563041873, label %originalBBpart2
    i32 -586655406, label %for.cond
    i32 -1926635440, label %for.body
    i32 1813260631, label %for.cond1
    i32 -121860543, label %originalBB57
    i32 -78098416, label %originalBBpart259
    i32 724728169, label %for.body4
    i32 446384097, label %if.then
    i32 621641120, label %originalBB61
    i32 -558092114, label %originalBBpart268
    i32 447226959, label %if.end
    i32 -1398358888, label %for.inc
    i32 1043038144, label %for.end
    i32 -1995650740, label %if.then13
    i32 1645492806, label %if.end16
    i32 -140547252, label %for.inc17
    i32 827550300, label %for.end19
    i32 -1995293775, label %for.cond20
    i32 -588013358, label %for.body23
    i32 1488886173, label %for.cond25
    i32 -1747828671, label %for.body31
    i32 -70146659, label %originalBB70
    i32 -2136172520, label %originalBBpart272
    i32 1109429601, label %if.then37
    i32 -1838052151, label %originalBB74
    i32 -1445767744, label %originalBBpart277
    i32 -1328022406, label %if.end39
    i32 -788236802, label %originalBB79
    i32 -1935484713, label %originalBBpart281
    i32 300210232, label %for.inc40
    i32 -1847159573, label %for.end42
    i32 425271470, label %originalBB83
    i32 -1050362849, label %originalBBpart285
    i32 1783097707, label %if.then45
    i32 -1550590146, label %if.end48
    i32 -59902850, label %for.inc49
    i32 635175026, label %for.end51
    i32 -28734093, label %if.then54
    i32 -1963526377, label %if.end56
    i32 -1783988437, label %originalBBalteredBB
    i32 97969917, label %originalBB57alteredBB
    i32 -775743895, label %originalBB61alteredBB
    i32 1698224404, label %originalBB70alteredBB
    i32 -1913784393, label %originalBB74alteredBB
    i32 596575300, label %originalBB79alteredBB
    i32 -1452335017, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -1349738172, i32 -1783988437
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %tt = alloca [301 x i8], align 16
  store [301 x i8]* %tt, [301 x i8]** %tt.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %p24 = alloca i32, align 4
  store i32* %p24, i32** %p24.reg2mem
  %sign.reload117 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload117, align 4
  %tt.reload123 = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %tt.reload123, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 65, i32* %n.reload101, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -442083961
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -442083961
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 563041873, i32 -1783988437
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586655406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload100, align 4
  %cmp = icmp sle i32 %30, 90
  %31 = select i1 %cmp, i32 -1926635440, i32 827550300
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload129, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 1813260631, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1019851950
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1019851950
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -121860543, i32 97969917
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %59 to i64
  %tt.reload122 = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %tt.reload122, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %cmp2 = icmp ne i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 411608184
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 411608184
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -78098416, i32 97969917
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 724728169, i32 1043038144
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload110, align 4
  %idxprom5 = sext i32 %77 to i64
  %tt.reload121 = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem
  %arrayidx6 = getelementptr inbounds [301 x i8], [301 x i8]* %tt.reload121, i64 0, i64 %idxprom5
  %78 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %78 to i32
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload99, align 4
  %cmp8 = icmp eq i32 %conv7, %79
  %80 = select i1 %cmp8, i32 446384097, i32 447226959
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 621641120, i32 -775743895
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %95 = load i32, i32* %p.reload128, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  store i32 %97, i32* %p.reload127, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1930509375
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1930509375
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
  %124 = select i1 %122, i32 -558092114, i32 -775743895
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 447226959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1398358888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload109, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc10 = add nsw i32 %125, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload108, align 4
  store i32 1813260631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %128 = load i32, i32* %p.reload126, align 4
  %cmp11 = icmp ne i32 %128, 0
  %129 = select i1 %cmp11, i32 -1995650740, i32 1645492806
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload98, align 4
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %131 = load i32, i32* %p.reload125, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %131)
  %sign.reload116 = load volatile i32*, i32** %sign.reg2mem
  %132 = load i32, i32* %sign.reload116, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc15 = add nsw i32 %132, 1
  %sign.reload115 = load volatile i32*, i32** %sign.reg2mem
  store i32 %136, i32* %sign.reload115, align 4
  store i32 1645492806, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -140547252, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload97, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc18 = add nsw i32 %137, 1
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  store i32 %139, i32* %n.reload96, align 4
  store i32 -586655406, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 97, i32* %n.reload95, align 4
  store i32 -1995293775, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload94, align 4
  %cmp21 = icmp sle i32 %140, 122
  %141 = select i1 %cmp21, i32 -588013358, i32 635175026
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p24.reload136 = load volatile i32*, i32** %p24.reg2mem
  store i32 0, i32* %p24.reload136, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1488886173, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload106, align 4
  %idxprom26 = sext i32 %142 to i64
  %tt.reload120 = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem
  %arrayidx27 = getelementptr inbounds [301 x i8], [301 x i8]* %tt.reload120, i64 0, i64 %idxprom26
  %143 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %143 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %144 = select i1 %cmp29, i32 -1747828671, i32 -1847159573
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1385337500
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1385337500
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -70146659, i32 1698224404
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload105, align 4
  %idxprom32 = sext i32 %172 to i64
  %tt.reload119 = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %tt.reload119, i64 0, i64 %idxprom32
  %173 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %173 to i32
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload93, align 4
  %cmp35 = icmp eq i32 %conv34, %174
  store i1 %cmp35, i1* %cmp35.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -515149397
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -515149397
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2136172520, i32 1698224404
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %202 = select i1 %cmp35.reload, i32 1109429601, i32 -1328022406
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
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
  %216 = select i1 %214, i32 -1838052151, i32 -1913784393
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p24.reload135 = load volatile i32*, i32** %p24.reg2mem
  %217 = load i32, i32* %p24.reload135, align 4
  %218 = add i32 %217, 565174760
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 565174760
  %inc38 = add nsw i32 %217, 1
  %p24.reload134 = load volatile i32*, i32** %p24.reg2mem
  store i32 %220, i32* %p24.reload134, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 492251117
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 492251117
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1445767744, i32 -1913784393
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1328022406, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1181692513
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1181692513
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -788236802, i32 596575300
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1568377083
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1568377083
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1935484713, i32 596575300
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 300210232, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload104, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc41 = add nsw i32 %290, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload103, align 4
  store i32 1488886173, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 425271470, i32 -1452335017
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p24.reload133 = load volatile i32*, i32** %p24.reg2mem
  %307 = load i32, i32* %p24.reload133, align 4
  %cmp43 = icmp ne i32 %307, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 787040475
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 787040475
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1050362849, i32 -1452335017
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %323 = select i1 %cmp43.reload, i32 1783097707, i32 -1550590146
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload92, align 4
  %p24.reload132 = load volatile i32*, i32** %p24.reg2mem
  %325 = load i32, i32* %p24.reload132, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %324, i32 %325)
  %sign.reload114 = load volatile i32*, i32** %sign.reg2mem
  %326 = load i32, i32* %sign.reload114, align 4
  %327 = sub i32 %326, 2122681512
  %328 = add i32 %327, 1
  %329 = add i32 %328, 2122681512
  %inc47 = add nsw i32 %326, 1
  %sign.reload113 = load volatile i32*, i32** %sign.reg2mem
  store i32 %329, i32* %sign.reload113, align 4
  store i32 -1550590146, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -59902850, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload91, align 4
  %331 = add i32 %330, -700047312
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -700047312
  %inc50 = add nsw i32 %330, 1
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 %333, i32* %n.reload90, align 4
  store i32 -1995293775, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %334 = load i32, i32* %sign.reload, align 4
  %cmp52 = icmp eq i32 %334, 0
  %335 = select i1 %cmp52, i32 -28734093, i32 -1963526377
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1963526377, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %ttalteredBB = alloca [301 x i8], align 16
  %palteredBB = alloca i32, align 4
  %p24alteredBB = alloca i32, align 4
  store i32 0, i32* %signalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %ttalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 65, i32* %nalteredBB, align 4
  store i32 -1349738172, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %336 to i64
  %tt.reload118 = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %tt.reload118, i64 0, i64 %idxpromalteredBB
  %337 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %337 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -121860543, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload124, align 4
  %_ = shl i32 %338, 1
  %_62 = shl i32 %338, 1
  %339 = sub i32 0, -1813841077
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1813841077
  %_63 = sub i32 0, %338
  %342 = sub i32 %341, 1642326274
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1642326274
  %gen = add i32 %341, 1
  %345 = add i32 0, -1716863830
  %346 = sub i32 %345, %338
  %347 = sub i32 %346, -1716863830
  %_64 = sub i32 0, %338
  %348 = add i32 %347, -1416946886
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1416946886
  %gen65 = add i32 %347, 1
  %_66 = shl i32 %338, 1
  %351 = sub i32 %338, -874692151
  %352 = add i32 %351, 1
  %353 = add i32 %352, -874692151
  %incalteredBB = add nsw i32 %338, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %353, i32* %p.reload, align 4
  store i32 621641120, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %354 to i64
  %tt.reload = load volatile [301 x i8]*, [301 x i8]** %tt.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %tt.reload, i64 0, i64 %idxprom32alteredBB
  %355 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %355 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, %356
  store i32 -70146659, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p24.reload131 = load volatile i32*, i32** %p24.reg2mem
  %357 = load i32, i32* %p24.reload131, align 4
  %_75 = shl i32 %357, 1
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc38alteredBB = add nsw i32 %357, 1
  %p24.reload130 = load volatile i32*, i32** %p24.reg2mem
  store i32 %361, i32* %p24.reload130, align 4
  store i32 -1838052151, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -788236802, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p24.reload = load volatile i32*, i32** %p24.reg2mem
  %362 = load i32, i32* %p24.reload, align 4
  %cmp43alteredBB = icmp ne i32 %362, 0
  store i32 425271470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %for.end51, %for.inc49, %if.end48, %if.then45, %originalBBpart285, %originalBB83, %for.end42, %for.inc40, %originalBBpart281, %originalBB79, %if.end39, %originalBBpart277, %originalBB74, %if.then37, %originalBBpart272, %originalBB70, %for.body31, %for.cond25, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end16, %if.then13, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB61, %if.then, %for.body4, %originalBBpart259, %originalBB57, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
