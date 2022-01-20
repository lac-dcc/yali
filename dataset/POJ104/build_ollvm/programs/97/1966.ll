; ModuleID = 'source-C-CXX/97/1966.c'
source_filename = "source-C-CXX/97/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %word = alloca [1000 x [41 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 119087197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 119087197, label %for.cond
    i32 764818777, label %for.body
    i32 504523172, label %originalBB
    i32 -1686575384, label %originalBBpart2
    i32 -1592485950, label %for.inc
    i32 -1049307852, label %for.end
    i32 1395002513, label %originalBB49
    i32 -539316755, label %originalBBpart251
    i32 929685769, label %for.cond7
    i32 1696346385, label %originalBB53
    i32 1275555345, label %originalBBpart260
    i32 74297603, label %for.body10
    i32 1867818972, label %originalBB62
    i32 -1508119232, label %originalBBpart270
    i32 -364472786, label %if.then
    i32 -486675372, label %if.else
    i32 2089255233, label %if.then22
    i32 2066953497, label %if.else27
    i32 -326633440, label %if.end
    i32 -175808044, label %if.end30
    i32 407503223, label %originalBB72
    i32 1807064551, label %originalBBpart293
    i32 -1395741470, label %land.lhs.true
    i32 -2035575263, label %if.then39
    i32 582746975, label %if.end41
    i32 -1872718303, label %for.inc42
    i32 -1139275441, label %for.end44
    i32 -1780806084, label %originalBBalteredBB
    i32 476723190, label %originalBB49alteredBB
    i32 -1033856614, label %originalBB53alteredBB
    i32 -926770613, label %originalBB62alteredBB
    i32 -350956324, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 764818777, i32 -1049307852
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 504523172, i32 -1780806084
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %19 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1686575384, i32 -1780806084
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1592485950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 119087197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1395002513, i32 476723190
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 412762231
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 412762231
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -539316755, i32 476723190
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 929685769, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1696346385, i32 -1033856614
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1063969397
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1063969397
  %sub = sub nsw i32 %119, 1
  %cmp8 = icmp slt i32 %118, %122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 800294148
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 800294148
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1275555345, i32 -1033856614
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %138 = select i1 %cmp8.reload, i32 74297603, i32 -1139275441
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 215049364
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 215049364
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
  %165 = select i1 %163, i32 1867818972, i32 -926770613
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom11
  %167 = load i32, i32* %arrayidx12, align 4
  %168 = load i32, i32* %t, align 4
  %169 = sub i32 %168, -1698402195
  %170 = add i32 %169, %167
  %171 = add i32 %170, -1698402195
  %add = add nsw i32 %168, %167
  store i32 %171, i32* %t, align 4
  %172 = load i32, i32* %t, align 4
  %cmp13 = icmp slt i32 %172, 80
  store i1 %cmp13, i1* %cmp13.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1508119232, i32 -926770613
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 -364472786, i32 -486675372
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %188 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17)
  %189 = load i32, i32* %t, align 4
  %190 = sub i32 %189, -411052258
  %191 = add i32 %190, 1
  %192 = add i32 %191, -411052258
  %add19 = add nsw i32 %189, 1
  store i32 %192, i32* %t, align 4
  store i32 -175808044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %t, align 4
  %cmp20 = icmp eq i32 %193, 80
  %194 = select i1 %cmp20, i32 2089255233, i32 2066953497
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  store i32 0, i32* %t, align 4
  store i32 -326633440, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub29 = sub nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 -326633440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -175808044, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -989186830
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -989186830
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 407503223, i32 -350956324
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %226 = load i32, i32* %t, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 664270027
  %229 = add i32 %228, 1
  %230 = add i32 %229, 664270027
  %add31 = add nsw i32 %227, 1
  %idxprom32 = sext i32 %230 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom32
  %231 = load i32, i32* %arrayidx33, align 4
  %232 = add i32 %226, 997277408
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 997277408
  %add34 = add nsw i32 %226, %231
  %cmp35 = icmp sle i32 %234, 80
  store i1 %cmp35, i1* %cmp35.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1014193980
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1014193980
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1807064551, i32 -350956324
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %262 = select i1 %cmp35.reload, i32 -1395741470, i32 582746975
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* %t, align 4
  %cmp37 = icmp ne i32 %263, 0
  %264 = select i1 %cmp37, i32 -2035575263, i32 582746975
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 582746975, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1872718303, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 668157273
  %267 = add i32 %266, 1
  %268 = add i32 %267, 668157273
  %inc43 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 929685769, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %arrayidxalteredBB)
  %271 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %271 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word, i64 0, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %272 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %272 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 504523172, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1395002513, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %_ = shl i32 %274, 1
  %275 = add i32 0, -812954722
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -812954722
  %_54 = sub i32 0, %274
  %278 = sub i32 %277, 1937761370
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1937761370
  %gen = add i32 %277, 1
  %281 = sub i32 0, 1
  %282 = add i32 %274, %281
  %_55 = sub i32 %274, 1
  %gen56 = mul i32 %282, 1
  %283 = add i32 %274, 417421965
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 417421965
  %_57 = sub i32 %274, 1
  %gen58 = mul i32 %285, 1
  %286 = add i32 %274, 2146674193
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 2146674193
  %subalteredBB = sub nsw i32 %274, 1
  %cmp8alteredBB = icmp slt i32 %273, %288
  store i32 1696346385, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %289 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom11alteredBB
  %290 = load i32, i32* %arrayidx12alteredBB, align 4
  %291 = load i32, i32* %t, align 4
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %_63 = sub i32 %291, %290
  %gen64 = mul i32 %293, %290
  %294 = add i32 0, 1518219303
  %295 = sub i32 %294, %291
  %296 = sub i32 %295, 1518219303
  %_65 = sub i32 0, %291
  %297 = sub i32 0, %290
  %298 = sub i32 %296, %297
  %gen66 = add i32 %296, %290
  %299 = add i32 0, -1043765167
  %300 = sub i32 %299, %291
  %301 = sub i32 %300, -1043765167
  %_67 = sub i32 0, %291
  %302 = sub i32 0, %290
  %303 = sub i32 %301, %302
  %gen68 = add i32 %301, %290
  %304 = sub i32 0, %290
  %305 = sub i32 %291, %304
  %addalteredBB = add nsw i32 %291, %290
  store i32 %305, i32* %t, align 4
  %306 = load i32, i32* %t, align 4
  %cmp13alteredBB = icmp slt i32 %306, 80
  store i32 1867818972, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %t, align 4
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 2026555917
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 2026555917
  %_73 = sub i32 0, %308
  %312 = sub i32 %311, -1282240199
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1282240199
  %gen74 = add i32 %311, 1
  %315 = sub i32 %308, -1268832606
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1268832606
  %_75 = sub i32 %308, 1
  %gen76 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %308, %318
  %_77 = sub i32 %308, 1
  %gen78 = mul i32 %319, 1
  %320 = add i32 %308, 684302048
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 684302048
  %add31alteredBB = add nsw i32 %308, 1
  %idxprom32alteredBB = sext i32 %322 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom32alteredBB
  %323 = load i32, i32* %arrayidx33alteredBB, align 4
  %324 = sub i32 0, %307
  %325 = add i32 0, %324
  %_79 = sub i32 0, %307
  %326 = sub i32 0, %323
  %327 = sub i32 %325, %326
  %gen80 = add i32 %325, %323
  %328 = sub i32 0, %307
  %329 = add i32 0, %328
  %_81 = sub i32 0, %307
  %330 = sub i32 0, %329
  %331 = sub i32 0, %323
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen82 = add i32 %329, %323
  %334 = sub i32 0, %323
  %335 = add i32 %307, %334
  %_83 = sub i32 %307, %323
  %gen84 = mul i32 %335, %323
  %_85 = shl i32 %307, %323
  %336 = sub i32 %307, 1907291264
  %337 = sub i32 %336, %323
  %338 = add i32 %337, 1907291264
  %_86 = sub i32 %307, %323
  %gen87 = mul i32 %338, %323
  %339 = sub i32 0, 1026542621
  %340 = sub i32 %339, %307
  %341 = add i32 %340, 1026542621
  %_88 = sub i32 0, %307
  %342 = add i32 %341, -1873370780
  %343 = add i32 %342, %323
  %344 = sub i32 %343, -1873370780
  %gen89 = add i32 %341, %323
  %345 = sub i32 0, 802611046
  %346 = sub i32 %345, %307
  %347 = add i32 %346, 802611046
  %_90 = sub i32 0, %307
  %348 = sub i32 0, %347
  %349 = sub i32 0, %323
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen91 = add i32 %347, %323
  %352 = add i32 %307, 1226044059
  %353 = add i32 %352, %323
  %354 = sub i32 %353, 1226044059
  %add34alteredBB = add nsw i32 %307, %323
  %cmp35alteredBB = icmp sle i32 %354, 80
  store i32 407503223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then39, %land.lhs.true, %originalBBpart293, %originalBB72, %if.end30, %if.end, %if.else27, %if.then22, %if.else, %if.then, %originalBBpart270, %originalBB62, %for.body10, %originalBBpart260, %originalBB53, %for.cond7, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
