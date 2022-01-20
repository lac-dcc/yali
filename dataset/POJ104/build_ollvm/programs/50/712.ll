; ModuleID = 'source-C-CXX/50/712.c'
source_filename = "source-C-CXX/50/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %substr = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 539473230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 539473230, label %for.cond
    i32 385012471, label %for.body
    i32 1442419786, label %for.inc
    i32 -570027299, label %for.end
    i32 -1902135970, label %originalBB
    i32 1346895806, label %originalBBpart2
    i32 1927568831, label %for.cond4
    i32 -1773057236, label %originalBB91
    i32 477512758, label %originalBBpart2101
    i32 2033011904, label %for.body7
    i32 1421695172, label %originalBB103
    i32 -512678135, label %originalBBpart2105
    i32 -1917790551, label %for.cond8
    i32 2135229680, label %originalBB107
    i32 1817604968, label %originalBBpart2109
    i32 392045152, label %for.body11
    i32 257553666, label %for.inc18
    i32 45473837, label %for.end20
    i32 1360907389, label %for.inc25
    i32 -1390600944, label %for.end27
    i32 -876962040, label %for.cond28
    i32 1824469347, label %originalBB111
    i32 -1021804985, label %originalBBpart2119
    i32 478549841, label %for.body32
    i32 1988396447, label %for.cond34
    i32 1304176709, label %originalBB121
    i32 1444447444, label %originalBBpart2130
    i32 1869624650, label %for.body38
    i32 815461277, label %originalBB132
    i32 321840326, label %originalBBpart2134
    i32 -160904418, label %if.then
    i32 -677761573, label %if.end
    i32 1627698718, label %for.inc53
    i32 1342781732, label %for.end55
    i32 444631895, label %originalBB136
    i32 -1267503096, label %originalBBpart2138
    i32 904339611, label %if.then60
    i32 318698215, label %if.end63
    i32 -1506866385, label %originalBB140
    i32 2050416799, label %originalBBpart2142
    i32 -817213341, label %for.inc64
    i32 -253626317, label %for.end66
    i32 18969775, label %originalBB144
    i32 1228544612, label %originalBBpart2146
    i32 -301689638, label %if.then69
    i32 -705123983, label %originalBB148
    i32 -1301909794, label %originalBBpart2150
    i32 -288752534, label %for.cond71
    i32 766733757, label %for.body75
    i32 522582295, label %if.then80
    i32 642840664, label %if.end85
    i32 -1244052537, label %originalBB152
    i32 -953510783, label %originalBBpart2154
    i32 598221547, label %for.inc86
    i32 -1423313239, label %originalBB156
    i32 -1289074825, label %originalBBpart2168
    i32 -84825314, label %for.end88
    i32 2046205010, label %if.else
    i32 -1947638031, label %if.end90
    i32 -1711177418, label %originalBBalteredBB
    i32 242218059, label %originalBB91alteredBB
    i32 -470087425, label %originalBB103alteredBB
    i32 -330198011, label %originalBB107alteredBB
    i32 1272726871, label %originalBB111alteredBB
    i32 -93974451, label %originalBB121alteredBB
    i32 1379613499, label %originalBB132alteredBB
    i32 607258587, label %originalBB136alteredBB
    i32 -1144541825, label %originalBB140alteredBB
    i32 431692700, label %originalBB144alteredBB
    i32 -854593875, label %originalBB148alteredBB
    i32 -955801705, label %originalBB152alteredBB
    i32 -1815442079, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 500
  %2 = select i1 %cmp, i32 385012471, i32 -570027299
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1442419786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 539473230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 331003431
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 331003431
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1902135970, i32 -1711177418
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1346895806, i32 -1711177418
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1927568831, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1773057236, i32 242218059
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub = sub nsw i32 %75, %76
  %cmp5 = icmp sle i32 %74, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2032917499
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2032917499
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 477512758, i32 242218059
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 2033011904, i32 -1390600944
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1389732523
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1389732523
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
  %133 = select i1 %131, i32 1421695172, i32 -470087425
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %147 = select i1 %145, i32 -512678135, i32 -470087425
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1917790551, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1010826419
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1010826419
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2135229680, i32 -330198011
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %175, %176
  store i1 %cmp9, i1* %cmp9.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1702470177
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1702470177
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1817604968, i32 -330198011
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %204 = select i1 %cmp9.reload, i32 392045152, i32 45473837
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %205, -1119120247
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1119120247
  %add = add nsw i32 %205, %206
  %idxprom12 = sext i32 %209 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom12
  %210 = load i8, i8* %arrayidx13, align 1
  %211 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %211 to i64
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %substr, i64 0, i64 %idxprom14
  %212 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %212 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %210, i8* %arrayidx17, align 1
  store i32 257553666, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc19 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  store i32 -1917790551, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %substr, i64 0, i64 %idxprom21
  %217 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %217 to i64
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 1360907389, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc26 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  store i32 1927568831, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -876962040, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1342595306
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1342595306
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1824469347, i32 1272726871
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %m, align 4
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %249, 1239904630
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1239904630
  %sub29 = sub nsw i32 %249, %250
  %cmp30 = icmp sle i32 %248, %253
  store i1 %cmp30, i1* %cmp30.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1571528857
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1571528857
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1021804985, i32 1272726871
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %281 = select i1 %cmp30.reload, i32 478549841, i32 -253626317
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add33 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  store i32 1988396447, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1304176709, i32 -93974451
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %m, align 4
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 %314, -1051390129
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1051390129
  %sub35 = sub nsw i32 %314, %315
  %cmp36 = icmp sle i32 %313, %318
  store i1 %cmp36, i1* %cmp36.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1750893142
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1750893142
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1444447444, i32 -93974451
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %334 = select i1 %cmp36.reload, i32 1869624650, i32 1342781732
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 815461277, i32 1379613499
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %361 to i64
  %arrayidx40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %substr, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40, i32 0, i32 0
  %362 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %362 to i64
  %arrayidx43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %substr, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay44) #4
  %cmp46 = icmp eq i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1715609876
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1715609876
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 321840326, i32 1379613499
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %390 = select i1 %cmp46.reload, i32 -160904418, i32 -677761573
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %391 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom48
  %392 = load i32, i32* %arrayidx49, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add50 = add nsw i32 %392, 1
  %397 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %397 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom51
  store i32 %396, i32* %arrayidx52, align 4
  store i32 -677761573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1627698718, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, 1570403079
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1570403079
  %inc54 = add nsw i32 %398, 1
  store i32 %401, i32* %j, align 4
  store i32 1988396447, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 444631895, i32 607258587
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %416 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom56
  %417 = load i32, i32* %arrayidx57, align 4
  %418 = load i32, i32* %max, align 4
  %cmp58 = icmp sgt i32 %417, %418
  store i1 %cmp58, i1* %cmp58.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1267503096, i32 607258587
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %433 = select i1 %cmp58.reload, i32 904339611, i32 318698215
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %434 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom61
  %435 = load i32, i32* %arrayidx62, align 4
  store i32 %435, i32* %max, align 4
  store i32 318698215, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -115077647
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -115077647
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1506866385, i32 -1144541825
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -351222432
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -351222432
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2050416799, i32 -1144541825
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -817213341, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc65 = add nsw i32 %466, 1
  store i32 %468, i32* %i, align 4
  store i32 -876962040, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 18969775, i32 431692700
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %495 = load i32, i32* %max, align 4
  %cmp67 = icmp ne i32 %495, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -999776597
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -999776597
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1228544612, i32 431692700
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %523 = select i1 %cmp67.reload, i32 -301689638, i32 2046205010
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1102765207
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1102765207
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -705123983, i32 -854593875
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %551 = load i32, i32* %max, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %551)
  store i32 0, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1740719479
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1740719479
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1301909794, i32 -854593875
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -288752534, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %m, align 4
  %569 = load i32, i32* %n, align 4
  %570 = sub i32 %568, -1360944368
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -1360944368
  %sub72 = sub nsw i32 %568, %569
  %cmp73 = icmp sle i32 %567, %572
  %573 = select i1 %cmp73, i32 766733757, i32 -84825314
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %574 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom76
  %575 = load i32, i32* %arrayidx77, align 4
  %576 = load i32, i32* %max, align 4
  %cmp78 = icmp eq i32 %575, %576
  %577 = select i1 %cmp78, i32 522582295, i32 642840664
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %578 to i64
  %arrayidx82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %substr, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay83)
  store i32 642840664, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1062806087
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1062806087
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1244052537, i32 -955801705
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -953510783, i32 -955801705
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 598221547, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1012637393
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1012637393
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1423313239, i32 -1815442079
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc87 = add nsw i32 %647, 1
  store i32 %649, i32* %i, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1747199117
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1747199117
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1289074825, i32 -1815442079
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -288752534, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1947638031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1947638031, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1902135970, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %m, align 4
  %667 = load i32, i32* %n, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %666, %668
  %_ = sub i32 %666, %667
  %gen = mul i32 %669, %667
  %_92 = shl i32 %666, %667
  %_93 = shl i32 %666, %667
  %670 = add i32 %666, 1922164127
  %671 = sub i32 %670, %667
  %672 = sub i32 %671, 1922164127
  %_94 = sub i32 %666, %667
  %gen95 = mul i32 %672, %667
  %673 = add i32 %666, -1128639728
  %674 = sub i32 %673, %667
  %675 = sub i32 %674, -1128639728
  %_96 = sub i32 %666, %667
  %gen97 = mul i32 %675, %667
  %676 = sub i32 0, %666
  %677 = add i32 0, %676
  %_98 = sub i32 0, %666
  %678 = add i32 %677, -2069292084
  %679 = add i32 %678, %667
  %680 = sub i32 %679, -2069292084
  %gen99 = add i32 %677, %667
  %681 = sub i32 %666, 312008411
  %682 = sub i32 %681, %667
  %683 = add i32 %682, 312008411
  %subalteredBB = sub nsw i32 %666, %667
  %cmp5alteredBB = icmp sle i32 %665, %683
  store i32 -1773057236, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1421695172, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %684, %685
  store i32 2135229680, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %m, align 4
  %688 = load i32, i32* %n, align 4
  %689 = sub i32 0, %687
  %690 = add i32 0, %689
  %_112 = sub i32 0, %687
  %691 = sub i32 0, %688
  %692 = sub i32 %690, %691
  %gen113 = add i32 %690, %688
  %693 = add i32 %687, -2073615805
  %694 = sub i32 %693, %688
  %695 = sub i32 %694, -2073615805
  %_114 = sub i32 %687, %688
  %gen115 = mul i32 %695, %688
  %696 = sub i32 0, %687
  %697 = add i32 0, %696
  %_116 = sub i32 0, %687
  %698 = sub i32 0, %697
  %699 = sub i32 0, %688
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen117 = add i32 %697, %688
  %702 = sub i32 %687, 752425713
  %703 = sub i32 %702, %688
  %704 = add i32 %703, 752425713
  %sub29alteredBB = sub nsw i32 %687, %688
  %cmp30alteredBB = icmp sle i32 %686, %704
  store i32 1824469347, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = load i32, i32* %m, align 4
  %707 = load i32, i32* %n, align 4
  %708 = add i32 0, -1824966394
  %709 = sub i32 %708, %706
  %710 = sub i32 %709, -1824966394
  %_122 = sub i32 0, %706
  %711 = sub i32 0, %710
  %712 = sub i32 0, %707
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen123 = add i32 %710, %707
  %_124 = shl i32 %706, %707
  %715 = sub i32 0, %706
  %716 = add i32 0, %715
  %_125 = sub i32 0, %706
  %717 = sub i32 %716, -2049840908
  %718 = add i32 %717, %707
  %719 = add i32 %718, -2049840908
  %gen126 = add i32 %716, %707
  %720 = sub i32 %706, -1694831591
  %721 = sub i32 %720, %707
  %722 = add i32 %721, -1694831591
  %_127 = sub i32 %706, %707
  %gen128 = mul i32 %722, %707
  %723 = add i32 %706, 1780988463
  %724 = sub i32 %723, %707
  %725 = sub i32 %724, 1780988463
  %sub35alteredBB = sub nsw i32 %706, %707
  %cmp36alteredBB = icmp sle i32 %705, %725
  store i32 1304176709, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %726 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %substr, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %727 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %727 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %substr, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 @strcmp(i8* %arraydecay41alteredBB, i8* %arraydecay44alteredBB) #4
  %cmp46alteredBB = icmp eq i32 %call45alteredBB, 0
  store i32 815461277, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %728 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom56alteredBB
  %729 = load i32, i32* %arrayidx57alteredBB, align 4
  %730 = load i32, i32* %max, align 4
  %cmp58alteredBB = icmp sgt i32 %729, %730
  store i32 444631895, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1506866385, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %max, align 4
  %cmp67alteredBB = icmp ne i32 %731, 1
  store i32 18969775, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %max, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %732)
  store i32 0, i32* %i, align 4
  store i32 -705123983, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1244052537, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %_157 = shl i32 %733, 1
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_158 = sub i32 0, %733
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen159 = add i32 %735, 1
  %_160 = shl i32 %733, 1
  %738 = sub i32 0, %733
  %739 = add i32 0, %738
  %_161 = sub i32 0, %733
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen162 = add i32 %739, 1
  %744 = sub i32 0, %733
  %745 = add i32 0, %744
  %_163 = sub i32 0, %733
  %746 = add i32 %745, 998902421
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 998902421
  %gen164 = add i32 %745, 1
  %749 = add i32 %733, -1043340998
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1043340998
  %_165 = sub i32 %733, 1
  %gen166 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %733, %752
  %inc87alteredBB = add nsw i32 %733, 1
  store i32 %753, i32* %i, align 4
  store i32 -1423313239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.else, %for.end88, %originalBBpart2168, %originalBB156, %for.inc86, %originalBBpart2154, %originalBB152, %if.end85, %if.then80, %for.body75, %for.cond71, %originalBBpart2150, %originalBB148, %if.then69, %originalBBpart2146, %originalBB144, %for.end66, %for.inc64, %originalBBpart2142, %originalBB140, %if.end63, %if.then60, %originalBBpart2138, %originalBB136, %for.end55, %for.inc53, %if.end, %if.then, %originalBBpart2134, %originalBB132, %for.body38, %originalBBpart2130, %originalBB121, %for.cond34, %for.body32, %originalBBpart2119, %originalBB111, %for.cond28, %for.end27, %for.inc25, %for.end20, %for.inc18, %for.body11, %originalBBpart2109, %originalBB107, %for.cond8, %originalBBpart2105, %originalBB103, %for.body7, %originalBBpart2101, %originalBB91, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
