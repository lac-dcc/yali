; ModuleID = 'source-C-CXX/65/685.c'
source_filename = "source-C-CXX/65/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekdays = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %weekdays = alloca [7 x i8*], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [7 x i8*]* %weekdays to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 7
  %3 = load i32, i32* %y, align 4
  %div = sdiv i32 %3, 4
  %4 = add i32 %rem, -884276598
  %5 = add i32 %4, %div
  %6 = sub i32 %5, -884276598
  %add = add nsw i32 %rem, %div
  %7 = load i32, i32* %y, align 4
  %div1 = sdiv i32 %7, 100
  %8 = add i32 %6, -2119575216
  %9 = sub i32 %8, %div1
  %10 = sub i32 %9, -2119575216
  %sub = sub nsw i32 %6, %div1
  %11 = load i32, i32* %y, align 4
  %div2 = sdiv i32 %11, 400
  %12 = add i32 %10, -1425451618
  %13 = add i32 %12, %div2
  %14 = sub i32 %13, -1425451618
  %add3 = add nsw i32 %10, %div2
  store i32 %14, i32* %w, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2101586785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -2101586785, label %for.cond
    i32 -1551279380, label %for.body
    i32 603020207, label %originalBB
    i32 1443618856, label %originalBBpart2
    i32 2011752506, label %for.inc
    i32 -1884899059, label %for.end
    i32 1279611713, label %originalBB50
    i32 -442130280, label %originalBBpart257
    i32 -1069480439, label %land.lhs.true
    i32 -1511705284, label %lor.lhs.false
    i32 -179373893, label %land.lhs.true13
    i32 -783762685, label %if.then
    i32 1608109293, label %originalBB59
    i32 2026552752, label %originalBBpart268
    i32 -1944445856, label %if.end
    i32 -382852734, label %if.then17
    i32 -2121091626, label %if.end19
    i32 168761495, label %if.then22
    i32 2029021332, label %if.end24
    i32 212769960, label %originalBB70
    i32 -704257714, label %originalBBpart280
    i32 -479130515, label %if.then27
    i32 1123132413, label %if.end29
    i32 1842627854, label %originalBB82
    i32 -1629352803, label %originalBBpart289
    i32 -2078221286, label %if.then32
    i32 -1197893937, label %if.end34
    i32 -2064938596, label %if.then37
    i32 860573342, label %originalBB91
    i32 1926097909, label %originalBBpart293
    i32 1454305952, label %if.end39
    i32 409612124, label %if.then42
    i32 991254637, label %if.end44
    i32 -783037084, label %originalBB95
    i32 -525004707, label %originalBBpart2103
    i32 -1811692104, label %if.then47
    i32 -1503479973, label %if.end49
    i32 -548451534, label %originalBBalteredBB
    i32 -1472253074, label %originalBB50alteredBB
    i32 277900009, label %originalBB59alteredBB
    i32 -458823537, label %originalBB70alteredBB
    i32 -934580446, label %originalBB82alteredBB
    i32 1544451187, label %originalBB91alteredBB
    i32 193340694, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  %17 = select i1 %cmp, i32 -1551279380, i32 -1884899059
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1230447263
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1230447263
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 603020207, i32 -548451534
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %47 = load i32, i32* %w, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %46
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add4 = add nsw i32 %47, %46
  store i32 %51, i32* %w, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -930670475
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -930670475
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1443618856, i32 -548451534
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2011752506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 137633436
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 137633436
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -2101586785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1279611713, i32 -1472253074
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %97 = load i32, i32* %d, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub5 = sub nsw i32 %97, 1
  %100 = load i32, i32* %w, align 4
  %101 = add i32 %100, 2089848216
  %102 = add i32 %101, %99
  %103 = sub i32 %102, 2089848216
  %add6 = add nsw i32 %100, %99
  store i32 %103, i32* %w, align 4
  %104 = load i32, i32* %y, align 4
  %rem7 = srem i32 %104, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1886223569
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1886223569
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -442130280, i32 -1472253074
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 -1069480439, i32 -1511705284
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %y, align 4
  %rem9 = srem i32 %121, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %122 = select i1 %cmp10, i32 -179373893, i32 -1511705284
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* %y, align 4
  %rem11 = srem i32 %123, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %124 = select i1 %cmp12, i32 -179373893, i32 -1944445856
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %125, 2
  %126 = select i1 %cmp14, i32 -783762685, i32 -1944445856
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1926725004
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1926725004
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1608109293, i32 277900009
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %142 = load i32, i32* %w, align 4
  %143 = add i32 %142, -551215320
  %144 = add i32 %143, -1
  %145 = sub i32 %144, -551215320
  %dec = add nsw i32 %142, -1
  store i32 %145, i32* %w, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -793110008
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -793110008
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2026552752, i32 277900009
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1944445856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* %w, align 4
  %rem15 = srem i32 %173, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %174 = select i1 %cmp16, i32 -382852734, i32 -2121091626
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2121091626, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %175 = load i32, i32* %w, align 4
  %rem20 = srem i32 %175, 7
  %cmp21 = icmp eq i32 %rem20, 1
  %176 = select i1 %cmp21, i32 168761495, i32 2029021332
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  store i32 2029021332, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 212769960, i32 -458823537
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %191 = load i32, i32* %w, align 4
  %rem25 = srem i32 %191, 7
  %cmp26 = icmp eq i32 %rem25, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -276661643
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -276661643
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -704257714, i32 -458823537
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %207 = select i1 %cmp26.reload, i32 -479130515, i32 1123132413
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  store i32 1123132413, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2133981443
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2133981443
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1842627854, i32 -934580446
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %223 = load i32, i32* %w, align 4
  %rem30 = srem i32 %223, 7
  %cmp31 = icmp eq i32 %rem30, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 224775200
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 224775200
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1629352803, i32 -934580446
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %239 = select i1 %cmp31.reload, i32 -2078221286, i32 -1197893937
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1197893937, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %240 = load i32, i32* %w, align 4
  %rem35 = srem i32 %240, 7
  %cmp36 = icmp eq i32 %rem35, 4
  %241 = select i1 %cmp36, i32 -2064938596, i32 1454305952
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 994873203
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 994873203
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 860573342, i32 1544451187
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1888281887
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1888281887
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1926097909, i32 1544451187
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1454305952, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %272 = load i32, i32* %w, align 4
  %rem40 = srem i32 %272, 7
  %cmp41 = icmp eq i32 %rem40, 5
  %273 = select i1 %cmp41, i32 409612124, i32 991254637
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  store i32 991254637, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1444615649
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1444615649
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -783037084, i32 193340694
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %301 = load i32, i32* %w, align 4
  %rem45 = srem i32 %301, 7
  %cmp46 = icmp eq i32 %rem45, 6
  store i1 %cmp46, i1* %cmp46.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 495254229
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 495254229
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -525004707, i32 193340694
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %317 = select i1 %cmp46.reload, i32 -1811692104, i32 -1503479973
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  store i32 -1503479973, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %319 = load i32, i32* %arrayidxalteredBB, align 4
  %320 = load i32, i32* %w, align 4
  %_ = shl i32 %320, %319
  %321 = add i32 %320, 261666212
  %322 = add i32 %321, %319
  %323 = sub i32 %322, 261666212
  %add4alteredBB = add nsw i32 %320, %319
  store i32 %323, i32* %w, align 4
  store i32 603020207, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %d, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub5alteredBB = sub nsw i32 %324, 1
  %327 = load i32, i32* %w, align 4
  %_51 = shl i32 %327, %326
  %328 = sub i32 %327, -422538308
  %329 = add i32 %328, %326
  %330 = add i32 %329, -422538308
  %add6alteredBB = add nsw i32 %327, %326
  store i32 %330, i32* %w, align 4
  %331 = load i32, i32* %y, align 4
  %332 = sub i32 0, -746471626
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -746471626
  %_52 = sub i32 0, %331
  %335 = add i32 %334, -1044525181
  %336 = add i32 %335, 4
  %337 = sub i32 %336, -1044525181
  %gen = add i32 %334, 4
  %_53 = shl i32 %331, 4
  %338 = add i32 %331, -349326982
  %339 = sub i32 %338, 4
  %340 = sub i32 %339, -349326982
  %_54 = sub i32 %331, 4
  %gen55 = mul i32 %340, 4
  %rem7alteredBB = srem i32 %331, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1279611713, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %w, align 4
  %342 = sub i32 %341, -221812480
  %343 = sub i32 %342, -1
  %344 = add i32 %343, -221812480
  %_60 = sub i32 %341, -1
  %gen61 = mul i32 %344, -1
  %_62 = shl i32 %341, -1
  %_63 = shl i32 %341, -1
  %345 = sub i32 0, %341
  %346 = add i32 0, %345
  %_64 = sub i32 0, %341
  %347 = add i32 %346, -618642452
  %348 = add i32 %347, -1
  %349 = sub i32 %348, -618642452
  %gen65 = add i32 %346, -1
  %_66 = shl i32 %341, -1
  %350 = add i32 %341, -328479441
  %351 = add i32 %350, -1
  %352 = sub i32 %351, -328479441
  %decalteredBB = add nsw i32 %341, -1
  store i32 %352, i32* %w, align 4
  store i32 1608109293, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %w, align 4
  %_71 = shl i32 %353, 7
  %_72 = shl i32 %353, 7
  %354 = add i32 0, -1054403869
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -1054403869
  %_73 = sub i32 0, %353
  %357 = add i32 %356, -1919577030
  %358 = add i32 %357, 7
  %359 = sub i32 %358, -1919577030
  %gen74 = add i32 %356, 7
  %_75 = shl i32 %353, 7
  %360 = sub i32 0, %353
  %361 = add i32 0, %360
  %_76 = sub i32 0, %353
  %362 = sub i32 0, 7
  %363 = sub i32 %361, %362
  %gen77 = add i32 %361, 7
  %_78 = shl i32 %353, 7
  %rem25alteredBB = srem i32 %353, 7
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 2
  store i32 212769960, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %w, align 4
  %365 = sub i32 0, 1605496317
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 1605496317
  %_83 = sub i32 0, %364
  %368 = sub i32 %367, 1992449677
  %369 = add i32 %368, 7
  %370 = add i32 %369, 1992449677
  %gen84 = add i32 %367, 7
  %371 = add i32 0, 844977234
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, 844977234
  %_85 = sub i32 0, %364
  %374 = sub i32 0, %373
  %375 = sub i32 0, 7
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen86 = add i32 %373, 7
  %_87 = shl i32 %364, 7
  %rem30alteredBB = srem i32 %364, 7
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 3
  store i32 1842627854, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  store i32 860573342, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %w, align 4
  %379 = sub i32 0, 7
  %380 = add i32 %378, %379
  %_96 = sub i32 %378, 7
  %gen97 = mul i32 %380, 7
  %_98 = shl i32 %378, 7
  %_99 = shl i32 %378, 7
  %381 = sub i32 0, %378
  %382 = add i32 0, %381
  %_100 = sub i32 0, %378
  %383 = sub i32 %382, 1178035465
  %384 = add i32 %383, 7
  %385 = add i32 %384, 1178035465
  %gen101 = add i32 %382, 7
  %rem45alteredBB = srem i32 %378, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 6
  store i32 -783037084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart2103, %originalBB95, %if.end44, %if.then42, %if.end39, %originalBBpart293, %originalBB91, %if.then37, %if.end34, %if.then32, %originalBBpart289, %originalBB82, %if.end29, %if.then27, %originalBBpart280, %originalBB70, %if.end24, %if.then22, %if.end19, %if.then17, %if.end, %originalBBpart268, %originalBB59, %if.then, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %originalBBpart257, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
