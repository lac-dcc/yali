; ModuleID = 'source-C-CXX/46/198.c'
source_filename = "source-C-CXX/46/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %tem = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1702957391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1702957391, label %for.cond
    i32 -1611284185, label %for.body
    i32 -971506862, label %originalBB
    i32 1720030052, label %originalBBpart2
    i32 814283870, label %for.inc
    i32 -1576964294, label %originalBB38
    i32 -1243361681, label %originalBBpart245
    i32 -1882163058, label %for.end
    i32 1193744494, label %for.cond2
    i32 1635592781, label %for.body4
    i32 2050322715, label %originalBB47
    i32 1937183749, label %originalBBpart269
    i32 1018406246, label %for.inc20
    i32 -1271709484, label %for.end22
    i32 21667698, label %for.cond24
    i32 75669817, label %originalBB71
    i32 -905101669, label %originalBBpart273
    i32 2069271762, label %for.body29
    i32 2129847840, label %for.inc36
    i32 -595299145, label %for.end37
    i32 -1140457772, label %originalBBalteredBB
    i32 2054583568, label %originalBB38alteredBB
    i32 575243232, label %originalBB47alteredBB
    i32 471076825, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1611284185, i32 -1882163058
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -971506862, i32 -1140457772
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %p, align 8
  %30 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, i32* %29, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1720030052, i32 -1140457772
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 814283870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1931879979
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1931879979
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1576964294, i32 2054583568
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 110735506
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 110735506
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1243361681, i32 2054583568
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1702957391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1193744494, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %div = sdiv i32 %117, 2
  %cmp3 = icmp slt i32 %116, %div
  %118 = select i1 %cmp3, i32 1635592781, i32 -1271709484
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1425074995
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1425074995
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2050322715, i32 575243232
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %134 = load i32*, i32** %p, align 8
  %135 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %135 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %134, i64 %idx.ext5
  %136 = load i32, i32* %add.ptr6, align 4
  store i32 %136, i32* %tem, align 4
  %137 = load i32*, i32** %p, align 8
  %138 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %138 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %137, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  %139 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %139 to i64
  %140 = sub i64 0, 803073785324498957
  %141 = sub i64 %140, %idx.ext10
  %142 = add i64 %141, 803073785324498957
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %142
  %143 = load i32, i32* %add.ptr11, align 4
  %144 = load i32*, i32** %p, align 8
  %145 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %145 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %144, i64 %idx.ext12
  store i32 %143, i32* %add.ptr13, align 4
  %146 = load i32, i32* %tem, align 4
  %147 = load i32*, i32** %p, align 8
  %148 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %148 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %147, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -1
  %149 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %149 to i64
  %150 = add i64 0, -5459676794350734089
  %151 = sub i64 %150, %idx.ext17
  %152 = sub i64 %151, -5459676794350734089
  %idx.neg18 = sub i64 0, %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr16, i64 %152
  store i32 %146, i32* %add.ptr19, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 2083340028
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2083340028
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1937183749, i32 575243232
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1018406246, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc21 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 1193744494, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay23, i32** %p, align 8
  store i32 21667698, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1244888180
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1244888180
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 75669817, i32 471076825
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %210 = load i32*, i32** %p, align 8
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %211 = load i32, i32* %n, align 4
  %idx.ext26 = sext i32 %211 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %cmp28 = icmp ult i32* %210, %add.ptr27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1219283785
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1219283785
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -905101669, i32 471076825
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %227 = select i1 %cmp28.reload, i32 2069271762, i32 -595299145
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %228 = load i32*, i32** %p, align 8
  %229 = load i32, i32* %228, align 4
  %230 = load i32*, i32** %p, align 8
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %231 = load i32, i32* %n, align 4
  %idx.ext31 = sext i32 %231 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 -1
  %cmp34 = icmp eq i32* %230, %add.ptr33
  %cond = select i1 %cmp34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %229, i8* %cond)
  store i32 2129847840, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %232 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %232, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 21667698, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32*, i32** %p, align 8
  %234 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %234 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %233, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -971506862, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 201031938
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 201031938
  %_ = sub i32 0, %235
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen = add i32 %238, 1
  %243 = sub i32 %235, 1832959953
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1832959953
  %_39 = sub i32 %235, 1
  %gen40 = mul i32 %245, 1
  %246 = sub i32 0, %235
  %247 = add i32 0, %246
  %_41 = sub i32 0, %235
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen42 = add i32 %247, 1
  %_43 = shl i32 %235, 1
  %250 = sub i32 0, %235
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %incalteredBB = add nsw i32 %235, 1
  store i32 %253, i32* %i, align 4
  store i32 -1576964294, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %254 = load i32*, i32** %p, align 8
  %255 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %255 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %254, i64 %idx.ext5alteredBB
  %256 = load i32, i32* %add.ptr6alteredBB, align 4
  store i32 %256, i32* %tem, align 4
  %257 = load i32*, i32** %p, align 8
  %258 = load i32, i32* %n, align 4
  %idx.ext7alteredBB = sext i32 %258 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %257, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %add.ptr8alteredBB, i64 -1
  %259 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %259 to i64
  %260 = sub i64 0, -8523984356400957471
  %261 = sub i64 %260, 0
  %262 = add i64 %261, -8523984356400957471
  %_48 = sub i64 0, 0
  %263 = sub i64 0, %262
  %264 = sub i64 0, %idx.ext10alteredBB
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %gen49 = add i64 %262, %idx.ext10alteredBB
  %267 = sub i64 0, 0
  %268 = add i64 0, %267
  %_50 = sub i64 0, 0
  %269 = sub i64 0, %idx.ext10alteredBB
  %270 = sub i64 %268, %269
  %gen51 = add i64 %268, %idx.ext10alteredBB
  %271 = sub i64 0, 8274100791388894557
  %272 = sub i64 %271, 0
  %273 = add i64 %272, 8274100791388894557
  %_52 = sub i64 0, 0
  %274 = sub i64 0, %273
  %275 = sub i64 0, %idx.ext10alteredBB
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %gen53 = add i64 %273, %idx.ext10alteredBB
  %278 = sub i64 0, %idx.ext10alteredBB
  %279 = add i64 0, %278
  %_54 = sub i64 0, %idx.ext10alteredBB
  %gen55 = mul i64 %279, %idx.ext10alteredBB
  %280 = add i64 0, 6906534785852675454
  %281 = sub i64 %280, %idx.ext10alteredBB
  %282 = sub i64 %281, 6906534785852675454
  %_56 = sub i64 0, %idx.ext10alteredBB
  %gen57 = mul i64 %282, %idx.ext10alteredBB
  %283 = add i64 0, -9101364630773715050
  %284 = sub i64 %283, %idx.ext10alteredBB
  %285 = sub i64 %284, -9101364630773715050
  %idx.negalteredBB = sub i64 0, %idx.ext10alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %add.ptr9alteredBB, i64 %285
  %286 = load i32, i32* %add.ptr11alteredBB, align 4
  %287 = load i32*, i32** %p, align 8
  %288 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %288 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %287, i64 %idx.ext12alteredBB
  store i32 %286, i32* %add.ptr13alteredBB, align 4
  %289 = load i32, i32* %tem, align 4
  %290 = load i32*, i32** %p, align 8
  %291 = load i32, i32* %n, align 4
  %idx.ext14alteredBB = sext i32 %291 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %290, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 -1
  %292 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %292 to i64
  %293 = add i64 0, -8676596338222073197
  %294 = sub i64 %293, 0
  %295 = sub i64 %294, -8676596338222073197
  %_58 = sub i64 0, 0
  %296 = add i64 %295, 1294526224726295931
  %297 = add i64 %296, %idx.ext17alteredBB
  %298 = sub i64 %297, 1294526224726295931
  %gen59 = add i64 %295, %idx.ext17alteredBB
  %_60 = shl i64 0, %idx.ext17alteredBB
  %299 = sub i64 0, 1116130373378670126
  %300 = sub i64 %299, %idx.ext17alteredBB
  %301 = add i64 %300, 1116130373378670126
  %_61 = sub i64 0, %idx.ext17alteredBB
  %gen62 = mul i64 %301, %idx.ext17alteredBB
  %302 = add i64 0, 5841632193132422050
  %303 = sub i64 %302, 0
  %304 = sub i64 %303, 5841632193132422050
  %_63 = sub i64 0, 0
  %305 = sub i64 %304, 5861131376103526878
  %306 = add i64 %305, %idx.ext17alteredBB
  %307 = add i64 %306, 5861131376103526878
  %gen64 = add i64 %304, %idx.ext17alteredBB
  %308 = sub i64 0, 0
  %309 = add i64 0, %308
  %_65 = sub i64 0, 0
  %310 = add i64 %309, 8186502336826426022
  %311 = add i64 %310, %idx.ext17alteredBB
  %312 = sub i64 %311, 8186502336826426022
  %gen66 = add i64 %309, %idx.ext17alteredBB
  %_67 = shl i64 0, %idx.ext17alteredBB
  %313 = sub i64 0, 1895105073985714017
  %314 = sub i64 %313, %idx.ext17alteredBB
  %315 = add i64 %314, 1895105073985714017
  %idx.neg18alteredBB = sub i64 0, %idx.ext17alteredBB
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 %315
  store i32 %289, i32* %add.ptr19alteredBB, align 4
  store i32 2050322715, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %316 = load i32*, i32** %p, align 8
  %arraydecay25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %317 = load i32, i32* %n, align 4
  %idx.ext26alteredBB = sext i32 %317 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %arraydecay25alteredBB, i64 %idx.ext26alteredBB
  %cmp28alteredBB = icmp ult i32* %316, %add.ptr27alteredBB
  store i32 75669817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc36, %for.body29, %originalBBpart273, %originalBB71, %for.cond24, %for.end22, %for.inc20, %originalBBpart269, %originalBB47, %for.body4, %for.cond2, %for.end, %originalBBpart245, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
