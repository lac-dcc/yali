; ModuleID = 'source-C-CXX/38/2170.c'
source_filename = "source-C-CXX/38/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %total = alloca i32, align 4
  %name = alloca [100 x [20 x i8]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i8, align 1
  %q = alloca i8, align 1
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1071555065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1071555065, label %for.cond
    i32 -974596362, label %for.body
    i32 245710053, label %land.lhs.true
    i32 992712689, label %originalBB
    i32 -1485985590, label %originalBBpart2
    i32 -1656636421, label %if.then
    i32 1422379051, label %originalBB65
    i32 -1203609759, label %originalBBpart269
    i32 1688720678, label %if.end
    i32 -892094025, label %land.lhs.true7
    i32 1420531204, label %if.then9
    i32 1277436672, label %originalBB71
    i32 -473907996, label %originalBBpart279
    i32 568412156, label %if.end13
    i32 -66066021, label %if.then15
    i32 -1923775077, label %if.end19
    i32 -86015911, label %land.lhs.true21
    i32 -736710884, label %if.then24
    i32 -770847566, label %if.end28
    i32 1014318012, label %originalBB81
    i32 -465316833, label %originalBBpart283
    i32 2140795793, label %land.lhs.true31
    i32 1654942075, label %originalBB85
    i32 -695647713, label %originalBBpart287
    i32 -830093115, label %if.then35
    i32 -630746941, label %originalBB89
    i32 -199212737, label %originalBBpart2109
    i32 -42389692, label %if.end39
    i32 46448459, label %originalBB111
    i32 1183610934, label %originalBBpart2113
    i32 -1890375047, label %for.inc
    i32 2103787126, label %for.end
    i32 1240599826, label %for.cond43
    i32 -1513433694, label %for.body46
    i32 1718328612, label %if.then51
    i32 -672822182, label %originalBB115
    i32 -1366659179, label %originalBBpart2117
    i32 -1992827782, label %if.end54
    i32 1207860339, label %for.inc55
    i32 728808041, label %originalBB119
    i32 1951451585, label %originalBBpart2125
    i32 1458852692, label %for.end57
    i32 -510476936, label %originalBBalteredBB
    i32 -432946435, label %originalBB65alteredBB
    i32 2123050938, label %originalBB71alteredBB
    i32 522858460, label %originalBB81alteredBB
    i32 697680351, label %originalBB85alteredBB
    i32 760233652, label %originalBB89alteredBB
    i32 1797157181, label %originalBB111alteredBB
    i32 -1988002561, label %originalBB115alteredBB
    i32 1600417213, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -974596362, i32 2103787126
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx, i32* %a, i32* %b, i8* %p, i8* %q, i32* %l)
  %5 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp2, i32 245710053, i32 1688720678
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 992712689, i32 -510476936
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %l, align 4
  %cmp3 = icmp ne i32 %21, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 606102895
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 606102895
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1485985590, i32 -510476936
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -1656636421, i32 1688720678
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1422379051, i32 -432946435
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %66 = add i32 %65, -1101561848
  %67 = add i32 %66, 8000
  %68 = sub i32 %67, -1101561848
  %add = add nsw i32 %65, 8000
  store i32 %68, i32* %arrayidx5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1716743842
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1716743842
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1203609759, i32 -432946435
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1688720678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %84, 85
  %85 = select i1 %cmp6, i32 -892094025, i32 568412156
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %86, 80
  %87 = select i1 %cmp8, i32 1420531204, i32 568412156
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1277436672, i32 2123050938
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 4000
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add12 = add nsw i32 %115, 4000
  store i32 %119, i32* %arrayidx11, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -473907996, i32 2123050938
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 568412156, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %134, 90
  %135 = select i1 %cmp14, i32 -66066021, i32 -1923775077
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom16
  %137 = load i32, i32* %arrayidx17, align 4
  %138 = add i32 %137, 1802482959
  %139 = add i32 %138, 2000
  %140 = sub i32 %139, 1802482959
  %add18 = add nsw i32 %137, 2000
  store i32 %140, i32* %arrayidx17, align 4
  store i32 -1923775077, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %141, 85
  %142 = select i1 %cmp20, i32 -86015911, i32 -770847566
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %143 = load i8, i8* %q, align 1
  %conv = sext i8 %143 to i32
  %cmp22 = icmp eq i32 %conv, 89
  %144 = select i1 %cmp22, i32 -736710884, i32 -770847566
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %146 = load i32, i32* %arrayidx26, align 4
  %147 = sub i32 0, 1000
  %148 = sub i32 %146, %147
  %add27 = add nsw i32 %146, 1000
  store i32 %148, i32* %arrayidx26, align 4
  store i32 -770847566, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
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
  %162 = select i1 %160, i32 1014318012, i32 522858460
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %163, 80
  store i1 %cmp29, i1* %cmp29.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2027879975
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2027879975
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -465316833, i32 522858460
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %191 = select i1 %cmp29.reload, i32 2140795793, i32 -42389692
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1654942075, i32 697680351
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %206 = load i8, i8* %p, align 1
  %conv32 = sext i8 %206 to i32
  %cmp33 = icmp eq i32 %conv32, 89
  store i1 %cmp33, i1* %cmp33.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1855568949
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1855568949
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -695647713, i32 697680351
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %222 = select i1 %cmp33.reload, i32 -830093115, i32 -42389692
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1763916028
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1763916028
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -630746941, i32 760233652
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %250 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36
  %251 = load i32, i32* %arrayidx37, align 4
  %252 = sub i32 %251, -1576126977
  %253 = add i32 %252, 850
  %254 = add i32 %253, -1576126977
  %add38 = add nsw i32 %251, 850
  store i32 %254, i32* %arrayidx37, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -199212737, i32 760233652
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -42389692, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 46448459, i32 1797157181
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %307 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom40
  %308 = load i32, i32* %arrayidx41, align 4
  %309 = load i32, i32* %total, align 4
  %310 = sub i32 0, %308
  %311 = sub i32 %309, %310
  %add42 = add nsw i32 %309, %308
  store i32 %311, i32* %total, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1484946310
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1484946310
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1183610934, i32 1797157181
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1890375047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 -1071555065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1240599826, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %344, %345
  %346 = select i1 %cmp44, i32 -1513433694, i32 1458852692
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %347 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom47
  %348 = load i32, i32* %arrayidx48, align 4
  %349 = load i32, i32* %max, align 4
  %cmp49 = icmp sgt i32 %348, %349
  %350 = select i1 %cmp49, i32 1718328612, i32 -1992827782
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -672822182, i32 -1988002561
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %365 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %366 = load i32, i32* %arrayidx53, align 4
  store i32 %366, i32* %max, align 4
  %367 = load i32, i32* %i, align 4
  store i32 %367, i32* %k, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -260455035
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -260455035
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1366659179, i32 -1988002561
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1992827782, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1207860339, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1070136190
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1070136190
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 728808041, i32 1600417213
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc56 = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1951451585, i32 1600417213
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1240599826, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %429 to i64
  %arrayidx59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom58
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %430 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %430 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom61
  %431 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %431)
  %432 = load i32, i32* %total, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %432)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %l, align 4
  %cmp3alteredBB = icmp ne i32 %433, 0
  store i32 992712689, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %434 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom4alteredBB
  %435 = load i32, i32* %arrayidx5alteredBB, align 4
  %436 = sub i32 %435, 846504140
  %437 = sub i32 %436, 8000
  %438 = add i32 %437, 846504140
  %_ = sub i32 %435, 8000
  %gen = mul i32 %438, 8000
  %439 = sub i32 %435, 2115924616
  %440 = sub i32 %439, 8000
  %441 = add i32 %440, 2115924616
  %_66 = sub i32 %435, 8000
  %gen67 = mul i32 %441, 8000
  %442 = add i32 %435, 150118212
  %443 = add i32 %442, 8000
  %444 = sub i32 %443, 150118212
  %addalteredBB = add nsw i32 %435, 8000
  store i32 %444, i32* %arrayidx5alteredBB, align 4
  store i32 1422379051, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %445 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom10alteredBB
  %446 = load i32, i32* %arrayidx11alteredBB, align 4
  %447 = add i32 0, -1686658789
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -1686658789
  %_72 = sub i32 0, %446
  %450 = sub i32 %449, 2144926278
  %451 = add i32 %450, 4000
  %452 = add i32 %451, 2144926278
  %gen73 = add i32 %449, 4000
  %453 = sub i32 0, 4000
  %454 = add i32 %446, %453
  %_74 = sub i32 %446, 4000
  %gen75 = mul i32 %454, 4000
  %_76 = shl i32 %446, 4000
  %_77 = shl i32 %446, 4000
  %455 = sub i32 0, %446
  %456 = sub i32 0, 4000
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add12alteredBB = add nsw i32 %446, 4000
  store i32 %458, i32* %arrayidx11alteredBB, align 4
  store i32 1277436672, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp sgt i32 %459, 80
  store i32 1014318012, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %460 = load i8, i8* %p, align 1
  %conv32alteredBB = sext i8 %460 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 89
  store i32 1654942075, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %461 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36alteredBB
  %462 = load i32, i32* %arrayidx37alteredBB, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_90 = sub i32 0, %462
  %465 = sub i32 0, %464
  %466 = sub i32 0, 850
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen91 = add i32 %464, 850
  %_92 = shl i32 %462, 850
  %469 = sub i32 0, %462
  %470 = add i32 0, %469
  %_93 = sub i32 0, %462
  %471 = sub i32 0, 850
  %472 = sub i32 %470, %471
  %gen94 = add i32 %470, 850
  %473 = sub i32 %462, 269945221
  %474 = sub i32 %473, 850
  %475 = add i32 %474, 269945221
  %_95 = sub i32 %462, 850
  %gen96 = mul i32 %475, 850
  %476 = add i32 0, 966480110
  %477 = sub i32 %476, %462
  %478 = sub i32 %477, 966480110
  %_97 = sub i32 0, %462
  %479 = sub i32 0, 850
  %480 = sub i32 %478, %479
  %gen98 = add i32 %478, 850
  %_99 = shl i32 %462, 850
  %481 = sub i32 0, 274001685
  %482 = sub i32 %481, %462
  %483 = add i32 %482, 274001685
  %_100 = sub i32 0, %462
  %484 = sub i32 0, 850
  %485 = sub i32 %483, %484
  %gen101 = add i32 %483, 850
  %486 = sub i32 %462, 624766351
  %487 = sub i32 %486, 850
  %488 = add i32 %487, 624766351
  %_102 = sub i32 %462, 850
  %gen103 = mul i32 %488, 850
  %489 = sub i32 0, 1807778274
  %490 = sub i32 %489, %462
  %491 = add i32 %490, 1807778274
  %_104 = sub i32 0, %462
  %492 = sub i32 0, %491
  %493 = sub i32 0, 850
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen105 = add i32 %491, 850
  %496 = add i32 %462, 1055432532
  %497 = sub i32 %496, 850
  %498 = sub i32 %497, 1055432532
  %_106 = sub i32 %462, 850
  %gen107 = mul i32 %498, 850
  %499 = add i32 %462, 852169756
  %500 = add i32 %499, 850
  %501 = sub i32 %500, 852169756
  %add38alteredBB = add nsw i32 %462, 850
  store i32 %501, i32* %arrayidx37alteredBB, align 4
  store i32 -630746941, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %502 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom40alteredBB
  %503 = load i32, i32* %arrayidx41alteredBB, align 4
  %504 = load i32, i32* %total, align 4
  %505 = add i32 %504, -989900800
  %506 = add i32 %505, %503
  %507 = sub i32 %506, -989900800
  %add42alteredBB = add nsw i32 %504, %503
  store i32 %507, i32* %total, align 4
  store i32 46448459, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %508 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52alteredBB
  %509 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %509, i32* %max, align 4
  %510 = load i32, i32* %i, align 4
  store i32 %510, i32* %k, align 4
  store i32 -672822182, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_120 = sub i32 %511, 1
  %gen121 = mul i32 %513, 1
  %514 = sub i32 %511, 1527950051
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1527950051
  %_122 = sub i32 %511, 1
  %gen123 = mul i32 %516, 1
  %517 = add i32 %511, 1736259462
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1736259462
  %inc56alteredBB = add nsw i32 %511, 1
  store i32 %519, i32* %i, align 4
  store i32 728808041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB119, %for.inc55, %if.end54, %originalBBpart2117, %originalBB115, %if.then51, %for.body46, %for.cond43, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end39, %originalBBpart2109, %originalBB89, %if.then35, %originalBBpart287, %originalBB85, %land.lhs.true31, %originalBBpart283, %originalBB81, %if.end28, %if.then24, %land.lhs.true21, %if.end19, %if.then15, %if.end13, %originalBBpart279, %originalBB71, %if.then9, %land.lhs.true7, %if.end, %originalBBpart269, %originalBB65, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
