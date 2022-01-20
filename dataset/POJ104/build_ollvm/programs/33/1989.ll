; ModuleID = 'source-C-CXX/33/1989.c'
source_filename = "source-C-CXX/33/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1290566354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1290566354, label %first
    i32 385322699, label %if.then
    i32 -1163264367, label %if.else
    i32 413898217, label %originalBB
    i32 589600310, label %originalBBpart2
    i32 1923672961, label %for.cond
    i32 1436815931, label %originalBB42
    i32 -1594346335, label %originalBBpart260
    i32 -731604713, label %if.then4
    i32 -2101458474, label %if.else16
    i32 1879660338, label %if.then22
    i32 -622785673, label %if.end
    i32 598577482, label %if.end34
    i32 -1231317342, label %if.then38
    i32 1416297882, label %originalBB62
    i32 -391780621, label %originalBBpart264
    i32 -1855857663, label %if.end40
    i32 82013458, label %for.inc
    i32 1294680029, label %originalBB66
    i32 1550416317, label %originalBBpart271
    i32 810260207, label %for.end
    i32 -1979416845, label %if.end41
    i32 1034653063, label %originalBBalteredBB
    i32 695702314, label %originalBB42alteredBB
    i32 846032318, label %originalBB62alteredBB
    i32 81196850, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 385322699, i32 -1163264367
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1979416845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 956093179
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 956093179
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 413898217, i32 1034653063
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 589600310, i32 1034653063
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1923672961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1436815931, i32 695702314
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  store i32 %69, i32* %arrayidx, align 4
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 %70, -1493192355
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1493192355
  %sub = sub nsw i32 %70, 1
  %idxprom = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %74, 2
  %cmp3 = icmp eq i32 %rem, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1594346335, i32 695702314
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -731604713, i32 -2101458474
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub5 = sub nsw i32 %102, 1
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %105 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %105, 3
  %106 = sub i32 0, %mul
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %mul, 1
  %110 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %109, i32* %arrayidx9, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 %111, 627944275
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 627944275
  %sub10 = sub nsw i32 %111, 1
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  %116 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %117)
  store i32 598577482, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %118, 828860249
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 828860249
  %sub17 = sub nsw i32 %118, 1
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %122 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %122, 2
  %cmp21 = icmp eq i32 %rem20, 0
  %123 = select i1 %cmp21, i32 1879660338, i32 -622785673
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 %124, -1601689253
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1601689253
  %sub23 = sub nsw i32 %124, 1
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %128 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %128, 2
  %129 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %div, i32* %arrayidx27, align 4
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, 1635898729
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1635898729
  %sub28 = sub nsw i32 %130, 1
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom29
  %134 = load i32, i32* %arrayidx30, align 4
  %135 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %136 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %134, i32 %136)
  store i32 -622785673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 598577482, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %137 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %138 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %138, 1
  %139 = select i1 %cmp37, i32 -1231317342, i32 -1855857663
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -742560489
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -742560489
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1416297882, i32 846032318
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -391780621, i32 846032318
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 810260207, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 82013458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1294680029, i32 81196850
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 %195, 830266522
  %197 = add i32 %196, 1
  %198 = add i32 %197, 830266522
  %inc = add nsw i32 %195, 1
  store i32 %198, i32* %n, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 954025774
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 954025774
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
  %225 = select i1 %223, i32 1550416317, i32 81196850
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1923672961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1979416845, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %226 = load i32, i32* %retval, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 413898217, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  store i32 %227, i32* %arrayidxalteredBB, align 4
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 %228, 1145319157
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1145319157
  %_ = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %232 = add i32 %228, 1865744443
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1865744443
  %_43 = sub i32 %228, 1
  %gen44 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %228, %235
  %_45 = sub i32 %228, 1
  %gen46 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = add i32 %228, %237
  %_47 = sub i32 %228, 1
  %gen48 = mul i32 %238, 1
  %_49 = shl i32 %228, 1
  %_50 = shl i32 %228, 1
  %239 = add i32 0, 2042023039
  %240 = sub i32 %239, %228
  %241 = sub i32 %240, 2042023039
  %_51 = sub i32 0, %228
  %242 = sub i32 %241, 145988500
  %243 = add i32 %242, 1
  %244 = add i32 %243, 145988500
  %gen52 = add i32 %241, 1
  %245 = sub i32 0, 1
  %246 = add i32 %228, %245
  %subalteredBB = sub nsw i32 %228, 1
  %idxpromalteredBB = sext i32 %246 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %247 = load i32, i32* %arrayidx2alteredBB, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_53 = sub i32 0, %247
  %250 = add i32 %249, -1327089904
  %251 = add i32 %250, 2
  %252 = sub i32 %251, -1327089904
  %gen54 = add i32 %249, 2
  %253 = sub i32 0, %247
  %254 = add i32 0, %253
  %_55 = sub i32 0, %247
  %255 = sub i32 0, 2
  %256 = sub i32 %254, %255
  %gen56 = add i32 %254, 2
  %257 = add i32 0, 1756158529
  %258 = sub i32 %257, %247
  %259 = sub i32 %258, 1756158529
  %_57 = sub i32 0, %247
  %260 = sub i32 0, %259
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen58 = add i32 %259, 2
  %remalteredBB = srem i32 %247, 2
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1436815931, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1416297882, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 0, -890190
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -890190
  %_67 = sub i32 0, %264
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen68 = add i32 %267, 1
  %_69 = shl i32 %264, 1
  %270 = sub i32 %264, 1524232870
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1524232870
  %incalteredBB = add nsw i32 %264, 1
  store i32 %272, i32* %n, align 4
  store i32 1294680029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end, %originalBBpart271, %originalBB66, %for.inc, %if.end40, %originalBBpart264, %originalBB62, %if.then38, %if.end34, %if.end, %if.then22, %if.else16, %if.then4, %originalBBpart260, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
