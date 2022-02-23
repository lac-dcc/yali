; ModuleID = 'source-C-CXX/75/877.c'
source_filename = "source-C-CXX/75/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %shuzhou = alloca [10001 x i32], align 16
  %sz = alloca [50000 x i32], align 16
  %szz = alloca [50000 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10001 x i32]* %shuzhou to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1496272498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1496272498, label %for.cond
    i32 885449381, label %for.body
    i32 426296607, label %for.cond6
    i32 1241431798, label %for.body10
    i32 -2125022963, label %originalBB
    i32 994566155, label %originalBBpart2
    i32 -1192854080, label %for.inc
    i32 309734124, label %for.end
    i32 -2026315665, label %for.inc13
    i32 -1789658045, label %originalBB74
    i32 -728601961, label %originalBBpart278
    i32 -1046911717, label %for.end15
    i32 -738289588, label %land.lhs.true
    i32 674375539, label %if.then
    i32 283483759, label %if.end
    i32 1073918264, label %land.lhs.true21
    i32 1283471389, label %if.then24
    i32 1963724244, label %if.end26
    i32 803572284, label %originalBB80
    i32 -594612404, label %originalBBpart282
    i32 -1272791406, label %for.cond27
    i32 -712526469, label %for.body29
    i32 -1901312692, label %if.then35
    i32 1915868089, label %if.end36
    i32 1767613006, label %originalBB84
    i32 -1557079839, label %originalBBpart286
    i32 726295228, label %for.inc37
    i32 -958259595, label %originalBB88
    i32 -1879702621, label %originalBBpart296
    i32 185725650, label %for.end39
    i32 -850481572, label %for.cond40
    i32 1580493287, label %originalBB98
    i32 -678971923, label %originalBBpart2100
    i32 -639801473, label %for.body42
    i32 -1738151871, label %if.then48
    i32 685547231, label %if.end49
    i32 -1319423923, label %for.inc50
    i32 242553210, label %originalBB102
    i32 -669805199, label %originalBBpart2109
    i32 1582917981, label %for.end52
    i32 -1076560139, label %for.cond55
    i32 -797595975, label %originalBB111
    i32 521070215, label %originalBBpart2113
    i32 1463250282, label %for.body59
    i32 2031553427, label %if.then63
    i32 -1909773565, label %if.end65
    i32 623029961, label %for.inc66
    i32 831256275, label %for.end68
    i32 -2008280230, label %return
    i32 -1050957223, label %originalBBalteredBB
    i32 -1704156830, label %originalBB74alteredBB
    i32 1858012647, label %originalBB80alteredBB
    i32 640292656, label %originalBB84alteredBB
    i32 3614454, label %originalBB88alteredBB
    i32 -1761713224, label %originalBB98alteredBB
    i32 281387631, label %originalBB102alteredBB
    i32 -1907277207, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 885449381, i32 -1046911717
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  store i32 %7, i32* %j, align 4
  store i32 426296607, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szz, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %8, %10
  %11 = select i1 %cmp9, i32 1241431798, i32 309734124
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 398112091
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 398112091
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2125022963, i32 -1050957223
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %shuzhou, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1327545883
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1327545883
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 994566155, i32 -1050957223
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1192854080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  store i32 426296607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2026315665, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1789658045, i32 -1704156830
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc14 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1509569126
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1509569126
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -728601961, i32 -1704156830
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1496272498, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %114, 2
  %115 = select i1 %cmp16, i32 -738289588, i32 283483759
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 0
  %116 = load i32, i32* %arrayidx17, align 16
  %cmp18 = icmp eq i32 %116, 19
  %117 = select i1 %cmp18, i32 674375539, i32 283483759
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2008280230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %118, 10
  %119 = select i1 %cmp20, i32 1073918264, i32 1963724244
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 0
  %120 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %120, 19
  %121 = select i1 %cmp23, i32 1283471389, i32 1963724244
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2008280230, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -307421620
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -307421620
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 803572284, i32 1858012647
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -594612404, i32 1858012647
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1272791406, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %164 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %163, %164
  %165 = select i1 %cmp28, i32 -712526469, i32 185725650
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom30
  %167 = load i32, i32* %arrayidx31, align 4
  %168 = load i32, i32* %min, align 4
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom32
  %169 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %167, %169
  %170 = select i1 %cmp34, i32 -1901312692, i32 1915868089
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  store i32 %171, i32* %min, align 4
  store i32 1915868089, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1800087082
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1800087082
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1767613006, i32 640292656
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1674033537
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1674033537
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1557079839, i32 640292656
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 726295228, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -958259595, i32 3614454
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %229 = add i32 %228, 1788035234
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1788035234
  %inc38 = add nsw i32 %228, 1
  store i32 %231, i32* %a, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2135205093
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2135205093
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1879702621, i32 3614454
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1272791406, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -850481572, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1580493287, i32 -1761713224
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %262 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %261, %262
  store i1 %cmp41, i1* %cmp41.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -678971923, i32 -1761713224
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %289 = select i1 %cmp41.reload, i32 -639801473, i32 1582917981
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %290 = load i32, i32* %b, align 4
  %idxprom43 = sext i32 %290 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szz, i64 0, i64 %idxprom43
  %291 = load i32, i32* %arrayidx44, align 4
  %292 = load i32, i32* %max, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szz, i64 0, i64 %idxprom45
  %293 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %291, %293
  %294 = select i1 %cmp47, i32 -1738151871, i32 685547231
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  store i32 %295, i32* %max, align 4
  store i32 685547231, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1319423923, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1960672216
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1960672216
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 242553210, i32 281387631
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %312 = add i32 %311, 200141933
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 200141933
  %inc51 = add nsw i32 %311, 1
  store i32 %314, i32* %b, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1515748759
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1515748759
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -669805199, i32 281387631
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -850481572, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %342 = load i32, i32* %min, align 4
  %idxprom53 = sext i32 %342 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom53
  %343 = load i32, i32* %arrayidx54, align 4
  store i32 %343, i32* %c, align 4
  store i32 -1076560139, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 199173834
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 199173834
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -797595975, i32 -1907277207
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %372 = load i32, i32* %max, align 4
  %idxprom56 = sext i32 %372 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom56
  %373 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %371, %373
  store i1 %cmp58, i1* %cmp58.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 152491576
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 152491576
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 521070215, i32 -1907277207
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %389 = select i1 %cmp58.reload, i32 1463250282, i32 831256275
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %390 = load i32, i32* %c, align 4
  %idxprom60 = sext i32 %390 to i64
  %arrayidx61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %shuzhou, i64 0, i64 %idxprom60
  %391 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %391, 1
  %392 = select i1 %cmp62, i32 2031553427, i32 -1909773565
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2008280230, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 623029961, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  %394 = sub i32 %393, -820764671
  %395 = add i32 %394, 1
  %396 = add i32 %395, -820764671
  %inc67 = add nsw i32 %393, 1
  store i32 %396, i32* %c, align 4
  store i32 -1076560139, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %397 = load i32, i32* %min, align 4
  %idxprom69 = sext i32 %397 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom69
  %398 = load i32, i32* %arrayidx70, align 4
  %399 = load i32, i32* %max, align 4
  %idxprom71 = sext i32 %399 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szz, i64 0, i64 %idxprom71
  %400 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %398, i32 %400)
  store i32 0, i32* %retval, align 4
  store i32 -2008280230, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %401 = load i32, i32* %retval, align 4
  ret i32 %401

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %402 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %shuzhou, i64 0, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 -2125022963, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %_ = shl i32 %403, 1
  %404 = add i32 %403, -867029302
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -867029302
  %_75 = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %_76 = shl i32 %403, 1
  %407 = sub i32 0, %403
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc14alteredBB = add nsw i32 %403, 1
  store i32 %410, i32* %i, align 4
  store i32 -1789658045, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 803572284, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1767613006, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %_89 = shl i32 %411, 1
  %412 = sub i32 %411, -110844681
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -110844681
  %_90 = sub i32 %411, 1
  %gen91 = mul i32 %414, 1
  %_92 = shl i32 %411, 1
  %415 = add i32 0, 654128892
  %416 = sub i32 %415, %411
  %417 = sub i32 %416, 654128892
  %_93 = sub i32 0, %411
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen94 = add i32 %417, 1
  %422 = sub i32 %411, -1734677575
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1734677575
  %inc38alteredBB = add nsw i32 %411, 1
  store i32 %424, i32* %a, align 4
  store i32 -958259595, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %426 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %425, %426
  store i32 1580493287, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %b, align 4
  %_103 = shl i32 %427, 1
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_104 = sub i32 0, %427
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen105 = add i32 %429, 1
  %432 = sub i32 0, 1819456481
  %433 = sub i32 %432, %427
  %434 = add i32 %433, 1819456481
  %_106 = sub i32 0, %427
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen107 = add i32 %434, 1
  %439 = sub i32 0, %427
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc51alteredBB = add nsw i32 %427, 1
  store i32 %442, i32* %b, align 4
  store i32 242553210, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %c, align 4
  %444 = load i32, i32* %max, align 4
  %idxprom56alteredBB = sext i32 %444 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom56alteredBB
  %445 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sle i32 %443, %445
  store i32 -797595975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end68, %for.inc66, %if.end65, %if.then63, %for.body59, %originalBBpart2113, %originalBB111, %for.cond55, %for.end52, %originalBBpart2109, %originalBB102, %for.inc50, %if.end49, %if.then48, %for.body42, %originalBBpart2100, %originalBB98, %for.cond40, %for.end39, %originalBBpart296, %originalBB88, %for.inc37, %originalBBpart286, %originalBB84, %if.end36, %if.then35, %for.body29, %for.cond27, %originalBBpart282, %originalBB80, %if.end26, %if.then24, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %for.end15, %originalBBpart278, %originalBB74, %for.inc13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond6, %for.body, %for.cond, %switchDefault
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
