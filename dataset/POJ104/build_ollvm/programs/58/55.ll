; ModuleID = 'source-C-CXX/58/55.c'
source_filename = "source-C-CXX/58/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common global [2 x i32] zeroinitializer, align 4
@sum = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %tmp = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i32 0, i32 0, i32 0), i8 35, i64 10404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -720104967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -720104967, label %for.cond
    i32 -1054516260, label %for.body
    i32 -885793670, label %for.cond7
    i32 1268254890, label %originalBB
    i32 304677432, label %originalBBpart2
    i32 -1011531568, label %for.body9
    i32 -874323023, label %if.then
    i32 1771298740, label %if.end
    i32 466284509, label %originalBB69
    i32 2120707219, label %originalBBpart271
    i32 -724410661, label %for.inc
    i32 -1398613549, label %for.end
    i32 204998053, label %originalBB73
    i32 1764541753, label %originalBBpart275
    i32 1672922259, label %for.inc21
    i32 1291909115, label %originalBB77
    i32 803387623, label %originalBBpart279
    i32 116028102, label %for.end23
    i32 -1869723330, label %for.cond25
    i32 899456019, label %for.body28
    i32 992432756, label %for.cond29
    i32 978084253, label %originalBB81
    i32 -2138692428, label %originalBBpart283
    i32 1900121902, label %for.body34
    i32 -297829680, label %for.inc60
    i32 -2092166368, label %originalBB85
    i32 -1439673366, label %originalBBpart295
    i32 1289686039, label %for.end62
    i32 -1507511876, label %originalBB97
    i32 500542035, label %originalBBpart299
    i32 -1444560707, label %for.inc65
    i32 591481823, label %for.end67
    i32 -339229182, label %originalBB101
    i32 -595262185, label %originalBBpart2103
    i32 2087513340, label %originalBBalteredBB
    i32 1858716617, label %originalBB69alteredBB
    i32 1089737922, label %originalBB73alteredBB
    i32 -429070191, label %originalBB77alteredBB
    i32 -1359053204, label %originalBB81alteredBB
    i32 -985025575, label %originalBB85alteredBB
    i32 63462221, label %originalBB97alteredBB
    i32 14240969, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1054516260, i32 116028102
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom3
  %5 = load i32, i32* %N, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  store i32 1, i32* %j, align 4
  store i32 -885793670, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 166094966
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 166094966
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1268254890, i32 2087513340
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %N, align 4
  %cmp8 = icmp sle i32 %37, %38
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 304677432, i32 2087513340
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -1011531568, i32 -1398613549
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom10
  %55 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %56 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %56 to i32
  %cmp14 = icmp eq i32 %conv, 64
  %57 = select i1 %cmp14, i32 -874323023, i32 1771298740
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %shl = shl i32 %58, 7
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %shl
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add16 = add nsw i32 %shl, %59
  %64 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %65 = add i32 %64, 1548467801
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1548467801
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [12901 x i32], [12901 x i32]* getelementptr inbounds ([2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0), i64 0, i64 %idxprom17
  store i32 %63, i32* %arrayidx18, align 4
  %68 = load i32, i32* @sum, align 4
  %69 = add i32 %68, 1577614502
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1577614502
  %inc19 = add nsw i32 %68, 1
  store i32 %71, i32* @sum, align 4
  store i32 1771298740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1050113346
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1050113346
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 466284509, i32 1858716617
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -235498214
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -235498214
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2120707219, i32 1858716617
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -724410661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, -1621628065
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1621628065
  %inc20 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 -885793670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -463037155
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -463037155
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 204998053, i32 1089737922
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1764541753, i32 1089737922
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1672922259, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 126285406
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 126285406
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1291909115, i32 -429070191
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc22 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -807219761
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -807219761
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 803387623, i32 -429070191
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -720104967, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  store i32 -1869723330, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %m, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub = sub nsw i32 %193, 1
  %cmp26 = icmp slt i32 %192, %195
  %196 = select i1 %cmp26, i32 899456019, i32 591481823
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = xor i32 1, -1
  %199 = xor i32 %197, %198
  %200 = and i32 %199, %197
  %and = and i32 %197, 1
  store i32 %200, i32* %tmp, align 4
  store i32 0, i32* %i, align 4
  store i32 992432756, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1961392611
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1961392611
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 978084253, i32 -1359053204
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %tmp, align 4
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom30
  %218 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %216, %218
  store i1 %cmp32, i1* %cmp32.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2138692428, i32 -1359053204
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %245 = select i1 %cmp32.reload, i32 1900121902, i32 1289686039
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = xor i32 %246, -1
  %248 = xor i32 1, -1
  %249 = xor i32 -1492177764, -1
  %250 = or i32 %247, %248
  %251 = or i32 -1492177764, %249
  %252 = xor i32 %250, -1
  %253 = and i32 %252, %251
  %and37 = and i32 %246, 1
  %idxprom38 = sext i32 %253 to i64
  %arrayidx39 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %idxprom38
  %254 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [12901 x i32], [12901 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %255 = load i32, i32* %arrayidx41, align 4
  %shr = ashr i32 %255, 7
  store i32 %shr, i32* %x, align 4
  %256 = load i32, i32* %k, align 4
  %257 = xor i32 %256, -1
  %258 = xor i32 1, -1
  %259 = xor i32 -973742830, -1
  %260 = or i32 %257, %258
  %261 = or i32 -973742830, %259
  %262 = xor i32 %260, -1
  %263 = and i32 %262, %261
  %and42 = and i32 %256, 1
  %idxprom43 = sext i32 %263 to i64
  %arrayidx44 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %idxprom43
  %264 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %264 to i64
  %arrayidx46 = getelementptr inbounds [12901 x i32], [12901 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %265 = load i32, i32* %arrayidx46, align 4
  %266 = xor i32 127, -1
  %267 = xor i32 %265, %266
  %268 = and i32 %267, %265
  %and47 = and i32 %265, 127
  store i32 %268, i32* %y, align 4
  %269 = load i32, i32* %x, align 4
  %270 = sub i32 %269, 1284373011
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1284373011
  %sub48 = sub nsw i32 %269, 1
  %273 = load i32, i32* %y, align 4
  %274 = load i32, i32* %tmp, align 4
  %275 = sub i32 1, 454179547
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 454179547
  %sub49 = sub nsw i32 1, %274
  %call50 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %272, i32 %273, i32 %277)
  %278 = load i32, i32* %x, align 4
  %279 = add i32 %278, 1411412099
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1411412099
  %add51 = add nsw i32 %278, 1
  %282 = load i32, i32* %y, align 4
  %283 = load i32, i32* %tmp, align 4
  %284 = add i32 1, -2050177403
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -2050177403
  %sub52 = sub nsw i32 1, %283
  %call53 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %281, i32 %282, i32 %286)
  %287 = load i32, i32* %x, align 4
  %288 = load i32, i32* %y, align 4
  %289 = add i32 %288, 1604517417
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1604517417
  %sub54 = sub nsw i32 %288, 1
  %292 = load i32, i32* %tmp, align 4
  %293 = sub i32 1, 1643876461
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1643876461
  %sub55 = sub nsw i32 1, %292
  %call56 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %287, i32 %291, i32 %295)
  %296 = load i32, i32* %x, align 4
  %297 = load i32, i32* %y, align 4
  %298 = sub i32 %297, -1089023048
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1089023048
  %add57 = add nsw i32 %297, 1
  %301 = load i32, i32* %tmp, align 4
  %302 = sub i32 0, %301
  %303 = add i32 1, %302
  %sub58 = sub nsw i32 1, %301
  %call59 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %296, i32 %300, i32 %303)
  store i32 -297829680, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 584247653
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 584247653
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2092166368, i32 -985025575
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc61 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1008334503
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1008334503
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1439673366, i32 -985025575
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 992432756, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -2073829208
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2073829208
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1507511876, i32 63462221
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %376 = load i32, i32* %tmp, align 4
  %idxprom63 = sext i32 %376 to i64
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1022758318
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1022758318
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 500542035, i32 63462221
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1444560707, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = add i32 %392, 394853217
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 394853217
  %inc66 = add nsw i32 %392, 1
  store i32 %395, i32* %k, align 4
  store i32 -1869723330, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1091288144
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1091288144
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -339229182, i32 14240969
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %411 = load i32, i32* @sum, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 270008243
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 270008243
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -595262185, i32 14240969
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %N, align 4
  %cmp8alteredBB = icmp sle i32 %427, %428
  store i32 1268254890, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 466284509, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 204998053, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 0, 1075537288
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1075537288
  %_ = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen = add i32 %432, 1
  %437 = sub i32 %429, 242920177
  %438 = add i32 %437, 1
  %439 = add i32 %438, 242920177
  %inc22alteredBB = add nsw i32 %429, 1
  store i32 %439, i32* %i, align 4
  store i32 1291909115, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %tmp, align 4
  %idxprom30alteredBB = sext i32 %441 to i64
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom30alteredBB
  %442 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %440, %442
  store i32 978084253, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_86 = shl i32 %443, 1
  %444 = sub i32 0, -363947704
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -363947704
  %_87 = sub i32 0, %443
  %447 = sub i32 %446, 490613831
  %448 = add i32 %447, 1
  %449 = add i32 %448, 490613831
  %gen88 = add i32 %446, 1
  %450 = add i32 %443, 621515516
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 621515516
  %_89 = sub i32 %443, 1
  %gen90 = mul i32 %452, 1
  %453 = add i32 %443, -54264464
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -54264464
  %_91 = sub i32 %443, 1
  %gen92 = mul i32 %455, 1
  %_93 = shl i32 %443, 1
  %456 = add i32 %443, 2064715066
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 2064715066
  %inc61alteredBB = add nsw i32 %443, 1
  store i32 %458, i32* %i, align 4
  store i32 -2092166368, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %tmp, align 4
  %idxprom63alteredBB = sext i32 %459 to i64
  %arrayidx64alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom63alteredBB
  store i32 0, i32* %arrayidx64alteredBB, align 4
  store i32 -1507511876, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* @sum, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 -339229182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB101, %for.end67, %for.inc65, %originalBBpart299, %originalBB97, %for.end62, %originalBBpart295, %originalBB85, %for.inc60, %for.body34, %originalBBpart283, %originalBB81, %for.cond29, %for.body28, %for.cond25, %for.end23, %originalBBpart279, %originalBB77, %for.inc21, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @INFECT(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
