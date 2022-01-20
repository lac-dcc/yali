; ModuleID = 'source-C-CXX/56/674.c'
source_filename = "source-C-CXX/56/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [51 x [33 x i8]], align 16
  %n = alloca i32, align 4
  %b = alloca [51 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1965887834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1965887834, label %for.cond
    i32 -1168557830, label %originalBB
    i32 1438452222, label %originalBBpart2
    i32 2082612207, label %for.body
    i32 1878639906, label %for.inc
    i32 1251338180, label %originalBB103
    i32 1292726621, label %originalBBpart2106
    i32 1211226710, label %for.end
    i32 704596020, label %originalBB108
    i32 1010527018, label %originalBBpart2110
    i32 2061736518, label %for.cond8
    i32 10350575, label %originalBB112
    i32 853057374, label %originalBBpart2114
    i32 -1199193584, label %for.body11
    i32 1856379101, label %originalBB116
    i32 488164109, label %originalBBpart2122
    i32 183476649, label %land.lhs.true
    i32 1408188450, label %land.lhs.true29
    i32 2045231772, label %if.then
    i32 382977329, label %if.end
    i32 -2104783926, label %land.lhs.true47
    i32 -2132358629, label %if.then56
    i32 -1720901862, label %if.end58
    i32 939100524, label %land.lhs.true67
    i32 -1991496903, label %originalBB124
    i32 1985385472, label %originalBBpart2138
    i32 1602618874, label %if.then76
    i32 196849372, label %if.end78
    i32 968008771, label %for.cond79
    i32 -1118387662, label %for.body83
    i32 802193652, label %originalBB140
    i32 -588441114, label %originalBBpart2142
    i32 4118053, label %for.inc90
    i32 -190014087, label %originalBB144
    i32 -2074691926, label %originalBBpart2154
    i32 731939638, label %for.end92
    i32 1163041590, label %originalBB156
    i32 -2111658016, label %originalBBpart2170
    i32 -1100407958, label %for.inc100
    i32 -343529997, label %for.end102
    i32 1326000578, label %originalBBalteredBB
    i32 447977649, label %originalBB103alteredBB
    i32 -1896433521, label %originalBB108alteredBB
    i32 -1925795700, label %originalBB112alteredBB
    i32 1971496593, label %originalBB116alteredBB
    i32 2104640602, label %originalBB124alteredBB
    i32 260103601, label %originalBB140alteredBB
    i32 -1400894727, label %originalBB144alteredBB
    i32 1947406857, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %25 = select i1 %23, i32 -1168557830, i32 1326000578
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1289475134
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1289475134
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1438452222, i32 1326000578
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2082612207, i32 1211226710
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 1878639906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1251338180, i32 447977649
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 1342928234
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1342928234
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -330848781
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -330848781
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1292726621, i32 447977649
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1965887834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -994860727
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -994860727
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 704596020, i32 -1896433521
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 341975638
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 341975638
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1010527018, i32 -1896433521
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2061736518, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 10350575, i32 -1925795700
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %148, %149
  store i1 %cmp9, i1* %cmp9.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1993182692
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1993182692
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 853057374, i32 -1925795700
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %177 = select i1 %cmp9.reload, i32 -1199193584, i32 -343529997
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 694842110
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 694842110
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1856379101, i32 1971496593
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %205 to i64
  %arrayidx13 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12
  %206 = load i32, i32* %arrayidx13, align 4
  store i32 %206, i32* %m, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %207 to i64
  %arrayidx15 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom14
  %208 = load i32, i32* %m, align 4
  %209 = sub i32 %208, 1929686209
  %210 = sub i32 %209, 3
  %211 = add i32 %210, 1929686209
  %sub = sub nsw i32 %208, 3
  %idxprom16 = sext i32 %211 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %212 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %212 to i32
  %cmp19 = icmp eq i32 %conv18, 105
  store i1 %cmp19, i1* %cmp19.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 488164109, i32 1971496593
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %239 = select i1 %cmp19.reload, i32 183476649, i32 382977329
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %240 to i64
  %arrayidx22 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom21
  %241 = load i32, i32* %m, align 4
  %242 = add i32 %241, 544682776
  %243 = sub i32 %242, 2
  %244 = sub i32 %243, 544682776
  %sub23 = sub nsw i32 %241, 2
  %idxprom24 = sext i32 %244 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %245 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %245 to i32
  %cmp27 = icmp eq i32 %conv26, 110
  %246 = select i1 %cmp27, i32 1408188450, i32 382977329
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom30
  %248 = load i32, i32* %m, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub32 = sub nsw i32 %248, 1
  %idxprom33 = sext i32 %250 to i64
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %251 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %251 to i32
  %cmp36 = icmp eq i32 %conv35, 103
  %252 = select i1 %cmp36, i32 2045231772, i32 382977329
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %254 = sub i32 %253, -228371385
  %255 = sub i32 %254, 3
  %256 = add i32 %255, -228371385
  %sub38 = sub nsw i32 %253, 3
  store i32 %256, i32* %m, align 4
  store i32 382977329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %257 to i64
  %arrayidx40 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom39
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 %258, -1832595404
  %260 = sub i32 %259, 2
  %261 = add i32 %260, -1832595404
  %sub41 = sub nsw i32 %258, 2
  %idxprom42 = sext i32 %261 to i64
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %262 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %262 to i32
  %cmp45 = icmp eq i32 %conv44, 101
  %263 = select i1 %cmp45, i32 -2104783926, i32 -1720901862
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom48
  %265 = load i32, i32* %m, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub50 = sub nsw i32 %265, 1
  %idxprom51 = sext i32 %267 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %268 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %268 to i32
  %cmp54 = icmp eq i32 %conv53, 114
  %269 = select i1 %cmp54, i32 -2132358629, i32 -1720901862
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %271 = sub i32 %270, 1924902902
  %272 = sub i32 %271, 2
  %273 = add i32 %272, 1924902902
  %sub57 = sub nsw i32 %270, 2
  store i32 %273, i32* %m, align 4
  store i32 -1720901862, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %274 to i64
  %arrayidx60 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom59
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 0, 2
  %277 = add i32 %275, %276
  %sub61 = sub nsw i32 %275, 2
  %idxprom62 = sext i32 %277 to i64
  %arrayidx63 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %278 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %278 to i32
  %cmp65 = icmp eq i32 %conv64, 108
  %279 = select i1 %cmp65, i32 939100524, i32 196849372
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1991496903, i32 2104640602
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %294 to i64
  %arrayidx69 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom68
  %295 = load i32, i32* %m, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub70 = sub nsw i32 %295, 1
  %idxprom71 = sext i32 %297 to i64
  %arrayidx72 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %298 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %298 to i32
  %cmp74 = icmp eq i32 %conv73, 121
  store i1 %cmp74, i1* %cmp74.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1985385472, i32 2104640602
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %313 = select i1 %cmp74.reload, i32 1602618874, i32 196849372
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %315 = sub i32 %314, -837768942
  %316 = sub i32 %315, 2
  %317 = add i32 %316, -837768942
  %sub77 = sub nsw i32 %314, 2
  store i32 %317, i32* %m, align 4
  store i32 196849372, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 968008771, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %m, align 4
  %320 = sub i32 %319, 1853685255
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1853685255
  %sub80 = sub nsw i32 %319, 1
  %cmp81 = icmp slt i32 %318, %322
  %323 = select i1 %cmp81, i32 -1118387662, i32 731939638
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1921322883
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1921322883
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 802193652, i32 260103601
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %351 to i64
  %arrayidx85 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom84
  %352 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %352 to i64
  %arrayidx87 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %353 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %353 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv88)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -275561461
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -275561461
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -588441114, i32 260103601
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 4118053, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1821796189
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1821796189
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -190014087, i32 -1400894727
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = add i32 %408, -264788758
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -264788758
  %inc91 = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -292959549
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -292959549
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -2074691926, i32 -1400894727
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 968008771, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1422146901
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1422146901
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1163041590, i32 1947406857
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %466 to i64
  %arrayidx94 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom93
  %467 = load i32, i32* %m, align 4
  %468 = sub i32 %467, 127065551
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 127065551
  %sub95 = sub nsw i32 %467, 1
  %idxprom96 = sext i32 %470 to i64
  %arrayidx97 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx94, i64 0, i64 %idxprom96
  %471 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %471 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv98)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1244875282
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1244875282
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -2111658016, i32 1947406857
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1100407958, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, -741044223
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -741044223
  %inc101 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 2061736518, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %503, %504
  store i32 -1168557830, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %_ = shl i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_104 = sub i32 %505, 1
  %gen = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %505, %508
  %incalteredBB = add nsw i32 %505, 1
  store i32 %509, i32* %i, align 4
  store i32 1251338180, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 704596020, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %510, %511
  store i32 10350575, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %512 to i64
  %arrayidx13alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %513 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %513, i32* %m, align 4
  %514 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %514 to i64
  %arrayidx15alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %515 = load i32, i32* %m, align 4
  %516 = add i32 0, -1683611859
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -1683611859
  %_117 = sub i32 0, %515
  %519 = add i32 %518, -1933561249
  %520 = add i32 %519, 3
  %521 = sub i32 %520, -1933561249
  %gen118 = add i32 %518, 3
  %522 = sub i32 0, -733553147
  %523 = sub i32 %522, %515
  %524 = add i32 %523, -733553147
  %_119 = sub i32 0, %515
  %525 = sub i32 0, 3
  %526 = sub i32 %524, %525
  %gen120 = add i32 %524, 3
  %527 = sub i32 %515, 688238112
  %528 = sub i32 %527, 3
  %529 = add i32 %528, 688238112
  %subalteredBB = sub nsw i32 %515, 3
  %idxprom16alteredBB = sext i32 %529 to i64
  %arrayidx17alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %530 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %530 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 105
  store i32 1856379101, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %531 to i64
  %arrayidx69alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom68alteredBB
  %532 = load i32, i32* %m, align 4
  %533 = sub i32 %532, -1798554993
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1798554993
  %_125 = sub i32 %532, 1
  %gen126 = mul i32 %535, 1
  %536 = sub i32 %532, 1640312763
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1640312763
  %_127 = sub i32 %532, 1
  %gen128 = mul i32 %538, 1
  %539 = sub i32 0, %532
  %540 = add i32 0, %539
  %_129 = sub i32 0, %532
  %541 = sub i32 %540, 1837155982
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1837155982
  %gen130 = add i32 %540, 1
  %544 = sub i32 0, %532
  %545 = add i32 0, %544
  %_131 = sub i32 0, %532
  %546 = add i32 %545, 324380925
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 324380925
  %gen132 = add i32 %545, 1
  %549 = add i32 0, 1120373033
  %550 = sub i32 %549, %532
  %551 = sub i32 %550, 1120373033
  %_133 = sub i32 0, %532
  %552 = sub i32 %551, -1980582000
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1980582000
  %gen134 = add i32 %551, 1
  %_135 = shl i32 %532, 1
  %_136 = shl i32 %532, 1
  %555 = sub i32 %532, 1596547124
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1596547124
  %sub70alteredBB = sub nsw i32 %532, 1
  %idxprom71alteredBB = sext i32 %557 to i64
  %arrayidx72alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %558 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %558 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 121
  store i32 -1991496903, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %559 to i64
  %arrayidx85alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom84alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %560 to i64
  %arrayidx87alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %561 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %561 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv88alteredBB)
  store i32 802193652, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %_145 = shl i32 %562, 1
  %563 = add i32 %562, 360559461
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 360559461
  %_146 = sub i32 %562, 1
  %gen147 = mul i32 %565, 1
  %_148 = shl i32 %562, 1
  %566 = sub i32 %562, -253051613
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -253051613
  %_149 = sub i32 %562, 1
  %gen150 = mul i32 %568, 1
  %569 = sub i32 0, %562
  %570 = add i32 0, %569
  %_151 = sub i32 0, %562
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen152 = add i32 %570, 1
  %573 = sub i32 0, %562
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc91alteredBB = add nsw i32 %562, 1
  store i32 %576, i32* %j, align 4
  store i32 -190014087, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %577 to i64
  %arrayidx94alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom93alteredBB
  %578 = load i32, i32* %m, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_157 = sub i32 %578, 1
  %gen158 = mul i32 %580, 1
  %581 = add i32 0, 1505214151
  %582 = sub i32 %581, %578
  %583 = sub i32 %582, 1505214151
  %_159 = sub i32 0, %578
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen160 = add i32 %583, 1
  %586 = sub i32 0, 1
  %587 = add i32 %578, %586
  %_161 = sub i32 %578, 1
  %gen162 = mul i32 %587, 1
  %588 = sub i32 0, -1168125011
  %589 = sub i32 %588, %578
  %590 = add i32 %589, -1168125011
  %_163 = sub i32 0, %578
  %591 = add i32 %590, 1082679424
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1082679424
  %gen164 = add i32 %590, 1
  %594 = sub i32 0, -1625388486
  %595 = sub i32 %594, %578
  %596 = add i32 %595, -1625388486
  %_165 = sub i32 0, %578
  %597 = sub i32 %596, -1743836409
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1743836409
  %gen166 = add i32 %596, 1
  %_167 = shl i32 %578, 1
  %_168 = shl i32 %578, 1
  %600 = sub i32 %578, -602554267
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -602554267
  %sub95alteredBB = sub nsw i32 %578, 1
  %idxprom96alteredBB = sext i32 %602 to i64
  %arrayidx97alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %603 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %603 to i32
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv98alteredBB)
  store i32 1163041590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2170, %originalBB156, %for.end92, %originalBBpart2154, %originalBB144, %for.inc90, %originalBBpart2142, %originalBB140, %for.body83, %for.cond79, %if.end78, %if.then76, %originalBBpart2138, %originalBB124, %land.lhs.true67, %if.end58, %if.then56, %land.lhs.true47, %if.end, %if.then, %land.lhs.true29, %land.lhs.true, %originalBBpart2122, %originalBB116, %for.body11, %originalBBpart2114, %originalBB112, %for.cond8, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB103, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
