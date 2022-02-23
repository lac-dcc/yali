; ModuleID = 'source-C-CXX/54/509.c'
source_filename = "source-C-CXX/54/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca [11 x i8]*
  %s.reg2mem = alloca [11 x i8]*
  %t.reg2mem = alloca i64*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1676747448
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1676747448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1657069482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1657069482, label %first
    i32 2035557321, label %originalBB
    i32 140910167, label %originalBBpart2
    i32 -318540923, label %for.cond
    i32 -447457238, label %for.body
    i32 671613753, label %originalBB33
    i32 -2133670890, label %originalBBpart249
    i32 -823425056, label %for.inc
    i32 211026346, label %originalBB51
    i32 1180385943, label %originalBBpart260
    i32 -1002365346, label %for.end
    i32 -1572484818, label %if.then
    i32 -962769319, label %if.end
    i32 -1933218590, label %while.cond
    i32 571308261, label %while.body
    i32 1780407446, label %while.end
    i32 -896963016, label %for.cond22
    i32 1311413584, label %originalBB62
    i32 822977737, label %originalBBpart264
    i32 -687031111, label %for.body25
    i32 -924194855, label %for.inc30
    i32 2106208585, label %originalBB66
    i32 -1822005116, label %originalBBpart277
    i32 369621610, label %for.end31
    i32 1412375075, label %originalBBalteredBB
    i32 198393765, label %originalBB33alteredBB
    i32 -897236007, label %originalBB51alteredBB
    i32 -799685143, label %originalBB62alteredBB
    i32 757648281, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 2035557321, i32 1412375075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %s = alloca [11 x i8], align 1
  store [11 x i8]* %s, [11 x i8]** %s.reg2mem
  %x = alloca [11 x i8], align 1
  store [11 x i8]* %x, [11 x i8]** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t.reload90 = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload90, align 8
  %x.reload95 = load volatile [11 x i8]*, [11 x i8]** %x.reg2mem
  %15 = bitcast [11 x i8]* %x.reload95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 11, i32 1, i1 false)
  %s.reload93 = load volatile [11 x i8]*, [11 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s.reload93, i32 0, i32 0
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload97, i8* %arraydecay, i32* %b.reload99)
  %s.reload92 = load volatile [11 x i8]*, [11 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [11 x i8], [11 x i8]* %s.reload92, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload122, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1174886332
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1174886332
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 140910167, i32 1412375075
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -318540923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload113, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload121, align 4
  %33 = add i32 %32, 334370523
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 334370523
  %sub = sub nsw i32 %32, 1
  %cmp = icmp sle i32 %31, %35
  %36 = select i1 %cmp, i32 -447457238, i32 -1002365346
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -149278062
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -149278062
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 671613753, i32 198393765
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %52 to i64
  %s.reload91 = load volatile [11 x i8]*, [11 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %s.reload91, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @f1(i8 signext %53)
  %conv5 = sext i32 %call4 to i64
  %t.reload89 = load volatile i64*, i64** %t.reg2mem
  %54 = load i64, i64* %t.reload89, align 8
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload96, align 4
  %conv6 = sext i32 %55 to i64
  %mul = mul nsw i64 %54, %conv6
  %56 = add i64 %conv5, -3426608902712772180
  %57 = add i64 %56, %mul
  %58 = sub i64 %57, -3426608902712772180
  %add = add nsw i64 %conv5, %mul
  %t.reload88 = load volatile i64*, i64** %t.reg2mem
  store i64 %58, i64* %t.reload88, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2133670890, i32 198393765
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -823425056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1364973669
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1364973669
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 211026346, i32 -897236007
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload111, align 4
  %113 = add i32 %112, 462399132
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 462399132
  %inc = add nsw i32 %112, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload110, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -330220543
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -330220543
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1180385943, i32 -897236007
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -318540923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload120, align 4
  %t.reload87 = load volatile i64*, i64** %t.reg2mem
  %143 = load i64, i64* %t.reload87, align 8
  %cmp7 = icmp eq i64 %143, 0
  %144 = select i1 %cmp7, i32 -1572484818, i32 -962769319
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -962769319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1933218590, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload86 = load volatile i64*, i64** %t.reg2mem
  %145 = load i64, i64* %t.reload86, align 8
  %cmp10 = icmp ne i64 %145, 0
  %146 = select i1 %cmp10, i32 571308261, i32 1780407446
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload85 = load volatile i64*, i64** %t.reg2mem
  %147 = load i64, i64* %t.reload85, align 8
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload98, align 4
  %conv12 = sext i32 %148 to i64
  %rem = srem i64 %147, %conv12
  %conv13 = trunc i64 %rem to i32
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv13, i32* %k.reload116, align 4
  %t.reload84 = load volatile i64*, i64** %t.reg2mem
  %149 = load i64, i64* %t.reload84, align 8
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload115, align 4
  %conv14 = sext i32 %150 to i64
  %151 = sub i64 %149, 5662791958776528360
  %152 = sub i64 %151, %conv14
  %153 = add i64 %152, 5662791958776528360
  %sub15 = sub nsw i64 %149, %conv14
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload, align 4
  %conv16 = sext i32 %154 to i64
  %div = sdiv i64 %153, %conv16
  %t.reload83 = load volatile i64*, i64** %t.reg2mem
  store i64 %div, i64* %t.reload83, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload, align 4
  %call17 = call signext i8 @f2(i32 %155)
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload119, align 4
  %idxprom18 = sext i32 %156 to i64
  %x.reload94 = load volatile [11 x i8]*, [11 x i8]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x i8], [11 x i8]* %x.reload94, i64 0, i64 %idxprom18
  store i8 %call17, i8* %arrayidx19, align 1
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload118, align 4
  %158 = add i32 %157, -1325587150
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1325587150
  %inc20 = add nsw i32 %157, 1
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %160, i32* %n.reload117, align 4
  store i32 -1933218590, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub21 = sub nsw i32 %161, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload109, align 4
  store i32 -896963016, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1973806834
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1973806834
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1311413584, i32 -799685143
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload108, align 4
  %cmp23 = icmp sge i32 %179, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 857911135
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 857911135
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 822977737, i32 -799685143
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %207 = select i1 %cmp23.reload, i32 -687031111, i32 369621610
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload107, align 4
  %idxprom26 = sext i32 %208 to i64
  %x.reload = load volatile [11 x i8]*, [11 x i8]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x i8], [11 x i8]* %x.reload, i64 0, i64 %idxprom26
  %209 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %209 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv28)
  store i32 -924194855, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1979610099
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1979610099
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2106208585, i32 757648281
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload106, align 4
  %238 = sub i32 %237, -392039035
  %239 = add i32 %238, -1
  %240 = add i32 %239, -392039035
  %dec = add nsw i32 %237, -1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload105, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1287777359
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1287777359
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1822005116, i32 757648281
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -896963016, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i64, align 8
  %salteredBB = alloca [11 x i8], align 1
  %xalteredBB = alloca [11 x i8], align 1
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i64 0, i64* %talteredBB, align 8
  %268 = bitcast [11 x i8]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 11, i32 1, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2035557321, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload104, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %s.reload = load volatile [11 x i8]*, [11 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %call4alteredBB = call i32 @f1(i8 signext %270)
  %conv5alteredBB = sext i32 %call4alteredBB to i64
  %t.reload82 = load volatile i64*, i64** %t.reg2mem
  %271 = load i64, i64* %t.reload82, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload, align 4
  %conv6alteredBB = sext i32 %272 to i64
  %_ = shl i64 %271, %conv6alteredBB
  %_34 = shl i64 %271, %conv6alteredBB
  %273 = add i64 0, -1574120775290212979
  %274 = sub i64 %273, %271
  %275 = sub i64 %274, -1574120775290212979
  %_35 = sub i64 0, %271
  %276 = sub i64 %275, -845916708747792079
  %277 = add i64 %276, %conv6alteredBB
  %278 = add i64 %277, -845916708747792079
  %gen = add i64 %275, %conv6alteredBB
  %279 = sub i64 0, 458582665882547070
  %280 = sub i64 %279, %271
  %281 = add i64 %280, 458582665882547070
  %_36 = sub i64 0, %271
  %282 = sub i64 0, %281
  %283 = sub i64 0, %conv6alteredBB
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %gen37 = add i64 %281, %conv6alteredBB
  %_38 = shl i64 %271, %conv6alteredBB
  %_39 = shl i64 %271, %conv6alteredBB
  %_40 = shl i64 %271, %conv6alteredBB
  %286 = sub i64 0, %conv6alteredBB
  %287 = add i64 %271, %286
  %_41 = sub i64 %271, %conv6alteredBB
  %gen42 = mul i64 %287, %conv6alteredBB
  %288 = sub i64 0, %271
  %289 = add i64 0, %288
  %_43 = sub i64 0, %271
  %290 = sub i64 %289, -4429609111447232920
  %291 = add i64 %290, %conv6alteredBB
  %292 = add i64 %291, -4429609111447232920
  %gen44 = add i64 %289, %conv6alteredBB
  %mulalteredBB = mul nsw i64 %271, %conv6alteredBB
  %293 = sub i64 0, %conv5alteredBB
  %294 = add i64 0, %293
  %_45 = sub i64 0, %conv5alteredBB
  %295 = sub i64 0, %294
  %296 = sub i64 0, %mulalteredBB
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %gen46 = add i64 %294, %mulalteredBB
  %_47 = shl i64 %conv5alteredBB, %mulalteredBB
  %299 = add i64 %conv5alteredBB, -2541138831902094757
  %300 = add i64 %299, %mulalteredBB
  %301 = sub i64 %300, -2541138831902094757
  %addalteredBB = add nsw i64 %conv5alteredBB, %mulalteredBB
  %t.reload = load volatile i64*, i64** %t.reg2mem
  store i64 %301, i64* %t.reload, align 8
  store i32 671613753, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload103, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_52 = sub i32 0, %302
  %305 = add i32 %304, 263228547
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 263228547
  %gen53 = add i32 %304, 1
  %308 = sub i32 0, %302
  %309 = add i32 0, %308
  %_54 = sub i32 0, %302
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen55 = add i32 %309, 1
  %_56 = shl i32 %302, 1
  %314 = sub i32 0, 1
  %315 = add i32 %302, %314
  %_57 = sub i32 %302, 1
  %gen58 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %302, %316
  %incalteredBB = add nsw i32 %302, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload102, align 4
  store i32 211026346, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload101, align 4
  %cmp23alteredBB = icmp sge i32 %318, 0
  store i32 1311413584, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload100, align 4
  %_67 = shl i32 %319, -1
  %_68 = shl i32 %319, -1
  %320 = sub i32 %319, -806129678
  %321 = sub i32 %320, -1
  %322 = add i32 %321, -806129678
  %_69 = sub i32 %319, -1
  %gen70 = mul i32 %322, -1
  %323 = sub i32 0, 1017071924
  %324 = sub i32 %323, %319
  %325 = add i32 %324, 1017071924
  %_71 = sub i32 0, %319
  %326 = sub i32 %325, -78776861
  %327 = add i32 %326, -1
  %328 = add i32 %327, -78776861
  %gen72 = add i32 %325, -1
  %329 = sub i32 0, %319
  %330 = add i32 0, %329
  %_73 = sub i32 0, %319
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %gen74 = add i32 %330, -1
  %_75 = shl i32 %319, -1
  %333 = sub i32 0, -1
  %334 = sub i32 %319, %333
  %decalteredBB = add nsw i32 %319, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload, align 4
  store i32 2106208585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB66, %for.inc30, %for.body25, %originalBBpart264, %originalBB62, %for.cond22, %while.end, %while.body, %while.cond, %if.end, %if.then, %for.end, %originalBBpart260, %originalBB51, %for.inc, %originalBBpart249, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i8 signext %p) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %p.addr = alloca i8, align 1
  %t = alloca i32, align 4
  store i8 %p, i8* %p.addr, align 1
  %0 = load i8, i8* %p.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1196901568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1196901568, label %first
    i32 -1626768586, label %land.lhs.true
    i32 1806116716, label %if.then
    i32 -977147063, label %if.else
    i32 363299016, label %land.lhs.true9
    i32 -1389740461, label %originalBB
    i32 80767302, label %originalBBpart2
    i32 77123657, label %if.then13
    i32 -1571327007, label %originalBB20
    i32 -84483556, label %originalBBpart228
    i32 -1892471671, label %if.else16
    i32 528427177, label %if.end
    i32 -1028429573, label %originalBB30
    i32 -2125142657, label %originalBBpart232
    i32 -1608529980, label %if.end19
    i32 376805040, label %originalBBalteredBB
    i32 1449972273, label %originalBB20alteredBB
    i32 828276056, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -1626768586, i32 -977147063
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %p.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %3 = select i1 %cmp3, i32 1806116716, i32 -977147063
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %p.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv5, %5
  %sub = sub nsw i32 %conv5, 48
  store i32 %6, i32* %t, align 4
  store i32 -1608529980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %p.addr, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp sge i32 %conv6, 55
  %8 = select i1 %cmp7, i32 363299016, i32 -1892471671
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -2114159212
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2114159212
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1389740461, i32 376805040
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8, i8* %p.addr, align 1
  %conv10 = sext i8 %24 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 80767302, i32 376805040
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %51 = select i1 %cmp11.reload, i32 77123657, i32 -1892471671
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, -162045327
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -162045327
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1571327007, i32 1449972273
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %79 = load i8, i8* %p.addr, align 1
  %conv14 = sext i8 %79 to i32
  %80 = sub i32 0, 55
  %81 = add i32 %conv14, %80
  %sub15 = sub nsw i32 %conv14, 55
  store i32 %81, i32* %t, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -84483556, i32 1449972273
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 528427177, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %108 = load i8, i8* %p.addr, align 1
  %conv17 = sext i8 %108 to i32
  %109 = add i32 %conv17, -1976061713
  %110 = sub i32 %109, 87
  %111 = sub i32 %110, -1976061713
  %sub18 = sub nsw i32 %conv17, 87
  store i32 %111, i32* %t, align 4
  store i32 528427177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 564797707
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 564797707
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1028429573, i32 828276056
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2125142657, i32 828276056
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1608529980, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i8, i8* %p.addr, align 1
  %conv10alteredBB = sext i8 %142 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 90
  store i32 -1389740461, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %143 = load i8, i8* %p.addr, align 1
  %conv14alteredBB = sext i8 %143 to i32
  %_ = shl i32 %conv14alteredBB, 55
  %144 = add i32 %conv14alteredBB, 215646973
  %145 = sub i32 %144, 55
  %146 = sub i32 %145, 215646973
  %_21 = sub i32 %conv14alteredBB, 55
  %gen = mul i32 %146, 55
  %147 = sub i32 0, -1088177224
  %148 = sub i32 %147, %conv14alteredBB
  %149 = add i32 %148, -1088177224
  %_22 = sub i32 0, %conv14alteredBB
  %150 = sub i32 0, 55
  %151 = sub i32 %149, %150
  %gen23 = add i32 %149, 55
  %152 = sub i32 0, 55
  %153 = add i32 %conv14alteredBB, %152
  %_24 = sub i32 %conv14alteredBB, 55
  %gen25 = mul i32 %153, 55
  %_26 = shl i32 %conv14alteredBB, 55
  %154 = add i32 %conv14alteredBB, -84996010
  %155 = sub i32 %154, 55
  %156 = sub i32 %155, -84996010
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 55
  store i32 %156, i32* %t, align 4
  store i32 -1571327007, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1028429573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.end, %if.else16, %originalBBpart228, %originalBB20, %if.then13, %originalBBpart2, %originalBB, %land.lhs.true9, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @f2(i32 %p) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %t = alloca i8, align 1
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -909699308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -909699308, label %first
    i32 583790430, label %land.lhs.true
    i32 1071928345, label %originalBB
    i32 -834890052, label %originalBBpart2
    i32 -1789379523, label %if.then
    i32 -280171530, label %if.else
    i32 -1721964052, label %originalBB4
    i32 2119734128, label %originalBBpart29
    i32 2142564847, label %if.end
    i32 917071761, label %originalBBalteredBB
    i32 -1047980192, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 583790430, i32 -280171530
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1071928345, i32 917071761
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp sle i32 %16, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, 1663973227
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1663973227
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -834890052, i32 917071761
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -1789379523, i32 -280171530
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %p.addr, align 4
  %34 = sub i32 %33, 1759157469
  %35 = add i32 %34, 48
  %36 = add i32 %35, 1759157469
  %add = add nsw i32 %33, 48
  %conv = trunc i32 %36 to i8
  store i8 %conv, i8* %t, align 1
  store i32 2142564847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -441897067
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -441897067
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1721964052, i32 -1047980192
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %64 = load i32, i32* %p.addr, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 55
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add2 = add nsw i32 %64, 55
  %conv3 = trunc i32 %68 to i8
  store i8 %conv3, i8* %t, align 1
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 236812672
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 236812672
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2119734128, i32 -1047980192
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 2142564847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i8, i8* %t, align 1
  ret i8 %84

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %p.addr, align 4
  %cmp1alteredBB = icmp sle i32 %85, 9
  store i32 1071928345, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %86 = load i32, i32* %p.addr, align 4
  %_ = shl i32 %86, 55
  %_5 = shl i32 %86, 55
  %_6 = shl i32 %86, 55
  %_7 = shl i32 %86, 55
  %87 = sub i32 0, %86
  %88 = sub i32 0, 55
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add2alteredBB = add nsw i32 %86, 55
  %conv3alteredBB = trunc i32 %90 to i8
  store i8 %conv3alteredBB, i8* %t, align 1
  store i32 -1721964052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB4, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
