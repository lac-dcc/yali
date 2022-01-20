; ModuleID = 'source-C-CXX/88/814.c'
source_filename = "source-C-CXX/88/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [2 x i32], align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 922098900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 922098900, label %for.cond
    i32 1472799419, label %for.body
    i32 -1956194798, label %originalBB
    i32 -1515889901, label %originalBBpart2
    i32 532986127, label %for.inc
    i32 -956168618, label %for.end
    i32 -583389587, label %while.body
    i32 -1751222738, label %land.lhs.true
    i32 94052333, label %if.then
    i32 -1307749267, label %if.else
    i32 -1174946844, label %if.end
    i32 1514586089, label %while.end
    i32 675933709, label %for.cond22
    i32 556576422, label %originalBB49
    i32 895243647, label %originalBBpart251
    i32 -343051927, label %for.body25
    i32 1445014317, label %originalBB53
    i32 131303283, label %originalBBpart255
    i32 1470726309, label %land.lhs.true30
    i32 -742800384, label %if.then35
    i32 -949166151, label %if.end39
    i32 909049993, label %originalBB57
    i32 -251007458, label %originalBBpart259
    i32 830050929, label %for.inc40
    i32 2144442447, label %for.end42
    i32 -2099406329, label %if.then46
    i32 -1420192975, label %if.end48
    i32 721919535, label %originalBB61
    i32 118687965, label %originalBBpart263
    i32 -216756316, label %originalBBalteredBB
    i32 -186657580, label %originalBB49alteredBB
    i32 2095565344, label %originalBB53alteredBB
    i32 1722183475, label %originalBB57alteredBB
    i32 2092389760, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1472799419, i32 -956168618
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1091526151
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1091526151
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1956194798, i32 -216756316
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %p, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i32, i32* %34, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %36 = load i32*, i32** %q, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %37 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %36, i64 %idx.ext6
  store i32 0, i32* %add.ptr7, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -2129372047
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2129372047
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1515889901, i32 -216756316
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 532986127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 922098900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -583389587, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %70 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %70, 0
  %71 = select i1 %cmp9, i32 -1751222738, i32 -1307749267
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %72, 0
  %73 = select i1 %cmp11, i32 94052333, i32 -1307749267
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1514586089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32*, i32** %p, align 8
  %75 = load i32, i32* %a, align 4
  %idx.ext13 = sext i32 %75 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %74, i64 %idx.ext13
  %76 = load i32, i32* %add.ptr14, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  %79 = load i32*, i32** %p, align 8
  %80 = load i32, i32* %a, align 4
  %idx.ext15 = sext i32 %80 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %79, i64 %idx.ext15
  store i32 %78, i32* %add.ptr16, align 4
  %81 = load i32*, i32** %q, align 8
  %82 = load i32, i32* %b, align 4
  %idx.ext17 = sext i32 %82 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %81, i64 %idx.ext17
  %83 = load i32, i32* %add.ptr18, align 4
  %84 = sub i32 %83, -112903914
  %85 = add i32 %84, 1
  %86 = add i32 %85, -112903914
  %add19 = add nsw i32 %83, 1
  %87 = load i32*, i32** %q, align 8
  %88 = load i32, i32* %b, align 4
  %idx.ext20 = sext i32 %88 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %87, i64 %idx.ext20
  store i32 %86, i32* %add.ptr21, align 4
  store i32 -1174946844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -583389587, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  store i32 675933709, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -182970012
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -182970012
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 556576422, i32 -186657580
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %104, %105
  store i1 %cmp23, i1* %cmp23.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 880119388
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 880119388
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 895243647, i32 -186657580
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %121 = select i1 %cmp23.reload, i32 -343051927, i32 2144442447
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1404709883
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1404709883
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1445014317, i32 2095565344
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %137 = load i32*, i32** %p, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %138 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %137, i64 %idx.ext26
  %139 = load i32, i32* %add.ptr27, align 4
  %cmp28 = icmp eq i32 %139, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -793899200
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -793899200
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 131303283, i32 2095565344
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %155 = select i1 %cmp28.reload, i32 1470726309, i32 -949166151
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %156 = load i32*, i32** %q, align 8
  %157 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %157 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %156, i64 %idx.ext31
  %158 = load i32, i32* %add.ptr32, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %159, 548160296
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 548160296
  %sub = sub nsw i32 %159, 1
  %cmp33 = icmp eq i32 %158, %162
  %163 = select i1 %cmp33, i32 -742800384, i32 -949166151
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  store i32 %164, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %165 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 2144442447, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1225950696
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1225950696
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 909049993, i32 1722183475
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -802378619
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -802378619
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -251007458, i32 1722183475
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 830050929, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -640416447
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -640416447
  %inc41 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 675933709, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %200 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %200, -1
  %201 = select i1 %cmp44, i32 -2099406329, i32 -1420192975
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1420192975, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 721919535, i32 2092389760
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %216 = load i32, i32* %retval, align 4
  store i32 %216, i32* %.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -391093970
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -391093970
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 118687965, i32 2092389760
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32*, i32** %p, align 8
  %245 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %245 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %244, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  %246 = load i32*, i32** %q, align 8
  %247 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %247 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %246, i64 %idx.ext6alteredBB
  store i32 0, i32* %add.ptr7alteredBB, align 4
  store i32 -1956194798, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %248, %249
  store i32 556576422, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %250 = load i32*, i32** %p, align 8
  %251 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %251 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %250, i64 %idx.ext26alteredBB
  %252 = load i32, i32* %add.ptr27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %252, 0
  store i32 1445014317, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 909049993, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %retval, align 4
  store i32 721919535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB61, %if.end48, %if.then46, %for.end42, %for.inc40, %originalBBpart259, %originalBB57, %if.end39, %if.then35, %land.lhs.true30, %originalBBpart255, %originalBB53, %for.body25, %originalBBpart251, %originalBB49, %for.cond22, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
