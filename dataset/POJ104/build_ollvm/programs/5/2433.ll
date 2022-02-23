; ModuleID = 'source-C-CXX/5/2433.c'
source_filename = "source-C-CXX/5/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %K = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %result = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %K)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 369942787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 369942787, label %for.cond
    i32 -469264179, label %originalBB
    i32 254218471, label %originalBBpart2
    i32 -1513550752, label %for.body
    i32 -407504035, label %originalBB95
    i32 480990848, label %originalBBpart297
    i32 -1420549674, label %for.cond2
    i32 -596193634, label %for.body4
    i32 1659138481, label %for.cond5
    i32 616116157, label %originalBB99
    i32 1598483936, label %originalBBpart2101
    i32 -972067956, label %for.body7
    i32 -302986476, label %for.inc
    i32 -1324057626, label %for.end
    i32 1794659593, label %for.inc12
    i32 158524499, label %originalBB103
    i32 -1130455458, label %originalBBpart2116
    i32 1397648875, label %for.end14
    i32 -1657314444, label %if.then
    i32 -1896255494, label %originalBB118
    i32 1867833080, label %originalBBpart2120
    i32 -650405723, label %for.cond16
    i32 -861467915, label %for.body18
    i32 534881764, label %for.inc24
    i32 1515865073, label %for.end26
    i32 759114704, label %for.cond27
    i32 -451403443, label %for.body29
    i32 1681386869, label %originalBB122
    i32 -1193069468, label %originalBBpart2145
    i32 -1418049273, label %for.inc44
    i32 -1741989687, label %for.end46
    i32 1399162466, label %if.end
    i32 356441913, label %if.then48
    i32 -171727587, label %for.cond49
    i32 1504393424, label %for.body51
    i32 -1962426364, label %for.inc66
    i32 1758680825, label %for.end68
    i32 -814010286, label %for.cond69
    i32 -1164073110, label %for.body72
    i32 -499491903, label %for.inc87
    i32 1873372208, label %for.end89
    i32 -804211275, label %originalBB147
    i32 -810656608, label %originalBBpart2149
    i32 -818682039, label %if.end90
    i32 -1778092925, label %for.inc92
    i32 -1588311655, label %originalBB151
    i32 377969590, label %originalBBpart2163
    i32 -1593007, label %for.end94
    i32 -75513142, label %originalBB165
    i32 1375935870, label %originalBBpart2167
    i32 838545160, label %originalBBalteredBB
    i32 1080137348, label %originalBB95alteredBB
    i32 351057026, label %originalBB99alteredBB
    i32 -2073233740, label %originalBB103alteredBB
    i32 -2025095043, label %originalBB118alteredBB
    i32 -781810455, label %originalBB122alteredBB
    i32 -1252789898, label %originalBB147alteredBB
    i32 848955375, label %originalBB151alteredBB
    i32 -1638345172, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1799061482
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1799061482
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -469264179, i32 838545160
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %K, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1202818374
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1202818374
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 254218471, i32 838545160
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1513550752, i32 -1593007
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -2126920030
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2126920030
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -407504035, i32 1080137348
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 68901666
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 68901666
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 480990848, i32 1080137348
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1420549674, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 -596193634, i32 1397648875
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1659138481, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 616116157, i32 351057026
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %106, %107
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1598483936, i32 351057026
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 -972067956, i32 -1324057626
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %123 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %123 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %124 = load i32, i32* %k, align 4
  %idx.ext9 = sext i32 %124 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr10)
  store i32 -302986476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = add i32 %125, -1139883606
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1139883606
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %k, align 4
  store i32 1659138481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1794659593, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 158524499, i32 -2073233740
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc13 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -339013675
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -339013675
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1130455458, i32 -2073233740
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1420549674, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %185, 1
  %186 = select i1 %cmp15, i32 -1657314444, i32 1399162466
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -761723092
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -761723092
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1896255494, i32 -2025095043
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1647959382
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1647959382
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1867833080, i32 -2025095043
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -650405723, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %229 = load i32, i32* %q, align 4
  %230 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %229, %230
  %231 = select i1 %cmp17, i32 -861467915, i32 1515865073
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %232 = load i32, i32* %sum, align 4
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay19, i64 0
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %233 = load i32, i32* %q, align 4
  %idx.ext22 = sext i32 %233 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %234 = load i32, i32* %add.ptr23, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %232, %235
  %add = add nsw i32 %232, %234
  store i32 %236, i32* %sum, align 4
  store i32 534881764, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %237 = load i32, i32* %q, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc25 = add nsw i32 %237, 1
  store i32 %239, i32* %q, align 4
  store i32 -650405723, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 759114704, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %240 = load i32, i32* %p, align 4
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub = sub nsw i32 %241, 1
  %cmp28 = icmp slt i32 %240, %243
  %244 = select i1 %cmp28, i32 -451403443, i32 -1741989687
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 816009388
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 816009388
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1681386869, i32 -781810455
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %272 = load i32, i32* %sum, align 4
  %arraydecay30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %273 = load i32, i32* %p, align 4
  %idx.ext31 = sext i32 %273 to i64
  %add.ptr32 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay30, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr32, i32 0, i32 0
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay33, i64 0
  %274 = load i32, i32* %add.ptr34, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %272, %275
  %add35 = add nsw i32 %272, %274
  %arraydecay36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %277 = load i32, i32* %p, align 4
  %idx.ext37 = sext i32 %277 to i64
  %add.ptr38 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay36, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr38, i32 0, i32 0
  %278 = load i32, i32* %n, align 4
  %idx.ext40 = sext i32 %278 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %279 = load i32, i32* %add.ptr42, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %276, %280
  %add43 = add nsw i32 %276, %279
  store i32 %281, i32* %sum, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -826043654
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -826043654
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1193069468, i32 -781810455
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1418049273, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %297 = load i32, i32* %p, align 4
  %298 = add i32 %297, -1449650356
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1449650356
  %inc45 = add nsw i32 %297, 1
  store i32 %300, i32* %p, align 4
  store i32 759114704, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1399162466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %cmp47 = icmp sgt i32 %301, 1
  %302 = select i1 %cmp47, i32 356441913, i32 -818682039
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -171727587, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %303 = load i32, i32* %q, align 4
  %304 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %303, %304
  %305 = select i1 %cmp50, i32 1504393424, i32 1758680825
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %306 = load i32, i32* %sum, align 4
  %arraydecay52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr53 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay52, i64 0
  %arraydecay54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr53, i32 0, i32 0
  %307 = load i32, i32* %q, align 4
  %idx.ext55 = sext i32 %307 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %308 = load i32, i32* %add.ptr56, align 4
  %309 = sub i32 0, %306
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add57 = add nsw i32 %306, %308
  %arraydecay58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %313 = load i32, i32* %m, align 4
  %idx.ext59 = sext i32 %313 to i64
  %add.ptr60 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay58, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr60, i64 -1
  %arraydecay62 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr61, i32 0, i32 0
  %314 = load i32, i32* %q, align 4
  %idx.ext63 = sext i32 %314 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  %315 = load i32, i32* %add.ptr64, align 4
  %316 = sub i32 %312, -1008463020
  %317 = add i32 %316, %315
  %318 = add i32 %317, -1008463020
  %add65 = add nsw i32 %312, %315
  store i32 %318, i32* %sum, align 4
  store i32 -1962426364, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %319 = load i32, i32* %q, align 4
  %320 = sub i32 %319, -965058417
  %321 = add i32 %320, 1
  %322 = add i32 %321, -965058417
  %inc67 = add nsw i32 %319, 1
  store i32 %322, i32* %q, align 4
  store i32 -171727587, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -814010286, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %323 = load i32, i32* %p, align 4
  %324 = load i32, i32* %m, align 4
  %325 = sub i32 %324, -828069709
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -828069709
  %sub70 = sub nsw i32 %324, 1
  %cmp71 = icmp slt i32 %323, %327
  %328 = select i1 %cmp71, i32 -1164073110, i32 1873372208
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %329 = load i32, i32* %sum, align 4
  %arraydecay73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %330 = load i32, i32* %p, align 4
  %idx.ext74 = sext i32 %330 to i64
  %add.ptr75 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay73, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75, i32 0, i32 0
  %add.ptr77 = getelementptr inbounds i32, i32* %arraydecay76, i64 0
  %331 = load i32, i32* %add.ptr77, align 4
  %332 = sub i32 0, %329
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add78 = add nsw i32 %329, %331
  %arraydecay79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %336 = load i32, i32* %p, align 4
  %idx.ext80 = sext i32 %336 to i64
  %add.ptr81 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay79, i64 %idx.ext80
  %arraydecay82 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr81, i32 0, i32 0
  %337 = load i32, i32* %n, align 4
  %idx.ext83 = sext i32 %337 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %arraydecay82, i64 %idx.ext83
  %add.ptr85 = getelementptr inbounds i32, i32* %add.ptr84, i64 -1
  %338 = load i32, i32* %add.ptr85, align 4
  %339 = sub i32 %335, 43569556
  %340 = add i32 %339, %338
  %341 = add i32 %340, 43569556
  %add86 = add nsw i32 %335, %338
  store i32 %341, i32* %sum, align 4
  store i32 -499491903, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %342 = load i32, i32* %p, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc88 = add nsw i32 %342, 1
  store i32 %346, i32* %p, align 4
  store i32 -814010286, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1764921810
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1764921810
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -804211275, i32 -1252789898
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -810656608, i32 -1252789898
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -818682039, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %400 = load i32, i32* %sum, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  store i32 -1778092925, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1895091461
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1895091461
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1588311655, i32 848955375
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -20368784
  %430 = add i32 %429, 1
  %431 = add i32 %430, -20368784
  %inc93 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1062107636
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1062107636
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 377969590, i32 848955375
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 369942787, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -75513142, i32 -1638345172
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 812512405
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 812512405
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1375935870, i32 -1638345172
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %K, align 4
  %cmpalteredBB = icmp sle i32 %488, %489
  store i32 -469264179, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -407504035, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %490, %491
  store i32 616116157, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = add i32 0, 1888440338
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 1888440338
  %_ = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen = add i32 %495, 1
  %_104 = shl i32 %492, 1
  %_105 = shl i32 %492, 1
  %500 = sub i32 0, %492
  %501 = add i32 0, %500
  %_106 = sub i32 0, %492
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen107 = add i32 %501, 1
  %506 = sub i32 %492, 885600452
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 885600452
  %_108 = sub i32 %492, 1
  %gen109 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %492, %509
  %_110 = sub i32 %492, 1
  %gen111 = mul i32 %510, 1
  %_112 = shl i32 %492, 1
  %511 = add i32 %492, 42339595
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 42339595
  %_113 = sub i32 %492, 1
  %gen114 = mul i32 %513, 1
  %514 = sub i32 %492, 1350882277
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1350882277
  %inc13alteredBB = add nsw i32 %492, 1
  store i32 %516, i32* %j, align 4
  store i32 158524499, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1896255494, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %sum, align 4
  %arraydecay30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %518 = load i32, i32* %p, align 4
  %idx.ext31alteredBB = sext i32 %518 to i64
  %add.ptr32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr32alteredBB, i32 0, i32 0
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %arraydecay33alteredBB, i64 0
  %519 = load i32, i32* %add.ptr34alteredBB, align 4
  %520 = sub i32 0, -1929170300
  %521 = sub i32 %520, %517
  %522 = add i32 %521, -1929170300
  %_123 = sub i32 0, %517
  %523 = sub i32 %522, -2034020461
  %524 = add i32 %523, %519
  %525 = add i32 %524, -2034020461
  %gen124 = add i32 %522, %519
  %526 = sub i32 %517, -1671945508
  %527 = sub i32 %526, %519
  %528 = add i32 %527, -1671945508
  %_125 = sub i32 %517, %519
  %gen126 = mul i32 %528, %519
  %529 = add i32 0, -373075072
  %530 = sub i32 %529, %517
  %531 = sub i32 %530, -373075072
  %_127 = sub i32 0, %517
  %532 = sub i32 0, %531
  %533 = sub i32 0, %519
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen128 = add i32 %531, %519
  %536 = sub i32 0, -642488581
  %537 = sub i32 %536, %517
  %538 = add i32 %537, -642488581
  %_129 = sub i32 0, %517
  %539 = sub i32 0, %538
  %540 = sub i32 0, %519
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen130 = add i32 %538, %519
  %543 = add i32 0, -2147470283
  %544 = sub i32 %543, %517
  %545 = sub i32 %544, -2147470283
  %_131 = sub i32 0, %517
  %546 = add i32 %545, 1175338849
  %547 = add i32 %546, %519
  %548 = sub i32 %547, 1175338849
  %gen132 = add i32 %545, %519
  %549 = add i32 0, 1323147326
  %550 = sub i32 %549, %517
  %551 = sub i32 %550, 1323147326
  %_133 = sub i32 0, %517
  %552 = sub i32 0, %519
  %553 = sub i32 %551, %552
  %gen134 = add i32 %551, %519
  %554 = sub i32 0, %517
  %555 = add i32 0, %554
  %_135 = sub i32 0, %517
  %556 = sub i32 %555, 123066999
  %557 = add i32 %556, %519
  %558 = add i32 %557, 123066999
  %gen136 = add i32 %555, %519
  %559 = add i32 %517, 773784473
  %560 = add i32 %559, %519
  %561 = sub i32 %560, 773784473
  %add35alteredBB = add nsw i32 %517, %519
  %arraydecay36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %562 = load i32, i32* %p, align 4
  %idx.ext37alteredBB = sext i32 %562 to i64
  %add.ptr38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr38alteredBB, i32 0, i32 0
  %563 = load i32, i32* %n, align 4
  %idx.ext40alteredBB = sext i32 %563 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %arraydecay39alteredBB, i64 %idx.ext40alteredBB
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %add.ptr41alteredBB, i64 -1
  %564 = load i32, i32* %add.ptr42alteredBB, align 4
  %_137 = shl i32 %561, %564
  %565 = sub i32 0, %564
  %566 = add i32 %561, %565
  %_138 = sub i32 %561, %564
  %gen139 = mul i32 %566, %564
  %567 = sub i32 0, 2007528952
  %568 = sub i32 %567, %561
  %569 = add i32 %568, 2007528952
  %_140 = sub i32 0, %561
  %570 = sub i32 0, %564
  %571 = sub i32 %569, %570
  %gen141 = add i32 %569, %564
  %572 = sub i32 0, -1281874431
  %573 = sub i32 %572, %561
  %574 = add i32 %573, -1281874431
  %_142 = sub i32 0, %561
  %575 = sub i32 %574, 1304017078
  %576 = add i32 %575, %564
  %577 = add i32 %576, 1304017078
  %gen143 = add i32 %574, %564
  %578 = add i32 %561, 1057911971
  %579 = add i32 %578, %564
  %580 = sub i32 %579, 1057911971
  %add43alteredBB = add nsw i32 %561, %564
  store i32 %580, i32* %sum, align 4
  store i32 1681386869, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -804211275, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_152 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen153 = add i32 %583, 1
  %_154 = shl i32 %581, 1
  %586 = sub i32 0, 1
  %587 = add i32 %581, %586
  %_155 = sub i32 %581, 1
  %gen156 = mul i32 %587, 1
  %_157 = shl i32 %581, 1
  %588 = sub i32 0, 750136990
  %589 = sub i32 %588, %581
  %590 = add i32 %589, 750136990
  %_158 = sub i32 0, %581
  %591 = add i32 %590, -2039200450
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -2039200450
  %gen159 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = add i32 %581, %594
  %_160 = sub i32 %581, 1
  %gen161 = mul i32 %595, 1
  %596 = sub i32 %581, 1842685385
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1842685385
  %inc93alteredBB = add nsw i32 %581, 1
  store i32 %598, i32* %i, align 4
  store i32 -1588311655, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -75513142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB165, %for.end94, %originalBBpart2163, %originalBB151, %for.inc92, %if.end90, %originalBBpart2149, %originalBB147, %for.end89, %for.inc87, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.body51, %for.cond49, %if.then48, %if.end, %for.end46, %for.inc44, %originalBBpart2145, %originalBB122, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2120, %originalBB118, %if.then, %for.end14, %originalBBpart2116, %originalBB103, %for.inc12, %for.end, %for.inc, %for.body7, %originalBBpart2101, %originalBB99, %for.cond5, %for.body4, %for.cond2, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
