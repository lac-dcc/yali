; ModuleID = 'source-C-CXX/74/311.c'
source_filename = "source-C-CXX/74/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [10000 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1214219400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1214219400, label %do.body
    i32 -895254339, label %do.cond
    i32 695599699, label %do.end
    i32 -2098714050, label %do.body5
    i32 -958404021, label %do.cond10
    i32 -589346136, label %originalBB
    i32 -1634317367, label %originalBBpart2
    i32 -1934350002, label %do.end16
    i32 279712609, label %for.cond
    i32 -1185778020, label %originalBB93
    i32 -1938151335, label %originalBBpart295
    i32 506359305, label %for.body
    i32 470184681, label %if.then
    i32 -856473055, label %originalBB97
    i32 1675502108, label %originalBBpart299
    i32 -570903956, label %if.end
    i32 -2042172704, label %originalBB101
    i32 1261278976, label %originalBBpart2103
    i32 -328760274, label %for.inc
    i32 -1500205682, label %for.end
    i32 1402487619, label %originalBB105
    i32 -1353835869, label %originalBBpart2107
    i32 1119529234, label %for.cond28
    i32 -1861569919, label %for.body31
    i32 134610047, label %originalBB109
    i32 460587676, label %originalBBpart2111
    i32 -301353759, label %if.then36
    i32 -2119412436, label %if.end39
    i32 -1202695790, label %for.inc40
    i32 -1176913479, label %for.end42
    i32 218729974, label %for.cond43
    i32 1863946789, label %for.body46
    i32 -53066396, label %for.cond47
    i32 1559107435, label %for.body50
    i32 -1982814113, label %originalBB113
    i32 -1848488496, label %originalBBpart2123
    i32 -552536981, label %land.lhs.true
    i32 35507296, label %if.then64
    i32 -1557426918, label %originalBB125
    i32 855457423, label %originalBBpart2132
    i32 -915008812, label %if.end68
    i32 -424140296, label %for.inc69
    i32 1217389444, label %for.end71
    i32 402425724, label %originalBB134
    i32 2045096026, label %originalBBpart2136
    i32 345866338, label %for.inc72
    i32 899583780, label %for.end74
    i32 2062591637, label %for.cond77
    i32 1678341415, label %originalBB138
    i32 695532731, label %originalBBpart2140
    i32 277285966, label %for.body80
    i32 -1875083425, label %if.then85
    i32 406799696, label %originalBB142
    i32 -481145386, label %originalBBpart2144
    i32 -1850011371, label %if.end88
    i32 1200543087, label %originalBB146
    i32 1890244438, label %originalBBpart2148
    i32 -2005364935, label %for.inc89
    i32 -1077465014, label %originalBB150
    i32 1272284038, label %originalBBpart2156
    i32 496029546, label %for.end91
    i32 -145655457, label %originalBBalteredBB
    i32 -1286536928, label %originalBB93alteredBB
    i32 -256959170, label %originalBB97alteredBB
    i32 -582344067, label %originalBB101alteredBB
    i32 -829462446, label %originalBB105alteredBB
    i32 -630438235, label %originalBB109alteredBB
    i32 -223363724, label %originalBB113alteredBB
    i32 1602164782, label %originalBB125alteredBB
    i32 701408755, label %originalBB134alteredBB
    i32 -2103492270, label %originalBB138alteredBB
    i32 -1422392002, label %originalBB142alteredBB
    i32 -1589697680, label %originalBB146alteredBB
    i32 -1462626204, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %5 = load i32, i32* %t, align 4
  %6 = add i32 %5, 1927217497
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1927217497
  %inc1 = add nsw i32 %5, 1
  store i32 %8, i32* %t, align 4
  store i32 -895254339, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %c, align 1
  %conv3 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv3, 10
  %9 = select i1 %cmp, i32 -1214219400, i32 695599699
  store i32 %9, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2098714050, i32* %switchVar
  br label %loopEnd

do.body5:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1622348427
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1622348427
  %inc9 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -958404021, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 636613989
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 636613989
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -589346136, i32 -145655457
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  store i8 %conv12, i8* %c, align 1
  %conv13 = sext i8 %conv12 to i32
  %cmp14 = icmp ne i32 %conv13, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1634317367, i32 -145655457
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %44 = select i1 %cmp14.reload, i32 -2098714050, i32 -1934350002
  store i32 %44, i32* %switchVar
  br label %loopEnd

do.end16:                                         ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %45 = load i32, i32* %arrayidx17, align 16
  store i32 %45, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 279712609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1878564316
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1878564316
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1185778020, i32 -1286536928
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %t, align 4
  %cmp18 = icmp slt i32 %73, %74
  store i1 %cmp18, i1* %cmp18.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -776315869
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -776315869
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1938151335, i32 -1286536928
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %102 = select i1 %cmp18.reload, i32 506359305, i32 -1500205682
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %105 = load i32, i32* %min, align 4
  %cmp22 = icmp slt i32 %104, %105
  %106 = select i1 %cmp22, i32 470184681, i32 -570903956
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -856473055, i32 -256959170
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  store i32 %122, i32* %min, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -746204015
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -746204015
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1675502108, i32 -256959170
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -570903956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -667311373
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -667311373
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2042172704, i32 -582344067
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1261278976, i32 -582344067
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -328760274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc26 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 279712609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1402487619, i32 -829462446
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %198 = load i32, i32* %arrayidx27, align 16
  store i32 %198, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 4900034
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 4900034
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1353835869, i32 -829462446
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1119529234, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %t, align 4
  %cmp29 = icmp slt i32 %226, %227
  %228 = select i1 %cmp29, i32 -1861569919, i32 -1176913479
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 135957134
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 135957134
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 134610047, i32 -630438235
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %257 = load i32, i32* %arrayidx33, align 4
  %258 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %257, %258
  store i1 %cmp34, i1* %cmp34.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 695779499
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 695779499
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 460587676, i32 -630438235
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %286 = select i1 %cmp34.reload, i32 -301353759, i32 -2119412436
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %287 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %288 = load i32, i32* %arrayidx38, align 4
  store i32 %288, i32* %max, align 4
  store i32 -2119412436, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1202695790, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 974341295
  %291 = add i32 %290, 1
  %292 = add i32 %291, 974341295
  %inc41 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 1119529234, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %293 = load i32, i32* %min, align 4
  store i32 %293, i32* %i, align 4
  store i32 218729974, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %max, align 4
  %cmp44 = icmp slt i32 %294, %295
  %296 = select i1 %cmp44, i32 1863946789, i32 899583780
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -53066396, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %t, align 4
  %cmp48 = icmp slt i32 %297, %298
  %299 = select i1 %cmp48, i32 1559107435, i32 1217389444
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -105391038
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -105391038
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
  %326 = select i1 %324, i32 -1982814113, i32 -223363724
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %conv51 = sitofp i32 %327 to double
  %add = fadd double %conv51, 1.000000e-01
  %328 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %328 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %329 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %329 to double
  %cmp55 = fcmp ogt double %add, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -126140276
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -126140276
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1848488496, i32 -223363724
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %345 = select i1 %cmp55.reload, i32 -552536981, i32 -915008812
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %conv57 = sitofp i32 %346 to double
  %add58 = fadd double %conv57, 1.000000e-01
  %347 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %347 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %348 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %348 to double
  %cmp62 = fcmp olt double %add58, %conv61
  %349 = select i1 %cmp62, i32 35507296, i32 -915008812
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1541640874
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1541640874
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1557426918, i32 1602164782
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %377 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom65
  %378 = load i32, i32* %arrayidx66, align 4
  %379 = sub i32 %378, 106359135
  %380 = add i32 %379, 1
  %381 = add i32 %380, 106359135
  %inc67 = add nsw i32 %378, 1
  store i32 %381, i32* %arrayidx66, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1018924759
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1018924759
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 855457423, i32 1602164782
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -915008812, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -424140296, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, -1469448095
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1469448095
  %inc70 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  store i32 -53066396, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 402425724, i32 701408755
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1124213119
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1124213119
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
  %441 = select i1 %439, i32 2045096026, i32 701408755
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 345866338, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, 1421168213
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1421168213
  %inc73 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 218729974, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %446 = load i32, i32* %min, align 4
  %idxprom75 = sext i32 %446 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom75
  %447 = load i32, i32* %arrayidx76, align 4
  store i32 %447, i32* %m, align 4
  %448 = load i32, i32* %min, align 4
  store i32 %448, i32* %i, align 4
  store i32 2062591637, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1678341415, i32 -2103492270
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %max, align 4
  %cmp78 = icmp slt i32 %475, %476
  store i1 %cmp78, i1* %cmp78.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1738900732
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1738900732
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 695532731, i32 -2103492270
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %504 = select i1 %cmp78.reload, i32 277285966, i32 496029546
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %505 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom81
  %506 = load i32, i32* %arrayidx82, align 4
  %507 = load i32, i32* %m, align 4
  %cmp83 = icmp sgt i32 %506, %507
  %508 = select i1 %cmp83, i32 -1875083425, i32 -1850011371
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 406799696, i32 -1422392002
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %535 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom86
  %536 = load i32, i32* %arrayidx87, align 4
  store i32 %536, i32* %m, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -481145386, i32 -1422392002
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1850011371, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1200543087, i32 -1589697680
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 2138165922
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 2138165922
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1890244438, i32 -1589697680
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2005364935, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -260804603
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -260804603
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1077465014, i32 -1462626204
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc90 = add nsw i32 %631, 1
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
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1272284038, i32 -1462626204
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2062591637, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %650 = load i32, i32* %t, align 4
  %651 = load i32, i32* %m, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %650, i32 %651)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  %conv12alteredBB = trunc i32 %call11alteredBB to i8
  store i8 %conv12alteredBB, i8* %c, align 1
  %conv13alteredBB = sext i8 %conv12alteredBB to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 10
  store i32 -589346136, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %t, align 4
  %cmp18alteredBB = icmp slt i32 %652, %653
  store i32 -1185778020, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %654 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %655 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %655, i32* %min, align 4
  store i32 -856473055, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -2042172704, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %656 = load i32, i32* %arrayidx27alteredBB, align 16
  store i32 %656, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1402487619, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %657 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %658 = load i32, i32* %arrayidx33alteredBB, align 4
  %659 = load i32, i32* %max, align 4
  %cmp34alteredBB = icmp sgt i32 %658, %659
  store i32 134610047, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %conv51alteredBB = sitofp i32 %660 to double
  %_ = fsub double -0.000000e+00, %conv51alteredBB
  %gen = fadd double %_, 1.000000e-01
  %_114 = fsub double %conv51alteredBB, 1.000000e-01
  %gen115 = fmul double %_114, 1.000000e-01
  %_116 = fsub double %conv51alteredBB, 1.000000e-01
  %gen117 = fmul double %_116, 1.000000e-01
  %_118 = fsub double -0.000000e+00, %conv51alteredBB
  %gen119 = fadd double %_118, 1.000000e-01
  %_120 = fsub double -0.000000e+00, %conv51alteredBB
  %gen121 = fadd double %_120, 1.000000e-01
  %addalteredBB = fadd double %conv51alteredBB, 1.000000e-01
  %661 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %661 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %662 = load i32, i32* %arrayidx53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %662 to double
  %cmp55alteredBB = fcmp ogt double %addalteredBB, %conv54alteredBB
  store i32 -1982814113, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %663 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom65alteredBB
  %664 = load i32, i32* %arrayidx66alteredBB, align 4
  %_126 = shl i32 %664, 1
  %665 = add i32 %664, 2107462380
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 2107462380
  %_127 = sub i32 %664, 1
  %gen128 = mul i32 %667, 1
  %668 = sub i32 0, -1640743619
  %669 = sub i32 %668, %664
  %670 = add i32 %669, -1640743619
  %_129 = sub i32 0, %664
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen130 = add i32 %670, 1
  %673 = add i32 %664, 63596303
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 63596303
  %inc67alteredBB = add nsw i32 %664, 1
  store i32 %675, i32* %arrayidx66alteredBB, align 4
  store i32 -1557426918, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 402425724, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %max, align 4
  %cmp78alteredBB = icmp slt i32 %676, %677
  store i32 1678341415, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %678 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom86alteredBB
  %679 = load i32, i32* %arrayidx87alteredBB, align 4
  store i32 %679, i32* %m, align 4
  store i32 406799696, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1200543087, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = add i32 0, -1190645746
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -1190645746
  %_151 = sub i32 0, %680
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen152 = add i32 %683, 1
  %686 = sub i32 0, 1
  %687 = add i32 %680, %686
  %_153 = sub i32 %680, 1
  %gen154 = mul i32 %687, 1
  %688 = add i32 %680, 161739149
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 161739149
  %inc90alteredBB = add nsw i32 %680, 1
  store i32 %690, i32* %i, align 4
  store i32 -1077465014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB150, %for.inc89, %originalBBpart2148, %originalBB146, %if.end88, %originalBBpart2144, %originalBB142, %if.then85, %for.body80, %originalBBpart2140, %originalBB138, %for.cond77, %for.end74, %for.inc72, %originalBBpart2136, %originalBB134, %for.end71, %for.inc69, %if.end68, %originalBBpart2132, %originalBB125, %if.then64, %land.lhs.true, %originalBBpart2123, %originalBB113, %for.body50, %for.cond47, %for.body46, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then36, %originalBBpart2111, %originalBB109, %for.body31, %for.cond28, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body, %originalBBpart295, %originalBB93, %for.cond, %do.end16, %originalBBpart2, %originalBB, %do.cond10, %do.body5, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
