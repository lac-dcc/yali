; ModuleID = 'source-C-CXX/90/43.c'
source_filename = "source-C-CXX/90/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s2.reg2mem = alloca [101 x i8]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [101 x i8]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1370497657
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1370497657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1829693539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1829693539, label %first
    i32 643897674, label %originalBB
    i32 226317018, label %originalBBpart2
    i32 -486212256, label %for.cond
    i32 226235470, label %originalBB48
    i32 918786583, label %originalBBpart250
    i32 -1075670405, label %for.body
    i32 -102608038, label %originalBB52
    i32 1979287925, label %originalBBpart262
    i32 -1929977632, label %if.then
    i32 -1343938987, label %if.else
    i32 258794358, label %if.end
    i32 -319996240, label %for.inc
    i32 678608810, label %for.end
    i32 395799864, label %for.cond36
    i32 776677896, label %for.body40
    i32 1984324469, label %for.inc45
    i32 -399195882, label %originalBB64
    i32 648242339, label %originalBBpart274
    i32 406243413, label %for.end47
    i32 -1805770066, label %originalBB76
    i32 697200017, label %originalBBpart278
    i32 -1120118630, label %originalBBalteredBB
    i32 1835286439, label %originalBB48alteredBB
    i32 -483973559, label %originalBB52alteredBB
    i32 -1937792593, label %originalBB64alteredBB
    i32 -1602256147, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 643897674, i32 -1120118630
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload90 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -160636966
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -160636966
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 226317018, i32 -1120118630
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486212256, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 226235470, i32 1835286439
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload109, align 4
  %cmp = icmp slt i32 %56, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 918786583, i32 1835286439
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1075670405, i32 678608810
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 931846904
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 931846904
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -102608038, i32 -483973559
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload108, align 4
  %100 = sub i32 %99, -1652335031
  %101 = add i32 %100, 2
  %102 = add i32 %101, -1652335031
  %add = add nsw i32 %99, 2
  %idxprom = sext i32 %102 to i64
  %s1.reload89 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload89, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %103 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1614159246
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1614159246
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1979287925, i32 -483973559
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %119 = select i1 %cmp1.reload, i32 -1929977632, i32 -1343938987
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload107, align 4
  %idxprom3 = sext i32 %120 to i64
  %s1.reload88 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload88, i64 0, i64 %idxprom3
  %121 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %121 to i32
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload106, align 4
  %123 = sub i32 %122, -132164775
  %124 = add i32 %123, 1
  %125 = add i32 %124, -132164775
  %add6 = add nsw i32 %122, 1
  %idxprom7 = sext i32 %125 to i64
  %s1.reload87 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload87, i64 0, i64 %idxprom7
  %126 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %126 to i32
  %127 = sub i32 0, %conv9
  %128 = sub i32 %conv5, %127
  %add10 = add nsw i32 %conv5, %conv9
  %conv11 = trunc i32 %128 to i8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload105, align 4
  %idxprom12 = sext i32 %129 to i64
  %s2.reload116 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload116, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 258794358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload104, align 4
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  store i32 %130, i32* %t.reload113, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload103, align 4
  %idxprom14 = sext i32 %131 to i64
  %s1.reload86 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload86, i64 0, i64 %idxprom14
  %132 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %132 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload102, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add17 = add nsw i32 %133, 1
  %idxprom18 = sext i32 %137 to i64
  %s1.reload85 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload85, i64 0, i64 %idxprom18
  %138 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %138 to i32
  %139 = add i32 %conv16, 1025605224
  %140 = add i32 %139, %conv20
  %141 = sub i32 %140, 1025605224
  %add21 = add nsw i32 %conv16, %conv20
  %conv22 = trunc i32 %141 to i8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload101, align 4
  %idxprom23 = sext i32 %142 to i64
  %s2.reload115 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload115, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 678608810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -319996240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload100, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload99, align 4
  store i32 -486212256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload112, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add25 = add nsw i32 %146, 1
  %idxprom26 = sext i32 %150 to i64
  %s1.reload84 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload84, i64 0, i64 %idxprom26
  %151 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %151 to i32
  %s1.reload83 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload83, i64 0, i64 0
  %152 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %152 to i32
  %153 = sub i32 0, %conv28
  %154 = sub i32 0, %conv30
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add31 = add nsw i32 %conv28, %conv30
  %conv32 = trunc i32 %156 to i8
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload111, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add33 = add nsw i32 %157, 1
  %idxprom34 = sext i32 %161 to i64
  %s2.reload114 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload114, i64 0, i64 %idxprom34
  store i8 %conv32, i8* %arrayidx35, align 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 395799864, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload97, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload, align 4
  %164 = sub i32 0, 2
  %165 = sub i32 %163, %164
  %add37 = add nsw i32 %163, 2
  %cmp38 = icmp slt i32 %162, %165
  %166 = select i1 %cmp38, i32 776677896, i32 406243413
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload96, align 4
  %idxprom41 = sext i32 %167 to i64
  %s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload, i64 0, i64 %idxprom41
  %168 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %168 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 1984324469, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -399195882, i32 -1937792593
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload95, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc46 = add nsw i32 %195, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload94, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 648242339, i32 -1937792593
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 395799864, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -229705842
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -229705842
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1805770066, i32 -1602256147
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 697200017, i32 -1602256147
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %s2alteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 643897674, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload93, align 4
  %cmpalteredBB = icmp slt i32 %255, 101
  store i32 226235470, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload92, align 4
  %257 = sub i32 0, 654448369
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 654448369
  %_ = sub i32 0, %256
  %260 = sub i32 %259, -1002935074
  %261 = add i32 %260, 2
  %262 = add i32 %261, -1002935074
  %gen = add i32 %259, 2
  %263 = sub i32 0, 2
  %264 = add i32 %256, %263
  %_53 = sub i32 %256, 2
  %gen54 = mul i32 %264, 2
  %265 = sub i32 0, 598025644
  %266 = sub i32 %265, %256
  %267 = add i32 %266, 598025644
  %_55 = sub i32 0, %256
  %268 = add i32 %267, -1479462132
  %269 = add i32 %268, 2
  %270 = sub i32 %269, -1479462132
  %gen56 = add i32 %267, 2
  %271 = sub i32 0, 2
  %272 = add i32 %256, %271
  %_57 = sub i32 %256, 2
  %gen58 = mul i32 %272, 2
  %_59 = shl i32 %256, 2
  %_60 = shl i32 %256, 2
  %273 = sub i32 0, 2
  %274 = sub i32 %256, %273
  %addalteredBB = add nsw i32 %256, 2
  %idxpromalteredBB = sext i32 %274 to i64
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i64 0, i64 %idxpromalteredBB
  %275 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %275 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -102608038, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload91, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_65 = sub i32 0, %276
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen66 = add i32 %278, 1
  %_67 = shl i32 %276, 1
  %_68 = shl i32 %276, 1
  %281 = sub i32 0, 1
  %282 = add i32 %276, %281
  %_69 = sub i32 %276, 1
  %gen70 = mul i32 %282, 1
  %283 = sub i32 %276, -1952668774
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1952668774
  %_71 = sub i32 %276, 1
  %gen72 = mul i32 %285, 1
  %286 = sub i32 0, %276
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc46alteredBB = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload, align 4
  store i32 -399195882, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1805770066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB76, %for.end47, %originalBBpart274, %originalBB64, %for.inc45, %for.body40, %for.cond36, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart262, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
