; ModuleID = 'source-C-CXX/1/1005.c'
source_filename = "source-C-CXX/1/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %author_num = alloca [26 x i32], align 16
  %shu = alloca [999 x %struct.book], align 16
  %max = alloca i32, align 4
  %author25 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %author_num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1584445909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1584445909, label %for.cond
    i32 753185539, label %originalBB
    i32 784049863, label %originalBBpart2
    i32 1885923071, label %for.body
    i32 -114225674, label %originalBB68
    i32 -1829325020, label %originalBBpart270
    i32 802920600, label %for.inc
    i32 -1681964452, label %for.end
    i32 -33249477, label %for.cond4
    i32 -791904220, label %for.body6
    i32 -2279404, label %originalBB72
    i32 331433649, label %originalBBpart274
    i32 173346310, label %for.cond7
    i32 312101307, label %for.body9
    i32 1751235318, label %originalBB76
    i32 -932367105, label %originalBBpart286
    i32 1780176568, label %for.inc18
    i32 1507438833, label %originalBB88
    i32 212365201, label %originalBBpart299
    i32 -565696219, label %for.end20
    i32 917328631, label %for.inc21
    i32 -1133016203, label %for.end23
    i32 1230904307, label %for.cond26
    i32 -1266640747, label %originalBB101
    i32 -1835006040, label %originalBBpart2103
    i32 -2041486406, label %for.body29
    i32 321904079, label %if.then
    i32 -1731498139, label %if.end
    i32 415367027, label %for.inc36
    i32 853076487, label %originalBB105
    i32 -253060689, label %originalBBpart2111
    i32 -1152826615, label %for.end38
    i32 2018754349, label %for.cond40
    i32 367943596, label %for.body43
    i32 -1394594072, label %for.cond44
    i32 1888907662, label %for.body47
    i32 2043081625, label %if.then56
    i32 1194261885, label %originalBB113
    i32 572987902, label %originalBBpart2115
    i32 -1477902516, label %if.end61
    i32 1551108756, label %for.inc62
    i32 163442123, label %originalBB117
    i32 -220974005, label %originalBBpart2134
    i32 759567368, label %for.end64
    i32 -1561358502, label %for.inc65
    i32 -1620746341, label %originalBB136
    i32 659893053, label %originalBBpart2148
    i32 2107886501, label %for.end67
    i32 407996098, label %originalBBalteredBB
    i32 140948360, label %originalBB68alteredBB
    i32 1877205043, label %originalBB72alteredBB
    i32 -433091593, label %originalBB76alteredBB
    i32 -1325612674, label %originalBB88alteredBB
    i32 1682791945, label %originalBB101alteredBB
    i32 898976253, label %originalBB105alteredBB
    i32 -1787973725, label %originalBB113alteredBB
    i32 87547109, label %originalBB117alteredBB
    i32 -912613301, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1958925833
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1958925833
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 753185539, i32 407996098
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 784049863, i32 407996098
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1885923071, i32 -1681964452
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1295188026
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1295188026
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -114225674, i32 140948360
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1264002942
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1264002942
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1829325020, i32 140948360
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 802920600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -1395207820
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1395207820
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 1584445909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -33249477, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 -791904220, i32 -1133016203
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2279404, i32 1877205043
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1608238938
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1608238938
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 331433649, i32 1877205043
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 173346310, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %125, 26
  %126 = select i1 %cmp8, i32 312101307, i32 -565696219
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 359073087
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 359073087
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1751235318, i32 -433091593
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %142 to i64
  %arrayidx11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom10
  %author12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %143 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [27 x i8], [27 x i8]* %author12, i64 0, i64 %idxprom13
  %144 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %144 to i32
  %145 = sub i32 0, 65
  %146 = add i32 %conv, %145
  %sub = sub nsw i32 %conv, 65
  store i32 %146, i32* %m, align 4
  %147 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %author_num, i64 0, i64 %idxprom15
  %148 = load i32, i32* %arrayidx16, align 4
  %149 = sub i32 %148, 762616360
  %150 = add i32 %149, 1
  %151 = add i32 %150, 762616360
  %inc17 = add nsw i32 %148, 1
  store i32 %151, i32* %arrayidx16, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -932367105, i32 -433091593
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1780176568, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1507438833, i32 -1325612674
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -2118900062
  %194 = add i32 %193, 1
  %195 = add i32 %194, -2118900062
  %inc19 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 212365201, i32 -1325612674
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 173346310, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 917328631, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc22 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 -33249477, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %author_num, i64 0, i64 0
  %215 = load i32, i32* %arrayidx24, align 16
  store i32 %215, i32* %max, align 4
  store i32 65, i32* %author25, align 4
  store i32 1, i32* %i, align 4
  store i32 1230904307, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1111392889
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1111392889
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1266640747, i32 1682791945
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %243, 26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -768454383
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -768454383
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1835006040, i32 1682791945
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %271 = select i1 %cmp27.reload, i32 -2041486406, i32 -1152826615
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %272 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %author_num, i64 0, i64 %idxprom30
  %273 = load i32, i32* %arrayidx31, align 4
  %274 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %273, %274
  %275 = select i1 %cmp32, i32 321904079, i32 -1731498139
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %276 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %author_num, i64 0, i64 %idxprom34
  %277 = load i32, i32* %arrayidx35, align 4
  store i32 %277, i32* %max, align 4
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 65
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add = add nsw i32 %278, 65
  store i32 %282, i32* %author25, align 4
  store i32 -1731498139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 415367027, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 853076487, i32 898976253
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc37 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1823619315
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1823619315
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -253060689, i32 898976253
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1230904307, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %341 = load i32, i32* %author25, align 4
  %342 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %342)
  store i32 0, i32* %i, align 4
  store i32 2018754349, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %343, %344
  %345 = select i1 %cmp41, i32 367943596, i32 2107886501
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1394594072, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %346, 26
  %347 = select i1 %cmp45, i32 1888907662, i32 759567368
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %348 to i64
  %arrayidx49 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom48
  %author50 = getelementptr inbounds %struct.book, %struct.book* %arrayidx49, i32 0, i32 1
  %349 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %349 to i64
  %arrayidx52 = getelementptr inbounds [27 x i8], [27 x i8]* %author50, i64 0, i64 %idxprom51
  %350 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %350 to i32
  %351 = load i32, i32* %author25, align 4
  %cmp54 = icmp eq i32 %conv53, %351
  %352 = select i1 %cmp54, i32 2043081625, i32 -1477902516
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1194261885, i32 -1787973725
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %367 to i64
  %arrayidx58 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom57
  %num59 = getelementptr inbounds %struct.book, %struct.book* %arrayidx58, i32 0, i32 0
  %368 = load i32, i32* %num59, align 16
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %368)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 572987902, i32 -1787973725
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1477902516, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1551108756, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1208883135
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1208883135
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 163442123, i32 87547109
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc63 = add nsw i32 %422, 1
  store i32 %424, i32* %j, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 201428107
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 201428107
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -220974005, i32 87547109
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1394594072, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1561358502, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1162863953
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1162863953
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1620746341, i32 -912613301
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc66 = add nsw i32 %467, 1
  store i32 %471, i32* %i, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 659893053, i32 -912613301
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2018754349, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %486, %487
  store i32 753185539, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %489 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %489 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %authoralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 -114225674, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2279404, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %490 to i64
  %arrayidx11alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom10alteredBB
  %author12alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx11alteredBB, i32 0, i32 1
  %491 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %491 to i64
  %arrayidx14alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author12alteredBB, i64 0, i64 %idxprom13alteredBB
  %492 = load i8, i8* %arrayidx14alteredBB, align 1
  %convalteredBB = sext i8 %492 to i32
  %493 = sub i32 %convalteredBB, -2097183077
  %494 = sub i32 %493, 65
  %495 = add i32 %494, -2097183077
  %_ = sub i32 %convalteredBB, 65
  %gen = mul i32 %495, 65
  %496 = sub i32 %convalteredBB, -1284804529
  %497 = sub i32 %496, 65
  %498 = add i32 %497, -1284804529
  %_77 = sub i32 %convalteredBB, 65
  %gen78 = mul i32 %498, 65
  %499 = add i32 0, 1814067281
  %500 = sub i32 %499, %convalteredBB
  %501 = sub i32 %500, 1814067281
  %_79 = sub i32 0, %convalteredBB
  %502 = add i32 %501, -843046143
  %503 = add i32 %502, 65
  %504 = sub i32 %503, -843046143
  %gen80 = add i32 %501, 65
  %505 = sub i32 0, 604176132
  %506 = sub i32 %505, %convalteredBB
  %507 = add i32 %506, 604176132
  %_81 = sub i32 0, %convalteredBB
  %508 = sub i32 %507, 475253363
  %509 = add i32 %508, 65
  %510 = add i32 %509, 475253363
  %gen82 = add i32 %507, 65
  %511 = sub i32 0, 65
  %512 = add i32 %convalteredBB, %511
  %subalteredBB = sub nsw i32 %convalteredBB, 65
  store i32 %512, i32* %m, align 4
  %513 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %513 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author_num, i64 0, i64 %idxprom15alteredBB
  %514 = load i32, i32* %arrayidx16alteredBB, align 4
  %515 = add i32 0, -383493984
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -383493984
  %_83 = sub i32 0, %514
  %518 = sub i32 %517, 1589347995
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1589347995
  %gen84 = add i32 %517, 1
  %521 = add i32 %514, 668357397
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 668357397
  %inc17alteredBB = add nsw i32 %514, 1
  store i32 %523, i32* %arrayidx16alteredBB, align 4
  store i32 1751235318, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %_89 = shl i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_90 = sub i32 %524, 1
  %gen91 = mul i32 %526, 1
  %527 = sub i32 0, %524
  %528 = add i32 0, %527
  %_92 = sub i32 0, %524
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen93 = add i32 %528, 1
  %531 = add i32 %524, 1038993991
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1038993991
  %_94 = sub i32 %524, 1
  %gen95 = mul i32 %533, 1
  %_96 = shl i32 %524, 1
  %_97 = shl i32 %524, 1
  %534 = sub i32 %524, 864080241
  %535 = add i32 %534, 1
  %536 = add i32 %535, 864080241
  %inc19alteredBB = add nsw i32 %524, 1
  store i32 %536, i32* %j, align 4
  store i32 1507438833, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %537, 26
  store i32 -1266640747, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 %538, -2116003685
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -2116003685
  %_106 = sub i32 %538, 1
  %gen107 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %538, %542
  %_108 = sub i32 %538, 1
  %gen109 = mul i32 %543, 1
  %544 = add i32 %538, -983133406
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -983133406
  %inc37alteredBB = add nsw i32 %538, 1
  store i32 %546, i32* %i, align 4
  store i32 853076487, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %547 to i64
  %arrayidx58alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom57alteredBB
  %num59alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx58alteredBB, i32 0, i32 0
  %548 = load i32, i32* %num59alteredBB, align 16
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %548)
  store i32 1194261885, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = add i32 %549, 1695419893
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1695419893
  %_118 = sub i32 %549, 1
  %gen119 = mul i32 %552, 1
  %553 = add i32 0, -809865651
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, -809865651
  %_120 = sub i32 0, %549
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen121 = add i32 %555, 1
  %558 = sub i32 0, 1
  %559 = add i32 %549, %558
  %_122 = sub i32 %549, 1
  %gen123 = mul i32 %559, 1
  %560 = add i32 0, -1226836240
  %561 = sub i32 %560, %549
  %562 = sub i32 %561, -1226836240
  %_124 = sub i32 0, %549
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen125 = add i32 %562, 1
  %567 = sub i32 0, -356972467
  %568 = sub i32 %567, %549
  %569 = add i32 %568, -356972467
  %_126 = sub i32 0, %549
  %570 = add i32 %569, 1332727461
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1332727461
  %gen127 = add i32 %569, 1
  %573 = sub i32 0, %549
  %574 = add i32 0, %573
  %_128 = sub i32 0, %549
  %575 = add i32 %574, -1806338445
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1806338445
  %gen129 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = add i32 %549, %578
  %_130 = sub i32 %549, 1
  %gen131 = mul i32 %579, 1
  %_132 = shl i32 %549, 1
  %580 = add i32 %549, -96250369
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -96250369
  %inc63alteredBB = add nsw i32 %549, 1
  store i32 %582, i32* %j, align 4
  store i32 163442123, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, -1760131545
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1760131545
  %_137 = sub i32 0, %583
  %587 = sub i32 %586, -1661298822
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1661298822
  %gen138 = add i32 %586, 1
  %590 = sub i32 0, 478887042
  %591 = sub i32 %590, %583
  %592 = add i32 %591, 478887042
  %_139 = sub i32 0, %583
  %593 = sub i32 %592, 1166036047
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1166036047
  %gen140 = add i32 %592, 1
  %596 = sub i32 %583, 2130416981
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 2130416981
  %_141 = sub i32 %583, 1
  %gen142 = mul i32 %598, 1
  %599 = sub i32 0, %583
  %600 = add i32 0, %599
  %_143 = sub i32 0, %583
  %601 = sub i32 %600, 850092727
  %602 = add i32 %601, 1
  %603 = add i32 %602, 850092727
  %gen144 = add i32 %600, 1
  %604 = sub i32 0, %583
  %605 = add i32 0, %604
  %_145 = sub i32 0, %583
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen146 = add i32 %605, 1
  %610 = sub i32 0, %583
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc66alteredBB = add nsw i32 %583, 1
  store i32 %613, i32* %i, align 4
  store i32 -1620746341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB136, %for.inc65, %for.end64, %originalBBpart2134, %originalBB117, %for.inc62, %if.end61, %originalBBpart2115, %originalBB113, %if.then56, %for.body47, %for.cond44, %for.body43, %for.cond40, %for.end38, %originalBBpart2111, %originalBB105, %for.inc36, %if.end, %if.then, %for.body29, %originalBBpart2103, %originalBB101, %for.cond26, %for.end23, %for.inc21, %for.end20, %originalBBpart299, %originalBB88, %for.inc18, %originalBBpart286, %originalBB76, %for.body9, %for.cond7, %originalBBpart274, %originalBB72, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
