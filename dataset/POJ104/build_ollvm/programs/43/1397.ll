; ModuleID = 'source-C-CXX/43/1397.c'
source_filename = "source-C-CXX/43/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem73 = alloca i32
  %cmp15.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -635721120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -635721120, label %first
    i32 -1004932626, label %originalBB
    i32 1887948729, label %originalBBpart2
    i32 -492167319, label %for.cond
    i32 857485626, label %for.body
    i32 2056879662, label %originalBB24
    i32 -1809162077, label %originalBBpart226
    i32 1990525445, label %for.inc
    i32 -189532949, label %for.end
    i32 -62787828, label %originalBB28
    i32 -1837438787, label %originalBBpart230
    i32 141479683, label %for.cond1
    i32 1284673308, label %for.body3
    i32 26605434, label %originalBB32
    i32 1636683842, label %originalBBpart234
    i32 -257094668, label %while.cond
    i32 842374220, label %while.body
    i32 -948979577, label %while.end
    i32 -2017664179, label %for.inc11
    i32 -635726823, label %for.end13
    i32 123662882, label %for.cond14
    i32 1604748156, label %originalBB36
    i32 410930595, label %originalBBpart238
    i32 843835892, label %for.body16
    i32 -34556252, label %for.inc21
    i32 -231179673, label %for.end23
    i32 -716221096, label %originalBB40
    i32 1834737125, label %originalBBpart242
    i32 1661272305, label %originalBBalteredBB
    i32 1506815559, label %originalBB24alteredBB
    i32 -1294657217, label %originalBB28alteredBB
    i32 963146748, label %originalBB32alteredBB
    i32 -922073044, label %originalBB36alteredBB
    i32 1924096831, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 -1004932626, i32 1661272305
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1260676407
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1260676407
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1887948729, i32 1661272305
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -492167319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload71, align 4
  %cmp = icmp slt i32 %29, 6
  %30 = select i1 %cmp, i32 857485626, i32 -189532949
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2056879662, i32 1506815559
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload53 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload53, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -72729935
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -72729935
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1809162077, i32 1506815559
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1990525445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload69, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload68, align 4
  store i32 -492167319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2138797872
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2138797872
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -62787828, i32 -1294657217
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -602897575
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -602897575
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1837438787, i32 -1294657217
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 141479683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload66, align 4
  %cmp2 = icmp slt i32 %94, 6
  %95 = select i1 %cmp2, i32 1284673308, i32 -635726823
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1819405587
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1819405587
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 26605434, i32 963146748
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 756681021
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 756681021
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1636683842, i32 963146748
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -257094668, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload65, align 4
  %idxprom4 = sext i32 %150 to i64
  %a.reload52 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload52, i64 0, i64 %idxprom4
  %151 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %151, 10
  %cmp6 = icmp eq i32 %rem, 0
  %152 = select i1 %cmp6, i32 842374220, i32 -948979577
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload64, align 4
  %idxprom7 = sext i32 %153 to i64
  %a.reload51 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload51, i64 0, i64 %idxprom7
  %154 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %154, 10
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload63, align 4
  %idxprom9 = sext i32 %155 to i64
  %a.reload50 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload50, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  store i32 -257094668, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2017664179, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload62, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc12 = add nsw i32 %156, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload61, align 4
  store i32 141479683, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 123662882, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1533341241
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1533341241
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1604748156, i32 -922073044
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload59, align 4
  %cmp15 = icmp slt i32 %176, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 410930595, i32 -922073044
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %191 = select i1 %cmp15.reload, i32 843835892, i32 -231179673
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload58, align 4
  %idxprom17 = sext i32 %192 to i64
  %a.reload49 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload49, i64 0, i64 %idxprom17
  %193 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 @reverse(i32 %193)
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call19)
  store i32 -34556252, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload57, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc22 = add nsw i32 %194, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload56, align 4
  store i32 123662882, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -716221096, i32 1924096831
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %225 = load i32, i32* %retval.reload47, align 4
  store i32 %225, i32* %.reg2mem73
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -584983022
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -584983022
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1834737125, i32 1924096831
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem73
  ret i32 %.reload74

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1004932626, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload55, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2056879662, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  store i32 -62787828, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 26605434, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload, align 4
  %cmp15alteredBB = icmp slt i32 %242, 6
  store i32 1604748156, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %243 = load i32, i32* %retval.reload, align 4
  store i32 -716221096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB40, %for.end23, %for.inc21, %for.body16, %originalBBpart238, %originalBB36, %for.cond14, %for.end13, %for.inc11, %while.end, %while.body, %while.cond, %originalBBpart234, %originalBB32, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1914892101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1914892101, label %for.cond
    i32 1087067420, label %originalBB
    i32 -100653965, label %originalBBpart2
    i32 -147505084, label %for.body
    i32 -65221848, label %originalBB1
    i32 1301412999, label %originalBBpart221
    i32 -1207679513, label %for.end
    i32 1813755652, label %originalBBalteredBB
    i32 533299466, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1087067420, i32 1813755652
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %26) #3
  %cmp = icmp sgt i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -100653965, i32 1813755652
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -147505084, i32 -1207679513
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -1326675089
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1326675089
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -65221848, i32 533299466
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %69 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %69, 10
  store i32 %rem, i32* %p, align 4
  %70 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %70, 10
  %71 = load i32, i32* %p, align 4
  %72 = add i32 %mul, -916849535
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -916849535
  %add = add nsw i32 %mul, %71
  store i32 %74, i32* %s, align 4
  %75 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %75, 10
  store i32 %div, i32* %num.addr, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1719140953
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1719140953
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1301412999, i32 533299466
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1914892101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %s, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %num.addr, align 4
  %callalteredBB = call i32 @abs(i32 %92) #3
  %cmpalteredBB = icmp sgt i32 %callalteredBB, 0
  store i32 1087067420, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* %num.addr, align 4
  %_ = shl i32 %93, 10
  %94 = sub i32 0, 10
  %95 = add i32 %93, %94
  %_2 = sub i32 %93, 10
  %gen = mul i32 %95, 10
  %96 = sub i32 %93, 1688088548
  %97 = sub i32 %96, 10
  %98 = add i32 %97, 1688088548
  %_3 = sub i32 %93, 10
  %gen4 = mul i32 %98, 10
  %_5 = shl i32 %93, 10
  %99 = sub i32 0, %93
  %100 = add i32 0, %99
  %_6 = sub i32 0, %93
  %101 = sub i32 %100, -254677004
  %102 = add i32 %101, 10
  %103 = add i32 %102, -254677004
  %gen7 = add i32 %100, 10
  %remalteredBB = srem i32 %93, 10
  store i32 %remalteredBB, i32* %p, align 4
  %104 = load i32, i32* %s, align 4
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %_8 = sub i32 0, %104
  %107 = sub i32 %106, 1937659069
  %108 = add i32 %107, 10
  %109 = add i32 %108, 1937659069
  %gen9 = add i32 %106, 10
  %mulalteredBB = mul nsw i32 %104, 10
  %110 = load i32, i32* %p, align 4
  %111 = add i32 0, -1046056966
  %112 = sub i32 %111, %mulalteredBB
  %113 = sub i32 %112, -1046056966
  %_10 = sub i32 0, %mulalteredBB
  %114 = add i32 %113, 2051612370
  %115 = add i32 %114, %110
  %116 = sub i32 %115, 2051612370
  %gen11 = add i32 %113, %110
  %117 = sub i32 0, -339982272
  %118 = sub i32 %117, %mulalteredBB
  %119 = add i32 %118, -339982272
  %_12 = sub i32 0, %mulalteredBB
  %120 = sub i32 0, %119
  %121 = sub i32 0, %110
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen13 = add i32 %119, %110
  %124 = add i32 %mulalteredBB, -1659571813
  %125 = sub i32 %124, %110
  %126 = sub i32 %125, -1659571813
  %_14 = sub i32 %mulalteredBB, %110
  %gen15 = mul i32 %126, %110
  %_16 = shl i32 %mulalteredBB, %110
  %127 = add i32 0, 221070302
  %128 = sub i32 %127, %mulalteredBB
  %129 = sub i32 %128, 221070302
  %_17 = sub i32 0, %mulalteredBB
  %130 = sub i32 0, %110
  %131 = sub i32 %129, %130
  %gen18 = add i32 %129, %110
  %132 = sub i32 0, %mulalteredBB
  %133 = sub i32 0, %110
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %addalteredBB = add nsw i32 %mulalteredBB, %110
  store i32 %135, i32* %s, align 4
  %136 = load i32, i32* %num.addr, align 4
  %_19 = shl i32 %136, 10
  %divalteredBB = sdiv i32 %136, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  store i32 -65221848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
