; ModuleID = 'source-C-CXX/23/584.c'
source_filename = "source-C-CXX/23/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %jz = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca [20 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [500 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  %1 = load i32, i32* %m, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx3, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1894921551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1894921551, label %for.cond
    i32 -410681616, label %for.body
    i32 1025254570, label %if.then
    i32 -1909206077, label %if.end
    i32 1851720409, label %originalBB
    i32 1060319553, label %originalBBpart2
    i32 931415157, label %for.inc
    i32 10494366, label %for.end
    i32 1398237422, label %for.cond13
    i32 1223090023, label %for.body16
    i32 860752771, label %originalBB96
    i32 1453496787, label %originalBBpart2120
    i32 -686762139, label %for.inc25
    i32 550065424, label %originalBB122
    i32 -1511484363, label %originalBBpart2133
    i32 907044298, label %for.end27
    i32 425294532, label %for.cond28
    i32 2129824547, label %originalBB135
    i32 361952711, label %originalBBpart2137
    i32 194779661, label %for.body31
    i32 1919208948, label %if.then36
    i32 1805206225, label %originalBB139
    i32 1835581230, label %originalBBpart2141
    i32 676664541, label %if.end39
    i32 -1081365561, label %originalBB143
    i32 883643476, label %originalBBpart2145
    i32 1615912956, label %for.inc40
    i32 1391546182, label %for.end42
    i32 -786707346, label %for.cond43
    i32 2134284573, label %for.body46
    i32 -89455249, label %if.then51
    i32 451699165, label %if.end54
    i32 804302445, label %for.inc55
    i32 -1833542503, label %originalBB147
    i32 1066161563, label %originalBBpart2156
    i32 -551097762, label %for.end57
    i32 2136917613, label %originalBB158
    i32 -918921101, label %originalBBpart2168
    i32 -1182303691, label %for.cond63
    i32 -1067184377, label %for.body68
    i32 1948402195, label %for.inc73
    i32 1063208222, label %for.end75
    i32 268484750, label %for.cond82
    i32 222957770, label %originalBB170
    i32 -1344728965, label %originalBBpart2172
    i32 -128145674, label %for.body87
    i32 -886283612, label %for.inc92
    i32 131549868, label %originalBB174
    i32 16112775, label %originalBBpart2188
    i32 330718475, label %for.end94
    i32 877428809, label %originalBBalteredBB
    i32 185562559, label %originalBB96alteredBB
    i32 -301433255, label %originalBB122alteredBB
    i32 1382990227, label %originalBB135alteredBB
    i32 1056277887, label %originalBB139alteredBB
    i32 60792407, label %originalBB143alteredBB
    i32 1011837435, label %originalBB147alteredBB
    i32 1032873185, label %originalBB158alteredBB
    i32 344774102, label %originalBB170alteredBB
    i32 1174463343, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -410681616, i32 10494366
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %7 = select i1 %cmp8, i32 1025254570, i32 -1909206077
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom10
  store i32 %8, i32* %arrayidx11, align 4
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  %13 = load i32, i32* %j, align 4
  store i32 %13, i32* %jz, align 4
  store i32 -1909206077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 299888518
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 299888518
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1851720409, i32 877428809
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1060319553, i32 877428809
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 931415157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -1749545885
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1749545885
  %inc12 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -1894921551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1398237422, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %jz, align 4
  %cmp14 = icmp slt i32 %71, %72
  %73 = select i1 %cmp14, i32 1223090023, i32 907044298
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1894606679
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1894606679
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 860752771, i32 185562559
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %90, %95
  %sub21 = sub nsw i32 %90, %94
  %97 = sub i32 %96, -1711506669
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1711506669
  %sub22 = sub nsw i32 %96, 1
  %100 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom23
  store i32 %99, i32* %arrayidx24, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1453496787, i32 185562559
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -686762139, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -674638979
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -674638979
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 550065424, i32 -301433255
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 %142, -1544147295
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1544147295
  %inc26 = add nsw i32 %142, 1
  store i32 %145, i32* %k, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1511484363, i32 -301433255
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1398237422, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 20, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 425294532, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2129824547, i32 1382990227
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %jz, align 4
  %cmp29 = icmp slt i32 %186, %187
  store i1 %cmp29, i1* %cmp29.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 361952711, i32 1382990227
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %202 = select i1 %cmp29.reload, i32 194779661, i32 1391546182
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %203 = load i32, i32* %min, align 4
  %204 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom32
  %205 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %203, %205
  %206 = select i1 %cmp34, i32 1919208948, i32 676664541
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1430856721
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1430856721
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1805206225, i32 1056277887
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom37
  %223 = load i32, i32* %arrayidx38, align 4
  store i32 %223, i32* %min, align 4
  %224 = load i32, i32* %k, align 4
  store i32 %224, i32* %y1, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1499174336
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1499174336
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1835581230, i32 1056277887
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 676664541, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 309405900
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 309405900
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1081365561, i32 60792407
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 883643476, i32 60792407
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1615912956, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc41 = add nsw i32 %305, 1
  store i32 %309, i32* %k, align 4
  store i32 425294532, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -786707346, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = load i32, i32* %jz, align 4
  %cmp44 = icmp slt i32 %310, %311
  %312 = select i1 %cmp44, i32 2134284573, i32 -551097762
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %313 = load i32, i32* %max, align 4
  %314 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %314 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom47
  %315 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %313, %315
  %316 = select i1 %cmp49, i32 -89455249, i32 451699165
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %317 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom52
  %318 = load i32, i32* %arrayidx53, align 4
  store i32 %318, i32* %max, align 4
  %319 = load i32, i32* %k, align 4
  store i32 %319, i32* %y2, align 4
  store i32 451699165, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 804302445, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 701826603
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 701826603
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1833542503, i32 1011837435
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 %347, 1063349079
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1063349079
  %inc56 = add nsw i32 %347, 1
  store i32 %350, i32* %k, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -2011965578
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2011965578
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1066161563, i32 1011837435
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -786707346, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1169099189
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1169099189
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 2136917613, i32 1032873185
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %381 = load i32, i32* %y2, align 4
  %idxprom58 = sext i32 %381 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom58
  %382 = load i32, i32* %arrayidx59, align 4
  %383 = load i32, i32* %y2, align 4
  %idxprom60 = sext i32 %383 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom60
  %384 = load i32, i32* %arrayidx61, align 4
  %385 = sub i32 %382, -534395690
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -534395690
  %sub62 = sub nsw i32 %382, %384
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -2138696583
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -2138696583
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -918921101, i32 1032873185
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1182303691, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %y2, align 4
  %idxprom64 = sext i32 %416 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom64
  %417 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %415, %417
  %418 = select i1 %cmp66, i32 -1067184377, i32 1063208222
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %419 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom69
  %420 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %420 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv71)
  store i32 1948402195, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, 42928021
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 42928021
  %inc74 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  store i32 -1182303691, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %425 = load i32, i32* %y1, align 4
  %idxprom77 = sext i32 %425 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom77
  %426 = load i32, i32* %arrayidx78, align 4
  %427 = load i32, i32* %y1, align 4
  %idxprom79 = sext i32 %427 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom79
  %428 = load i32, i32* %arrayidx80, align 4
  %429 = sub i32 %426, -1872911854
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1872911854
  %sub81 = sub nsw i32 %426, %428
  store i32 %431, i32* %i, align 4
  store i32 268484750, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1071632428
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1071632428
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 222957770, i32 344774102
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %y1, align 4
  %idxprom83 = sext i32 %448 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom83
  %449 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %447, %449
  store i1 %cmp85, i1* %cmp85.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -627129981
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -627129981
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1344728965, i32 344774102
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %465 = select i1 %cmp85.reload, i32 -128145674, i32 330718475
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %466 to i64
  %arrayidx89 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom88
  %467 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %467 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv90)
  store i32 -886283612, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 131549868, i32 1174463343
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc93 = add nsw i32 %494, 1
  store i32 %498, i32* %i, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1635139828
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1635139828
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 16112775, i32 1174463343
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 268484750, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1851720409, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %514 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom17alteredBB
  %515 = load i32, i32* %arrayidx18alteredBB, align 4
  %516 = load i32, i32* %k, align 4
  %517 = sub i32 0, -54780584
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -54780584
  %_ = sub i32 0, %516
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen = add i32 %519, 1
  %_97 = shl i32 %516, 1
  %522 = sub i32 %516, -135172079
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -135172079
  %_98 = sub i32 %516, 1
  %gen99 = mul i32 %524, 1
  %525 = add i32 0, -1493801088
  %526 = sub i32 %525, %516
  %527 = sub i32 %526, -1493801088
  %_100 = sub i32 0, %516
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen101 = add i32 %527, 1
  %_102 = shl i32 %516, 1
  %530 = sub i32 0, 800439018
  %531 = sub i32 %530, %516
  %532 = add i32 %531, 800439018
  %_103 = sub i32 0, %516
  %533 = sub i32 %532, 1548198324
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1548198324
  %gen104 = add i32 %532, 1
  %536 = add i32 %516, -937810008
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -937810008
  %subalteredBB = sub nsw i32 %516, 1
  %idxprom19alteredBB = sext i32 %538 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom19alteredBB
  %539 = load i32, i32* %arrayidx20alteredBB, align 4
  %540 = sub i32 0, %515
  %541 = add i32 0, %540
  %_105 = sub i32 0, %515
  %542 = sub i32 0, %541
  %543 = sub i32 0, %539
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen106 = add i32 %541, %539
  %546 = sub i32 0, 1143801913
  %547 = sub i32 %546, %515
  %548 = add i32 %547, 1143801913
  %_107 = sub i32 0, %515
  %549 = sub i32 0, %548
  %550 = sub i32 0, %539
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen108 = add i32 %548, %539
  %553 = sub i32 %515, -952535609
  %554 = sub i32 %553, %539
  %555 = add i32 %554, -952535609
  %_109 = sub i32 %515, %539
  %gen110 = mul i32 %555, %539
  %556 = add i32 %515, 1547654435
  %557 = sub i32 %556, %539
  %558 = sub i32 %557, 1547654435
  %_111 = sub i32 %515, %539
  %gen112 = mul i32 %558, %539
  %559 = sub i32 %515, 1178703679
  %560 = sub i32 %559, %539
  %561 = add i32 %560, 1178703679
  %sub21alteredBB = sub nsw i32 %515, %539
  %_113 = shl i32 %561, 1
  %_114 = shl i32 %561, 1
  %562 = add i32 %561, -967178024
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -967178024
  %_115 = sub i32 %561, 1
  %gen116 = mul i32 %564, 1
  %565 = add i32 %561, 1287723270
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1287723270
  %_117 = sub i32 %561, 1
  %gen118 = mul i32 %567, 1
  %568 = sub i32 %561, 1343041842
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1343041842
  %sub22alteredBB = sub nsw i32 %561, 1
  %571 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %571 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom23alteredBB
  store i32 %570, i32* %arrayidx24alteredBB, align 4
  store i32 860752771, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %573 = add i32 0, -848499234
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -848499234
  %_123 = sub i32 0, %572
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen124 = add i32 %575, 1
  %578 = add i32 %572, 1754810451
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1754810451
  %_125 = sub i32 %572, 1
  %gen126 = mul i32 %580, 1
  %_127 = shl i32 %572, 1
  %581 = sub i32 0, -37769148
  %582 = sub i32 %581, %572
  %583 = add i32 %582, -37769148
  %_128 = sub i32 0, %572
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen129 = add i32 %583, 1
  %588 = add i32 0, 1517583411
  %589 = sub i32 %588, %572
  %590 = sub i32 %589, 1517583411
  %_130 = sub i32 0, %572
  %591 = add i32 %590, -918776837
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -918776837
  %gen131 = add i32 %590, 1
  %594 = sub i32 %572, -151921564
  %595 = add i32 %594, 1
  %596 = add i32 %595, -151921564
  %inc26alteredBB = add nsw i32 %572, 1
  store i32 %596, i32* %k, align 4
  store i32 550065424, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %598 = load i32, i32* %jz, align 4
  %cmp29alteredBB = icmp slt i32 %597, %598
  store i32 2129824547, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %599 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom37alteredBB
  %600 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %600, i32* %min, align 4
  %601 = load i32, i32* %k, align 4
  store i32 %601, i32* %y1, align 4
  store i32 1805206225, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1081365561, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %603 = sub i32 %602, -288729655
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -288729655
  %_148 = sub i32 %602, 1
  %gen149 = mul i32 %605, 1
  %606 = sub i32 %602, 2016413068
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 2016413068
  %_150 = sub i32 %602, 1
  %gen151 = mul i32 %608, 1
  %609 = sub i32 %602, -2120681631
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -2120681631
  %_152 = sub i32 %602, 1
  %gen153 = mul i32 %611, 1
  %_154 = shl i32 %602, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %602, %612
  %inc56alteredBB = add nsw i32 %602, 1
  store i32 %613, i32* %k, align 4
  store i32 -1833542503, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %y2, align 4
  %idxprom58alteredBB = sext i32 %614 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom58alteredBB
  %615 = load i32, i32* %arrayidx59alteredBB, align 4
  %616 = load i32, i32* %y2, align 4
  %idxprom60alteredBB = sext i32 %616 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom60alteredBB
  %617 = load i32, i32* %arrayidx61alteredBB, align 4
  %618 = add i32 0, 1461707179
  %619 = sub i32 %618, %615
  %620 = sub i32 %619, 1461707179
  %_159 = sub i32 0, %615
  %621 = sub i32 0, %620
  %622 = sub i32 0, %617
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen160 = add i32 %620, %617
  %625 = sub i32 %615, -466310260
  %626 = sub i32 %625, %617
  %627 = add i32 %626, -466310260
  %_161 = sub i32 %615, %617
  %gen162 = mul i32 %627, %617
  %628 = sub i32 0, %615
  %629 = add i32 0, %628
  %_163 = sub i32 0, %615
  %630 = sub i32 0, %617
  %631 = sub i32 %629, %630
  %gen164 = add i32 %629, %617
  %632 = sub i32 0, %615
  %633 = add i32 0, %632
  %_165 = sub i32 0, %615
  %634 = sub i32 %633, 924828542
  %635 = add i32 %634, %617
  %636 = add i32 %635, 924828542
  %gen166 = add i32 %633, %617
  %637 = sub i32 0, %617
  %638 = add i32 %615, %637
  %sub62alteredBB = sub nsw i32 %615, %617
  store i32 %638, i32* %i, align 4
  store i32 2136917613, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %y1, align 4
  %idxprom83alteredBB = sext i32 %640 to i64
  %arrayidx84alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom83alteredBB
  %641 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp slt i32 %639, %641
  store i32 222957770, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = add i32 %642, 905814521
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 905814521
  %_175 = sub i32 %642, 1
  %gen176 = mul i32 %645, 1
  %646 = sub i32 %642, -615471966
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -615471966
  %_177 = sub i32 %642, 1
  %gen178 = mul i32 %648, 1
  %649 = add i32 %642, -1192491590
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1192491590
  %_179 = sub i32 %642, 1
  %gen180 = mul i32 %651, 1
  %652 = add i32 0, -690633020
  %653 = sub i32 %652, %642
  %654 = sub i32 %653, -690633020
  %_181 = sub i32 0, %642
  %655 = add i32 %654, -1155338060
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1155338060
  %gen182 = add i32 %654, 1
  %658 = sub i32 %642, 1395512989
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1395512989
  %_183 = sub i32 %642, 1
  %gen184 = mul i32 %660, 1
  %661 = add i32 %642, 512822103
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 512822103
  %_185 = sub i32 %642, 1
  %gen186 = mul i32 %663, 1
  %664 = sub i32 %642, 1324473009
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1324473009
  %inc93alteredBB = add nsw i32 %642, 1
  store i32 %666, i32* %i, align 4
  store i32 131549868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB174, %for.inc92, %for.body87, %originalBBpart2172, %originalBB170, %for.cond82, %for.end75, %for.inc73, %for.body68, %for.cond63, %originalBBpart2168, %originalBB158, %for.end57, %originalBBpart2156, %originalBB147, %for.inc55, %if.end54, %if.then51, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2145, %originalBB143, %if.end39, %originalBBpart2141, %originalBB139, %if.then36, %for.body31, %originalBBpart2137, %originalBB135, %for.cond28, %for.end27, %originalBBpart2133, %originalBB122, %for.inc25, %originalBBpart2120, %originalBB96, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
