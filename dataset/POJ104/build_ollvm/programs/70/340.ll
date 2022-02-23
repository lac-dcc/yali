; ModuleID = 'source-C-CXX/70/340.c'
source_filename = "source-C-CXX/70/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %c = alloca [12 x i32], align 16
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.c to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2053309141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 2053309141, label %for.cond
    i32 -461840873, label %for.body
    i32 -1170305066, label %land.lhs.true
    i32 187619669, label %lor.lhs.false
    i32 197015241, label %if.then
    i32 -1968188503, label %if.else
    i32 -242930541, label %if.end
    i32 -973550472, label %if.then17
    i32 -1457915538, label %originalBB
    i32 -1914033318, label %originalBBpart2
    i32 -305448550, label %for.cond20
    i32 -630319943, label %for.body23
    i32 114040384, label %originalBB53
    i32 1065259360, label %originalBBpart258
    i32 -1436107889, label %for.inc
    i32 1748925971, label %for.end
    i32 2026956999, label %if.else25
    i32 383223175, label %for.cond29
    i32 -167766119, label %for.body32
    i32 -1175210921, label %originalBB60
    i32 1212963062, label %originalBBpart263
    i32 2008704082, label %for.inc36
    i32 116029100, label %originalBB65
    i32 -398558322, label %originalBBpart283
    i32 -1731293060, label %for.end38
    i32 -1845403728, label %if.end39
    i32 1126959053, label %originalBB85
    i32 110383941, label %originalBBpart292
    i32 -46439548, label %if.then42
    i32 -270362068, label %if.else44
    i32 -1463822752, label %originalBB94
    i32 -1422634854, label %originalBBpart296
    i32 1551912435, label %if.end46
    i32 372585677, label %originalBB98
    i32 1155586344, label %originalBBpart2100
    i32 -61653515, label %for.inc47
    i32 -903637900, label %for.end49
    i32 -890456421, label %originalBBalteredBB
    i32 716474775, label %originalBB53alteredBB
    i32 -466545246, label %originalBB60alteredBB
    i32 -1713632439, label %originalBB65alteredBB
    i32 -2002211019, label %originalBB85alteredBB
    i32 -140547855, label %originalBB94alteredBB
    i32 -714505466, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -461840873, i32 -903637900
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2)
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %4 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %4, 4
  %cmp5 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp5, i32 -1170305066, i32 187619669
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %6 = load i32, i32* %arrayidx6, align 4
  %rem7 = srem i32 %6, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %7 = select i1 %cmp8, i32 197015241, i32 187619669
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %8, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 197015241, i32 -1968188503
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 1
  store i32 29, i32* %arrayidx12, align 4
  store i32 -242930541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 1
  store i32 28, i32* %arrayidx13, align 4
  store i32 -242930541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %10 = load i32, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %11 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %10, %11
  %12 = select i1 %cmp16, i32 -973550472, i32 2026956999
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1123668272
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1123668272
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1457915538, i32 -890456421
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %40 = load i32, i32* %arrayidx18, align 4
  store i32 %40, i32* %p, align 4
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %41 = load i32, i32* %arrayidx19, align 4
  store i32 %41, i32* %q, align 4
  %42 = load i32, i32* %q, align 4
  %43 = add i32 %42, -1384158117
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1384158117
  %sub = sub nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 0, i32* %b, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 219376575
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 219376575
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1914033318, i32 -890456421
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -305448550, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %p, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub21 = sub nsw i32 %62, 1
  %cmp22 = icmp slt i32 %61, %64
  %65 = select i1 %cmp22, i32 -630319943, i32 1748925971
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1307702552
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1307702552
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
  %92 = select i1 %90, i32 114040384, i32 716474775
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx24, align 4
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %93, %95
  store i32 %99, i32* %b, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1065259360, i32 716474775
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1436107889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, 1369198493
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1369198493
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 -305448550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1845403728, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %130 = load i32, i32* %arrayidx26, align 4
  store i32 %130, i32* %p, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %131 = load i32, i32* %arrayidx27, align 4
  store i32 %131, i32* %q, align 4
  %132 = load i32, i32* %q, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub28 = sub nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  store i32 0, i32* %b, align 4
  store i32 383223175, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %p, align 4
  %137 = add i32 %136, -2070373472
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2070373472
  %sub30 = sub nsw i32 %136, 1
  %cmp31 = icmp slt i32 %135, %139
  %140 = select i1 %cmp31, i32 -167766119, i32 -1731293060
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1175210921, i32 -466545246
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom33
  %157 = load i32, i32* %arrayidx34, align 4
  %158 = sub i32 %155, 190440808
  %159 = add i32 %158, %157
  %160 = add i32 %159, 190440808
  %add35 = add nsw i32 %155, %157
  store i32 %160, i32* %b, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 125717409
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 125717409
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1212963062, i32 -466545246
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2008704082, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -135119599
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -135119599
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 116029100, i32 -1713632439
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, -899532083
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -899532083
  %inc37 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -398558322, i32 -1713632439
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 383223175, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1845403728, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -290348776
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -290348776
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1126959053, i32 -2002211019
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %rem40 = srem i32 %248, 7
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 856252755
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 856252755
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 110383941, i32 -2002211019
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %264 = select i1 %cmp41.reload, i32 -46439548, i32 -270362068
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1551912435, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 893125832
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 893125832
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1463822752, i32 -140547855
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
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
  %293 = select i1 %291, i32 -1422634854, i32 -140547855
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1551912435, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 372585677, i32 -714505466
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 81083177
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 81083177
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
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
  %346 = select i1 %344, i32 1155586344, i32 -714505466
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -61653515, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc48 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 2053309141, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %352 = load i32, i32* %retval, align 4
  ret i32 %352

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %353 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %353, i32* %p, align 4
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %354 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %354, i32* %q, align 4
  %355 = load i32, i32* %q, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_ = sub i32 %355, 1
  %gen = mul i32 %357, 1
  %358 = add i32 0, -995356313
  %359 = sub i32 %358, %355
  %360 = sub i32 %359, -995356313
  %_50 = sub i32 0, %355
  %361 = sub i32 %360, -1693439105
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1693439105
  %gen51 = add i32 %360, 1
  %_52 = shl i32 %355, 1
  %364 = add i32 %355, 434557930
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 434557930
  %subalteredBB = sub nsw i32 %355, 1
  store i32 %366, i32* %j, align 4
  store i32 0, i32* %b, align 4
  store i32 -1457915538, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %368 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %369 = load i32, i32* %arrayidx24alteredBB, align 4
  %_54 = shl i32 %367, %369
  %370 = sub i32 0, %367
  %371 = add i32 0, %370
  %_55 = sub i32 0, %367
  %372 = sub i32 0, %371
  %373 = sub i32 0, %369
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen56 = add i32 %371, %369
  %376 = sub i32 0, %367
  %377 = sub i32 0, %369
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %addalteredBB = add nsw i32 %367, %369
  store i32 %379, i32* %b, align 4
  store i32 114040384, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %b, align 4
  %381 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %381 to i64
  %arrayidx34alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %382 = load i32, i32* %arrayidx34alteredBB, align 4
  %_61 = shl i32 %380, %382
  %383 = add i32 %380, 290350921
  %384 = add i32 %383, %382
  %385 = sub i32 %384, 290350921
  %add35alteredBB = add nsw i32 %380, %382
  store i32 %385, i32* %b, align 4
  store i32 -1175210921, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, 547814277
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 547814277
  %_66 = sub i32 0, %386
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen67 = add i32 %389, 1
  %392 = add i32 %386, 231313571
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 231313571
  %_68 = sub i32 %386, 1
  %gen69 = mul i32 %394, 1
  %395 = sub i32 %386, 1774732065
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1774732065
  %_70 = sub i32 %386, 1
  %gen71 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %386, %398
  %_72 = sub i32 %386, 1
  %gen73 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %386, %400
  %_74 = sub i32 %386, 1
  %gen75 = mul i32 %401, 1
  %402 = sub i32 0, 2128843279
  %403 = sub i32 %402, %386
  %404 = add i32 %403, 2128843279
  %_76 = sub i32 0, %386
  %405 = add i32 %404, 1561026177
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1561026177
  %gen77 = add i32 %404, 1
  %408 = sub i32 0, -161368374
  %409 = sub i32 %408, %386
  %410 = add i32 %409, -161368374
  %_78 = sub i32 0, %386
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen79 = add i32 %410, 1
  %413 = add i32 %386, -785462756
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -785462756
  %_80 = sub i32 %386, 1
  %gen81 = mul i32 %415, 1
  %416 = add i32 %386, 1712946999
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1712946999
  %inc37alteredBB = add nsw i32 %386, 1
  store i32 %418, i32* %j, align 4
  store i32 116029100, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  %420 = sub i32 %419, 1859173373
  %421 = sub i32 %420, 7
  %422 = add i32 %421, 1859173373
  %_86 = sub i32 %419, 7
  %gen87 = mul i32 %422, 7
  %423 = add i32 %419, -1498144111
  %424 = sub i32 %423, 7
  %425 = sub i32 %424, -1498144111
  %_88 = sub i32 %419, 7
  %gen89 = mul i32 %425, 7
  %_90 = shl i32 %419, 7
  %rem40alteredBB = srem i32 %419, 7
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 1126959053, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1463822752, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 372585677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2100, %originalBB98, %if.end46, %originalBBpart296, %originalBB94, %if.else44, %if.then42, %originalBBpart292, %originalBB85, %if.end39, %for.end38, %originalBBpart283, %originalBB65, %for.inc36, %originalBBpart263, %originalBB60, %for.body32, %for.cond29, %if.else25, %for.end, %for.inc, %originalBBpart258, %originalBB53, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %if.then17, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
