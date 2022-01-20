; ModuleID = 'source-C-CXX/56/2352.c'
source_filename = "source-C-CXX/56/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %str = alloca [50 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 995391731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 995391731, label %for.cond
    i32 1616409416, label %for.body
    i32 576929695, label %if.then
    i32 -2010295771, label %for.cond12
    i32 9185715, label %for.body16
    i32 -1372499771, label %for.inc
    i32 -73330937, label %originalBB
    i32 2129769220, label %originalBBpart2
    i32 102307250, label %for.end
    i32 1778418774, label %originalBB68
    i32 -302903441, label %originalBBpart270
    i32 1225128155, label %if.end
    i32 -1052934000, label %lor.lhs.false
    i32 -1638880527, label %originalBB72
    i32 1148377205, label %originalBBpart280
    i32 -465693263, label %if.then39
    i32 1046836157, label %for.cond40
    i32 -128080572, label %for.body44
    i32 -242627228, label %originalBB82
    i32 -1980419039, label %originalBBpart284
    i32 -12342341, label %for.inc51
    i32 -1662948536, label %originalBB86
    i32 -2146561094, label %originalBBpart2101
    i32 704474631, label %for.end53
    i32 -1261011369, label %if.end54
    i32 -1491423165, label %originalBB103
    i32 -649693984, label %originalBBpart2105
    i32 -396208127, label %for.inc56
    i32 -463004479, label %for.end58
    i32 1363628004, label %originalBBalteredBB
    i32 -1249036470, label %originalBB68alteredBB
    i32 -848469000, label %originalBB72alteredBB
    i32 1364362847, label %originalBB82alteredBB
    i32 2008039927, label %originalBB86alteredBB
    i32 -193129494, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1616409416, i32 -463004479
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom5
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 %6, 215725842
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 215725842
  %sub = sub nsw i32 %6, 1
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 103
  %11 = select i1 %cmp10, i32 576929695, i32 1225128155
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2010295771, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 %13, 418443350
  %15 = sub i32 %14, 3
  %16 = add i32 %15, 418443350
  %sub13 = sub nsw i32 %13, 3
  %cmp14 = icmp slt i32 %12, %16
  %17 = select i1 %cmp14, i32 9185715, i32 102307250
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom17
  %19 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %20 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %20 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv21)
  store i32 -1372499771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -73330937, i32 1363628004
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, -256490997
  %49 = add i32 %48, 1
  %50 = add i32 %49, -256490997
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1704093347
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1704093347
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2129769220, i32 1363628004
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2010295771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2005301277
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2005301277
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1778418774, i32 -1249036470
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 651974237
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 651974237
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -302903441, i32 -1249036470
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1225128155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom23
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub25 = sub nsw i32 %97, 1
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx24, i64 0, i64 %idxprom26
  %100 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %100 to i32
  %cmp29 = icmp eq i32 %conv28, 121
  %101 = select i1 %cmp29, i32 -465693263, i32 -1052934000
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1638880527, i32 -848469000
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %128 to i64
  %arrayidx32 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom31
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub33 = sub nsw i32 %129, 1
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  %132 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %132 to i32
  %cmp37 = icmp eq i32 %conv36, 114
  store i1 %cmp37, i1* %cmp37.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1379569891
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1379569891
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1148377205, i32 -848469000
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %160 = select i1 %cmp37.reload, i32 -465693263, i32 -1261011369
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1046836157, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %162, -70354548
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, -70354548
  %sub41 = sub nsw i32 %162, 2
  %cmp42 = icmp slt i32 %161, %165
  %166 = select i1 %cmp42, i32 -128080572, i32 704474631
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1565713171
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1565713171
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -242627228, i32 1364362847
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %182 to i64
  %arrayidx46 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom45
  %183 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %184 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %184 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1980419039, i32 1364362847
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -12342341, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1537454207
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1537454207
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
  %225 = select i1 %223, i32 -1662948536, i32 2008039927
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, 759872278
  %228 = add i32 %227, 1
  %229 = add i32 %228, 759872278
  %inc52 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 570268501
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 570268501
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2146561094, i32 2008039927
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1046836157, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1261011369, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1491423165, i32 -193129494
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 906132152
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 906132152
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -649693984, i32 -193129494
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -396208127, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -1770606413
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1770606413
  %inc57 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 995391731, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %_ = shl i32 %290, 1
  %291 = add i32 %290, -80264368
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -80264368
  %_59 = sub i32 %290, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 %290, 1624392220
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1624392220
  %_60 = sub i32 %290, 1
  %gen61 = mul i32 %296, 1
  %_62 = shl i32 %290, 1
  %297 = sub i32 %290, -1767038662
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1767038662
  %_63 = sub i32 %290, 1
  %gen64 = mul i32 %299, 1
  %_65 = shl i32 %290, 1
  %300 = sub i32 0, %290
  %301 = add i32 0, %300
  %_66 = sub i32 0, %290
  %302 = add i32 %301, 780252905
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 780252905
  %gen67 = add i32 %301, 1
  %305 = sub i32 0, %290
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %incalteredBB = add nsw i32 %290, 1
  store i32 %308, i32* %j, align 4
  store i32 -73330937, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1778418774, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %309 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom31alteredBB
  %310 = load i32, i32* %k, align 4
  %_73 = shl i32 %310, 1
  %_74 = shl i32 %310, 1
  %311 = add i32 %310, -900833208
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -900833208
  %_75 = sub i32 %310, 1
  %gen76 = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %310, %314
  %_77 = sub i32 %310, 1
  %gen78 = mul i32 %315, 1
  %316 = add i32 %310, 458602610
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 458602610
  %sub33alteredBB = sub nsw i32 %310, 1
  %idxprom34alteredBB = sext i32 %318 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %319 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %319 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 114
  store i32 -1638880527, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %320 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom45alteredBB
  %321 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %321 to i64
  %arrayidx48alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %322 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %322 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 -242627228, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %_87 = shl i32 %323, 1
  %324 = sub i32 0, 1346691416
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1346691416
  %_88 = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen89 = add i32 %326, 1
  %329 = add i32 %323, -810164659
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -810164659
  %_90 = sub i32 %323, 1
  %gen91 = mul i32 %331, 1
  %332 = add i32 %323, -954783788
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -954783788
  %_92 = sub i32 %323, 1
  %gen93 = mul i32 %334, 1
  %335 = add i32 0, -1482314569
  %336 = sub i32 %335, %323
  %337 = sub i32 %336, -1482314569
  %_94 = sub i32 0, %323
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen95 = add i32 %337, 1
  %342 = sub i32 0, 1184326693
  %343 = sub i32 %342, %323
  %344 = add i32 %343, 1184326693
  %_96 = sub i32 0, %323
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen97 = add i32 %344, 1
  %347 = sub i32 %323, 295620472
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 295620472
  %_98 = sub i32 %323, 1
  %gen99 = mul i32 %349, 1
  %350 = add i32 %323, -99934375
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -99934375
  %inc52alteredBB = add nsw i32 %323, 1
  store i32 %352, i32* %j, align 4
  store i32 -1662948536, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1491423165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2105, %originalBB103, %if.end54, %for.end53, %originalBBpart2101, %originalBB86, %for.inc51, %originalBBpart284, %originalBB82, %for.body44, %for.cond40, %if.then39, %originalBBpart280, %originalBB72, %lor.lhs.false, %if.end, %originalBBpart270, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body16, %for.cond12, %if.then, %for.body, %for.cond, %switchDefault
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
