; ModuleID = 'source-C-CXX/33/1863.c'
source_filename = "source-C-CXX/33/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\0A%d*3+1=%d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"\0A%d/2=%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\0AEnd\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -311577657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -311577657, label %first
    i32 -45725764, label %if.then
    i32 1419380293, label %if.else
    i32 266942870, label %for.cond
    i32 -127386641, label %originalBB
    i32 1801108938, label %originalBBpart2
    i32 -323233558, label %for.body
    i32 -1339236534, label %if.then7
    i32 174413249, label %if.then14
    i32 -1300420599, label %if.else21
    i32 2124798941, label %if.end
    i32 1856723124, label %originalBB55
    i32 302934995, label %originalBBpart257
    i32 -381870412, label %if.else28
    i32 -1843747085, label %originalBB59
    i32 1066940436, label %originalBBpart274
    i32 -1686248311, label %if.then35
    i32 560484439, label %if.else43
    i32 1875411233, label %if.end50
    i32 453106208, label %originalBB76
    i32 854174153, label %originalBBpart278
    i32 -1570445644, label %if.end51
    i32 -683658945, label %for.inc
    i32 912578908, label %for.end
    i32 510088904, label %if.end54
    i32 179884063, label %originalBBalteredBB
    i32 1609232313, label %originalBB55alteredBB
    i32 635382123, label %originalBB59alteredBB
    i32 62092654, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -45725764, i32 1419380293
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 510088904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 266942870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -127386641, i32 179884063
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %18, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1801108938, i32 179884063
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 -323233558, i32 912578908
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %35, 2
  %cmp6 = icmp ne i32 %rem, 0
  %36 = select i1 %cmp6, i32 -1339236534, i32 -381870412
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom8
  %38 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %38, 3
  %39 = sub i32 0, %mul
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %mul, 1
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add10 = add nsw i32 %43, 1
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom11
  store i32 %42, i32* %arrayidx12, align 4
  %48 = load i32, i32* %p, align 4
  %cmp13 = icmp eq i32 %48, 0
  %49 = select i1 %cmp13, i32 174413249, i32 -1300420599
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom15
  %51 = load i32, i32* %arrayidx16, align 4
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1218418906
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1218418906
  %add17 = add nsw i32 %52, 1
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %56)
  %57 = load i32, i32* %p, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %p, align 4
  store i32 2124798941, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add24 = add nsw i32 %62, 1
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom25
  %65 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %61, i32 %65)
  store i32 2124798941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1744980440
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1744980440
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1856723124, i32 1609232313
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 302934995, i32 1609232313
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1570445644, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1843747085, i32 635382123
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom29
  %146 = load i32, i32* %arrayidx30, align 4
  %div = sdiv i32 %146, 2
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1632566212
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1632566212
  %add31 = add nsw i32 %147, 1
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom32
  store i32 %div, i32* %arrayidx33, align 4
  %151 = load i32, i32* %p, align 4
  %cmp34 = icmp eq i32 %151, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1066940436, i32 635382123
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %178 = select i1 %cmp34.reload, i32 -1686248311, i32 560484439
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %179 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom36
  %180 = load i32, i32* %arrayidx37, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add38 = add nsw i32 %181, 1
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom39
  %186 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %180, i32 %186)
  %187 = load i32, i32* %p, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc42 = add nsw i32 %187, 1
  store i32 %189, i32* %p, align 4
  store i32 1875411233, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %190 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom44
  %191 = load i32, i32* %arrayidx45, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 786084372
  %194 = add i32 %193, 1
  %195 = add i32 %194, 786084372
  %add46 = add nsw i32 %192, 1
  %idxprom47 = sext i32 %195 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom47
  %196 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 %191, i32 %196)
  store i32 1875411233, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 650700495
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 650700495
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 453106208, i32 62092654
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 854174153, i32 62092654
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1570445644, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -683658945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc52 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 266942870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 510088904, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %254 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp ne i32 %254, 1
  store i32 -127386641, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1856723124, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %255 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom29alteredBB
  %256 = load i32, i32* %arrayidx30alteredBB, align 4
  %_ = shl i32 %256, 2
  %257 = sub i32 %256, -2105272037
  %258 = sub i32 %257, 2
  %259 = add i32 %258, -2105272037
  %_60 = sub i32 %256, 2
  %gen = mul i32 %259, 2
  %_61 = shl i32 %256, 2
  %divalteredBB = sdiv i32 %256, 2
  %260 = load i32, i32* %i, align 4
  %_62 = shl i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_63 = sub i32 %260, 1
  %gen64 = mul i32 %262, 1
  %263 = add i32 0, -1857792314
  %264 = sub i32 %263, %260
  %265 = sub i32 %264, -1857792314
  %_65 = sub i32 0, %260
  %266 = sub i32 %265, 865552525
  %267 = add i32 %266, 1
  %268 = add i32 %267, 865552525
  %gen66 = add i32 %265, 1
  %269 = sub i32 0, 1
  %270 = add i32 %260, %269
  %_67 = sub i32 %260, 1
  %gen68 = mul i32 %270, 1
  %_69 = shl i32 %260, 1
  %_70 = shl i32 %260, 1
  %271 = sub i32 0, 1220622378
  %272 = sub i32 %271, %260
  %273 = add i32 %272, 1220622378
  %_71 = sub i32 0, %260
  %274 = sub i32 %273, -900237129
  %275 = add i32 %274, 1
  %276 = add i32 %275, -900237129
  %gen72 = add i32 %273, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %260, %277
  %add31alteredBB = add nsw i32 %260, 1
  %idxprom32alteredBB = sext i32 %278 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %n, i64 0, i64 %idxprom32alteredBB
  store i32 %divalteredBB, i32* %arrayidx33alteredBB, align 4
  %279 = load i32, i32* %p, align 4
  %cmp34alteredBB = icmp eq i32 %279, 0
  store i32 -1843747085, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 453106208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end51, %originalBBpart278, %originalBB76, %if.end50, %if.else43, %if.then35, %originalBBpart274, %originalBB59, %if.else28, %originalBBpart257, %originalBB55, %if.end, %if.else21, %if.then14, %if.then7, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
