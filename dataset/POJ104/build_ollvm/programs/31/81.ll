; ModuleID = 'source-C-CXX/31/81.c'
source_filename = "source-C-CXX/31/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %out.reg2mem = alloca [100 x i8]*
  %answer.reg2mem = alloca [100 x i8]*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem255 = alloca i1
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
  store i1 %8, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 973848697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 973848697, label %first
    i32 903866376, label %originalBB
    i32 322794396, label %originalBBpart2
    i32 565482388, label %for.cond
    i32 -1581796926, label %for.body
    i32 -1222841144, label %originalBB115
    i32 1043084305, label %originalBBpart2122
    i32 -544205026, label %for.cond6
    i32 1572257050, label %originalBB124
    i32 54824868, label %originalBBpart2126
    i32 2020337928, label %for.body9
    i32 2064173261, label %for.inc
    i32 2101656414, label %originalBB128
    i32 115612805, label %originalBBpart2141
    i32 -401538807, label %for.end
    i32 -1683342161, label %for.cond19
    i32 176744322, label %for.body22
    i32 312672745, label %originalBB143
    i32 -1791340201, label %originalBBpart2148
    i32 1227249274, label %for.inc30
    i32 1191551141, label %for.end32
    i32 -1253833625, label %for.cond33
    i32 -1661341548, label %for.body36
    i32 1113873503, label %originalBB150
    i32 -1006198830, label %originalBBpart2160
    i32 2031345827, label %for.inc40
    i32 -1304971217, label %originalBB162
    i32 -255560139, label %originalBBpart2170
    i32 183400395, label %for.end41
    i32 666521583, label %for.cond42
    i32 -1912163485, label %for.body45
    i32 1002936273, label %if.then
    i32 -965909676, label %originalBB172
    i32 -1612610952, label %originalBBpart2184
    i32 1535218421, label %if.else
    i32 -1443604790, label %originalBB186
    i32 1607916144, label %originalBBpart2215
    i32 -24391441, label %if.end
    i32 1106274331, label %for.inc84
    i32 -645187903, label %for.end86
    i32 716548212, label %for.cond87
    i32 1330482342, label %for.body90
    i32 -662913136, label %for.inc93
    i32 206102157, label %for.end95
    i32 -1883342643, label %originalBB217
    i32 -1288550346, label %originalBBpart2232
    i32 748102529, label %for.cond98
    i32 1530664803, label %for.body101
    i32 -1028676120, label %originalBB234
    i32 631667395, label %originalBBpart2248
    i32 1304070279, label %for.inc107
    i32 871015759, label %for.end109
    i32 614460578, label %for.inc112
    i32 -66613519, label %for.end114
    i32 -640966475, label %originalBB250
    i32 1772053609, label %originalBBpart2252
    i32 456483273, label %originalBBalteredBB
    i32 1656366558, label %originalBB115alteredBB
    i32 693374962, label %originalBB124alteredBB
    i32 -601770447, label %originalBB128alteredBB
    i32 1106092495, label %originalBB143alteredBB
    i32 158026758, label %originalBB150alteredBB
    i32 1040743435, label %originalBB162alteredBB
    i32 1568115190, label %originalBB172alteredBB
    i32 536797197, label %originalBB186alteredBB
    i32 -1234453686, label %originalBB217alteredBB
    i32 -1326160162, label %originalBB234alteredBB
    i32 -547192695, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %9 = and i1 %.reload, %.reload256
  %10 = xor i1 %.reload, %.reload256
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload256
  %13 = select i1 %11, i32 903866376, i32 456483273
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %answer = alloca [100 x i8], align 16
  store [100 x i8]* %answer, [100 x i8]** %answer.reg2mem
  %out = alloca [100 x i8], align 16
  store [100 x i8]* %out, [100 x i8]** %out.reg2mem
  %out.reload384 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %14 = bitcast [100 x i8]* %out.reload384 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload257)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
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
  %28 = select i1 %26, i32 322794396, i32 456483273
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 565482388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload259, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1581796926, i32 -66613519
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1105113465
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1105113465
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1222841144, i32 1656366558
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %s1.reload360 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload360, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s2.reload375 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload375, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %s1.reload359 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload359, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %len1.reload343 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload343, align 4
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  store i32 99, i32* %t.reload337, align 4
  %len1.reload342 = load volatile i32*, i32** %len1.reg2mem
  %59 = load i32, i32* %len1.reload342, align 4
  %60 = add i32 %59, 2096095202
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2096095202
  %sub = sub nsw i32 %59, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload319, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1973990689
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1973990689
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1043084305, i32 1656366558
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -544205026, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 1572257050, i32 693374962
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload318, align 4
  %cmp7 = icmp sge i32 %116, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 340699767
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 340699767
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 54824868, i32 693374962
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %144 = select i1 %cmp7.reload, i32 2020337928, i32 -401538807
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload317, align 4
  %idxprom = sext i32 %145 to i64
  %s1.reload358 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload358, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload336, align 4
  %idxprom10 = sext i32 %147 to i64
  %s1.reload357 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload357, i64 0, i64 %idxprom10
  store i8 %146, i8* %arrayidx11, align 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload316, align 4
  %idxprom12 = sext i32 %148 to i64
  %s1.reload356 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload356, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %t.reload335 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload335, align 4
  %150 = sub i32 %149, 759202529
  %151 = add i32 %150, -1
  %152 = add i32 %151, 759202529
  %dec = add nsw i32 %149, -1
  %t.reload334 = load volatile i32*, i32** %t.reg2mem
  store i32 %152, i32* %t.reload334, align 4
  store i32 2064173261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2101656414, i32 -601770447
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload315, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %dec14 = add nsw i32 %167, -1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload314, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 115612805, i32 -601770447
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -544205026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s2.reload374 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload374, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %conv17 = trunc i64 %call16 to i32
  %len2.reload345 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv17, i32* %len2.reload345, align 4
  %t.reload333 = load volatile i32*, i32** %t.reg2mem
  store i32 99, i32* %t.reload333, align 4
  %len2.reload344 = load volatile i32*, i32** %len2.reg2mem
  %184 = load i32, i32* %len2.reload344, align 4
  %185 = sub i32 %184, 1187978748
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1187978748
  %sub18 = sub nsw i32 %184, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload313, align 4
  store i32 -1683342161, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload312, align 4
  %cmp20 = icmp sge i32 %188, 0
  %189 = select i1 %cmp20, i32 176744322, i32 1191551141
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 312672745, i32 1106092495
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload311, align 4
  %idxprom23 = sext i32 %204 to i64
  %s2.reload373 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload373, i64 0, i64 %idxprom23
  %205 = load i8, i8* %arrayidx24, align 1
  %t.reload332 = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload332, align 4
  %idxprom25 = sext i32 %206 to i64
  %s2.reload372 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload372, i64 0, i64 %idxprom25
  store i8 %205, i8* %arrayidx26, align 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload310, align 4
  %idxprom27 = sext i32 %207 to i64
  %s2.reload371 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload371, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %t.reload331 = load volatile i32*, i32** %t.reg2mem
  %208 = load i32, i32* %t.reload331, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %dec29 = add nsw i32 %208, -1
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  store i32 %210, i32* %t.reload330, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1707492945
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1707492945
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1791340201, i32 1106092495
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1227249274, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload309, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %dec31 = add nsw i32 %226, -1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload308, align 4
  store i32 -1683342161, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %231 = load i32, i32* %len2.reload, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload307, align 4
  store i32 -1253833625, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload306, align 4
  %len1.reload341 = load volatile i32*, i32** %len1.reg2mem
  %233 = load i32, i32* %len1.reload341, align 4
  %cmp34 = icmp slt i32 %232, %233
  %234 = select i1 %cmp34, i32 -1661341548, i32 183400395
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 372276789
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 372276789
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1113873503, i32 158026758
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload305, align 4
  %251 = sub i32 0, %250
  %252 = add i32 99, %251
  %sub37 = sub nsw i32 99, %250
  %idxprom38 = sext i32 %252 to i64
  %s2.reload370 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload370, i64 0, i64 %idxprom38
  store i8 48, i8* %arrayidx39, align 1
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -208812071
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -208812071
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1006198830, i32 158026758
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2031345827, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -919305740
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -919305740
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1304971217, i32 1040743435
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload304, align 4
  %296 = sub i32 %295, -1741688915
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1741688915
  %inc = add nsw i32 %295, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload303, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 331625869
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 331625869
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -255560139, i32 1040743435
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1253833625, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 99, i32* %j.reload302, align 4
  store i32 666521583, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload301, align 4
  %cmp43 = icmp sge i32 %314, 0
  %315 = select i1 %cmp43, i32 -1912163485, i32 -645187903
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload300, align 4
  %idxprom46 = sext i32 %316 to i64
  %s1.reload355 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload355, i64 0, i64 %idxprom46
  %317 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %317 to i32
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload299, align 4
  %idxprom49 = sext i32 %318 to i64
  %s2.reload369 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload369, i64 0, i64 %idxprom49
  %319 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %319 to i32
  %cmp52 = icmp sge i32 %conv48, %conv51
  %320 = select i1 %cmp52, i32 1002936273, i32 1535218421
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -965909676, i32 1568115190
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload298, align 4
  %idxprom54 = sext i32 %347 to i64
  %s1.reload354 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload354, i64 0, i64 %idxprom54
  %348 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %348 to i32
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload297, align 4
  %idxprom57 = sext i32 %349 to i64
  %s2.reload368 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload368, i64 0, i64 %idxprom57
  %350 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %350 to i32
  %351 = sub i32 0, %conv59
  %352 = add i32 %conv56, %351
  %sub60 = sub nsw i32 %conv56, %conv59
  %353 = sub i32 0, 48
  %354 = sub i32 %352, %353
  %add = add nsw i32 %352, 48
  %conv61 = trunc i32 %354 to i8
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload296, align 4
  %idxprom62 = sext i32 %355 to i64
  %answer.reload380 = load volatile [100 x i8]*, [100 x i8]** %answer.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %answer.reload380, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1654700141
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1654700141
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1612610952, i32 1568115190
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -24391441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -38738982
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -38738982
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1443604790, i32 536797197
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload295, align 4
  %idxprom64 = sext i32 %398 to i64
  %s1.reload353 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload353, i64 0, i64 %idxprom64
  %399 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %399 to i32
  %400 = add i32 58, 30278138
  %401 = add i32 %400, %conv66
  %402 = sub i32 %401, 30278138
  %add67 = add nsw i32 58, %conv66
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload294, align 4
  %idxprom68 = sext i32 %403 to i64
  %s2.reload367 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload367, i64 0, i64 %idxprom68
  %404 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %404 to i32
  %405 = sub i32 0, %conv70
  %406 = add i32 %402, %405
  %sub71 = sub nsw i32 %402, %conv70
  %conv72 = trunc i32 %406 to i8
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload293, align 4
  %idxprom73 = sext i32 %407 to i64
  %answer.reload379 = load volatile [100 x i8]*, [100 x i8]** %answer.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %answer.reload379, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload292, align 4
  %409 = add i32 %408, 364245063
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 364245063
  %sub75 = sub nsw i32 %408, 1
  %idxprom76 = sext i32 %411 to i64
  %s1.reload352 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload352, i64 0, i64 %idxprom76
  %412 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %412 to i32
  %413 = sub i32 0, 1
  %414 = add i32 %conv78, %413
  %sub79 = sub nsw i32 %conv78, 1
  %conv80 = trunc i32 %414 to i8
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload291, align 4
  %416 = add i32 %415, 1774008642
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1774008642
  %sub81 = sub nsw i32 %415, 1
  %idxprom82 = sext i32 %418 to i64
  %s1.reload351 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload351, i64 0, i64 %idxprom82
  store i8 %conv80, i8* %arrayidx83, align 1
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1760280406
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1760280406
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1607916144, i32 536797197
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -24391441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1106274331, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload290, align 4
  %447 = sub i32 0, -1
  %448 = sub i32 %446, %447
  %dec85 = add nsw i32 %446, -1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload289, align 4
  store i32 666521583, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload329, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 716548212, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload287, align 4
  %cmp88 = icmp sle i32 %449, 99
  %450 = select i1 %cmp88, i32 1330482342, i32 206102157
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload286, align 4
  %idxprom91 = sext i32 %451 to i64
  %out.reload383 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload383, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  store i32 -662913136, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload285, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc94 = add nsw i32 %452, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload284, align 4
  store i32 716548212, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1883342643, i32 -1234453686
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %len1.reload340 = load volatile i32*, i32** %len1.reg2mem
  %469 = load i32, i32* %len1.reload340, align 4
  %470 = add i32 99, 363449950
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 363449950
  %sub96 = sub nsw i32 99, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add97 = add nsw i32 %472, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload283, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 514404716
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 514404716
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1288550346, i32 -1234453686
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 748102529, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload282, align 4
  %cmp99 = icmp sle i32 %490, 99
  %491 = select i1 %cmp99, i32 1530664803, i32 871015759
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1028676120, i32 -1326160162
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload281, align 4
  %idxprom102 = sext i32 %506 to i64
  %answer.reload378 = load volatile [100 x i8]*, [100 x i8]** %answer.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %answer.reload378, i64 0, i64 %idxprom102
  %507 = load i8, i8* %arrayidx103, align 1
  %t.reload328 = load volatile i32*, i32** %t.reg2mem
  %508 = load i32, i32* %t.reload328, align 4
  %idxprom104 = sext i32 %508 to i64
  %out.reload382 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload382, i64 0, i64 %idxprom104
  store i8 %507, i8* %arrayidx105, align 1
  %t.reload327 = load volatile i32*, i32** %t.reg2mem
  %509 = load i32, i32* %t.reload327, align 4
  %510 = sub i32 %509, 1293695922
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1293695922
  %inc106 = add nsw i32 %509, 1
  %t.reload326 = load volatile i32*, i32** %t.reg2mem
  store i32 %512, i32* %t.reload326, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 631667395, i32 -1326160162
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1304070279, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload280, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc108 = add nsw i32 %539, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %543, i32* %j.reload279, align 4
  store i32 748102529, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %out.reload381 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arraydecay110 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload381, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay110)
  store i32 614460578, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload258, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc113 = add nsw i32 %544, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload, align 4
  store i32 565482388, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1230219092
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1230219092
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -640966475, i32 -547192695
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 589318341
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 589318341
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1772053609, i32 -547192695
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %answeralteredBB = alloca [100 x i8], align 16
  %outalteredBB = alloca [100 x i8], align 16
  %591 = bitcast [100 x i8]* %outalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %591, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 903866376, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %s1.reload350 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload350, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s2.reload366 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload366, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %s1.reload349 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload349, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len1.reload339 = load volatile i32*, i32** %len1.reg2mem
  store i32 %convalteredBB, i32* %len1.reload339, align 4
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  store i32 99, i32* %t.reload325, align 4
  %len1.reload338 = load volatile i32*, i32** %len1.reg2mem
  %592 = load i32, i32* %len1.reload338, align 4
  %_ = shl i32 %592, 1
  %593 = sub i32 %592, 1127288144
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1127288144
  %_116 = sub i32 %592, 1
  %gen = mul i32 %595, 1
  %596 = add i32 0, -535420226
  %597 = sub i32 %596, %592
  %598 = sub i32 %597, -535420226
  %_117 = sub i32 0, %592
  %599 = sub i32 %598, 106169943
  %600 = add i32 %599, 1
  %601 = add i32 %600, 106169943
  %gen118 = add i32 %598, 1
  %602 = sub i32 %592, 191938495
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 191938495
  %_119 = sub i32 %592, 1
  %gen120 = mul i32 %604, 1
  %605 = add i32 %592, 133515835
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 133515835
  %subalteredBB = sub nsw i32 %592, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload278, align 4
  store i32 -1222841144, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload277, align 4
  %cmp7alteredBB = icmp sge i32 %608, 0
  store i32 1572257050, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload276, align 4
  %610 = sub i32 0, -387231537
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -387231537
  %_129 = sub i32 0, %609
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen130 = add i32 %612, -1
  %617 = add i32 0, 398060579
  %618 = sub i32 %617, %609
  %619 = sub i32 %618, 398060579
  %_131 = sub i32 0, %609
  %620 = sub i32 0, -1
  %621 = sub i32 %619, %620
  %gen132 = add i32 %619, -1
  %_133 = shl i32 %609, -1
  %622 = add i32 0, -769141523
  %623 = sub i32 %622, %609
  %624 = sub i32 %623, -769141523
  %_134 = sub i32 0, %609
  %625 = sub i32 0, -1
  %626 = sub i32 %624, %625
  %gen135 = add i32 %624, -1
  %627 = sub i32 0, -1
  %628 = add i32 %609, %627
  %_136 = sub i32 %609, -1
  %gen137 = mul i32 %628, -1
  %_138 = shl i32 %609, -1
  %_139 = shl i32 %609, -1
  %629 = sub i32 %609, 41347833
  %630 = add i32 %629, -1
  %631 = add i32 %630, 41347833
  %dec14alteredBB = add nsw i32 %609, -1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %631, i32* %j.reload275, align 4
  store i32 2101656414, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload274, align 4
  %idxprom23alteredBB = sext i32 %632 to i64
  %s2.reload365 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload365, i64 0, i64 %idxprom23alteredBB
  %633 = load i8, i8* %arrayidx24alteredBB, align 1
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  %634 = load i32, i32* %t.reload324, align 4
  %idxprom25alteredBB = sext i32 %634 to i64
  %s2.reload364 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload364, i64 0, i64 %idxprom25alteredBB
  store i8 %633, i8* %arrayidx26alteredBB, align 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload273, align 4
  %idxprom27alteredBB = sext i32 %635 to i64
  %s2.reload363 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload363, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %636 = load i32, i32* %t.reload323, align 4
  %_144 = shl i32 %636, -1
  %637 = add i32 %636, 146528974
  %638 = sub i32 %637, -1
  %639 = sub i32 %638, 146528974
  %_145 = sub i32 %636, -1
  %gen146 = mul i32 %639, -1
  %640 = add i32 %636, -1816209299
  %641 = add i32 %640, -1
  %642 = sub i32 %641, -1816209299
  %dec29alteredBB = add nsw i32 %636, -1
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  store i32 %642, i32* %t.reload322, align 4
  store i32 312672745, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload272, align 4
  %644 = sub i32 99, 402992060
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 402992060
  %_151 = sub i32 99, %643
  %gen152 = mul i32 %646, %643
  %647 = sub i32 99, 1803683980
  %648 = sub i32 %647, %643
  %649 = add i32 %648, 1803683980
  %_153 = sub i32 99, %643
  %gen154 = mul i32 %649, %643
  %650 = sub i32 0, -1378580150
  %651 = sub i32 %650, 99
  %652 = add i32 %651, -1378580150
  %_155 = sub i32 0, 99
  %653 = add i32 %652, -782736331
  %654 = add i32 %653, %643
  %655 = sub i32 %654, -782736331
  %gen156 = add i32 %652, %643
  %656 = sub i32 0, 99
  %657 = add i32 0, %656
  %_157 = sub i32 0, 99
  %658 = sub i32 0, %643
  %659 = sub i32 %657, %658
  %gen158 = add i32 %657, %643
  %660 = add i32 99, 1825434421
  %661 = sub i32 %660, %643
  %662 = sub i32 %661, 1825434421
  %sub37alteredBB = sub nsw i32 99, %643
  %idxprom38alteredBB = sext i32 %662 to i64
  %s2.reload362 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload362, i64 0, i64 %idxprom38alteredBB
  store i8 48, i8* %arrayidx39alteredBB, align 1
  store i32 1113873503, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload271, align 4
  %_163 = shl i32 %663, 1
  %664 = sub i32 %663, 1974134394
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1974134394
  %_164 = sub i32 %663, 1
  %gen165 = mul i32 %666, 1
  %_166 = shl i32 %663, 1
  %667 = add i32 %663, -1890662674
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1890662674
  %_167 = sub i32 %663, 1
  %gen168 = mul i32 %669, 1
  %670 = sub i32 0, %663
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %incalteredBB = add nsw i32 %663, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload270, align 4
  store i32 -1304971217, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload269, align 4
  %idxprom54alteredBB = sext i32 %674 to i64
  %s1.reload348 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload348, i64 0, i64 %idxprom54alteredBB
  %675 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %675 to i32
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload268, align 4
  %idxprom57alteredBB = sext i32 %676 to i64
  %s2.reload361 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload361, i64 0, i64 %idxprom57alteredBB
  %677 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %677 to i32
  %678 = sub i32 0, -879685290
  %679 = sub i32 %678, %conv56alteredBB
  %680 = add i32 %679, -879685290
  %_173 = sub i32 0, %conv56alteredBB
  %681 = sub i32 %680, -1765551442
  %682 = add i32 %681, %conv59alteredBB
  %683 = add i32 %682, -1765551442
  %gen174 = add i32 %680, %conv59alteredBB
  %_175 = shl i32 %conv56alteredBB, %conv59alteredBB
  %684 = sub i32 %conv56alteredBB, -561140695
  %685 = sub i32 %684, %conv59alteredBB
  %686 = add i32 %685, -561140695
  %sub60alteredBB = sub nsw i32 %conv56alteredBB, %conv59alteredBB
  %_176 = shl i32 %686, 48
  %687 = sub i32 %686, 922570566
  %688 = sub i32 %687, 48
  %689 = add i32 %688, 922570566
  %_177 = sub i32 %686, 48
  %gen178 = mul i32 %689, 48
  %_179 = shl i32 %686, 48
  %690 = sub i32 0, %686
  %691 = add i32 0, %690
  %_180 = sub i32 0, %686
  %692 = add i32 %691, 1763528440
  %693 = add i32 %692, 48
  %694 = sub i32 %693, 1763528440
  %gen181 = add i32 %691, 48
  %_182 = shl i32 %686, 48
  %695 = sub i32 %686, 1670785945
  %696 = add i32 %695, 48
  %697 = add i32 %696, 1670785945
  %addalteredBB = add nsw i32 %686, 48
  %conv61alteredBB = trunc i32 %697 to i8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload267, align 4
  %idxprom62alteredBB = sext i32 %698 to i64
  %answer.reload377 = load volatile [100 x i8]*, [100 x i8]** %answer.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer.reload377, i64 0, i64 %idxprom62alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 -965909676, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload266, align 4
  %idxprom64alteredBB = sext i32 %699 to i64
  %s1.reload347 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload347, i64 0, i64 %idxprom64alteredBB
  %700 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %700 to i32
  %_187 = shl i32 58, %conv66alteredBB
  %701 = sub i32 0, 848711383
  %702 = sub i32 %701, 58
  %703 = add i32 %702, 848711383
  %_188 = sub i32 0, 58
  %704 = add i32 %703, 366686777
  %705 = add i32 %704, %conv66alteredBB
  %706 = sub i32 %705, 366686777
  %gen189 = add i32 %703, %conv66alteredBB
  %707 = sub i32 0, %conv66alteredBB
  %708 = add i32 58, %707
  %_190 = sub i32 58, %conv66alteredBB
  %gen191 = mul i32 %708, %conv66alteredBB
  %709 = sub i32 0, 58
  %710 = sub i32 0, %conv66alteredBB
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %add67alteredBB = add nsw i32 58, %conv66alteredBB
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload265, align 4
  %idxprom68alteredBB = sext i32 %713 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom68alteredBB
  %714 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %714 to i32
  %_192 = shl i32 %712, %conv70alteredBB
  %715 = sub i32 %712, 1291582953
  %716 = sub i32 %715, %conv70alteredBB
  %717 = add i32 %716, 1291582953
  %_193 = sub i32 %712, %conv70alteredBB
  %gen194 = mul i32 %717, %conv70alteredBB
  %_195 = shl i32 %712, %conv70alteredBB
  %718 = sub i32 0, %712
  %719 = add i32 0, %718
  %_196 = sub i32 0, %712
  %720 = sub i32 0, %conv70alteredBB
  %721 = sub i32 %719, %720
  %gen197 = add i32 %719, %conv70alteredBB
  %722 = add i32 0, 481983093
  %723 = sub i32 %722, %712
  %724 = sub i32 %723, 481983093
  %_198 = sub i32 0, %712
  %725 = sub i32 0, %724
  %726 = sub i32 0, %conv70alteredBB
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen199 = add i32 %724, %conv70alteredBB
  %_200 = shl i32 %712, %conv70alteredBB
  %729 = sub i32 0, %conv70alteredBB
  %730 = add i32 %712, %729
  %sub71alteredBB = sub nsw i32 %712, %conv70alteredBB
  %conv72alteredBB = trunc i32 %730 to i8
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload264, align 4
  %idxprom73alteredBB = sext i32 %731 to i64
  %answer.reload376 = load volatile [100 x i8]*, [100 x i8]** %answer.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer.reload376, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload263, align 4
  %733 = add i32 %732, 176666679
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 176666679
  %_201 = sub i32 %732, 1
  %gen202 = mul i32 %735, 1
  %736 = sub i32 0, 66256921
  %737 = sub i32 %736, %732
  %738 = add i32 %737, 66256921
  %_203 = sub i32 0, %732
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen204 = add i32 %738, 1
  %_205 = shl i32 %732, 1
  %_206 = shl i32 %732, 1
  %743 = add i32 %732, -69025075
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -69025075
  %_207 = sub i32 %732, 1
  %gen208 = mul i32 %745, 1
  %746 = sub i32 %732, -2099583968
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -2099583968
  %sub75alteredBB = sub nsw i32 %732, 1
  %idxprom76alteredBB = sext i32 %748 to i64
  %s1.reload346 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload346, i64 0, i64 %idxprom76alteredBB
  %749 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %749 to i32
  %750 = add i32 %conv78alteredBB, -994406197
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -994406197
  %sub79alteredBB = sub nsw i32 %conv78alteredBB, 1
  %conv80alteredBB = trunc i32 %752 to i8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload262, align 4
  %_209 = shl i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_210 = sub i32 %753, 1
  %gen211 = mul i32 %755, 1
  %756 = sub i32 %753, 2023540333
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 2023540333
  %_212 = sub i32 %753, 1
  %gen213 = mul i32 %758, 1
  %759 = sub i32 %753, -1446750455
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1446750455
  %sub81alteredBB = sub nsw i32 %753, 1
  %idxprom82alteredBB = sext i32 %761 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom82alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx83alteredBB, align 1
  store i32 -1443604790, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %762 = load i32, i32* %len1.reload, align 4
  %763 = add i32 0, -416678311
  %764 = sub i32 %763, 99
  %765 = sub i32 %764, -416678311
  %_218 = sub i32 0, 99
  %766 = sub i32 %765, -1771128858
  %767 = add i32 %766, %762
  %768 = add i32 %767, -1771128858
  %gen219 = add i32 %765, %762
  %_220 = shl i32 99, %762
  %_221 = shl i32 99, %762
  %769 = sub i32 0, %762
  %770 = add i32 99, %769
  %_222 = sub i32 99, %762
  %gen223 = mul i32 %770, %762
  %771 = sub i32 0, -1792130659
  %772 = sub i32 %771, 99
  %773 = add i32 %772, -1792130659
  %_224 = sub i32 0, 99
  %774 = sub i32 %773, -596965820
  %775 = add i32 %774, %762
  %776 = add i32 %775, -596965820
  %gen225 = add i32 %773, %762
  %_226 = shl i32 99, %762
  %777 = add i32 99, 2028588087
  %778 = sub i32 %777, %762
  %779 = sub i32 %778, 2028588087
  %sub96alteredBB = sub nsw i32 99, %762
  %_227 = shl i32 %779, 1
  %780 = add i32 0, -1239962885
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -1239962885
  %_228 = sub i32 0, %779
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen229 = add i32 %782, 1
  %_230 = shl i32 %779, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %779, %785
  %add97alteredBB = add nsw i32 %779, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %786, i32* %j.reload261, align 4
  store i32 -1883342643, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload, align 4
  %idxprom102alteredBB = sext i32 %787 to i64
  %answer.reload = load volatile [100 x i8]*, [100 x i8]** %answer.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer.reload, i64 0, i64 %idxprom102alteredBB
  %788 = load i8, i8* %arrayidx103alteredBB, align 1
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %789 = load i32, i32* %t.reload321, align 4
  %idxprom104alteredBB = sext i32 %789 to i64
  %out.reload = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload, i64 0, i64 %idxprom104alteredBB
  store i8 %788, i8* %arrayidx105alteredBB, align 1
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  %790 = load i32, i32* %t.reload320, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_235 = sub i32 0, %790
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen236 = add i32 %792, 1
  %_237 = shl i32 %790, 1
  %797 = sub i32 0, 1429774239
  %798 = sub i32 %797, %790
  %799 = add i32 %798, 1429774239
  %_238 = sub i32 0, %790
  %800 = sub i32 %799, 926904171
  %801 = add i32 %800, 1
  %802 = add i32 %801, 926904171
  %gen239 = add i32 %799, 1
  %803 = sub i32 0, -2117370998
  %804 = sub i32 %803, %790
  %805 = add i32 %804, -2117370998
  %_240 = sub i32 0, %790
  %806 = add i32 %805, -1896610445
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1896610445
  %gen241 = add i32 %805, 1
  %809 = sub i32 0, %790
  %810 = add i32 0, %809
  %_242 = sub i32 0, %790
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen243 = add i32 %810, 1
  %815 = add i32 0, -1428940386
  %816 = sub i32 %815, %790
  %817 = sub i32 %816, -1428940386
  %_244 = sub i32 0, %790
  %818 = sub i32 %817, -1066321904
  %819 = add i32 %818, 1
  %820 = add i32 %819, -1066321904
  %gen245 = add i32 %817, 1
  %_246 = shl i32 %790, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %790, %821
  %inc106alteredBB = add nsw i32 %790, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %822, i32* %t.reload, align 4
  store i32 -1028676120, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -640966475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB234alteredBB, %originalBB217alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB250, %for.end114, %for.inc112, %for.end109, %for.inc107, %originalBBpart2248, %originalBB234, %for.body101, %for.cond98, %originalBBpart2232, %originalBB217, %for.end95, %for.inc93, %for.body90, %for.cond87, %for.end86, %for.inc84, %if.end, %originalBBpart2215, %originalBB186, %if.else, %originalBBpart2184, %originalBB172, %if.then, %for.body45, %for.cond42, %for.end41, %originalBBpart2170, %originalBB162, %for.inc40, %originalBBpart2160, %originalBB150, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart2148, %originalBB143, %for.body22, %for.cond19, %for.end, %originalBBpart2141, %originalBB128, %for.inc, %for.body9, %originalBBpart2126, %originalBB124, %for.cond6, %originalBBpart2122, %originalBB115, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
