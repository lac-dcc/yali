; ModuleID = 'source-C-CXX/34/1542.c'
source_filename = "source-C-CXX/34/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [8 x i32], align 16
  %m = alloca [8 x i32], align 16
  %c = alloca [8 x [8 x i32]], align 16
  %0 = bitcast [8 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %1 = bitcast [8 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 32, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 786330359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 786330359, label %for.cond
    i32 -1707299738, label %for.body
    i32 941674342, label %originalBB
    i32 1559397707, label %originalBBpart2
    i32 -554310843, label %for.cond1
    i32 1266733278, label %originalBB82
    i32 -727613878, label %originalBBpart284
    i32 -1627710459, label %for.body3
    i32 1701985832, label %for.inc
    i32 426083212, label %for.end
    i32 1730498746, label %originalBB86
    i32 -749211105, label %originalBBpart288
    i32 -759186853, label %for.inc7
    i32 -226509646, label %for.end9
    i32 -168966628, label %for.cond10
    i32 -1985080066, label %for.body12
    i32 197715994, label %for.cond13
    i32 -1077430342, label %for.body15
    i32 742382161, label %originalBB90
    i32 -857177418, label %originalBBpart296
    i32 2084864017, label %if.then
    i32 -98308544, label %originalBB98
    i32 -308982873, label %originalBBpart2107
    i32 -1101580012, label %if.end
    i32 -1606346321, label %for.inc28
    i32 821609454, label %for.end30
    i32 570907233, label %originalBB109
    i32 1535675567, label %originalBBpart2111
    i32 -1059396791, label %for.inc31
    i32 -1426558383, label %for.end33
    i32 -129428713, label %for.cond34
    i32 1736578066, label %for.body36
    i32 -2005263164, label %for.cond37
    i32 1492015682, label %originalBB113
    i32 1344512769, label %originalBBpart2122
    i32 543034519, label %for.body40
    i32 -261000269, label %originalBB124
    i32 1736436331, label %originalBBpart2137
    i32 2076810157, label %if.then51
    i32 -1641858624, label %if.end55
    i32 1604357089, label %for.inc56
    i32 429453911, label %for.end58
    i32 873788194, label %for.inc59
    i32 -1318981875, label %for.end61
    i32 -1667922665, label %for.cond62
    i32 484670260, label %for.body64
    i32 134911943, label %if.then66
    i32 -426977472, label %if.else
    i32 -1275612341, label %if.then73
    i32 -608382644, label %if.end77
    i32 1679872831, label %if.end78
    i32 811866833, label %for.inc79
    i32 1202361967, label %originalBB139
    i32 -1360596722, label %originalBBpart2145
    i32 1549198103, label %for.end81
    i32 278970739, label %originalBBalteredBB
    i32 2091736374, label %originalBB82alteredBB
    i32 1210460575, label %originalBB86alteredBB
    i32 1426485335, label %originalBB90alteredBB
    i32 362650867, label %originalBB98alteredBB
    i32 149675910, label %originalBB109alteredBB
    i32 -1487334702, label %originalBB113alteredBB
    i32 -263916572, label %originalBB124alteredBB
    i32 51311764, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1707299738, i32 -226509646
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 677308123
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 677308123
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 941674342, i32 278970739
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 954523326
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 954523326
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1559397707, i32 278970739
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -554310843, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1266733278, i32 2091736374
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %85, %86
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -727613878, i32 2091736374
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1627710459, i32 426083212
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1701985832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 -554310843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1570671729
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1570671729
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1730498746, i32 1210460575
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 328411061
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 328411061
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -749211105, i32 1210460575
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -759186853, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc8 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 786330359, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -168966628, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %166, %167
  %168 = select i1 %cmp11, i32 -1985080066, i32 -1426558383
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 197715994, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %b, align 4
  %171 = add i32 %170, 303751799
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 303751799
  %sub = sub nsw i32 %170, 1
  %cmp14 = icmp slt i32 %169, %173
  %174 = select i1 %cmp14, i32 -1077430342, i32 821609454
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 742382161, i32 1426485335
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %201 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom16
  %202 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %203 = load i32, i32* %arrayidx19, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom20
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add = add nsw i32 %205, 1
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %208 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %203, %208
  store i1 %cmp24, i1* %cmp24.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -857177418, i32 1426485335
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %223 = select i1 %cmp24.reload, i32 2084864017, i32 -1101580012
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1268393756
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1268393756
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -98308544, i32 362650867
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add25 = add nsw i32 %239, 1
  %244 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %244 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom26
  store i32 %243, i32* %arrayidx27, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -308982873, i32 362650867
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1101580012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1606346321, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, -621343834
  %261 = add i32 %260, 1
  %262 = add i32 %261, -621343834
  %inc29 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  store i32 197715994, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 67630854
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 67630854
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 570907233, i32 149675910
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -89949965
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -89949965
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1535675567, i32 149675910
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1059396791, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -1533097004
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1533097004
  %inc32 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -168966628, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -129428713, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %b, align 4
  %cmp35 = icmp slt i32 %297, %298
  %299 = select i1 %cmp35, i32 1736578066, i32 -1318981875
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2005263164, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1492015682, i32 -1487334702
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %a, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub38 = sub nsw i32 %327, 1
  %cmp39 = icmp slt i32 %326, %329
  store i1 %cmp39, i1* %cmp39.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1305651788
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1305651788
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1344512769, i32 -1487334702
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %345 = select i1 %cmp39.reload, i32 543034519, i32 429453911
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -620672801
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -620672801
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -261000269, i32 -263916572
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %361 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom41
  %362 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %362 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %363 = load i32, i32* %arrayidx44, align 4
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add45 = add nsw i32 %364, 1
  %idxprom46 = sext i32 %368 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom46
  %369 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %369 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %370 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %363, %370
  store i1 %cmp50, i1* %cmp50.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 522802121
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 522802121
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1736436331, i32 -263916572
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %398 = select i1 %cmp50.reload, i32 2076810157, i32 -1641858624
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 1379239420
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1379239420
  %add52 = add nsw i32 %399, 1
  %403 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %403 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom53
  store i32 %402, i32* %arrayidx54, align 4
  store i32 -1641858624, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1604357089, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, -2008969517
  %406 = add i32 %405, 1
  %407 = add i32 %406, -2008969517
  %inc57 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 -2005263164, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 873788194, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 %408, -176624434
  %410 = add i32 %409, 1
  %411 = add i32 %410, -176624434
  %inc60 = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  store i32 -129428713, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1667922665, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %a, align 4
  %cmp63 = icmp sle i32 %412, %413
  %414 = select i1 %cmp63, i32 484670260, i32 1549198103
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %415, %416
  %417 = select i1 %cmp65, i32 134911943, i32 -426977472
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1679872831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %418 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom68
  %419 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %419 to i64
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom70
  %420 = load i32, i32* %arrayidx71, align 4
  %421 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %420, %421
  %422 = select i1 %cmp72, i32 -1275612341, i32 -608382644
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %424 to i64
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom74
  %425 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %423, i32 %425)
  store i32 1549198103, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1679872831, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 811866833, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1202361967, i32 51311764
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, 1169306227
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1169306227
  %inc80 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1359010938
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1359010938
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1360596722, i32 51311764
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1667922665, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 941674342, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %459, %460
  store i32 1266733278, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1730498746, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %461 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom16alteredBB
  %462 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %462 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %463 = load i32, i32* %arrayidx19alteredBB, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %464 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom20alteredBB
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, -51844056
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -51844056
  %_ = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %_91 = shl i32 %465, 1
  %469 = sub i32 0, 1
  %470 = add i32 %465, %469
  %_92 = sub i32 %465, 1
  %gen93 = mul i32 %470, 1
  %_94 = shl i32 %465, 1
  %471 = sub i32 %465, -1441368221
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1441368221
  %addalteredBB = add nsw i32 %465, 1
  %idxprom22alteredBB = sext i32 %473 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %474 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %463, %474
  store i32 742382161, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, -166356986
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -166356986
  %_99 = sub i32 %475, 1
  %gen100 = mul i32 %478, 1
  %_101 = shl i32 %475, 1
  %479 = sub i32 0, 185026705
  %480 = sub i32 %479, %475
  %481 = add i32 %480, 185026705
  %_102 = sub i32 0, %475
  %482 = add i32 %481, 2047495549
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 2047495549
  %gen103 = add i32 %481, 1
  %485 = add i32 %475, -1720952523
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1720952523
  %_104 = sub i32 %475, 1
  %gen105 = mul i32 %487, 1
  %488 = sub i32 %475, -51814061
  %489 = add i32 %488, 1
  %490 = add i32 %489, -51814061
  %add25alteredBB = add nsw i32 %475, 1
  %491 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %491 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom26alteredBB
  store i32 %490, i32* %arrayidx27alteredBB, align 4
  store i32 -98308544, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 570907233, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %a, align 4
  %494 = sub i32 0, 571019523
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 571019523
  %_114 = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen115 = add i32 %496, 1
  %_116 = shl i32 %493, 1
  %499 = sub i32 %493, -473419003
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -473419003
  %_117 = sub i32 %493, 1
  %gen118 = mul i32 %501, 1
  %502 = sub i32 %493, 499234429
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 499234429
  %_119 = sub i32 %493, 1
  %gen120 = mul i32 %504, 1
  %505 = add i32 %493, -1014777375
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1014777375
  %sub38alteredBB = sub nsw i32 %493, 1
  %cmp39alteredBB = icmp slt i32 %492, %507
  store i32 1492015682, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %508 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom41alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %509 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %510 = load i32, i32* %arrayidx44alteredBB, align 4
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_125 = sub i32 %511, 1
  %gen126 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %511, %514
  %_127 = sub i32 %511, 1
  %gen128 = mul i32 %515, 1
  %_129 = shl i32 %511, 1
  %516 = add i32 0, 425100835
  %517 = sub i32 %516, %511
  %518 = sub i32 %517, 425100835
  %_130 = sub i32 0, %511
  %519 = add i32 %518, 319778806
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 319778806
  %gen131 = add i32 %518, 1
  %522 = sub i32 0, %511
  %523 = add i32 0, %522
  %_132 = sub i32 0, %511
  %524 = sub i32 %523, 1904326491
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1904326491
  %gen133 = add i32 %523, 1
  %_134 = shl i32 %511, 1
  %_135 = shl i32 %511, 1
  %527 = sub i32 0, %511
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add45alteredBB = add nsw i32 %511, 1
  %idxprom46alteredBB = sext i32 %530 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom46alteredBB
  %531 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %531 to i64
  %arrayidx49alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %532 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %510, %532
  store i32 -261000269, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = add i32 0, -303382394
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -303382394
  %_140 = sub i32 0, %533
  %537 = add i32 %536, 1993599693
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1993599693
  %gen141 = add i32 %536, 1
  %540 = sub i32 0, 1
  %541 = add i32 %533, %540
  %_142 = sub i32 %533, 1
  %gen143 = mul i32 %541, 1
  %542 = sub i32 0, %533
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc80alteredBB = add nsw i32 %533, 1
  store i32 %545, i32* %i, align 4
  store i32 1202361967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB139, %for.inc79, %if.end78, %if.end77, %if.then73, %if.else, %if.then66, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then51, %originalBBpart2137, %originalBB124, %for.body40, %originalBBpart2122, %originalBB113, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2111, %originalBB109, %for.end30, %for.inc28, %if.end, %originalBBpart2107, %originalBB98, %if.then, %originalBBpart296, %originalBB90, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
