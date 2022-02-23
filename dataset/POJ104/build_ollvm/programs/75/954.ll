; ModuleID = 'source-C-CXX/75/954.c'
source_filename = "source-C-CXX/75/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  %b = alloca [5000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca double, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %sz = alloca [5000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -908059026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -908059026, label %for.cond
    i32 -1396812272, label %for.body
    i32 -242646501, label %for.inc
    i32 -1193310570, label %originalBB
    i32 655150654, label %originalBBpart2
    i32 1217606571, label %for.end
    i32 1208352497, label %for.cond5
    i32 -322226023, label %for.body7
    i32 -1060032277, label %if.then
    i32 298597945, label %if.end
    i32 -2123432950, label %originalBB80
    i32 2069128481, label %originalBBpart282
    i32 -44615732, label %for.inc13
    i32 -1504369958, label %for.end15
    i32 865336494, label %for.cond17
    i32 -2064939228, label %originalBB84
    i32 -108172774, label %originalBBpart286
    i32 651183696, label %for.body19
    i32 1433612959, label %if.then23
    i32 -1596134575, label %originalBB88
    i32 1909540572, label %originalBBpart290
    i32 1514789139, label %if.end26
    i32 -1742296618, label %for.inc27
    i32 -715378061, label %originalBB92
    i32 -1301732977, label %originalBBpart298
    i32 -1603906992, label %for.end29
    i32 827638856, label %originalBB100
    i32 -2084073148, label %originalBBpart2104
    i32 -1176369273, label %for.cond30
    i32 -338103868, label %for.body34
    i32 -246233077, label %originalBB106
    i32 -203842832, label %originalBBpart2108
    i32 -1934281944, label %for.cond35
    i32 -681940600, label %originalBB110
    i32 -2141409069, label %originalBBpart2112
    i32 -641765658, label %for.body38
    i32 745859722, label %originalBB114
    i32 478934259, label %originalBBpart2116
    i32 898586591, label %land.lhs.true
    i32 -1341994688, label %originalBB118
    i32 1423705619, label %originalBBpart2120
    i32 752633163, label %if.then49
    i32 557134264, label %if.end52
    i32 -199825394, label %for.inc53
    i32 10141437, label %for.end55
    i32 -1616527516, label %if.then60
    i32 1503298039, label %if.end62
    i32 1924067553, label %for.inc63
    i32 -1328628794, label %originalBB122
    i32 1466465248, label %originalBBpart2148
    i32 965595886, label %for.end66
    i32 285858902, label %if.then69
    i32 1774064186, label %if.end71
    i32 -1348651049, label %originalBB150
    i32 423021652, label %originalBBpart2152
    i32 -345610001, label %originalBBalteredBB
    i32 1870031825, label %originalBB80alteredBB
    i32 -1566638046, label %originalBB84alteredBB
    i32 1899496277, label %originalBB88alteredBB
    i32 17106097, label %originalBB92alteredBB
    i32 433895882, label %originalBB100alteredBB
    i32 -1098059878, label %originalBB106alteredBB
    i32 991507106, label %originalBB110alteredBB
    i32 -801391630, label %originalBB114alteredBB
    i32 -111351463, label %originalBB118alteredBB
    i32 -183697499, label %originalBB122alteredBB
    i32 -1833626721, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1396812272, i32 1217606571
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -242646501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1709822222
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1709822222
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1193310570, i32 -345610001
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 655150654, i32 -345610001
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -908059026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 0
  %63 = load i32, i32* %arrayidx4, align 16
  store i32 %63, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1208352497, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 -322226023, i32 -1504369958
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %69 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %68, %69
  %70 = select i1 %cmp10, i32 -1060032277, i32 298597945
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  store i32 %72, i32* %min, align 4
  store i32 298597945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1633256722
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1633256722
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2123432950, i32 1870031825
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 549708411
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 549708411
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2069128481, i32 1870031825
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -44615732, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc14 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 1208352497, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 0
  %130 = load i32, i32* %arrayidx16, align 16
  store i32 %130, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 865336494, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2064939228, i32 -1566638046
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %157, %158
  store i1 %cmp18, i1* %cmp18.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -108172774, i32 -1566638046
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %173 = select i1 %cmp18.reload, i32 651183696, i32 -1603906992
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom20
  %175 = load i32, i32* %arrayidx21, align 4
  %176 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp22, i32 1433612959, i32 1514789139
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 885070533
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 885070533
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
  %204 = select i1 %202, i32 -1596134575, i32 1899496277
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %205 to i64
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom24
  %206 = load i32, i32* %arrayidx25, align 4
  store i32 %206, i32* %max, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 632388397
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 632388397
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1909540572, i32 1899496277
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1514789139, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1742296618, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -715378061, i32 17106097
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc28 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1016500245
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1016500245
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1301732977, i32 17106097
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 865336494, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 827638856, i32 433895882
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %280 = bitcast [5000 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 20000, i32 16, i1 false)
  %281 = load i32, i32* %min, align 4
  %conv = sitofp i32 %281 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %t, align 8
  store i32 0, i32* %p, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2084073148, i32 433895882
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1176369273, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %308 = load double, double* %t, align 8
  %309 = load i32, i32* %max, align 4
  %conv31 = sitofp i32 %309 to double
  %sub = fsub double %conv31, 5.000000e-01
  %cmp32 = fcmp ole double %308, %sub
  %310 = select i1 %cmp32, i32 -338103868, i32 965595886
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -732241824
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -732241824
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -246233077, i32 -1098059878
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -203842832, i32 -1098059878
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1934281944, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -953884265
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -953884265
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -681940600, i32 991507106
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %367, %368
  store i1 %cmp36, i1* %cmp36.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1360657879
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1360657879
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2141409069, i32 991507106
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %396 = select i1 %cmp36.reload, i32 -641765658, i32 10141437
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2044277432
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2044277432
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 745859722, i32 -801391630
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %412 = load double, double* %t, align 8
  %413 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %413 to i64
  %arrayidx40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom39
  %414 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %414 to double
  %cmp42 = fcmp ogt double %412, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 713513006
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 713513006
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 478934259, i32 -801391630
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %442 = select i1 %cmp42.reload, i32 898586591, i32 557134264
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 926858923
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 926858923
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1341994688, i32 -111351463
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %470 = load double, double* %t, align 8
  %471 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %471 to i64
  %arrayidx45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom44
  %472 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %472 to double
  %cmp47 = fcmp olt double %470, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1423705619, i32 -111351463
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %499 = select i1 %cmp47.reload, i32 752633163, i32 557134264
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %500 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %500 to i64
  %arrayidx51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %sz, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  store i32 557134264, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -199825394, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc54 = add nsw i32 %501, 1
  store i32 %505, i32* %i, align 4
  store i32 -1934281944, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %506 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %506 to i64
  %arrayidx57 = getelementptr inbounds [5000 x i32], [5000 x i32]* %sz, i64 0, i64 %idxprom56
  %507 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %507, 0
  %508 = select i1 %cmp58, i32 -1616527516, i32 1503298039
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1503298039, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1924067553, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -93141597
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -93141597
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1328628794, i32 -183697499
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %524 = load double, double* %t, align 8
  %inc64 = fadd double %524, 1.000000e+00
  store double %inc64, double* %t, align 8
  %525 = load i32, i32* %p, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc65 = add nsw i32 %525, 1
  store i32 %527, i32* %p, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1714645982
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1714645982
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1466465248, i32 -183697499
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1176369273, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %543 = load i32, i32* %x, align 4
  %cmp67 = icmp eq i32 %543, 1
  %544 = select i1 %cmp67, i32 285858902, i32 1774064186
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %545 = load i32, i32* %min, align 4
  %546 = load i32, i32* %max, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %545, i32 %546)
  store i32 1774064186, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -2135517125
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2135517125
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1348651049, i32 -1833626721
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1889248036
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1889248036
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 423021652, i32 -1833626721
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_ = sub i32 0, %589
  %592 = add i32 %591, -1032783456
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1032783456
  %gen = add i32 %591, 1
  %595 = sub i32 0, %589
  %596 = add i32 0, %595
  %_72 = sub i32 0, %589
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen73 = add i32 %596, 1
  %_74 = shl i32 %589, 1
  %601 = sub i32 %589, 614327700
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 614327700
  %_75 = sub i32 %589, 1
  %gen76 = mul i32 %603, 1
  %604 = sub i32 0, -487024084
  %605 = sub i32 %604, %589
  %606 = add i32 %605, -487024084
  %_77 = sub i32 0, %589
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen78 = add i32 %606, 1
  %_79 = shl i32 %589, 1
  %609 = sub i32 %589, -564467628
  %610 = add i32 %609, 1
  %611 = add i32 %610, -564467628
  %incalteredBB = add nsw i32 %589, 1
  store i32 %611, i32* %i, align 4
  store i32 -1193310570, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -2123432950, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %612, %613
  store i32 -2064939228, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %614 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %615 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %615, i32* %max, align 4
  store i32 -1596134575, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_93 = sub i32 %616, 1
  %gen94 = mul i32 %618, 1
  %619 = sub i32 0, -121875061
  %620 = sub i32 %619, %616
  %621 = add i32 %620, -121875061
  %_95 = sub i32 0, %616
  %622 = sub i32 %621, -1013790453
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1013790453
  %gen96 = add i32 %621, 1
  %625 = sub i32 0, %616
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc28alteredBB = add nsw i32 %616, 1
  store i32 %628, i32* %i, align 4
  store i32 -715378061, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %629 = bitcast [5000 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %629, i8 0, i64 20000, i32 16, i1 false)
  %630 = load i32, i32* %min, align 4
  %convalteredBB = sitofp i32 %630 to double
  %_101 = fsub double %convalteredBB, 5.000000e-01
  %gen102 = fmul double %_101, 5.000000e-01
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  store double %addalteredBB, double* %t, align 8
  store i32 0, i32* %p, align 4
  store i32 827638856, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -246233077, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %631, %632
  store i32 -681940600, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %633 = load double, double* %t, align 8
  %634 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %634 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %635 = load i32, i32* %arrayidx40alteredBB, align 4
  %conv41alteredBB = sitofp i32 %635 to double
  %cmp42alteredBB = fcmp ogt double %633, %conv41alteredBB
  store i32 745859722, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %636 = load double, double* %t, align 8
  %637 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %637 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %638 = load i32, i32* %arrayidx45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %638 to double
  %cmp47alteredBB = fcmp olt double %636, %conv46alteredBB
  store i32 -1341994688, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %639 = load double, double* %t, align 8
  %_123 = fsub double %639, 1.000000e+00
  %gen124 = fmul double %_123, 1.000000e+00
  %_125 = fsub double %639, 1.000000e+00
  %gen126 = fmul double %_125, 1.000000e+00
  %_127 = fsub double -0.000000e+00, %639
  %gen128 = fadd double %_127, 1.000000e+00
  %_129 = fsub double %639, 1.000000e+00
  %gen130 = fmul double %_129, 1.000000e+00
  %_131 = fsub double %639, 1.000000e+00
  %gen132 = fmul double %_131, 1.000000e+00
  %_133 = fsub double %639, 1.000000e+00
  %gen134 = fmul double %_133, 1.000000e+00
  %inc64alteredBB = fadd double %639, 1.000000e+00
  store double %inc64alteredBB, double* %t, align 8
  %640 = load i32, i32* %p, align 4
  %641 = sub i32 %640, 1074822022
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1074822022
  %_135 = sub i32 %640, 1
  %gen136 = mul i32 %643, 1
  %644 = sub i32 %640, -541475558
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -541475558
  %_137 = sub i32 %640, 1
  %gen138 = mul i32 %646, 1
  %_139 = shl i32 %640, 1
  %647 = sub i32 0, -1586852287
  %648 = sub i32 %647, %640
  %649 = add i32 %648, -1586852287
  %_140 = sub i32 0, %640
  %650 = sub i32 %649, -975045519
  %651 = add i32 %650, 1
  %652 = add i32 %651, -975045519
  %gen141 = add i32 %649, 1
  %653 = sub i32 %640, -2050885419
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -2050885419
  %_142 = sub i32 %640, 1
  %gen143 = mul i32 %655, 1
  %_144 = shl i32 %640, 1
  %656 = sub i32 0, 1
  %657 = add i32 %640, %656
  %_145 = sub i32 %640, 1
  %gen146 = mul i32 %657, 1
  %658 = add i32 %640, 1357581539
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1357581539
  %inc65alteredBB = add nsw i32 %640, 1
  store i32 %660, i32* %p, align 4
  store i32 -1328628794, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1348651049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB150, %if.end71, %if.then69, %for.end66, %originalBBpart2148, %originalBB122, %for.inc63, %if.end62, %if.then60, %for.end55, %for.inc53, %if.end52, %if.then49, %originalBBpart2120, %originalBB118, %land.lhs.true, %originalBBpart2116, %originalBB114, %for.body38, %originalBBpart2112, %originalBB110, %for.cond35, %originalBBpart2108, %originalBB106, %for.body34, %for.cond30, %originalBBpart2104, %originalBB100, %for.end29, %originalBBpart298, %originalBB92, %for.inc27, %if.end26, %originalBBpart290, %originalBB88, %if.then23, %for.body19, %originalBBpart286, %originalBB84, %for.cond17, %for.end15, %for.inc13, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
