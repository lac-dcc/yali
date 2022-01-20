; ModuleID = 'source-C-CXX/42/122.c'
source_filename = "source-C-CXX/42/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %counter = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %s = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %counter, align 4
  %0 = bitcast [50000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -95594184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -95594184, label %for.cond
    i32 -393589341, label %for.body
    i32 -2068134794, label %for.inc
    i32 1066581156, label %originalBB
    i32 -2114112858, label %originalBBpart2
    i32 -1804237932, label %for.end
    i32 -1296624832, label %originalBB66
    i32 511405003, label %originalBBpart268
    i32 629749472, label %for.cond2
    i32 1781409156, label %originalBB70
    i32 1026948440, label %originalBBpart272
    i32 1428810721, label %for.body4
    i32 -567167893, label %for.cond5
    i32 -474809287, label %originalBB74
    i32 1077300733, label %originalBBpart282
    i32 185689275, label %for.body8
    i32 -906117345, label %originalBB84
    i32 -885549793, label %originalBBpart286
    i32 -1747564218, label %if.then
    i32 -1415210788, label %if.then13
    i32 -947982252, label %if.end
    i32 -1825901687, label %if.end19
    i32 1446794773, label %if.then24
    i32 -1094560532, label %if.end25
    i32 2088287241, label %for.inc26
    i32 -374273999, label %for.end28
    i32 1512135402, label %for.inc29
    i32 -334109118, label %for.end31
    i32 829804955, label %for.cond32
    i32 157985248, label %originalBB88
    i32 -2081631362, label %originalBBpart296
    i32 -436267480, label %for.body34
    i32 -1478464255, label %for.cond35
    i32 -1624167187, label %for.body37
    i32 -195891201, label %if.then44
    i32 665954219, label %if.end50
    i32 1824776733, label %for.inc51
    i32 -1723837273, label %originalBB98
    i32 -473171603, label %originalBBpart2105
    i32 -2013178254, label %for.end53
    i32 -1216502279, label %for.inc54
    i32 1460418925, label %for.end56
    i32 1749190627, label %originalBB107
    i32 942636415, label %originalBBpart2109
    i32 1789478389, label %originalBBalteredBB
    i32 394318223, label %originalBB66alteredBB
    i32 -971577159, label %originalBB70alteredBB
    i32 1940396209, label %originalBB74alteredBB
    i32 2131047021, label %originalBB84alteredBB
    i32 -310409905, label %originalBB88alteredBB
    i32 269394988, label %originalBB98alteredBB
    i32 -1471604365, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -393589341, i32 -1804237932
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1702378976
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1702378976
  %add = add nsw i32 %4, 1
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  store i32 -2068134794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1066581156, i32 1789478389
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2114112858, i32 1789478389
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -95594184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 209353133
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 209353133
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1296624832, i32 394318223
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 0
  store i32 2, i32* %arrayidx1, align 16
  store i32 2, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 511405003, i32 394318223
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 629749472, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1781409156, i32 -971577159
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %119, %120
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1409220517
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1409220517
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1026948440, i32 -971577159
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 1428810721, i32 -334109118
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -567167893, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 568051308
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 568051308
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -474809287, i32 1940396209
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add6 = add nsw i32 %153, 1
  %cmp7 = icmp slt i32 %152, %157
  store i1 %cmp7, i1* %cmp7.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -785382457
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -785382457
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1077300733, i32 1940396209
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %173 = select i1 %cmp7.reload, i32 185689275, i32 -374273999
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 223434626
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 223434626
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -906117345, i32 2131047021
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %201, %202
  store i1 %cmp9, i1* %cmp9.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1132200972
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1132200972
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -885549793, i32 2131047021
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %218 = select i1 %cmp9.reload, i32 -1747564218, i32 -1825901687
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %219 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %220 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %220, 2
  %cmp12 = icmp eq i32 %rem, 1
  %221 = select i1 %cmp12, i32 -1415210788, i32 -947982252
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %222 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %223 = load i32, i32* %arrayidx15, align 4
  %224 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %224 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom16
  store i32 %223, i32* %arrayidx17, align 4
  store i32 -947982252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc18 = add nsw i32 %225, 1
  store i32 %227, i32* %k, align 4
  store i32 -1825901687, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %228 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %229 = load i32, i32* %arrayidx21, align 4
  %230 = load i32, i32* %j, align 4
  %rem22 = srem i32 %229, %230
  %cmp23 = icmp eq i32 %rem22, 0
  %231 = select i1 %cmp23, i32 1446794773, i32 -1094560532
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -374273999, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2088287241, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc27 = add nsw i32 %232, 1
  store i32 %236, i32* %j, align 4
  store i32 -567167893, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1512135402, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -169908851
  %239 = add i32 %238, 1
  %240 = add i32 %239, -169908851
  %inc30 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 629749472, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 829804955, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1095791938
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1095791938
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 157985248, i32 -310409905
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub = sub nsw i32 %269, 1
  %cmp33 = icmp slt i32 %268, %271
  store i1 %cmp33, i1* %cmp33.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -998609905
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -998609905
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2081631362, i32 -310409905
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %287 = select i1 %cmp33.reload, i32 -436267480, i32 1460418925
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  store i32 %288, i32* %j, align 4
  store i32 -1478464255, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %289, %290
  %291 = select i1 %cmp36, i32 -1624167187, i32 -2013178254
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %292 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom38
  %293 = load i32, i32* %arrayidx39, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %294 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom40
  %295 = load i32, i32* %arrayidx41, align 4
  %296 = sub i32 %293, -1246136734
  %297 = add i32 %296, %295
  %298 = add i32 %297, -1246136734
  %add42 = add nsw i32 %293, %295
  %299 = load i32, i32* %n, align 4
  %cmp43 = icmp eq i32 %298, %299
  %300 = select i1 %cmp43, i32 -195891201, i32 665954219
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %301 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom45
  %302 = load i32, i32* %arrayidx46, align 4
  %303 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %303 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom47
  %304 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %302, i32 %304)
  store i32 665954219, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1824776733, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -243191304
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -243191304
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1723837273, i32 269394988
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, 1857784960
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1857784960
  %inc52 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1991143852
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1991143852
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -473171603, i32 269394988
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1478464255, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1216502279, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc55 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  store i32 829804955, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1749190627, i32 -1471604365
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %356 = load i32, i32* %retval, align 4
  store i32 %356, i32* %.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1520196695
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1520196695
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 942636415, i32 -1471604365
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_ = sub i32 0, %384
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen = add i32 %386, 1
  %391 = sub i32 0, 1
  %392 = add i32 %384, %391
  %_57 = sub i32 %384, 1
  %gen58 = mul i32 %392, 1
  %393 = add i32 %384, 250519941
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 250519941
  %_59 = sub i32 %384, 1
  %gen60 = mul i32 %395, 1
  %_61 = shl i32 %384, 1
  %396 = add i32 0, 410302244
  %397 = sub i32 %396, %384
  %398 = sub i32 %397, 410302244
  %_62 = sub i32 0, %384
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen63 = add i32 %398, 1
  %403 = sub i32 0, %384
  %404 = add i32 0, %403
  %_64 = sub i32 0, %384
  %405 = add i32 %404, -1949518859
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1949518859
  %gen65 = add i32 %404, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %384, %408
  %incalteredBB = add nsw i32 %384, 1
  store i32 %409, i32* %i, align 4
  store i32 1066581156, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 0
  store i32 2, i32* %arrayidx1alteredBB, align 16
  store i32 2, i32* %i, align 4
  store i32 -1296624832, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %410, %411
  store i32 1781409156, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_75 = sub i32 0, %413
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen76 = add i32 %415, 1
  %420 = sub i32 %413, -194819661
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -194819661
  %_77 = sub i32 %413, 1
  %gen78 = mul i32 %422, 1
  %423 = add i32 %413, 121383759
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 121383759
  %_79 = sub i32 %413, 1
  %gen80 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %413, %426
  %add6alteredBB = add nsw i32 %413, 1
  %cmp7alteredBB = icmp slt i32 %412, %427
  store i32 -474809287, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %428, %429
  store i32 -906117345, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %k, align 4
  %_89 = shl i32 %431, 1
  %432 = sub i32 %431, -1439026996
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1439026996
  %_90 = sub i32 %431, 1
  %gen91 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %431, %435
  %_92 = sub i32 %431, 1
  %gen93 = mul i32 %436, 1
  %_94 = shl i32 %431, 1
  %437 = sub i32 %431, 107314274
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 107314274
  %subalteredBB = sub nsw i32 %431, 1
  %cmp33alteredBB = icmp slt i32 %430, %439
  store i32 157985248, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %_99 = shl i32 %440, 1
  %441 = add i32 %440, -1970575765
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1970575765
  %_100 = sub i32 %440, 1
  %gen101 = mul i32 %443, 1
  %444 = add i32 0, -973817480
  %445 = sub i32 %444, %440
  %446 = sub i32 %445, -973817480
  %_102 = sub i32 0, %440
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen103 = add i32 %446, 1
  %449 = sub i32 %440, 530504327
  %450 = add i32 %449, 1
  %451 = add i32 %450, 530504327
  %inc52alteredBB = add nsw i32 %440, 1
  store i32 %451, i32* %j, align 4
  store i32 -1723837273, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %retval, align 4
  store i32 1749190627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB107, %for.end56, %for.inc54, %for.end53, %originalBBpart2105, %originalBB98, %for.inc51, %if.end50, %if.then44, %for.body37, %for.cond35, %for.body34, %originalBBpart296, %originalBB88, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end25, %if.then24, %if.end19, %if.end, %if.then13, %if.then, %originalBBpart286, %originalBB84, %for.body8, %originalBBpart282, %originalBB74, %for.cond5, %for.body4, %originalBBpart272, %originalBB70, %for.cond2, %originalBBpart268, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
