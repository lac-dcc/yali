; ModuleID = 'source-C-CXX/16/676.c'
source_filename = "source-C-CXX/16/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -788860307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -788860307, label %for.cond
    i32 1879176784, label %for.body
    i32 -684720686, label %while.cond
    i32 180927075, label %while.body
    i32 1792113981, label %originalBB
    i32 1439897882, label %originalBBpart2
    i32 -1866008334, label %if.then
    i32 -832569071, label %if.else
    i32 542360464, label %if.then18
    i32 2127412780, label %for.cond19
    i32 -1571776823, label %originalBB53
    i32 145077601, label %originalBBpart255
    i32 890313064, label %for.body22
    i32 -803371328, label %originalBB57
    i32 1940373568, label %originalBBpart259
    i32 156792189, label %if.then28
    i32 -812633460, label %originalBB61
    i32 -1895739660, label %originalBBpart263
    i32 -2119987803, label %if.end
    i32 483620613, label %for.inc
    i32 1406798984, label %for.end
    i32 -1048171772, label %if.then35
    i32 355608504, label %if.end38
    i32 1751005880, label %if.else39
    i32 1699372707, label %if.end42
    i32 -1599574584, label %originalBB65
    i32 1657288102, label %originalBBpart267
    i32 2125278450, label %if.end43
    i32 1706821346, label %while.end
    i32 894595910, label %for.inc50
    i32 -1168488176, label %originalBB69
    i32 -1698746698, label %originalBBpart275
    i32 -228169695, label %for.end52
    i32 -952418662, label %originalBBalteredBB
    i32 -2045831413, label %originalBB53alteredBB
    i32 833949317, label %originalBB57alteredBB
    i32 -1780317832, label %originalBB61alteredBB
    i32 1964855581, label %originalBB65alteredBB
    i32 637516194, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1879176784, i32 -228169695
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  store i32 -684720686, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %7 = select i1 %cmp4, i32 180927075, i32 1706821346
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1792113981, i32 -952418662
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom6
  %35 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %35 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1439897882, i32 -952418662
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %62 = select i1 %cmp9.reload, i32 -1866008334, i32 -832569071
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  store i32 2125278450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %65 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %65 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %66 = select i1 %cmp16, i32 542360464, i32 1751005880
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 115085554
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 115085554
  %sub = sub nsw i32 %67, 1
  store i32 %70, i32* %k, align 4
  store i32 2127412780, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1739672972
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1739672972
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1571776823, i32 -2045831413
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %cmp20 = icmp sge i32 %86, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -472391429
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -472391429
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 145077601, i32 -2045831413
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %102 = select i1 %cmp20.reload, i32 890313064, i32 1406798984
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -803371328, i32 833949317
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom23
  %130 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %130 to i32
  %cmp26 = icmp eq i32 %conv25, 36
  store i1 %cmp26, i1* %cmp26.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1236516971
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1236516971
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1940373568, i32 833949317
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %146 = select i1 %cmp26.reload, i32 156792189, i32 -2119987803
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1707930039
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1707930039
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -812633460, i32 -1780317832
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %163 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1553049401
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1553049401
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
  %190 = select i1 %188, i32 -1895739660, i32 -1780317832
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1406798984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 483620613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = add i32 %191, 1325039387
  %193 = add i32 %192, -1
  %194 = sub i32 %193, 1325039387
  %dec = add nsw i32 %191, -1
  store i32 %194, i32* %k, align 4
  store i32 2127412780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %195, -1
  %196 = select i1 %cmp33, i32 -1048171772, i32 355608504
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %197 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom36
  store i8 63, i8* %arrayidx37, align 1
  store i32 355608504, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1699372707, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  store i32 1699372707, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 950315863
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 950315863
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
  %225 = select i1 %223, i32 -1599574584, i32 1964855581
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1772132218
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1772132218
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1657288102, i32 1964855581
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2125278450, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 1869164546
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1869164546
  %inc = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -684720686, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arraydecay47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay47, i8 0, i64 500, i32 16, i1 false)
  %arraydecay48 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay48, i8 0, i64 500, i32 16, i1 false)
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call49 = call i32 @fflush(%struct._IO_FILE* %257)
  store i32 894595910, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1168488176, i32 637516194
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, -1070464028
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1070464028
  %inc51 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1698746698, i32 637516194
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -788860307, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %290 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %291 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %291 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 40
  store i32 1792113981, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp sge i32 %292, 0
  store i32 -1571776823, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %293 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %294 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %294 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 36
  store i32 -803371328, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %295 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  store i8 32, i8* %arrayidx30alteredBB, align 1
  %296 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %296 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  store i8 32, i8* %arrayidx32alteredBB, align 1
  store i32 -812633460, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1599574584, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %_ = shl i32 %297, 1
  %_70 = shl i32 %297, 1
  %298 = sub i32 %297, -648579673
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -648579673
  %_71 = sub i32 %297, 1
  %gen = mul i32 %300, 1
  %301 = sub i32 0, %297
  %302 = add i32 0, %301
  %_72 = sub i32 0, %297
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen73 = add i32 %302, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %297, %307
  %inc51alteredBB = add nsw i32 %297, 1
  store i32 %308, i32* %j, align 4
  store i32 -1168488176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB69, %for.inc50, %while.end, %if.end43, %originalBBpart267, %originalBB65, %if.end42, %if.else39, %if.end38, %if.then35, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then28, %originalBBpart259, %originalBB57, %for.body22, %originalBBpart255, %originalBB53, %for.cond19, %if.then18, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
