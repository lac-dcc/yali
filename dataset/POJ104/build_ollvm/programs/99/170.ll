; ModuleID = 'source-C-CXX/99/170.c'
source_filename = "source-C-CXX/99/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [30 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -218566038
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -218566038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1485912871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1485912871, label %first
    i32 -1282421008, label %originalBB
    i32 170176702, label %originalBBpart2
    i32 -105059680, label %for.cond
    i32 -303040327, label %for.body
    i32 -1945633276, label %for.inc
    i32 -1481704995, label %for.end
    i32 888916827, label %for.cond1
    i32 -1585561718, label %originalBB57
    i32 810201090, label %originalBBpart259
    i32 -651589904, label %for.body6
    i32 -1934127867, label %originalBB61
    i32 -1022636974, label %originalBBpart263
    i32 -148764621, label %for.inc7
    i32 -1107329366, label %for.end9
    i32 -732279733, label %for.cond10
    i32 1855288776, label %originalBB65
    i32 -65646385, label %originalBBpart267
    i32 -1054890159, label %for.body16
    i32 -645017179, label %land.lhs.true
    i32 -1651740786, label %if.then
    i32 -1377357146, label %if.end
    i32 -872102395, label %for.inc33
    i32 -2048855966, label %for.end35
    i32 -1120836650, label %for.cond36
    i32 188929382, label %originalBB69
    i32 -787179852, label %originalBBpart271
    i32 1660680359, label %for.body39
    i32 862209047, label %originalBB73
    i32 -2059287615, label %originalBBpart275
    i32 1908422345, label %if.then44
    i32 -873394857, label %originalBB77
    i32 1982016243, label %originalBBpart288
    i32 -486660766, label %if.end48
    i32 1187617336, label %originalBB90
    i32 1750494129, label %originalBBpart292
    i32 -1961889800, label %for.inc49
    i32 -1121623664, label %originalBB94
    i32 -1218015091, label %originalBBpart296
    i32 379445975, label %for.end51
    i32 2082791462, label %if.then54
    i32 -1213312770, label %if.end56
    i32 1255041806, label %originalBB98
    i32 2113531097, label %originalBBpart2100
    i32 1238772015, label %originalBBalteredBB
    i32 -730416811, label %originalBB57alteredBB
    i32 548193107, label %originalBB61alteredBB
    i32 -1737836102, label %originalBB65alteredBB
    i32 1184483963, label %originalBB69alteredBB
    i32 487790802, label %originalBB73alteredBB
    i32 -1327287745, label %originalBB77alteredBB
    i32 -1042850399, label %originalBB90alteredBB
    i32 -1906713106, label %originalBB94alteredBB
    i32 894696341, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 -1282421008, i32 1238772015
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [30 x i32], align 16
  store [30 x i32]* %b, [30 x i32]** %b.reg2mem
  %a.reload111 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -141162086
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -141162086
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 170176702, i32 1238772015
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -105059680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload140, align 4
  %cmp = icmp sle i32 %42, 25
  %43 = select i1 %cmp, i32 -303040327, i32 -1481704995
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload149 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload149, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1945633276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload138, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload137, align 4
  store i32 -105059680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 888916827, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1020507859
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1020507859
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1585561718, i32 -730416811
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload135, align 4
  %idxprom2 = sext i32 %65 to i64
  %a.reload110 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload110, i64 0, i64 %idxprom2
  %66 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %66 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1509459638
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1509459638
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 810201090, i32 -730416811
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -651589904, i32 -1107329366
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1934127867, i32 548193107
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1770077617
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1770077617
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1022636974, i32 548193107
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -148764621, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload134, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc8 = add nsw i32 %148, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload133, align 4
  store i32 888916827, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  store i32 -732279733, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1855288776, i32 -1737836102
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload131, align 4
  %idxprom11 = sext i32 %177 to i64
  %a.reload109 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload109, i64 0, i64 %idxprom11
  %178 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %178 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1740753000
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1740753000
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -65646385, i32 -1737836102
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %194 = select i1 %cmp14.reload, i32 -1054890159, i32 -2048855966
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload130, align 4
  %idxprom17 = sext i32 %195 to i64
  %a.reload108 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload108, i64 0, i64 %idxprom17
  %196 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %196 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %197 = select i1 %cmp20, i32 -645017179, i32 -1377357146
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload129, align 4
  %idxprom22 = sext i32 %198 to i64
  %a.reload107 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload107, i64 0, i64 %idxprom22
  %199 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %199 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %200 = select i1 %cmp25, i32 -1651740786, i32 -1377357146
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload128, align 4
  %idxprom27 = sext i32 %201 to i64
  %a.reload106 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload106, i64 0, i64 %idxprom27
  %202 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %202 to i32
  %203 = sub i32 %conv29, -1283606290
  %204 = sub i32 %203, 97
  %205 = add i32 %204, -1283606290
  %sub = sub nsw i32 %conv29, 97
  %idxprom30 = sext i32 %205 to i64
  %b.reload148 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload148, i64 0, i64 %idxprom30
  %206 = load i32, i32* %arrayidx31, align 4
  %207 = sub i32 %206, 1319904746
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1319904746
  %inc32 = add nsw i32 %206, 1
  store i32 %209, i32* %arrayidx31, align 4
  store i32 -1377357146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -872102395, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload127, align 4
  %211 = add i32 %210, 1213111099
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1213111099
  %inc34 = add nsw i32 %210, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload126, align 4
  store i32 -732279733, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1120836650, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -2013332368
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2013332368
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 188929382, i32 1184483963
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload124, align 4
  %cmp37 = icmp sle i32 %229, 25
  store i1 %cmp37, i1* %cmp37.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1436926301
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1436926301
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -787179852, i32 1184483963
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %245 = select i1 %cmp37.reload, i32 1660680359, i32 379445975
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1912214434
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1912214434
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 862209047, i32 487790802
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload123, align 4
  %idxprom40 = sext i32 %261 to i64
  %b.reload147 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload147, i64 0, i64 %idxprom40
  %262 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %262, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2059287615, i32 487790802
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %289 = select i1 %cmp42.reload, i32 1908422345, i32 -486660766
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1278847485
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1278847485
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -873394857, i32 -1327287745
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload122, align 4
  %318 = sub i32 0, 97
  %319 = sub i32 %317, %318
  %add = add nsw i32 %317, 97
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload121, align 4
  %idxprom45 = sext i32 %320 to i64
  %b.reload146 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload146, i64 0, i64 %idxprom45
  %321 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %319, i32 %321)
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload143, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -906664093
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -906664093
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1982016243, i32 -1327287745
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -486660766, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -427988213
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -427988213
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1187617336, i32 -1042850399
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1132982444
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1132982444
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1750494129, i32 -1042850399
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1961889800, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -844512578
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -844512578
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1121623664, i32 -1906713106
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload120, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc50 = add nsw i32 %430, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload119, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 929623075
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 929623075
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1218015091, i32 -1906713106
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1120836650, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload142, align 4
  %cmp52 = icmp eq i32 %450, 0
  %451 = select i1 %cmp52, i32 2082791462, i32 -1213312770
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1213312770, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1569641755
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1569641755
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1255041806, i32 894696341
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2113531097, i32 894696341
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [30 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1282421008, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload118, align 4
  %idxprom2alteredBB = sext i32 %481 to i64
  %a.reload105 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload105, i64 0, i64 %idxprom2alteredBB
  %482 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %482 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1585561718, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1934127867, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload117, align 4
  %idxprom11alteredBB = sext i32 %483 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %484 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %484 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 1855288776, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload116, align 4
  %cmp37alteredBB = icmp sle i32 %485, 25
  store i32 188929382, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload115, align 4
  %idxprom40alteredBB = sext i32 %486 to i64
  %b.reload145 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload145, i64 0, i64 %idxprom40alteredBB
  %487 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %487, 0
  store i32 862209047, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload114, align 4
  %_ = shl i32 %488, 97
  %489 = sub i32 0, 97
  %490 = add i32 %488, %489
  %_78 = sub i32 %488, 97
  %gen = mul i32 %490, 97
  %491 = sub i32 0, 97
  %492 = add i32 %488, %491
  %_79 = sub i32 %488, 97
  %gen80 = mul i32 %492, 97
  %493 = add i32 %488, -696951485
  %494 = sub i32 %493, 97
  %495 = sub i32 %494, -696951485
  %_81 = sub i32 %488, 97
  %gen82 = mul i32 %495, 97
  %496 = sub i32 0, %488
  %497 = add i32 0, %496
  %_83 = sub i32 0, %488
  %498 = add i32 %497, -997815099
  %499 = add i32 %498, 97
  %500 = sub i32 %499, -997815099
  %gen84 = add i32 %497, 97
  %501 = sub i32 0, 97
  %502 = add i32 %488, %501
  %_85 = sub i32 %488, 97
  %gen86 = mul i32 %502, 97
  %503 = sub i32 0, 97
  %504 = sub i32 %488, %503
  %addalteredBB = add nsw i32 %488, 97
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload113, align 4
  %idxprom45alteredBB = sext i32 %505 to i64
  %b.reload = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %506 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %504, i32 %506)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -873394857, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1187617336, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload112, align 4
  %508 = add i32 %507, 1358284681
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1358284681
  %inc50alteredBB = add nsw i32 %507, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 -1121623664, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1255041806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB98, %if.end56, %if.then54, %for.end51, %originalBBpart296, %originalBB94, %for.inc49, %originalBBpart292, %originalBB90, %if.end48, %originalBBpart288, %originalBB77, %if.then44, %originalBBpart275, %originalBB73, %for.body39, %originalBBpart271, %originalBB69, %for.cond36, %for.end35, %for.inc33, %if.end, %if.then, %land.lhs.true, %for.body16, %originalBBpart267, %originalBB65, %for.cond10, %for.end9, %for.inc7, %originalBBpart263, %originalBB61, %for.body6, %originalBBpart259, %originalBB57, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
