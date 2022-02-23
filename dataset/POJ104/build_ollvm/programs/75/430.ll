; ModuleID = 'source-C-CXX/75/430.c'
source_filename = "source-C-CXX/75/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca [10001 x i32], align 16
  %i = alloca i32, align 4
  %head = alloca i32, align 4
  %tail = alloca i32, align 4
  %max = alloca i32, align 4
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 262530191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 262530191, label %for.cond
    i32 -1297978213, label %for.body
    i32 1270168777, label %for.inc
    i32 -1755772401, label %for.end
    i32 224011573, label %for.cond1
    i32 -2146160692, label %for.body3
    i32 2019577458, label %originalBB
    i32 1817337567, label %originalBBpart2
    i32 678499088, label %if.then
    i32 -577851370, label %if.end
    i32 -2093517799, label %for.inc10
    i32 -346097790, label %originalBB71
    i32 -1667808533, label %originalBBpart278
    i32 441985640, label %for.end12
    i32 120150536, label %for.cond13
    i32 -157515019, label %for.body15
    i32 -1370234141, label %originalBB80
    i32 -1110130655, label %originalBBpart282
    i32 1481756188, label %if.then19
    i32 -335506213, label %if.end22
    i32 1006423485, label %originalBB84
    i32 1464703402, label %originalBBpart286
    i32 2092214817, label %for.inc23
    i32 -1920358271, label %for.end25
    i32 -849805606, label %for.cond26
    i32 489088475, label %for.body28
    i32 -1440452818, label %originalBB88
    i32 1061556352, label %originalBBpart290
    i32 -387554955, label %if.then32
    i32 -905722802, label %if.end35
    i32 653097065, label %for.inc36
    i32 16984978, label %originalBB92
    i32 -2136027103, label %originalBBpart295
    i32 -179127020, label %for.end38
    i32 -62217439, label %for.cond39
    i32 -37731367, label %for.body41
    i32 -2008180389, label %originalBB97
    i32 -1021157097, label %originalBBpart299
    i32 1880939091, label %if.then45
    i32 1669734065, label %if.then47
    i32 -1057314539, label %originalBB101
    i32 728532325, label %originalBBpart2103
    i32 -2078368069, label %if.end48
    i32 -1304302360, label %if.then52
    i32 -648132797, label %if.end55
    i32 595371204, label %if.end56
    i32 1045200498, label %for.inc57
    i32 382362502, label %for.end59
    i32 -1016273339, label %if.then62
    i32 1773411463, label %if.end64
    i32 223940300, label %originalBB105
    i32 -1129245159, label %originalBBpart2107
    i32 -521152596, label %if.then68
    i32 -1112223048, label %if.end70
    i32 -264410833, label %originalBBalteredBB
    i32 1736363451, label %originalBB71alteredBB
    i32 1642132033, label %originalBB80alteredBB
    i32 -513942674, label %originalBB84alteredBB
    i32 -1571405372, label %originalBB88alteredBB
    i32 405864227, label %originalBB92alteredBB
    i32 -601938303, label %originalBB97alteredBB
    i32 -924457026, label %originalBB101alteredBB
    i32 940544415, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10000
  %1 = select i1 %cmp, i32 -1297978213, i32 -1755772401
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1270168777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 262530191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i8 121, i8* %d, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 224011573, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 -2146160692, i32 441985640
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 971889149
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 971889149
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2019577458, i32 -264410833
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %38 = load i32, i32* %b, align 4
  %39 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %38, %40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1871825617
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1871825617
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1817337567, i32 -264410833
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %56 = select i1 %cmp7.reload, i32 678499088, i32 -577851370
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %58 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom8
  store i32 %57, i32* %arrayidx9, align 4
  store i32 -577851370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2093517799, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
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
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -346097790, i32 1736363451
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc11 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1667808533, i32 1736363451
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 224011573, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 120150536, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %114, 10000
  %115 = select i1 %cmp14, i32 -157515019, i32 -1920358271
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1227817654
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1227817654
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
  %142 = select i1 %140, i32 -1370234141, i32 1642132033
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom16
  %144 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %144, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 14290229
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 14290229
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1110130655, i32 1642132033
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %160 = select i1 %cmp18.reload, i32 1481756188, i32 -335506213
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %head, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom20
  %163 = load i32, i32* %arrayidx21, align 4
  store i32 %163, i32* %tail, align 4
  store i32 -1920358271, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1006423485, i32 -513942674
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1556820081
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1556820081
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1464703402, i32 -513942674
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2092214817, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1223682319
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1223682319
  %inc24 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 120150536, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -849805606, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp27 = icmp sle i32 %221, 10000
  %222 = select i1 %cmp27, i32 489088475, i32 -179127020
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 2001092172
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2001092172
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1440452818, i32 -1571405372
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %238 to i64
  %arrayidx30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom29
  %239 = load i32, i32* %arrayidx30, align 4
  %240 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %239, %240
  store i1 %cmp31, i1* %cmp31.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1533736434
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1533736434
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
  %267 = select i1 %265, i32 1061556352, i32 -1571405372
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %268 = select i1 %cmp31.reload, i32 -387554955, i32 -905722802
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %269 to i64
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom33
  %270 = load i32, i32* %arrayidx34, align 4
  store i32 %270, i32* %max, align 4
  store i32 -905722802, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 653097065, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1357632878
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1357632878
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 16984978, i32 405864227
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc37 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1273707637
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1273707637
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2136027103, i32 405864227
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -849805606, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %330 = load i32, i32* %head, align 4
  store i32 %330, i32* %i, align 4
  store i32 -62217439, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %max, align 4
  %cmp40 = icmp sle i32 %331, %332
  %333 = select i1 %cmp40, i32 -37731367, i32 382362502
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1134977779
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1134977779
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2008180389, i32 -601938303
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %349 to i64
  %arrayidx43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom42
  %350 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %350, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -173569199
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -173569199
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1021157097, i32 -601938303
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %366 = select i1 %cmp44.reload, i32 1880939091, i32 595371204
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %tail, align 4
  %cmp46 = icmp sgt i32 %367, %368
  %369 = select i1 %cmp46, i32 1669734065, i32 -2078368069
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1057314539, i32 -924457026
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i8 110, i8* %d, align 1
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 341166169
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 341166169
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 728532325, i32 -924457026
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 382362502, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %411 = load i32, i32* %tail, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %412 to i64
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom49
  %413 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %411, %413
  %414 = select i1 %cmp51, i32 -1304302360, i32 -648132797
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %415 to i64
  %arrayidx54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom53
  %416 = load i32, i32* %arrayidx54, align 4
  store i32 %416, i32* %tail, align 4
  store i32 -648132797, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 595371204, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1045200498, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc58 = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  store i32 -62217439, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %422 = load i8, i8* %d, align 1
  %conv = sext i8 %422 to i32
  %cmp60 = icmp eq i32 %conv, 121
  %423 = select i1 %cmp60, i32 -1016273339, i32 1773411463
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %424 = load i32, i32* %head, align 4
  %425 = load i32, i32* %tail, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %425)
  store i32 1773411463, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 223940300, i32 940544415
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %440 = load i8, i8* %d, align 1
  %conv65 = sext i8 %440 to i32
  %cmp66 = icmp eq i32 %conv65, 110
  store i1 %cmp66, i1* %cmp66.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1129245159, i32 940544415
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %467 = select i1 %cmp66.reload, i32 -521152596, i32 -1112223048
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1112223048, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %468 = load i32, i32* %b, align 4
  %469 = load i32, i32* %a, align 4
  %idxprom5alteredBB = sext i32 %469 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom5alteredBB
  %470 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %468, %470
  store i32 2019577458, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -1908528362
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1908528362
  %_ = sub i32 %471, 1
  %gen = mul i32 %474, 1
  %475 = add i32 %471, -2044719015
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2044719015
  %_72 = sub i32 %471, 1
  %gen73 = mul i32 %477, 1
  %_74 = shl i32 %471, 1
  %478 = add i32 0, -697492431
  %479 = sub i32 %478, %471
  %480 = sub i32 %479, -697492431
  %_75 = sub i32 0, %471
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen76 = add i32 %480, 1
  %483 = sub i32 %471, -1985938538
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1985938538
  %inc11alteredBB = add nsw i32 %471, 1
  store i32 %485, i32* %i, align 4
  store i32 -346097790, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %486 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom16alteredBB
  %487 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %487, 0
  store i32 -1370234141, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1006423485, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %488 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom29alteredBB
  %489 = load i32, i32* %arrayidx30alteredBB, align 4
  %490 = load i32, i32* %max, align 4
  %cmp31alteredBB = icmp sgt i32 %489, %490
  store i32 -1440452818, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %_93 = shl i32 %491, 1
  %492 = add i32 %491, -182141761
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -182141761
  %inc37alteredBB = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 16984978, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %495 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom42alteredBB
  %496 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %496, 0
  store i32 -2008180389, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i8 110, i8* %d, align 1
  store i32 -1057314539, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %497 = load i8, i8* %d, align 1
  %conv65alteredBB = sext i8 %497 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 110
  store i32 223940300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %originalBBpart2107, %originalBB105, %if.end64, %if.then62, %for.end59, %for.inc57, %if.end56, %if.end55, %if.then52, %if.end48, %originalBBpart2103, %originalBB101, %if.then47, %if.then45, %originalBBpart299, %originalBB97, %for.body41, %for.cond39, %for.end38, %originalBBpart295, %originalBB92, %for.inc36, %if.end35, %if.then32, %originalBBpart290, %originalBB88, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart286, %originalBB84, %if.end22, %if.then19, %originalBBpart282, %originalBB80, %for.body15, %for.cond13, %for.end12, %originalBBpart278, %originalBB71, %for.inc10, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
