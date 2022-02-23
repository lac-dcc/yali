; ModuleID = 'source-C-CXX/88/1423.c'
source_filename = "source-C-CXX/88/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1032247936
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1032247936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1809097032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1809097032, label %first
    i32 1712566013, label %originalBB
    i32 351860232, label %originalBBpart2
    i32 -540944855, label %for.cond
    i32 2075423911, label %for.body
    i32 1117791058, label %for.inc
    i32 -534432751, label %for.end
    i32 -196805950, label %for.cond1
    i32 -2126651512, label %land.lhs.true
    i32 -2013790354, label %if.then
    i32 1262272574, label %originalBB37
    i32 -754026979, label %originalBBpart239
    i32 -454413042, label %if.end
    i32 -614348034, label %for.inc11
    i32 1359568827, label %originalBB41
    i32 -1413321292, label %originalBBpart251
    i32 1203545465, label %for.end13
    i32 -1671220505, label %for.cond14
    i32 620181352, label %for.body16
    i32 2062108167, label %land.lhs.true20
    i32 -380867759, label %originalBB53
    i32 831887613, label %originalBBpart267
    i32 1939018695, label %if.then24
    i32 1377708310, label %if.end29
    i32 -1433875131, label %for.inc30
    i32 1656910883, label %originalBB69
    i32 -535349189, label %originalBBpart276
    i32 -17179029, label %for.end32
    i32 -1806463013, label %originalBB78
    i32 1583790646, label %originalBBpart280
    i32 -399701032, label %if.then34
    i32 1084179881, label %if.end36
    i32 2014202696, label %originalBBalteredBB
    i32 -1389752161, label %originalBB37alteredBB
    i32 -1778551230, label %originalBB41alteredBB
    i32 -1458792244, label %originalBB53alteredBB
    i32 1172775545, label %originalBB69alteredBB
    i32 -478353693, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 1712566013, i32 2014202696
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload113, align 4
  %b.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %27 = bitcast [10000 x i32]* %b.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 351860232, i32 2014202696
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -540944855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload108, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 2075423911, i32 -534432751
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload107, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload120, i64 0, i64 %idxprom
  store i32 %57, i32* %arrayidx, align 4
  store i32 1117791058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload105, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload104, align 4
  store i32 -540944855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -196805950, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload115)
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y.reload117)
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload114, align 4
  %cmp4 = icmp eq i32 %62, 0
  %63 = select i1 %cmp4, i32 -2126651512, i32 -454413042
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  %64 = load i32, i32* %y.reload116, align 4
  %cmp5 = icmp eq i32 %64, 0
  %65 = select i1 %cmp5, i32 -2013790354, i32 -454413042
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 2135671841
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2135671841
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1262272574, i32 -1389752161
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
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
  %106 = select i1 %104, i32 -754026979, i32 -1389752161
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1203545465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %107 = load i32, i32* %x.reload, align 4
  %idxprom6 = sext i32 %107 to i64
  %a.reload119 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload119, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %108 = load i32, i32* %y.reload, align 4
  %idxprom8 = sext i32 %108 to i64
  %b.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload122, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %110 = add i32 %109, 10671789
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 10671789
  %inc10 = add nsw i32 %109, 1
  store i32 %112, i32* %arrayidx9, align 4
  store i32 -614348034, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -601704992
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -601704992
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1359568827, i32 -1778551230
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload102, align 4
  %129 = add i32 %128, -10358730
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -10358730
  %inc12 = add nsw i32 %128, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload101, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2144774328
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2144774328
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1413321292, i32 -1778551230
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -196805950, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1671220505, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload99, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload87, align 4
  %cmp15 = icmp slt i32 %159, %160
  %161 = select i1 %cmp15, i32 620181352, i32 -17179029
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload98, align 4
  %idxprom17 = sext i32 %162 to i64
  %a.reload118 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload118, i64 0, i64 %idxprom17
  %163 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %163, 0
  %164 = select i1 %cmp19, i32 2062108167, i32 1377708310
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -583505460
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -583505460
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -380867759, i32 -1458792244
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %192 to i64
  %b.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload121, i64 0, i64 %idxprom21
  %193 = load i32, i32* %arrayidx22, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload86, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 1
  %cmp23 = icmp eq i32 %193, %196
  store i1 %cmp23, i1* %cmp23.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -564573230
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -564573230
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 831887613, i32 -1458792244
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %212 = select i1 %cmp23.reload, i32 1939018695, i32 1377708310
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload96, align 4
  %idxprom25 = sext i32 %213 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom25
  %214 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload112, align 4
  %216 = sub i32 %215, -1734702741
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1734702741
  %inc28 = add nsw i32 %215, 1
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload111, align 4
  store i32 1377708310, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1433875131, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1276383451
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1276383451
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
  %245 = select i1 %243, i32 1656910883, i32 1172775545
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload95, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc31 = add nsw i32 %246, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload94, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -692450417
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -692450417
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -535349189, i32 1172775545
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1671220505, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 214070244
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 214070244
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1806463013, i32 -478353693
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload110, align 4
  %cmp33 = icmp eq i32 %293, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 552892487
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 552892487
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1583790646, i32 -478353693
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %309 = select i1 %cmp33.reload, i32 -399701032, i32 1084179881
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1084179881, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %310 = load i32, i32* %retval.reload, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %311 = bitcast [10000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %311, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1712566013, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1262272574, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload93, align 4
  %313 = sub i32 0, 898913318
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 898913318
  %_ = sub i32 0, %312
  %316 = add i32 %315, 958321398
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 958321398
  %gen = add i32 %315, 1
  %_42 = shl i32 %312, 1
  %_43 = shl i32 %312, 1
  %319 = sub i32 0, 1
  %320 = add i32 %312, %319
  %_44 = sub i32 %312, 1
  %gen45 = mul i32 %320, 1
  %_46 = shl i32 %312, 1
  %_47 = shl i32 %312, 1
  %321 = sub i32 0, -1132405990
  %322 = sub i32 %321, %312
  %323 = add i32 %322, -1132405990
  %_48 = sub i32 0, %312
  %324 = add i32 %323, 869734324
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 869734324
  %gen49 = add i32 %323, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %312, %327
  %inc12alteredBB = add nsw i32 %312, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload92, align 4
  store i32 1359568827, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload91, align 4
  %idxprom21alteredBB = sext i32 %329 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom21alteredBB
  %330 = load i32, i32* %arrayidx22alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload, align 4
  %332 = sub i32 %331, 1925374643
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1925374643
  %_54 = sub i32 %331, 1
  %gen55 = mul i32 %334, 1
  %335 = sub i32 %331, -1277074132
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1277074132
  %_56 = sub i32 %331, 1
  %gen57 = mul i32 %337, 1
  %_58 = shl i32 %331, 1
  %338 = sub i32 0, -1696813258
  %339 = sub i32 %338, %331
  %340 = add i32 %339, -1696813258
  %_59 = sub i32 0, %331
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen60 = add i32 %340, 1
  %_61 = shl i32 %331, 1
  %345 = add i32 %331, 528569644
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 528569644
  %_62 = sub i32 %331, 1
  %gen63 = mul i32 %347, 1
  %348 = sub i32 0, %331
  %349 = add i32 0, %348
  %_64 = sub i32 0, %331
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen65 = add i32 %349, 1
  %352 = sub i32 0, 1
  %353 = add i32 %331, %352
  %subalteredBB = sub nsw i32 %331, 1
  %cmp23alteredBB = icmp eq i32 %330, %353
  store i32 -380867759, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload90, align 4
  %_70 = shl i32 %354, 1
  %355 = sub i32 %354, 867289556
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 867289556
  %_71 = sub i32 %354, 1
  %gen72 = mul i32 %357, 1
  %358 = sub i32 %354, 291736652
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 291736652
  %_73 = sub i32 %354, 1
  %gen74 = mul i32 %360, 1
  %361 = add i32 %354, -1903275300
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1903275300
  %inc31alteredBB = add nsw i32 %354, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  store i32 1656910883, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload, align 4
  %cmp33alteredBB = icmp eq i32 %364, 0
  store i32 -1806463013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %originalBBpart280, %originalBB78, %for.end32, %originalBBpart276, %originalBB69, %for.inc30, %if.end29, %if.then24, %originalBBpart267, %originalBB53, %land.lhs.true20, %for.body16, %for.cond14, %for.end13, %originalBBpart251, %originalBB41, %for.inc11, %if.end, %originalBBpart239, %originalBB37, %if.then, %land.lhs.true, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
