; ModuleID = 'source-C-CXX/72/1087.c'
source_filename = "source-C-CXX/72/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2004158031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 2004158031, label %for.cond
    i32 -290503083, label %for.body
    i32 -415623770, label %originalBB
    i32 341320533, label %originalBBpart2
    i32 716401682, label %for.cond1
    i32 -2399015, label %originalBB95
    i32 -893771156, label %originalBBpart297
    i32 120975186, label %for.body3
    i32 91005198, label %for.inc
    i32 188359796, label %originalBB99
    i32 -257985927, label %originalBBpart2105
    i32 -968945913, label %for.end
    i32 1449108594, label %for.inc6
    i32 -939136422, label %for.end8
    i32 -1884073335, label %for.cond9
    i32 -899444921, label %originalBB107
    i32 1868559445, label %originalBBpart2109
    i32 -1151090338, label %for.body11
    i32 -343001097, label %for.inc22
    i32 1973102552, label %originalBB111
    i32 -1538431060, label %originalBBpart2119
    i32 -783305430, label %for.end24
    i32 -1334108693, label %for.cond25
    i32 -1064636042, label %originalBB121
    i32 -2020697513, label %originalBBpart2123
    i32 -1124765128, label %for.body27
    i32 1463590123, label %for.cond28
    i32 1572504698, label %originalBB125
    i32 551577052, label %originalBBpart2127
    i32 -108278129, label %for.body30
    i32 939517332, label %if.then
    i32 -340078515, label %originalBB129
    i32 1378975971, label %originalBBpart2131
    i32 -1559667506, label %if.end
    i32 -836363855, label %originalBB133
    i32 -271018431, label %originalBBpart2135
    i32 616431068, label %if.then51
    i32 2008900173, label %if.end58
    i32 1936836435, label %originalBB137
    i32 -2008941241, label %originalBBpart2139
    i32 -153384964, label %for.inc59
    i32 -1055980684, label %originalBB141
    i32 -1167824119, label %originalBBpart2147
    i32 -345760650, label %for.end61
    i32 2051892280, label %originalBB149
    i32 -593516971, label %originalBBpart2151
    i32 -1640928826, label %for.inc62
    i32 -386284856, label %for.end64
    i32 -1618745508, label %for.cond65
    i32 -982460227, label %for.body67
    i32 1706047430, label %for.cond68
    i32 -1029148218, label %for.body70
    i32 1448483450, label %if.then76
    i32 -714234501, label %if.end84
    i32 828793955, label %for.inc85
    i32 1719979023, label %for.end87
    i32 -2074337261, label %originalBB153
    i32 -1756409762, label %originalBBpart2155
    i32 -809084748, label %for.inc88
    i32 1589279007, label %originalBB157
    i32 -1528578695, label %originalBBpart2167
    i32 -1906551857, label %for.end90
    i32 1617875851, label %if.then92
    i32 -1755256811, label %if.end94
    i32 -1066922183, label %originalBBalteredBB
    i32 -1903571519, label %originalBB95alteredBB
    i32 1628048437, label %originalBB99alteredBB
    i32 -1925885602, label %originalBB107alteredBB
    i32 1089887695, label %originalBB111alteredBB
    i32 -646490822, label %originalBB121alteredBB
    i32 1601863540, label %originalBB125alteredBB
    i32 -453908039, label %originalBB129alteredBB
    i32 2080204896, label %originalBB133alteredBB
    i32 21278366, label %originalBB137alteredBB
    i32 611305021, label %originalBB141alteredBB
    i32 394938629, label %originalBB149alteredBB
    i32 -380784953, label %originalBB153alteredBB
    i32 749942817, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -290503083, i32 -939136422
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %15 = select i1 %13, i32 -415623770, i32 -1066922183
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2146651497
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2146651497
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 341320533, i32 -1066922183
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 716401682, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 542004228
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 542004228
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -2399015, i32 -1903571519
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2117381554
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2117381554
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -893771156, i32 -1903571519
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 120975186, i32 -968945913
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 91005198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2135029177
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2135029177
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 188359796, i32 1628048437
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, 562332798
  %118 = add i32 %117, 1
  %119 = add i32 %118, 562332798
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1858573360
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1858573360
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -257985927, i32 1628048437
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 716401682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1449108594, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc7 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 2004158031, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1884073335, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1656164870
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1656164870
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -899444921, i32 -1925885602
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %153, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1751943767
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1751943767
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1868559445, i32 -1925885602
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 -1151090338, i32 -783305430
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %170 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %171 = load i32, i32* %arrayidx14, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %172 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  store i32 %171, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0
  %173 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom20
  store i32 %174, i32* %arrayidx21, align 4
  store i32 -343001097, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -936585791
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -936585791
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1973102552, i32 1089887695
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 839081510
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 839081510
  %inc23 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1538431060, i32 1089887695
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1884073335, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1334108693, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1468485074
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1468485074
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1064636042, i32 -646490822
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %224, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -2122334547
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2122334547
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2020697513, i32 -646490822
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %240 = select i1 %cmp26.reload, i32 -1124765128, i32 -386284856
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1463590123, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -670034949
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -670034949
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
  %267 = select i1 %265, i32 1572504698, i32 1601863540
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %268, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 551577052, i32 1601863540
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %283 = select i1 %cmp29.reload, i32 -108278129, i32 -345760650
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %284 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31
  %285 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %286 = load i32, i32* %arrayidx34, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %287 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom35
  %288 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %286, %288
  %289 = select i1 %cmp37, i32 939517332, i32 -1559667506
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1073918213
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1073918213
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -340078515, i32 -453908039
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %317 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom38
  %318 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %318 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %319 = load i32, i32* %arrayidx41, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %320 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom42
  store i32 %319, i32* %arrayidx43, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1617798181
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1617798181
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1378975971, i32 -453908039
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1559667506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1851466397
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1851466397
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -836363855, i32 2080204896
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %363 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44
  %364 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %364 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %365 = load i32, i32* %arrayidx47, align 4
  %366 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %366 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom48
  %367 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %365, %367
  store i1 %cmp50, i1* %cmp50.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1977301450
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1977301450
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -271018431, i32 2080204896
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %395 = select i1 %cmp50.reload, i32 616431068, i32 2008900173
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %396 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom52
  %397 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %397 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %398 = load i32, i32* %arrayidx55, align 4
  %399 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %399 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom56
  store i32 %398, i32* %arrayidx57, align 4
  store i32 2008900173, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1936836435, i32 21278366
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1946924814
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1946924814
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2008941241, i32 21278366
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -153384964, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 2133777335
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 2133777335
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1055980684, i32 611305021
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, 1443361218
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1443361218
  %inc60 = add nsw i32 %456, 1
  store i32 %459, i32* %j, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1353855721
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1353855721
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1167824119, i32 611305021
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1463590123, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1943349435
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1943349435
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 2051892280, i32 394938629
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 2070452963
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 2070452963
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -593516971, i32 394938629
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1640928826, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, 33126779
  %543 = add i32 %542, 1
  %544 = add i32 %543, 33126779
  %inc63 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  store i32 -1334108693, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1618745508, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %545, 5
  %546 = select i1 %cmp66, i32 -982460227, i32 -1906551857
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1706047430, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %547, 5
  %548 = select i1 %cmp69, i32 -1029148218, i32 1719979023
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %549 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom71
  %550 = load i32, i32* %arrayidx72, align 4
  %551 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %551 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom73
  %552 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %550, %552
  %553 = select i1 %cmp75, i32 1448483450, i32 -714234501
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, -1017862832
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1017862832
  %add = add nsw i32 %554, 1
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add77 = add nsw i32 %558, 1
  %563 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %563 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom78
  %564 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %564 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %565 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %557, i32 %562, i32 %565)
  %566 = load i32, i32* %k, align 4
  %567 = add i32 %566, 1097981592
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1097981592
  %inc83 = add nsw i32 %566, 1
  store i32 %569, i32* %k, align 4
  store i32 -714234501, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 828793955, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc86 = add nsw i32 %570, 1
  store i32 %574, i32* %j, align 4
  store i32 1706047430, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 809876123
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 809876123
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -2074337261, i32 -380784953
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 293003715
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 293003715
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1756409762, i32 -380784953
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -809084748, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -1072528892
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1072528892
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1589279007, i32 749942817
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, -1564596925
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1564596925
  %inc89 = add nsw i32 %632, 1
  store i32 %635, i32* %i, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1528578695, i32 749942817
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1618745508, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %cmp91 = icmp eq i32 %662, 0
  %663 = select i1 %cmp91, i32 1617875851, i32 -1755256811
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1755256811, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -415623770, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %664, 5
  store i32 -2399015, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = add i32 %665, -874611444
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -874611444
  %_ = sub i32 %665, 1
  %gen = mul i32 %668, 1
  %669 = sub i32 %665, -544849914
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -544849914
  %_100 = sub i32 %665, 1
  %gen101 = mul i32 %671, 1
  %_102 = shl i32 %665, 1
  %_103 = shl i32 %665, 1
  %672 = add i32 %665, 2079545765
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 2079545765
  %incalteredBB = add nsw i32 %665, 1
  store i32 %674, i32* %j, align 4
  store i32 188359796, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %675, 5
  store i32 -899444921, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 %676, -1142167696
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1142167696
  %_112 = sub i32 %676, 1
  %gen113 = mul i32 %679, 1
  %680 = add i32 %676, 1278272215
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1278272215
  %_114 = sub i32 %676, 1
  %gen115 = mul i32 %682, 1
  %_116 = shl i32 %676, 1
  %_117 = shl i32 %676, 1
  %683 = sub i32 0, %676
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc23alteredBB = add nsw i32 %676, 1
  store i32 %686, i32* %i, align 4
  store i32 1973102552, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %687, 5
  store i32 -1064636042, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %688, 5
  store i32 1572504698, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %689 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom38alteredBB
  %690 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %690 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %691 = load i32, i32* %arrayidx41alteredBB, align 4
  %692 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %692 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom42alteredBB
  store i32 %691, i32* %arrayidx43alteredBB, align 4
  store i32 -340078515, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %693 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB
  %694 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %694 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %695 = load i32, i32* %arrayidx47alteredBB, align 4
  %696 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %696 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom48alteredBB
  %697 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %695, %697
  store i32 -836363855, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1936836435, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %_142 = sub i32 %698, 1
  %gen143 = mul i32 %700, 1
  %701 = sub i32 0, 864624138
  %702 = sub i32 %701, %698
  %703 = add i32 %702, 864624138
  %_144 = sub i32 0, %698
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen145 = add i32 %703, 1
  %708 = add i32 %698, 1383420013
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1383420013
  %inc60alteredBB = add nsw i32 %698, 1
  store i32 %710, i32* %j, align 4
  store i32 -1055980684, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 2051892280, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2074337261, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = add i32 %711, 2092290610
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 2092290610
  %_158 = sub i32 %711, 1
  %gen159 = mul i32 %714, 1
  %715 = sub i32 0, -1691575048
  %716 = sub i32 %715, %711
  %717 = add i32 %716, -1691575048
  %_160 = sub i32 0, %711
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen161 = add i32 %717, 1
  %722 = sub i32 0, -1230874507
  %723 = sub i32 %722, %711
  %724 = add i32 %723, -1230874507
  %_162 = sub i32 0, %711
  %725 = sub i32 %724, -846117977
  %726 = add i32 %725, 1
  %727 = add i32 %726, -846117977
  %gen163 = add i32 %724, 1
  %728 = sub i32 0, %711
  %729 = add i32 0, %728
  %_164 = sub i32 0, %711
  %730 = add i32 %729, -157317452
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -157317452
  %gen165 = add i32 %729, 1
  %733 = sub i32 %711, -1597484675
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1597484675
  %inc89alteredBB = add nsw i32 %711, 1
  store i32 %735, i32* %i, align 4
  store i32 1589279007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.then92, %for.end90, %originalBBpart2167, %originalBB157, %for.inc88, %originalBBpart2155, %originalBB153, %for.end87, %for.inc85, %if.end84, %if.then76, %for.body70, %for.cond68, %for.body67, %for.cond65, %for.end64, %for.inc62, %originalBBpart2151, %originalBB149, %for.end61, %originalBBpart2147, %originalBB141, %for.inc59, %originalBBpart2139, %originalBB137, %if.end58, %if.then51, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then, %for.body30, %originalBBpart2127, %originalBB125, %for.cond28, %for.body27, %originalBBpart2123, %originalBB121, %for.cond25, %for.end24, %originalBBpart2119, %originalBB111, %for.inc22, %for.body11, %originalBBpart2109, %originalBB107, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2105, %originalBB99, %for.inc, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
