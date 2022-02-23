; ModuleID = 'source-C-CXX/93/1949.c'
source_filename = "source-C-CXX/93/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %maxIndex.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i32]*
  %a.reg2mem = alloca [501 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1902720557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1902720557, label %first
    i32 1795804455, label %originalBB
    i32 -784351565, label %originalBBpart2
    i32 -940228212, label %for.cond
    i32 -2047507379, label %for.body
    i32 -1960854844, label %if.then
    i32 1972775762, label %if.end
    i32 1148290363, label %for.inc
    i32 -255248576, label %for.end
    i32 -102474959, label %for.cond9
    i32 -1553241304, label %originalBB56
    i32 -2069626419, label %originalBBpart258
    i32 1760273654, label %for.body11
    i32 -1976177459, label %originalBB60
    i32 -334194530, label %originalBBpart262
    i32 1211913512, label %for.cond12
    i32 -1168270526, label %for.body14
    i32 1801034472, label %if.then20
    i32 112553102, label %if.end21
    i32 -1213144946, label %for.inc22
    i32 -2107308360, label %for.end24
    i32 -128112617, label %if.then27
    i32 2089384098, label %originalBB64
    i32 -444789985, label %originalBBpart272
    i32 -842998136, label %if.end38
    i32 -77514276, label %for.inc39
    i32 -1016880770, label %for.end41
    i32 1354731279, label %for.cond42
    i32 -1667091211, label %for.body45
    i32 8833696, label %originalBB74
    i32 1233714138, label %originalBBpart276
    i32 -780696675, label %for.inc49
    i32 -17313485, label %originalBB78
    i32 904170558, label %originalBBpart285
    i32 376697046, label %for.end51
    i32 787498845, label %originalBBalteredBB
    i32 -1796690568, label %originalBB56alteredBB
    i32 1352215989, label %originalBB60alteredBB
    i32 -230878540, label %originalBB64alteredBB
    i32 1537566514, label %originalBB74alteredBB
    i32 673747570, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 1795804455, i32 787498845
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %maxIndex = alloca i32, align 4
  store i32* %maxIndex, i32** %maxIndex.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 459943156
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 459943156
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -784351565, i32 787498845
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -940228212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -2047507379, i32 -255248576
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload113 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload113, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload108, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload112 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload112, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %34, 2
  %cmp4 = icmp ne i32 %rem, 0
  %35 = select i1 %cmp4, i32 -1960854844, i32 1972775762
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload107, align 4
  %idxprom5 = sext i32 %36 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload138, align 4
  %idxprom7 = sext i32 %38 to i64
  %b.reload126 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload126, i64 0, i64 %idxprom7
  store i32 %37, i32* %arrayidx8, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload137, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %39, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %43, i32* %j.reload136, align 4
  store i32 1972775762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1148290363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload106, align 4
  %45 = sub i32 %44, 1609393311
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1609393311
  %inc = add nsw i32 %44, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload105, align 4
  store i32 -940228212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload160, align 4
  store i32 -102474959, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -287630853
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -287630853
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1553241304, i32 -1796690568
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload159, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload135, align 4
  %cmp10 = icmp sle i32 %75, %76
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2069626419, i32 -1796690568
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %103 = select i1 %cmp10.reload, i32 1760273654, i32 -1016880770
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 335689717
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 335689717
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1976177459, i32 1352215989
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %maxIndex.reload147 = load volatile i32*, i32** %maxIndex.reg2mem
  store i32 0, i32* %maxIndex.reload147, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1058724797
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1058724797
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -334194530, i32 1352215989
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1211913512, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload103, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload134, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload158, align 4
  %161 = sub i32 %159, -937525996
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -937525996
  %sub = sub nsw i32 %159, %160
  %cmp13 = icmp sle i32 %158, %163
  %164 = select i1 %cmp13, i32 -1168270526, i32 -2107308360
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload102, align 4
  %idxprom15 = sext i32 %165 to i64
  %b.reload125 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload125, i64 0, i64 %idxprom15
  %166 = load i32, i32* %arrayidx16, align 4
  %maxIndex.reload146 = load volatile i32*, i32** %maxIndex.reg2mem
  %167 = load i32, i32* %maxIndex.reload146, align 4
  %idxprom17 = sext i32 %167 to i64
  %b.reload124 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload124, i64 0, i64 %idxprom17
  %168 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %166, %168
  %169 = select i1 %cmp19, i32 1801034472, i32 112553102
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload101, align 4
  %maxIndex.reload145 = load volatile i32*, i32** %maxIndex.reg2mem
  store i32 %170, i32* %maxIndex.reload145, align 4
  store i32 112553102, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1213144946, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload100, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc23 = add nsw i32 %171, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload99, align 4
  store i32 1211913512, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %maxIndex.reload144 = load volatile i32*, i32** %maxIndex.reg2mem
  %176 = load i32, i32* %maxIndex.reload144, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload133, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload157, align 4
  %179 = add i32 %177, 563638781
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 563638781
  %sub25 = sub nsw i32 %177, %178
  %cmp26 = icmp ne i32 %176, %181
  %182 = select i1 %cmp26, i32 -128112617, i32 -842998136
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2089384098, i32 -230878540
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %maxIndex.reload143 = load volatile i32*, i32** %maxIndex.reg2mem
  %209 = load i32, i32* %maxIndex.reload143, align 4
  %idxprom28 = sext i32 %209 to i64
  %b.reload123 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload123, i64 0, i64 %idxprom28
  %210 = load i32, i32* %arrayidx29, align 4
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  store i32 %210, i32* %e.reload150, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload132, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload156, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub30 = sub nsw i32 %211, %212
  %idxprom31 = sext i32 %214 to i64
  %b.reload122 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload122, i64 0, i64 %idxprom31
  %215 = load i32, i32* %arrayidx32, align 4
  %maxIndex.reload142 = load volatile i32*, i32** %maxIndex.reg2mem
  %216 = load i32, i32* %maxIndex.reload142, align 4
  %idxprom33 = sext i32 %216 to i64
  %b.reload121 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload121, i64 0, i64 %idxprom33
  store i32 %215, i32* %arrayidx34, align 4
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  %217 = load i32, i32* %e.reload149, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload131, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload155, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub35 = sub nsw i32 %218, %219
  %idxprom36 = sext i32 %221 to i64
  %b.reload120 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload120, i64 0, i64 %idxprom36
  store i32 %217, i32* %arrayidx37, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -444789985, i32 -230878540
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -842998136, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -77514276, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload154, align 4
  %249 = sub i32 %248, 864610842
  %250 = add i32 %249, 1
  %251 = add i32 %250, 864610842
  %inc40 = add nsw i32 %248, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %251, i32* %k.reload153, align 4
  store i32 -102474959, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1354731279, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload97, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload130, align 4
  %254 = add i32 %253, -692655632
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -692655632
  %sub43 = sub nsw i32 %253, 1
  %cmp44 = icmp slt i32 %252, %256
  %257 = select i1 %cmp44, i32 -1667091211, i32 376697046
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -706363119
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -706363119
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 8833696, i32 1537566514
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload96, align 4
  %idxprom46 = sext i32 %273 to i64
  %b.reload119 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload119, i64 0, i64 %idxprom46
  %274 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1447548620
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1447548620
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1233714138, i32 1537566514
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -780696675, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -17313485, i32 673747570
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload95, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc50 = add nsw i32 %316, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload94, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1781576265
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1781576265
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 904170558, i32 673747570
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1354731279, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload129, align 4
  %335 = add i32 %334, 719829777
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 719829777
  %sub52 = sub nsw i32 %334, 1
  %idxprom53 = sext i32 %337 to i64
  %b.reload118 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload118, i64 0, i64 %idxprom53
  %338 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %balteredBB = alloca [501 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %maxIndexalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1795804455, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload152, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload128, align 4
  %cmp10alteredBB = icmp sle i32 %339, %340
  store i32 -1553241304, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %maxIndex.reload141 = load volatile i32*, i32** %maxIndex.reg2mem
  store i32 0, i32* %maxIndex.reload141, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1976177459, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %maxIndex.reload140 = load volatile i32*, i32** %maxIndex.reg2mem
  %341 = load i32, i32* %maxIndex.reload140, align 4
  %idxprom28alteredBB = sext i32 %341 to i64
  %b.reload117 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload117, i64 0, i64 %idxprom28alteredBB
  %342 = load i32, i32* %arrayidx29alteredBB, align 4
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  store i32 %342, i32* %e.reload148, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload127, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload151, align 4
  %345 = sub i32 %343, -476175475
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -476175475
  %_ = sub i32 %343, %344
  %gen = mul i32 %347, %344
  %_65 = shl i32 %343, %344
  %348 = sub i32 %343, -1301350110
  %349 = sub i32 %348, %344
  %350 = add i32 %349, -1301350110
  %_66 = sub i32 %343, %344
  %gen67 = mul i32 %350, %344
  %351 = add i32 %343, 1911068286
  %352 = sub i32 %351, %344
  %353 = sub i32 %352, 1911068286
  %sub30alteredBB = sub nsw i32 %343, %344
  %idxprom31alteredBB = sext i32 %353 to i64
  %b.reload116 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload116, i64 0, i64 %idxprom31alteredBB
  %354 = load i32, i32* %arrayidx32alteredBB, align 4
  %maxIndex.reload = load volatile i32*, i32** %maxIndex.reg2mem
  %355 = load i32, i32* %maxIndex.reload, align 4
  %idxprom33alteredBB = sext i32 %355 to i64
  %b.reload115 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload115, i64 0, i64 %idxprom33alteredBB
  store i32 %354, i32* %arrayidx34alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %356 = load i32, i32* %e.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload, align 4
  %_68 = shl i32 %357, %358
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %_69 = sub i32 %357, %358
  %gen70 = mul i32 %360, %358
  %361 = sub i32 0, %358
  %362 = add i32 %357, %361
  %sub35alteredBB = sub nsw i32 %357, %358
  %idxprom36alteredBB = sext i32 %362 to i64
  %b.reload114 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload114, i64 0, i64 %idxprom36alteredBB
  store i32 %356, i32* %arrayidx37alteredBB, align 4
  store i32 2089384098, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload92, align 4
  %idxprom46alteredBB = sext i32 %363 to i64
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 %idxprom46alteredBB
  %364 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  store i32 8833696, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload91, align 4
  %366 = add i32 0, -855908715
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -855908715
  %_79 = sub i32 0, %365
  %369 = add i32 %368, -789465322
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -789465322
  %gen80 = add i32 %368, 1
  %_81 = shl i32 %365, 1
  %372 = sub i32 %365, -1243457411
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1243457411
  %_82 = sub i32 %365, 1
  %gen83 = mul i32 %374, 1
  %375 = add i32 %365, 927100621
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 927100621
  %inc50alteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload, align 4
  store i32 -17313485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB78, %for.inc49, %originalBBpart276, %originalBB74, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %originalBBpart272, %originalBB64, %if.then27, %for.end24, %for.inc22, %if.end21, %if.then20, %for.body14, %for.cond12, %originalBBpart262, %originalBB60, %for.body11, %originalBBpart258, %originalBB56, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
