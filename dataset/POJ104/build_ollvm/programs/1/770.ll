; ModuleID = 'source-C-CXX/1/770.c'
source_filename = "source-C-CXX/1/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %b = alloca i8, align 1
  %book = alloca [1024 x %struct.book], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 0
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 1
  %arrayidx1 = getelementptr inbounds [26 x i8], [26 x i8]* %author, i64 0, i64 0
  store i8* %arrayidx1, i8** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1032749245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1032749245, label %for.cond
    i32 -2051615254, label %for.body
    i32 -670961194, label %originalBB
    i32 2102898234, label %originalBBpart2
    i32 -121262919, label %for.inc
    i32 2045545633, label %originalBB72
    i32 762766845, label %originalBBpart282
    i32 -194429501, label %for.end
    i32 -2036669647, label %for.cond7
    i32 1013760340, label %originalBB84
    i32 -410336573, label %originalBBpart286
    i32 -1670015195, label %for.body9
    i32 340143078, label %originalBB88
    i32 -167063482, label %originalBBpart290
    i32 352442213, label %for.cond14
    i32 704950588, label %originalBB92
    i32 -2093864006, label %originalBBpart294
    i32 -2022093188, label %for.body17
    i32 -812039120, label %for.inc22
    i32 -558243531, label %for.end23
    i32 1676120253, label %for.inc24
    i32 1934900790, label %for.end26
    i32 -643011376, label %for.cond27
    i32 -334328845, label %for.body30
    i32 73107367, label %if.then
    i32 -872785627, label %originalBB96
    i32 -723200425, label %originalBBpart2102
    i32 -822437450, label %if.end
    i32 -2055793505, label %originalBB104
    i32 -1303593147, label %originalBBpart2106
    i32 1765940445, label %for.inc38
    i32 -40084280, label %for.end40
    i32 425137707, label %for.cond43
    i32 144626856, label %for.body46
    i32 -503739590, label %for.cond51
    i32 -775454614, label %originalBB108
    i32 810404299, label %originalBBpart2110
    i32 1316542797, label %for.body55
    i32 1389821385, label %if.then60
    i32 1248694572, label %if.end65
    i32 727676080, label %for.inc66
    i32 2108320158, label %for.end68
    i32 -1025753753, label %originalBB112
    i32 1976089788, label %originalBBpart2114
    i32 -753389268, label %for.inc69
    i32 1571955714, label %for.end71
    i32 666886941, label %originalBBalteredBB
    i32 -1355946838, label %originalBB72alteredBB
    i32 1925684798, label %originalBB84alteredBB
    i32 679057776, label %originalBB88alteredBB
    i32 575821945, label %originalBB92alteredBB
    i32 2057212026, label %originalBB96alteredBB
    i32 -1077093915, label %originalBB104alteredBB
    i32 1955209968, label %originalBB108alteredBB
    i32 407005126, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2051615254, i32 -194429501
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1040880837
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1040880837
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -670961194, i32 666886941
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom3
  %author5 = getelementptr inbounds %struct.book, %struct.book* %arrayidx4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author5, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1151971265
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1151971265
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2102898234, i32 666886941
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -121262919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 807499808
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 807499808
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2045545633, i32 -1355946838
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 166811626
  %77 = add i32 %76, 1
  %78 = add i32 %77, 166811626
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2018228235
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2018228235
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 762766845, i32 -1355946838
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1032749245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2036669647, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 350066450
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 350066450
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1013760340, i32 1925684798
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %109, %110
  store i1 %cmp8, i1* %cmp8.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -785169707
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -785169707
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -410336573, i32 1925684798
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %138 = select i1 %cmp8.reload, i32 -1670015195, i32 1934900790
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1097446307
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1097446307
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 340143078, i32 679057776
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom10
  %author12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [26 x i8], [26 x i8]* %author12, i32 0, i32 0
  store i8* %arraydecay13, i8** %p, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -605041233
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -605041233
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -167063482, i32 679057776
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 352442213, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -304946264
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -304946264
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 704950588, i32 575821945
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %221 = load i8*, i8** %p, align 8
  %222 = load i8, i8* %221, align 1
  %conv = sext i8 %222 to i32
  %cmp15 = icmp ne i32 %conv, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2093864006, i32 575821945
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %237 = select i1 %cmp15.reload, i32 -2022093188, i32 -558243531
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %238 = load i8*, i8** %p, align 8
  %239 = load i8, i8* %238, align 1
  %conv18 = sext i8 %239 to i32
  store i32 %conv18, i32* %a, align 4
  %240 = load i32, i32* %a, align 4
  %241 = sub i32 %240, 1261377149
  %242 = sub i32 %241, 65
  %243 = add i32 %242, 1261377149
  %sub = sub nsw i32 %240, 65
  %idxprom19 = sext i32 %243 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom19
  %244 = load i32, i32* %arrayidx20, align 4
  %245 = add i32 %244, -1362888064
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1362888064
  %inc21 = add nsw i32 %244, 1
  store i32 %247, i32* %arrayidx20, align 4
  store i32 -812039120, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %248 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 352442213, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1676120253, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -170985704
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -170985704
  %inc25 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -2036669647, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -643011376, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %253, 26
  %254 = select i1 %cmp28, i32 -334328845, i32 -40084280
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %255 = load i32, i32* %max, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom31
  %257 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %255, %257
  %258 = select i1 %cmp33, i32 73107367, i32 -822437450
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -872785627, i32 2057212026
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %285 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom35
  %286 = load i32, i32* %arrayidx36, align 4
  store i32 %286, i32* %max, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 65, %288
  %add = add nsw i32 65, %287
  %conv37 = trunc i32 %289 to i8
  store i8 %conv37, i8* %b, align 1
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 739457649
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 739457649
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -723200425, i32 2057212026
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -822437450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 920515954
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 920515954
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2055793505, i32 -1077093915
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -911095979
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -911095979
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1303593147, i32 -1077093915
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1765940445, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc39 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 -643011376, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %338 = load i8, i8* %b, align 1
  %conv41 = sext i8 %338 to i32
  %339 = load i32, i32* %max, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv41, i32 %339)
  store i32 0, i32* %i, align 4
  store i32 425137707, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %340, %341
  %342 = select i1 %cmp44, i32 144626856, i32 1571955714
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %343 to i64
  %arrayidx48 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom47
  %author49 = getelementptr inbounds %struct.book, %struct.book* %arrayidx48, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [26 x i8], [26 x i8]* %author49, i32 0, i32 0
  store i8* %arraydecay50, i8** %q, align 8
  store i32 -503739590, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1337121514
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1337121514
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -775454614, i32 1955209968
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %359 = load i8*, i8** %q, align 8
  %360 = load i8, i8* %359, align 1
  %conv52 = sext i8 %360 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 810404299, i32 1955209968
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %387 = select i1 %cmp53.reload, i32 1316542797, i32 2108320158
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %388 = load i8*, i8** %q, align 8
  %389 = load i8, i8* %388, align 1
  %conv56 = sext i8 %389 to i32
  %390 = load i8, i8* %b, align 1
  %conv57 = sext i8 %390 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  %391 = select i1 %cmp58, i32 1389821385, i32 1248694572
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %392 to i64
  %arrayidx62 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom61
  %id63 = getelementptr inbounds %struct.book, %struct.book* %arrayidx62, i32 0, i32 0
  %393 = load i32, i32* %id63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %393)
  store i32 1248694572, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 727676080, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %394 = load i8*, i8** %q, align 8
  %incdec.ptr67 = getelementptr inbounds i8, i8* %394, i32 1
  store i8* %incdec.ptr67, i8** %q, align 8
  store i32 -503739590, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1025753753, i32 407005126
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1285954273
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1285954273
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1976089788, i32 407005126
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -753389268, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc70 = add nsw i32 %424, 1
  store i32 %428, i32* %i, align 4
  store i32 425137707, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 0
  %430 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %430 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom3alteredBB
  %author5alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx4alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author5alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i8* %arraydecayalteredBB)
  store i32 -670961194, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_ = sub i32 0, %431
  %434 = sub i32 %433, 404128469
  %435 = add i32 %434, 1
  %436 = add i32 %435, 404128469
  %gen = add i32 %433, 1
  %437 = sub i32 0, -1760658055
  %438 = sub i32 %437, %431
  %439 = add i32 %438, -1760658055
  %_73 = sub i32 0, %431
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen74 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %431, %444
  %_75 = sub i32 %431, 1
  %gen76 = mul i32 %445, 1
  %446 = sub i32 0, -369541420
  %447 = sub i32 %446, %431
  %448 = add i32 %447, -369541420
  %_77 = sub i32 0, %431
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen78 = add i32 %448, 1
  %451 = sub i32 0, -493199826
  %452 = sub i32 %451, %431
  %453 = add i32 %452, -493199826
  %_79 = sub i32 0, %431
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen80 = add i32 %453, 1
  %456 = sub i32 0, %431
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %incalteredBB = add nsw i32 %431, 1
  store i32 %459, i32* %i, align 4
  store i32 2045545633, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %460, %461
  store i32 1013760340, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %462 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom10alteredBB
  %author12alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx11alteredBB, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author12alteredBB, i32 0, i32 0
  store i8* %arraydecay13alteredBB, i8** %p, align 8
  store i32 340143078, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %463 = load i8*, i8** %p, align 8
  %464 = load i8, i8* %463, align 1
  %convalteredBB = sext i8 %464 to i32
  %cmp15alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 704950588, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %465 to i64
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom35alteredBB
  %466 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %466, i32* %max, align 4
  %467 = load i32, i32* %i, align 4
  %468 = add i32 65, -1008128467
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1008128467
  %_97 = sub i32 65, %467
  %gen98 = mul i32 %470, %467
  %471 = add i32 0, 174186046
  %472 = sub i32 %471, 65
  %473 = sub i32 %472, 174186046
  %_99 = sub i32 0, 65
  %474 = add i32 %473, 1471411544
  %475 = add i32 %474, %467
  %476 = sub i32 %475, 1471411544
  %gen100 = add i32 %473, %467
  %477 = sub i32 0, %467
  %478 = sub i32 65, %477
  %addalteredBB = add nsw i32 65, %467
  %conv37alteredBB = trunc i32 %478 to i8
  store i8 %conv37alteredBB, i8* %b, align 1
  store i32 -872785627, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2055793505, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %479 = load i8*, i8** %q, align 8
  %480 = load i8, i8* %479, align 1
  %conv52alteredBB = sext i8 %480 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 0
  store i32 -775454614, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1025753753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2114, %originalBB112, %for.end68, %for.inc66, %if.end65, %if.then60, %for.body55, %originalBBpart2110, %originalBB108, %for.cond51, %for.body46, %for.cond43, %for.end40, %for.inc38, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB96, %if.then, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc22, %for.body17, %originalBBpart294, %originalBB92, %for.cond14, %originalBBpart290, %originalBB88, %for.body9, %originalBBpart286, %originalBB84, %for.cond7, %for.end, %originalBBpart282, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
