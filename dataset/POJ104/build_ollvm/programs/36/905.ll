; ModuleID = 'source-C-CXX/36/905.c'
source_filename = "source-C-CXX/36/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x [10000 x i8]], align 16
  %pc = alloca [100 x i8*], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca [26 x i32], align 16
  %pn = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %n, i32 0, i32 0
  store i32* %arraydecay, i32** %pn, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -349552129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -349552129, label %for.cond
    i32 2061380755, label %originalBB
    i32 -2139319191, label %originalBBpart2
    i32 623407389, label %for.body
    i32 -1067348714, label %originalBB64
    i32 1561654264, label %originalBBpart266
    i32 -148048023, label %for.inc
    i32 -220668292, label %originalBB68
    i32 1584826804, label %originalBBpart274
    i32 -390702676, label %for.end
    i32 780144543, label %originalBB76
    i32 -561865742, label %originalBBpart278
    i32 -712950519, label %for.cond7
    i32 1667216824, label %originalBB80
    i32 441746755, label %originalBBpart282
    i32 -1781171661, label %for.body9
    i32 -1563311362, label %for.cond10
    i32 -824692338, label %for.body12
    i32 1482849430, label %for.inc13
    i32 -266802550, label %for.end15
    i32 1704374624, label %for.cond19
    i32 -104490789, label %for.body22
    i32 610708512, label %for.inc30
    i32 566738698, label %for.end32
    i32 1069148567, label %for.cond33
    i32 -657789653, label %for.body36
    i32 728842411, label %originalBB84
    i32 260705733, label %originalBBpart2102
    i32 -608378299, label %if.then
    i32 -652238865, label %if.end
    i32 -1530835487, label %for.inc53
    i32 -2099005165, label %originalBB104
    i32 -1667437860, label %originalBBpart2111
    i32 -1636340006, label %for.end55
    i32 -57932072, label %if.then58
    i32 -196528411, label %originalBB113
    i32 1846185999, label %originalBBpart2115
    i32 1798126601, label %if.end60
    i32 1373079418, label %for.inc61
    i32 1422393066, label %originalBB117
    i32 1196708403, label %originalBBpart2125
    i32 -1713889357, label %for.end63
    i32 589485935, label %originalBBalteredBB
    i32 -543496854, label %originalBB64alteredBB
    i32 -1373969597, label %originalBB68alteredBB
    i32 1466396353, label %originalBB76alteredBB
    i32 -2027334763, label %originalBB80alteredBB
    i32 -1472479661, label %originalBB84alteredBB
    i32 1336705244, label %originalBB104alteredBB
    i32 -1393624127, label %originalBB113alteredBB
    i32 496831551, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -282700311
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -282700311
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
  %26 = select i1 %24, i32 2061380755, i32 589485935
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2139319191, i32 589485935
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 623407389, i32 -390702676
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1067348714, i32 -543496854
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %83 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %83 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pc, i64 0, i64 %idxprom2
  store i8* %arraydecay1, i8** %arrayidx3, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pc, i64 0, i64 %idxprom4
  %85 = load i8*, i8** %arrayidx5, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 263444561
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 263444561
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1561654264, i32 -543496854
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -148048023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -220668292, i32 -1373969597
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1877605190
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1877605190
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 281443796
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 281443796
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1584826804, i32 -1373969597
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -349552129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 780144543, i32 1466396353
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 794108383
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 794108383
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -561865742, i32 1466396353
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -712950519, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1667216824, i32 -2027334763
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %t, align 4
  %cmp8 = icmp slt i32 %225, %226
  store i1 %cmp8, i1* %cmp8.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 441746755, i32 -2027334763
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %241 = select i1 %cmp8.reload, i32 -1781171661, i32 -1713889357
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1563311362, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %242, 26
  %243 = select i1 %cmp11, i32 -824692338, i32 -266802550
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %244 = load i32*, i32** %pn, align 8
  %245 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %245 to i64
  %add.ptr = getelementptr inbounds i32, i32* %244, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 1482849430, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc14 = add nsw i32 %246, 1
  store i32 %248, i32* %j, align 4
  store i32 -1563311362, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %249 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pc, i64 0, i64 %idxprom16
  %250 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i64 @strlen(i8* %250) #3
  %conv = trunc i64 %call18 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1704374624, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %len, align 4
  %cmp20 = icmp slt i32 %251, %252
  %253 = select i1 %cmp20, i32 -104490789, i32 566738698
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %254 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pc, i64 0, i64 %idxprom23
  %255 = load i8*, i8** %arrayidx24, align 8
  %256 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %256 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %255, i64 %idx.ext25
  %257 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %257 to i32
  %258 = add i32 %conv27, -512242262
  %259 = sub i32 %258, 97
  %260 = sub i32 %259, -512242262
  %sub = sub nsw i32 %conv27, 97
  store i32 %260, i32* %num, align 4
  %261 = load i32*, i32** %pn, align 8
  %262 = load i32, i32* %num, align 4
  %idx.ext28 = sext i32 %262 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %261, i64 %idx.ext28
  %263 = load i32, i32* %add.ptr29, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add = add nsw i32 %263, 1
  store i32 %265, i32* %add.ptr29, align 4
  store i32 610708512, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc31 = add nsw i32 %266, 1
  store i32 %270, i32* %j, align 4
  store i32 1704374624, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1069148567, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %len, align 4
  %cmp34 = icmp slt i32 %271, %272
  %273 = select i1 %cmp34, i32 -657789653, i32 -1636340006
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 317909696
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 317909696
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 728842411, i32 -1472479661
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %289 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pc, i64 0, i64 %idxprom37
  %290 = load i8*, i8** %arrayidx38, align 8
  %291 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %291 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %290, i64 %idx.ext39
  %292 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %292 to i32
  %293 = add i32 %conv41, -817720537
  %294 = sub i32 %293, 97
  %295 = sub i32 %294, -817720537
  %sub42 = sub nsw i32 %conv41, 97
  store i32 %295, i32* %num, align 4
  %296 = load i32, i32* %num, align 4
  %idxprom43 = sext i32 %296 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom43
  %297 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %297, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 260705733, i32 -1472479661
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %324 = select i1 %cmp45.reload, i32 -608378299, i32 -652238865
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %325 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pc, i64 0, i64 %idxprom47
  %326 = load i8*, i8** %arrayidx48, align 8
  %327 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %327 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %326, i64 %idx.ext49
  %328 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %328 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv51)
  store i32 1, i32* %k, align 4
  store i32 -1636340006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1530835487, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2099005165, i32 1336705244
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc54 = add nsw i32 %355, 1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 958866468
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 958866468
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1667437860, i32 1336705244
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1069148567, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %cmp56 = icmp eq i32 %375, 0
  %376 = select i1 %cmp56, i32 -57932072, i32 1798126601
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -196528411, i32 -1393624127
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -957483882
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -957483882
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1846185999, i32 -1393624127
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1798126601, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1373079418, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 3601224
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 3601224
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1422393066, i32 496831551
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc62 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1196708403, i32 496831551
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -712950519, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %462, %463
  store i32 2061380755, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %465 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %465 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %pc, i64 0, i64 %idxprom2alteredBB
  store i8* %arraydecay1alteredBB, i8** %arrayidx3alteredBB, align 8
  %466 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %466 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %pc, i64 0, i64 %idxprom4alteredBB
  %467 = load i8*, i8** %arrayidx5alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %467)
  store i32 -1067348714, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, -1561684210
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1561684210
  %_ = sub i32 %468, 1
  %gen = mul i32 %471, 1
  %472 = add i32 %468, -1769522903
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1769522903
  %_69 = sub i32 %468, 1
  %gen70 = mul i32 %474, 1
  %475 = sub i32 %468, -1644186122
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1644186122
  %_71 = sub i32 %468, 1
  %gen72 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %468, %478
  %incalteredBB = add nsw i32 %468, 1
  store i32 %479, i32* %i, align 4
  store i32 -220668292, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 780144543, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %t, align 4
  %cmp8alteredBB = icmp slt i32 %480, %481
  store i32 1667216824, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %482 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %pc, i64 0, i64 %idxprom37alteredBB
  %483 = load i8*, i8** %arrayidx38alteredBB, align 8
  %484 = load i32, i32* %j, align 4
  %idx.ext39alteredBB = sext i32 %484 to i64
  %add.ptr40alteredBB = getelementptr inbounds i8, i8* %483, i64 %idx.ext39alteredBB
  %485 = load i8, i8* %add.ptr40alteredBB, align 1
  %conv41alteredBB = sext i8 %485 to i32
  %486 = sub i32 0, 97
  %487 = add i32 %conv41alteredBB, %486
  %_85 = sub i32 %conv41alteredBB, 97
  %gen86 = mul i32 %487, 97
  %488 = add i32 0, -428106883
  %489 = sub i32 %488, %conv41alteredBB
  %490 = sub i32 %489, -428106883
  %_87 = sub i32 0, %conv41alteredBB
  %491 = sub i32 %490, -1372843784
  %492 = add i32 %491, 97
  %493 = add i32 %492, -1372843784
  %gen88 = add i32 %490, 97
  %494 = sub i32 0, 97
  %495 = add i32 %conv41alteredBB, %494
  %_89 = sub i32 %conv41alteredBB, 97
  %gen90 = mul i32 %495, 97
  %496 = sub i32 0, -1344906685
  %497 = sub i32 %496, %conv41alteredBB
  %498 = add i32 %497, -1344906685
  %_91 = sub i32 0, %conv41alteredBB
  %499 = add i32 %498, 97168163
  %500 = add i32 %499, 97
  %501 = sub i32 %500, 97168163
  %gen92 = add i32 %498, 97
  %502 = sub i32 0, 97
  %503 = add i32 %conv41alteredBB, %502
  %_93 = sub i32 %conv41alteredBB, 97
  %gen94 = mul i32 %503, 97
  %504 = add i32 0, 2071351884
  %505 = sub i32 %504, %conv41alteredBB
  %506 = sub i32 %505, 2071351884
  %_95 = sub i32 0, %conv41alteredBB
  %507 = sub i32 %506, 712180433
  %508 = add i32 %507, 97
  %509 = add i32 %508, 712180433
  %gen96 = add i32 %506, 97
  %510 = sub i32 0, 97
  %511 = add i32 %conv41alteredBB, %510
  %_97 = sub i32 %conv41alteredBB, 97
  %gen98 = mul i32 %511, 97
  %512 = sub i32 0, 97
  %513 = add i32 %conv41alteredBB, %512
  %_99 = sub i32 %conv41alteredBB, 97
  %gen100 = mul i32 %513, 97
  %514 = sub i32 0, 97
  %515 = add i32 %conv41alteredBB, %514
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 97
  store i32 %515, i32* %num, align 4
  %516 = load i32, i32* %num, align 4
  %idxprom43alteredBB = sext i32 %516 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom43alteredBB
  %517 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %517, 1
  store i32 728842411, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %_105 = shl i32 %518, 1
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_106 = sub i32 0, %518
  %521 = add i32 %520, -199680351
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -199680351
  %gen107 = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %518, %524
  %_108 = sub i32 %518, 1
  %gen109 = mul i32 %525, 1
  %526 = sub i32 0, %518
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc54alteredBB = add nsw i32 %518, 1
  store i32 %529, i32* %j, align 4
  store i32 -2099005165, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -196528411, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %_118 = shl i32 %530, 1
  %_119 = shl i32 %530, 1
  %531 = add i32 0, -1342486064
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -1342486064
  %_120 = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen121 = add i32 %533, 1
  %538 = sub i32 %530, -975345159
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -975345159
  %_122 = sub i32 %530, 1
  %gen123 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %530, %541
  %inc62alteredBB = add nsw i32 %530, 1
  store i32 %542, i32* %i, align 4
  store i32 1422393066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB117, %for.inc61, %if.end60, %originalBBpart2115, %originalBB113, %if.then58, %for.end55, %originalBBpart2111, %originalBB104, %for.inc53, %if.end, %if.then, %originalBBpart2102, %originalBB84, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.body22, %for.cond19, %for.end15, %for.inc13, %for.body12, %for.cond10, %for.body9, %originalBBpart282, %originalBB80, %for.cond7, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
