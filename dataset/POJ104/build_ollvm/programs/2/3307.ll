; ModuleID = 'source-C-CXX/2/3307.c'
source_filename = "source-C-CXX/2/3307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1942897762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1942897762, label %for.cond
    i32 1448899306, label %originalBB
    i32 1077043532, label %originalBBpart2
    i32 -865896360, label %for.body
    i32 477043728, label %for.inc
    i32 581066090, label %for.end
    i32 -1299178924, label %for.cond2
    i32 186772822, label %originalBB68
    i32 -1128637468, label %originalBBpart270
    i32 1969767892, label %for.body4
    i32 -2029492241, label %for.cond5
    i32 -1859207090, label %originalBB72
    i32 -1534990666, label %originalBBpart274
    i32 1619624528, label %for.body7
    i32 472158023, label %if.then
    i32 -1954097489, label %originalBB76
    i32 604034421, label %originalBBpart283
    i32 -1200085555, label %if.end
    i32 -1935708877, label %for.inc23
    i32 884125299, label %for.end25
    i32 -60590598, label %originalBB85
    i32 -1266420453, label %originalBBpart287
    i32 -2111470279, label %for.inc26
    i32 -126378064, label %originalBB89
    i32 1633901323, label %originalBBpart298
    i32 -102054787, label %for.end27
    i32 1760377128, label %for.cond28
    i32 1334852986, label %for.body30
    i32 803513474, label %if.then34
    i32 695917799, label %if.end35
    i32 -1239075554, label %for.inc36
    i32 -732928118, label %for.end38
    i32 -435432867, label %originalBB100
    i32 -1200630830, label %originalBBpart2102
    i32 2069753099, label %if.then40
    i32 1330795949, label %originalBB104
    i32 467163441, label %originalBBpart2106
    i32 740487015, label %if.end41
    i32 148371311, label %for.cond42
    i32 1081518892, label %for.body44
    i32 1356773382, label %for.cond46
    i32 1055873914, label %for.body48
    i32 -1713944380, label %originalBB108
    i32 -250066086, label %originalBBpart2124
    i32 -1023847387, label %if.then55
    i32 -396728014, label %if.end57
    i32 -119297527, label %for.inc58
    i32 -675157015, label %for.end60
    i32 1551606001, label %for.inc61
    i32 -686721604, label %originalBB126
    i32 -417324524, label %originalBBpart2132
    i32 157187463, label %for.end63
    i32 -1641856484, label %if.then65
    i32 77422429, label %originalBB134
    i32 2067995327, label %originalBBpart2136
    i32 1626809752, label %if.end67
    i32 -260827455, label %return
    i32 1113795700, label %originalBBalteredBB
    i32 -1579932495, label %originalBB68alteredBB
    i32 -861338810, label %originalBB72alteredBB
    i32 545055018, label %originalBB76alteredBB
    i32 -1724597043, label %originalBB85alteredBB
    i32 -742694174, label %originalBB89alteredBB
    i32 580446241, label %originalBB100alteredBB
    i32 406552274, label %originalBB104alteredBB
    i32 -97101924, label %originalBB108alteredBB
    i32 -1472457915, label %originalBB126alteredBB
    i32 -1116335644, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1079108462
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1079108462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1448899306, i32 1113795700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1894458252
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1894458252
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1077043532, i32 1113795700
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -865896360, i32 581066090
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 477043728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -2102196917
  %60 = add i32 %59, 1
  %61 = add i32 %60, -2102196917
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1942897762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %62, 1203458991
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1203458991
  %sub = sub nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1299178924, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -276541890
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -276541890
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
  %92 = select i1 %90, i32 186772822, i32 -1579932495
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %93, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -484514214
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -484514214
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1128637468, i32 -1579932495
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %109 = select i1 %cmp3.reload, i32 1969767892, i32 -102054787
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2029492241, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1859207090, i32 -861338810
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %124, %125
  store i1 %cmp6, i1* %cmp6.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1534990666, i32 -861338810
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 1619624528, i32 884125299
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %141 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %142 = load i32, i32* %arrayidx9, align 4
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 1
  %idxprom10 = sext i32 %145 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %146 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %142, %146
  %147 = select i1 %cmp12, i32 472158023, i32 -1200085555
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -936277857
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -936277857
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1954097489, i32 545055018
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %164 = load i32, i32* %arrayidx14, align 4
  store i32 %164, i32* %t, align 4
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, 956053153
  %167 = add i32 %166, 1
  %168 = add i32 %167, 956053153
  %add15 = add nsw i32 %165, 1
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %169 = load i32, i32* %arrayidx17, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %169, i32* %arrayidx19, align 4
  %171 = load i32, i32* %t, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, -1737694826
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1737694826
  %add20 = add nsw i32 %172, 1
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %171, i32* %arrayidx22, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 604034421, i32 545055018
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1200085555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1935708877, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 2002072040
  %204 = add i32 %203, 1
  %205 = add i32 %204, 2002072040
  %inc24 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -2029492241, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -60590598, i32 -1724597043
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2006252117
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2006252117
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1266420453, i32 -1724597043
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2111470279, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -783319816
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -783319816
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -126378064, i32 -742694174
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -119876286
  %276 = add i32 %275, -1
  %277 = sub i32 %276, -119876286
  %dec = add nsw i32 %274, -1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1151782962
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1151782962
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1633901323, i32 -742694174
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1299178924, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1760377128, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %293, %294
  %295 = select i1 %cmp29, i32 1334852986, i32 -732928118
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %296 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %297 = load i32, i32* %arrayidx32, align 4
  %298 = load i32, i32* %k, align 4
  %cmp33 = icmp sge i32 %297, %298
  %299 = select i1 %cmp33, i32 803513474, i32 695917799
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  store i32 %300, i32* %y, align 4
  store i32 -732928118, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1239075554, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -849474046
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -849474046
  %inc37 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 1760377128, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1663664061
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1663664061
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -435432867, i32 580446241
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmp39 = icmp sge i32 %320, %321
  store i1 %cmp39, i1* %cmp39.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1404177431
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1404177431
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
  %348 = select i1 %346, i32 -1200630830, i32 580446241
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %349 = select i1 %cmp39.reload, i32 2069753099, i32 740487015
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -803439581
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -803439581
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1330795949, i32 406552274
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  store i32 %377, i32* %y, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 467163441, i32 406552274
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 740487015, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 148371311, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %y, align 4
  %cmp43 = icmp slt i32 %392, %393
  %394 = select i1 %cmp43, i32 1081518892, i32 157187463
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add45 = add nsw i32 %395, 1
  store i32 %399, i32* %j, align 4
  store i32 1356773382, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %y, align 4
  %cmp47 = icmp slt i32 %400, %401
  %402 = select i1 %cmp47, i32 1055873914, i32 -675157015
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 354442516
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 354442516
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1713944380, i32 -97101924
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %418 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49
  %419 = load i32, i32* %arrayidx50, align 4
  %420 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %420 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  %421 = load i32, i32* %arrayidx52, align 4
  %422 = sub i32 0, %419
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add53 = add nsw i32 %419, %421
  store i32 %425, i32* %sum, align 4
  %426 = load i32, i32* %sum, align 4
  %427 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %426, %427
  store i1 %cmp54, i1* %cmp54.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1671341009
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1671341009
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -250066086, i32 -97101924
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %443 = select i1 %cmp54.reload, i32 -1023847387, i32 -396728014
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -260827455, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -119297527, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc59 = add nsw i32 %444, 1
  store i32 %448, i32* %j, align 4
  store i32 1356773382, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1551606001, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -845275617
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -845275617
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -686721604, i32 -1472457915
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc62 = add nsw i32 %464, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1757088528
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1757088528
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -417324524, i32 -1472457915
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 148371311, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %y, align 4
  %cmp64 = icmp sge i32 %484, %485
  %486 = select i1 %cmp64, i32 -1641856484, i32 1626809752
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1685602747
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1685602747
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 77422429, i32 -1116335644
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2067995327, i32 -1116335644
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1626809752, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -260827455, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %516 = load i32, i32* %retval, align 4
  ret i32 %516

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %517, %518
  store i32 1448899306, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %519, 0
  store i32 186772822, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %520, %521
  store i32 -1859207090, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %522 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %523 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %523, i32* %t, align 4
  %524 = load i32, i32* %j, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_77 = sub i32 %524, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 0, %524
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add15alteredBB = add nsw i32 %524, 1
  %idxprom16alteredBB = sext i32 %530 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %531 = load i32, i32* %arrayidx17alteredBB, align 4
  %532 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %532 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %531, i32* %arrayidx19alteredBB, align 4
  %533 = load i32, i32* %t, align 4
  %534 = load i32, i32* %j, align 4
  %_78 = shl i32 %534, 1
  %_79 = shl i32 %534, 1
  %_80 = shl i32 %534, 1
  %_81 = shl i32 %534, 1
  %535 = sub i32 %534, -2046580431
  %536 = add i32 %535, 1
  %537 = add i32 %536, -2046580431
  %add20alteredBB = add nsw i32 %534, 1
  %idxprom21alteredBB = sext i32 %537 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %533, i32* %arrayidx22alteredBB, align 4
  store i32 -1954097489, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -60590598, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %_90 = shl i32 %538, -1
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_91 = sub i32 0, %538
  %541 = sub i32 %540, -827767470
  %542 = add i32 %541, -1
  %543 = add i32 %542, -827767470
  %gen92 = add i32 %540, -1
  %544 = sub i32 %538, -1315932017
  %545 = sub i32 %544, -1
  %546 = add i32 %545, -1315932017
  %_93 = sub i32 %538, -1
  %gen94 = mul i32 %546, -1
  %547 = add i32 %538, -1370386959
  %548 = sub i32 %547, -1
  %549 = sub i32 %548, -1370386959
  %_95 = sub i32 %538, -1
  %gen96 = mul i32 %549, -1
  %550 = add i32 %538, 774429903
  %551 = add i32 %550, -1
  %552 = sub i32 %551, 774429903
  %decalteredBB = add nsw i32 %538, -1
  store i32 %552, i32* %i, align 4
  store i32 -126378064, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp sge i32 %553, %554
  store i32 -435432867, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %n, align 4
  store i32 %555, i32* %y, align 4
  store i32 1330795949, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %556 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %557 = load i32, i32* %arrayidx50alteredBB, align 4
  %558 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %558 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %559 = load i32, i32* %arrayidx52alteredBB, align 4
  %560 = add i32 %557, -569127002
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -569127002
  %_109 = sub i32 %557, %559
  %gen110 = mul i32 %562, %559
  %563 = add i32 %557, 466076264
  %564 = sub i32 %563, %559
  %565 = sub i32 %564, 466076264
  %_111 = sub i32 %557, %559
  %gen112 = mul i32 %565, %559
  %566 = add i32 %557, 1301152594
  %567 = sub i32 %566, %559
  %568 = sub i32 %567, 1301152594
  %_113 = sub i32 %557, %559
  %gen114 = mul i32 %568, %559
  %_115 = shl i32 %557, %559
  %569 = add i32 0, -1934749642
  %570 = sub i32 %569, %557
  %571 = sub i32 %570, -1934749642
  %_116 = sub i32 0, %557
  %572 = sub i32 0, %571
  %573 = sub i32 0, %559
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen117 = add i32 %571, %559
  %_118 = shl i32 %557, %559
  %576 = add i32 %557, 1851713380
  %577 = sub i32 %576, %559
  %578 = sub i32 %577, 1851713380
  %_119 = sub i32 %557, %559
  %gen120 = mul i32 %578, %559
  %579 = sub i32 0, %557
  %580 = add i32 0, %579
  %_121 = sub i32 0, %557
  %581 = sub i32 0, %559
  %582 = sub i32 %580, %581
  %gen122 = add i32 %580, %559
  %583 = sub i32 0, %559
  %584 = sub i32 %557, %583
  %add53alteredBB = add nsw i32 %557, %559
  store i32 %584, i32* %sum, align 4
  %585 = load i32, i32* %sum, align 4
  %586 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp eq i32 %585, %586
  store i32 -1713944380, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %_127 = shl i32 %587, 1
  %_128 = shl i32 %587, 1
  %588 = add i32 %587, 951739388
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 951739388
  %_129 = sub i32 %587, 1
  %gen130 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %587, %591
  %inc62alteredBB = add nsw i32 %587, 1
  store i32 %592, i32* %i, align 4
  store i32 -686721604, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 77422429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end67, %originalBBpart2136, %originalBB134, %if.then65, %for.end63, %originalBBpart2132, %originalBB126, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then55, %originalBBpart2124, %originalBB108, %for.body48, %for.cond46, %for.body44, %for.cond42, %if.end41, %originalBBpart2106, %originalBB104, %if.then40, %originalBBpart2102, %originalBB100, %for.end38, %for.inc36, %if.end35, %if.then34, %for.body30, %for.cond28, %for.end27, %originalBBpart298, %originalBB89, %for.inc26, %originalBBpart287, %originalBB85, %for.end25, %for.inc23, %if.end, %originalBBpart283, %originalBB76, %if.then, %for.body7, %originalBBpart274, %originalBB72, %for.cond5, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
