; ModuleID = 'source-C-CXX/65/62.c'
source_filename = "source-C-CXX/65/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %sum = alloca i64, align 8
  %i = alloca i64, align 8
  %total = alloca i64, align 8
  %a = alloca i64, align 8
  %N = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %N to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.N to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %1 = load i64, i64* %year, align 8
  %2 = sub i64 0, 1
  %3 = add i64 %1, %2
  %sub = sub nsw i64 %1, 1
  store i64 %3, i64* %a, align 8
  %4 = load i64, i64* %a, align 8
  %rem = srem i64 %4, 7
  %mul = mul nsw i64 %rem, 365
  %rem1 = srem i64 %mul, 7
  %5 = load i64, i64* %a, align 8
  %div = sdiv i64 %5, 4
  %rem2 = srem i64 %div, 7
  %6 = add i64 %rem1, -37911930563335401
  %7 = add i64 %6, %rem2
  %8 = sub i64 %7, -37911930563335401
  %add = add nsw i64 %rem1, %rem2
  %9 = load i64, i64* %a, align 8
  %div3 = sdiv i64 %9, 400
  %rem4 = srem i64 %div3, 7
  %10 = sub i64 0, %rem4
  %11 = sub i64 %8, %10
  %add5 = add nsw i64 %8, %rem4
  %12 = load i64, i64* %a, align 8
  %div6 = sdiv i64 %12, 100
  %rem7 = srem i64 %div6, 7
  %13 = sub i64 %11, 498709564965352446
  %14 = sub i64 %13, %rem7
  %15 = add i64 %14, 498709564965352446
  %sub8 = sub nsw i64 %11, %rem7
  %rem9 = srem i64 %15, 7
  store i64 %rem9, i64* %total, align 8
  store i64 0, i64* %sum, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 2108654386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 2108654386, label %for.cond
    i32 -941537418, label %originalBB
    i32 -264841805, label %originalBBpart2
    i32 -1622971230, label %for.body
    i32 -2105388750, label %for.inc
    i32 -180353478, label %for.end
    i32 -951195147, label %land.lhs.true
    i32 -140863511, label %lor.lhs.false
    i32 -127723548, label %land.lhs.true21
    i32 1161619710, label %if.then
    i32 -66523671, label %if.end
    i32 -1551233405, label %if.then31
    i32 -392749853, label %if.else
    i32 -658955906, label %if.then36
    i32 1140964497, label %if.else38
    i32 -1735567873, label %if.then42
    i32 1761414095, label %originalBB75
    i32 959799919, label %originalBBpart277
    i32 -1762472714, label %if.else44
    i32 570203370, label %if.then48
    i32 1805808981, label %originalBB79
    i32 233300485, label %originalBBpart281
    i32 -266459068, label %if.else50
    i32 -849735619, label %if.then54
    i32 -35912676, label %if.else56
    i32 -1176799436, label %if.then60
    i32 221680648, label %if.else62
    i32 1379082950, label %originalBB83
    i32 83109617, label %originalBBpart285
    i32 1930626410, label %if.then66
    i32 -586856318, label %if.end68
    i32 -592920042, label %originalBB87
    i32 1155326673, label %originalBBpart289
    i32 453812669, label %if.end69
    i32 -1358179301, label %if.end70
    i32 -60576014, label %if.end71
    i32 -724259254, label %if.end72
    i32 799327426, label %originalBB91
    i32 1585956190, label %originalBBpart293
    i32 1025859851, label %if.end73
    i32 668361430, label %if.end74
    i32 332437169, label %originalBBalteredBB
    i32 -927032765, label %originalBB75alteredBB
    i32 779102206, label %originalBB79alteredBB
    i32 1876968294, label %originalBB83alteredBB
    i32 -808843263, label %originalBB87alteredBB
    i32 -386939568, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -722858037
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -722858037
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -941537418, i32 332437169
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64, i64* %i, align 8
  %32 = load i64, i64* %month, align 8
  %cmp = icmp slt i64 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 871071986
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 871071986
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -264841805, i32 332437169
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1622971230, i32 -180353478
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i64, i64* %sum, align 8
  %62 = load i64, i64* %i, align 8
  %63 = sub i64 %62, -7130273782542671607
  %64 = sub i64 %63, 1
  %65 = add i64 %64, -7130273782542671607
  %sub10 = sub nsw i64 %62, 1
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %N, i64 0, i64 %65
  %66 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %66 to i64
  %67 = sub i64 0, %61
  %68 = sub i64 0, %conv
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %add11 = add nsw i64 %61, %conv
  store i64 %70, i64* %sum, align 8
  store i32 -2105388750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i64, i64* %i, align 8
  %72 = add i64 %71, 4783700743568364478
  %73 = add i64 %72, 1
  %74 = sub i64 %73, 4783700743568364478
  %inc = add nsw i64 %71, 1
  store i64 %74, i64* %i, align 8
  store i32 2108654386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i64, i64* %year, align 8
  %rem12 = srem i64 %75, 4
  %cmp13 = icmp eq i64 %rem12, 0
  %76 = select i1 %cmp13, i32 -951195147, i32 -140863511
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i64, i64* %year, align 8
  %rem15 = srem i64 %77, 100
  %cmp16 = icmp ne i64 %rem15, 0
  %78 = select i1 %cmp16, i32 -127723548, i32 -140863511
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i64, i64* %year, align 8
  %rem18 = srem i64 %79, 400
  %cmp19 = icmp eq i64 %rem18, 0
  %80 = select i1 %cmp19, i32 -127723548, i32 -66523671
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %81 = load i64, i64* %month, align 8
  %cmp22 = icmp sge i64 %81, 3
  %82 = select i1 %cmp22, i32 1161619710, i32 -66523671
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i64, i64* %sum, align 8
  %84 = sub i64 %83, 3830956196821859042
  %85 = add i64 %84, 1
  %86 = add i64 %85, 3830956196821859042
  %add24 = add nsw i64 %83, 1
  store i64 %86, i64* %sum, align 8
  store i32 -66523671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i64, i64* %sum, align 8
  %88 = load i64, i64* %day, align 8
  %89 = add i64 %87, 1414004344504063464
  %90 = add i64 %89, %88
  %91 = sub i64 %90, 1414004344504063464
  %add25 = add nsw i64 %87, %88
  %92 = load i64, i64* %total, align 8
  %93 = sub i64 %91, -2576450783919648540
  %94 = add i64 %93, %92
  %95 = add i64 %94, -2576450783919648540
  %add26 = add nsw i64 %91, %92
  %96 = add i64 %95, -3510090596447833053
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, -3510090596447833053
  %sub27 = sub nsw i64 %95, 1
  store i64 %98, i64* %sum, align 8
  %99 = load i64, i64* %sum, align 8
  %rem28 = srem i64 %99, 7
  %cmp29 = icmp eq i64 %rem28, 0
  %100 = select i1 %cmp29, i32 -1551233405, i32 -392749853
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 668361430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i64, i64* %sum, align 8
  %rem33 = srem i64 %101, 7
  %cmp34 = icmp eq i64 %rem33, 1
  %102 = select i1 %cmp34, i32 -658955906, i32 1140964497
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1025859851, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %103 = load i64, i64* %sum, align 8
  %rem39 = srem i64 %103, 7
  %cmp40 = icmp eq i64 %rem39, 2
  %104 = select i1 %cmp40, i32 -1735567873, i32 -1762472714
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1761414095, i32 -927032765
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1091562851
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1091562851
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 959799919, i32 -927032765
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -724259254, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %146 = load i64, i64* %sum, align 8
  %rem45 = srem i64 %146, 7
  %cmp46 = icmp eq i64 %rem45, 3
  %147 = select i1 %cmp46, i32 570203370, i32 -266459068
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1919579236
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1919579236
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1805808981, i32 779102206
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1686373789
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1686373789
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 233300485, i32 779102206
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -60576014, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %190 = load i64, i64* %sum, align 8
  %rem51 = srem i64 %190, 7
  %cmp52 = icmp eq i64 %rem51, 4
  %191 = select i1 %cmp52, i32 -849735619, i32 -35912676
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1358179301, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %192 = load i64, i64* %sum, align 8
  %rem57 = srem i64 %192, 7
  %cmp58 = icmp eq i64 %rem57, 5
  %193 = select i1 %cmp58, i32 -1176799436, i32 221680648
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 453812669, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1290162923
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1290162923
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1379082950, i32 1876968294
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %209 = load i64, i64* %sum, align 8
  %rem63 = srem i64 %209, 7
  %cmp64 = icmp eq i64 %rem63, 6
  store i1 %cmp64, i1* %cmp64.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 83109617, i32 1876968294
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %236 = select i1 %cmp64.reload, i32 1930626410, i32 -586856318
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -586856318, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 146540385
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 146540385
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -592920042, i32 -808843263
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 34734437
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 34734437
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1155326673, i32 -808843263
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 453812669, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1358179301, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -60576014, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -724259254, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 799327426, i32 -386939568
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1585956190, i32 -386939568
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1025859851, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 668361430, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i64, i64* %i, align 8
  %320 = load i64, i64* %month, align 8
  %cmpalteredBB = icmp slt i64 %319, %320
  store i32 -941537418, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1761414095, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1805808981, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %321 = load i64, i64* %sum, align 8
  %322 = add i64 %321, -479104414613804343
  %323 = sub i64 %322, 7
  %324 = sub i64 %323, -479104414613804343
  %_ = sub i64 %321, 7
  %gen = mul i64 %324, 7
  %rem63alteredBB = srem i64 %321, 7
  %cmp64alteredBB = icmp eq i64 %rem63alteredBB, 6
  store i32 1379082950, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -592920042, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 799327426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart293, %originalBB91, %if.end72, %if.end71, %if.end70, %if.end69, %originalBBpart289, %originalBB87, %if.end68, %if.then66, %originalBBpart285, %originalBB83, %if.else62, %if.then60, %if.else56, %if.then54, %if.else50, %originalBBpart281, %originalBB79, %if.then48, %if.else44, %originalBBpart277, %originalBB75, %if.then42, %if.else38, %if.then36, %if.else, %if.then31, %if.end, %if.then, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
