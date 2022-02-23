; ModuleID = 'source-C-CXX/34/2470.c'
source_filename = "source-C-CXX/34/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %max1 = alloca [10 x i32], align 16
  %max2 = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1131725686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1131725686, label %for.cond
    i32 -391059636, label %originalBB
    i32 720730841, label %originalBBpart2
    i32 1444052590, label %for.body
    i32 235047036, label %for.cond1
    i32 -760177663, label %for.body3
    i32 -1492632783, label %for.inc
    i32 1480125354, label %for.end
    i32 419838638, label %for.inc7
    i32 -509409220, label %for.end9
    i32 -2104294854, label %originalBB102
    i32 -1255034288, label %originalBBpart2104
    i32 -447013886, label %for.cond10
    i32 1623670361, label %for.body12
    i32 1710256077, label %for.cond18
    i32 2033234371, label %for.body20
    i32 1801139306, label %if.then
    i32 283805630, label %originalBB106
    i32 -1239631954, label %originalBBpart2108
    i32 1146161763, label %if.end
    i32 733564387, label %originalBB110
    i32 494876965, label %originalBBpart2112
    i32 855819701, label %for.inc34
    i32 2017224471, label %for.end36
    i32 -1444153242, label %originalBB114
    i32 1671341569, label %originalBBpart2116
    i32 1496566523, label %for.inc37
    i32 458771366, label %for.end39
    i32 1990723864, label %originalBB118
    i32 -1234332737, label %originalBBpart2120
    i32 844948569, label %for.cond40
    i32 -921976217, label %for.body42
    i32 -103510068, label %for.cond48
    i32 -1243579814, label %for.body50
    i32 -2052866499, label %originalBB122
    i32 -674451524, label %originalBBpart2124
    i32 -1327579485, label %if.then58
    i32 757175953, label %if.end65
    i32 -1746876779, label %for.inc66
    i32 1026562074, label %originalBB126
    i32 -923791294, label %originalBBpart2130
    i32 352401881, label %for.end68
    i32 1626329399, label %for.inc69
    i32 757826887, label %originalBB132
    i32 151270774, label %originalBBpart2142
    i32 -521250564, label %for.end71
    i32 1695442961, label %originalBB144
    i32 550795655, label %originalBBpart2146
    i32 1169620723, label %for.cond72
    i32 2012798544, label %for.body74
    i32 1425797508, label %for.cond75
    i32 756780125, label %for.body77
    i32 562969593, label %land.lhs.true
    i32 1910856246, label %originalBB148
    i32 64547767, label %originalBBpart2150
    i32 -1173686456, label %if.then92
    i32 866375284, label %if.end94
    i32 419431931, label %for.inc95
    i32 -1152645089, label %for.end97
    i32 1885529974, label %for.inc98
    i32 -1040935457, label %for.end100
    i32 611086964, label %originalBB152
    i32 725768540, label %originalBBpart2154
    i32 488592541, label %return
    i32 -1502057480, label %originalBBalteredBB
    i32 -1143389486, label %originalBB102alteredBB
    i32 -1446499815, label %originalBB106alteredBB
    i32 -1862126568, label %originalBB110alteredBB
    i32 -2129226409, label %originalBB114alteredBB
    i32 -1776200377, label %originalBB118alteredBB
    i32 -296886597, label %originalBB122alteredBB
    i32 1770973099, label %originalBB126alteredBB
    i32 -887134391, label %originalBB132alteredBB
    i32 220579383, label %originalBB144alteredBB
    i32 661748164, label %originalBB148alteredBB
    i32 1756913933, label %originalBB152alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -391059636, i32 -1502057480
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %p, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
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
  %53 = select i1 %51, i32 720730841, i32 -1502057480
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1444052590, i32 -509409220
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 235047036, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %q, align 4
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 -760177663, i32 1480125354
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %p, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1492632783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %q, align 4
  %61 = add i32 %60, -1037438470
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1037438470
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %q, align 4
  store i32 235047036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 419838638, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  %65 = add i32 %64, -1182218302
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1182218302
  %inc8 = add nsw i32 %64, 1
  store i32 %67, i32* %p, align 4
  store i32 1131725686, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2104294854, i32 -1143389486
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 437572012
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 437572012
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1255034288, i32 -1143389486
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -447013886, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* %p, align 4
  %110 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %109, %110
  %111 = select i1 %cmp11, i32 1623670361, i32 458771366
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %112 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %113 = load i32, i32* %arrayidx15, align 8
  %114 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %max1, i64 0, i64 %idxprom16
  store i32 %113, i32* %arrayidx17, align 4
  store i32 1, i32* %q, align 4
  store i32 1710256077, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %115 = load i32, i32* %q, align 4
  %116 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %115, %116
  %117 = select i1 %cmp19, i32 2033234371, i32 2017224471
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %118 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom21
  %119 = load i32, i32* %q, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %120 = load i32, i32* %arrayidx24, align 4
  %121 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %max1, i64 0, i64 %idxprom25
  %122 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %120, %122
  %123 = select i1 %cmp27, i32 1801139306, i32 1146161763
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1470248282
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1470248282
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 283805630, i32 -1446499815
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %151 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom28
  %152 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %152 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %153 = load i32, i32* %arrayidx31, align 4
  %154 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %max1, i64 0, i64 %idxprom32
  store i32 %153, i32* %arrayidx33, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 911061435
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 911061435
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1239631954, i32 -1446499815
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1146161763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 733564387, i32 -1862126568
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 494876965, i32 -1862126568
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 855819701, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %222 = load i32, i32* %q, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc35 = add nsw i32 %222, 1
  store i32 %226, i32* %q, align 4
  store i32 1710256077, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -814628741
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -814628741
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1444153242, i32 -2129226409
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -770853801
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -770853801
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1671341569, i32 -2129226409
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1496566523, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %269 = load i32, i32* %p, align 4
  %270 = sub i32 %269, 909914644
  %271 = add i32 %270, 1
  %272 = add i32 %271, 909914644
  %inc38 = add nsw i32 %269, 1
  store i32 %272, i32* %p, align 4
  store i32 -447013886, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1155961600
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1155961600
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1990723864, i32 -1776200377
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 448092390
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 448092390
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1234332737, i32 -1776200377
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 844948569, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %327 = load i32, i32* %q, align 4
  %328 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %327, %328
  %329 = select i1 %cmp41, i32 -921976217, i32 -521250564
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0
  %330 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %330 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %331 = load i32, i32* %arrayidx45, align 4
  %332 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %332 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %max2, i64 0, i64 %idxprom46
  store i32 %331, i32* %arrayidx47, align 4
  store i32 1, i32* %p, align 4
  store i32 -103510068, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %333 = load i32, i32* %p, align 4
  %334 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %333, %334
  %335 = select i1 %cmp49, i32 -1243579814, i32 352401881
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -129206450
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -129206450
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2052866499, i32 -296886597
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %351 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %351 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom51
  %352 = load i32, i32* %q, align 4
  %idxprom53 = sext i32 %352 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %353 = load i32, i32* %arrayidx54, align 4
  %354 = load i32, i32* %q, align 4
  %idxprom55 = sext i32 %354 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %max2, i64 0, i64 %idxprom55
  %355 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %353, %355
  store i1 %cmp57, i1* %cmp57.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1979094916
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1979094916
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -674451524, i32 -296886597
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %371 = select i1 %cmp57.reload, i32 -1327579485, i32 757175953
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %372 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %372 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom59
  %373 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %373 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %374 = load i32, i32* %arrayidx62, align 4
  %375 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %375 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %max2, i64 0, i64 %idxprom63
  store i32 %374, i32* %arrayidx64, align 4
  store i32 757175953, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1746876779, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1815061838
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1815061838
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1026562074, i32 1770973099
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %391 = load i32, i32* %p, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc67 = add nsw i32 %391, 1
  store i32 %395, i32* %p, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -923791294, i32 1770973099
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -103510068, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1626329399, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1999341919
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1999341919
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 757826887, i32 -887134391
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %425 = load i32, i32* %q, align 4
  %426 = sub i32 %425, -1770010776
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1770010776
  %inc70 = add nsw i32 %425, 1
  store i32 %428, i32* %q, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 151270774, i32 -887134391
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 844948569, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -407491631
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -407491631
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1695442961, i32 220579383
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 550795655, i32 220579383
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1169620723, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %484 = load i32, i32* %p, align 4
  %485 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %484, %485
  %486 = select i1 %cmp73, i32 2012798544, i32 -1040935457
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1425797508, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %487 = load i32, i32* %q, align 4
  %488 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %487, %488
  %489 = select i1 %cmp76, i32 756780125, i32 -1152645089
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %490 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %490 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %max1, i64 0, i64 %idxprom78
  %491 = load i32, i32* %arrayidx79, align 4
  %492 = load i32, i32* %p, align 4
  %idxprom80 = sext i32 %492 to i64
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom80
  %493 = load i32, i32* %q, align 4
  %idxprom82 = sext i32 %493 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %494 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %491, %494
  %495 = select i1 %cmp84, i32 562969593, i32 866375284
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1116118848
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1116118848
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1910856246, i32 661748164
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %511 = load i32, i32* %q, align 4
  %idxprom85 = sext i32 %511 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %max2, i64 0, i64 %idxprom85
  %512 = load i32, i32* %arrayidx86, align 4
  %513 = load i32, i32* %p, align 4
  %idxprom87 = sext i32 %513 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom87
  %514 = load i32, i32* %q, align 4
  %idxprom89 = sext i32 %514 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %515 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %512, %515
  store i1 %cmp91, i1* %cmp91.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1137171515
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1137171515
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 64547767, i32 661748164
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %543 = select i1 %cmp91.reload, i32 -1173686456, i32 866375284
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %544 = load i32, i32* %p, align 4
  %545 = load i32, i32* %q, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %544, i32 %545)
  store i32 0, i32* %retval, align 4
  store i32 488592541, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 419431931, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %546 = load i32, i32* %q, align 4
  %547 = sub i32 %546, -1128179979
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1128179979
  %inc96 = add nsw i32 %546, 1
  store i32 %549, i32* %q, align 4
  store i32 1425797508, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1885529974, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %550 = load i32, i32* %p, align 4
  %551 = add i32 %550, -1490301353
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1490301353
  %inc99 = add nsw i32 %550, 1
  store i32 %553, i32* %p, align 4
  store i32 1169620723, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1395898505
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1395898505
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 611086964, i32 1756913933
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 848682966
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 848682966
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 725768540, i32 1756913933
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 488592541, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %608 = load i32, i32* %retval, align 4
  ret i32 %608

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %p, align 4
  %610 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %609, %610
  store i32 -391059636, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2104294854, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %p, align 4
  %idxprom28alteredBB = sext i32 %611 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %612 = load i32, i32* %q, align 4
  %idxprom30alteredBB = sext i32 %612 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %613 = load i32, i32* %arrayidx31alteredBB, align 4
  %614 = load i32, i32* %p, align 4
  %idxprom32alteredBB = sext i32 %614 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max1, i64 0, i64 %idxprom32alteredBB
  store i32 %613, i32* %arrayidx33alteredBB, align 4
  store i32 283805630, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 733564387, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1444153242, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1990723864, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %p, align 4
  %idxprom51alteredBB = sext i32 %615 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %616 = load i32, i32* %q, align 4
  %idxprom53alteredBB = sext i32 %616 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %617 = load i32, i32* %arrayidx54alteredBB, align 4
  %618 = load i32, i32* %q, align 4
  %idxprom55alteredBB = sext i32 %618 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max2, i64 0, i64 %idxprom55alteredBB
  %619 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %617, %619
  store i32 -2052866499, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %p, align 4
  %621 = add i32 %620, 1085832799
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1085832799
  %_ = sub i32 %620, 1
  %gen = mul i32 %623, 1
  %624 = add i32 %620, 1533290747
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1533290747
  %_127 = sub i32 %620, 1
  %gen128 = mul i32 %626, 1
  %627 = add i32 %620, -1558802243
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1558802243
  %inc67alteredBB = add nsw i32 %620, 1
  store i32 %629, i32* %p, align 4
  store i32 1026562074, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %q, align 4
  %631 = add i32 0, 1676413725
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 1676413725
  %_133 = sub i32 0, %630
  %634 = sub i32 %633, -1665750901
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1665750901
  %gen134 = add i32 %633, 1
  %637 = sub i32 0, 2081626881
  %638 = sub i32 %637, %630
  %639 = add i32 %638, 2081626881
  %_135 = sub i32 0, %630
  %640 = sub i32 %639, -623964212
  %641 = add i32 %640, 1
  %642 = add i32 %641, -623964212
  %gen136 = add i32 %639, 1
  %_137 = shl i32 %630, 1
  %643 = sub i32 %630, -1293637548
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1293637548
  %_138 = sub i32 %630, 1
  %gen139 = mul i32 %645, 1
  %_140 = shl i32 %630, 1
  %646 = sub i32 %630, 808064477
  %647 = add i32 %646, 1
  %648 = add i32 %647, 808064477
  %inc70alteredBB = add nsw i32 %630, 1
  store i32 %648, i32* %q, align 4
  store i32 757826887, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1695442961, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %q, align 4
  %idxprom85alteredBB = sext i32 %649 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max2, i64 0, i64 %idxprom85alteredBB
  %650 = load i32, i32* %arrayidx86alteredBB, align 4
  %651 = load i32, i32* %p, align 4
  %idxprom87alteredBB = sext i32 %651 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom87alteredBB
  %652 = load i32, i32* %q, align 4
  %idxprom89alteredBB = sext i32 %652 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %653 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %650, %653
  store i32 1910856246, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 611086964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %if.then92, %originalBBpart2150, %originalBB148, %land.lhs.true, %for.body77, %for.cond75, %for.body74, %for.cond72, %originalBBpart2146, %originalBB144, %for.end71, %originalBBpart2142, %originalBB132, %for.inc69, %for.end68, %originalBBpart2130, %originalBB126, %for.inc66, %if.end65, %if.then58, %originalBBpart2124, %originalBB122, %for.body50, %for.cond48, %for.body42, %for.cond40, %originalBBpart2120, %originalBB118, %for.end39, %for.inc37, %originalBBpart2116, %originalBB114, %for.end36, %for.inc34, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then, %for.body20, %for.cond18, %for.body12, %for.cond10, %originalBBpart2104, %originalBB102, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
