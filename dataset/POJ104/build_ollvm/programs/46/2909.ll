; ModuleID = 'source-C-CXX/46/2909.c'
source_filename = "source-C-CXX/46/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -1473011122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1473011122, label %for.cond
    i32 -232561735, label %for.body
    i32 1813448892, label %originalBB
    i32 1591158078, label %originalBBpart2
    i32 -837508729, label %for.inc
    i32 1144013428, label %for.end
    i32 -698357475, label %for.cond4
    i32 -1886737816, label %for.body6
    i32 215814727, label %originalBB45
    i32 1232698208, label %originalBBpart247
    i32 2081801679, label %for.cond15
    i32 -544452507, label %for.body21
    i32 -1290357853, label %for.inc23
    i32 769074817, label %for.end25
    i32 66715994, label %for.inc29
    i32 1494968327, label %originalBB49
    i32 -111848959, label %originalBBpart260
    i32 -1036819258, label %for.end30
    i32 -325981535, label %originalBB62
    i32 356300640, label %originalBBpart264
    i32 -918813438, label %for.cond35
    i32 -185137870, label %originalBB66
    i32 63824820, label %originalBBpart268
    i32 424643769, label %for.body40
    i32 1169357873, label %originalBB70
    i32 1912499049, label %originalBBpart272
    i32 -1336400464, label %for.inc42
    i32 2143017940, label %originalBB74
    i32 -850355637, label %originalBBpart276
    i32 283066115, label %for.end44
    i32 728004701, label %originalBBalteredBB
    i32 61471131, label %originalBB45alteredBB
    i32 1044206927, label %originalBB49alteredBB
    i32 1289014143, label %originalBB62alteredBB
    i32 -1616703272, label %originalBB66alteredBB
    i32 269523962, label %originalBB70alteredBB
    i32 -1518541822, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32*, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %1, %add.ptr
  %3 = select i1 %cmp, i32 -232561735, i32 1144013428
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 612312248
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 612312248
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1813448892, i32 728004701
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1591158078, i32 728004701
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -837508729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1473011122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -698357475, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -794017995
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -794017995
  %sub = sub nsw i32 %48, 1
  %cmp5 = icmp slt i32 %47, %51
  %52 = select i1 %cmp5, i32 -1886737816, i32 -1036819258
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1361040067
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1361040067
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 215814727, i32 61471131
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %68 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %68 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -1
  %69 = load i32, i32* %add.ptr10, align 4
  store i32 %69, i32* %t, align 4
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %70 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %70 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 -1
  store i32* %add.ptr14, i32** %p, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -867699373
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -867699373
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1232698208, i32 61471131
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2081801679, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %86 = load i32*, i32** %p, align 8
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %87 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %87 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 1
  %cmp20 = icmp uge i32* %86, %add.ptr19
  %88 = select i1 %cmp20, i32 -544452507, i32 769074817
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %89 = load i32*, i32** %p, align 8
  %add.ptr22 = getelementptr inbounds i32, i32* %89, i64 -1
  %90 = load i32, i32* %add.ptr22, align 4
  %91 = load i32*, i32** %p, align 8
  store i32 %90, i32* %91, align 4
  store i32 -1290357853, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %92 = load i32*, i32** %p, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %92, i32 -1
  store i32* %incdec.ptr24, i32** %p, align 8
  store i32 2081801679, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %94 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %94 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  store i32 %93, i32* %add.ptr28, align 4
  store i32 66715994, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1466352723
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1466352723
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1494968327, i32 1044206927
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -111848959, i32 1044206927
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -698357475, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1010049959
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1010049959
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -325981535, i32 1289014143
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %166 = load i32, i32* %arraydecay31, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay33, i64 1
  store i32* %add.ptr34, i32** %p, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 788980637
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 788980637
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 356300640, i32 1289014143
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -918813438, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -233430268
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -233430268
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -185137870, i32 -1616703272
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %221 = load i32*, i32** %p, align 8
  %arraydecay36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %222 = load i32, i32* %n, align 4
  %idx.ext37 = sext i32 %222 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %cmp39 = icmp ult i32* %221, %add.ptr38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 63824820, i32 -1616703272
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %249 = select i1 %cmp39.reload, i32 424643769, i32 283066115
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1150835356
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1150835356
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1169357873, i32 269523962
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %265 = load i32*, i32** %p, align 8
  %266 = load i32, i32* %265, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1912499049, i32 269523962
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1336400464, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -17562931
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -17562931
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2143017940, i32 -1518541822
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %308 = load i32*, i32** %p, align 8
  %incdec.ptr43 = getelementptr inbounds i32, i32* %308, i32 1
  store i32* %incdec.ptr43, i32** %p, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 813533398
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 813533398
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -850355637, i32 -1518541822
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -918813438, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32*, i32** %p, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %324)
  store i32 1813448892, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %325 = load i32, i32* %n, align 4
  %idx.ext8alteredBB = sext i32 %325 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptr9alteredBB, i64 -1
  %326 = load i32, i32* %add.ptr10alteredBB, align 4
  store i32 %326, i32* %t, align 4
  %arraydecay11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %327 = load i32, i32* %n, align 4
  %idx.ext12alteredBB = sext i32 %327 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 -1
  store i32* %add.ptr14alteredBB, i32** %p, align 8
  store i32 215814727, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -1883276272
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1883276272
  %_ = sub i32 %328, 1
  %gen = mul i32 %331, 1
  %332 = sub i32 %328, 1829558497
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1829558497
  %_50 = sub i32 %328, 1
  %gen51 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %328, %335
  %_52 = sub i32 %328, 1
  %gen53 = mul i32 %336, 1
  %337 = add i32 0, -596940628
  %338 = sub i32 %337, %328
  %339 = sub i32 %338, -596940628
  %_54 = sub i32 0, %328
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen55 = add i32 %339, 1
  %_56 = shl i32 %328, 1
  %344 = sub i32 0, %328
  %345 = add i32 0, %344
  %_57 = sub i32 0, %328
  %346 = add i32 %345, 955461346
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 955461346
  %gen58 = add i32 %345, 1
  %349 = add i32 %328, -1740069912
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1740069912
  %incalteredBB = add nsw i32 %328, 1
  store i32 %351, i32* %i, align 4
  store i32 1494968327, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arraydecay31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %352 = load i32, i32* %arraydecay31alteredBB, align 16
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  %arraydecay33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %arraydecay33alteredBB, i64 1
  store i32* %add.ptr34alteredBB, i32** %p, align 8
  store i32 -325981535, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %353 = load i32*, i32** %p, align 8
  %arraydecay36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %354 = load i32, i32* %n, align 4
  %idx.ext37alteredBB = sext i32 %354 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %cmp39alteredBB = icmp ult i32* %353, %add.ptr38alteredBB
  store i32 -185137870, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %355 = load i32*, i32** %p, align 8
  %356 = load i32, i32* %355, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  store i32 1169357873, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %357 = load i32*, i32** %p, align 8
  %incdec.ptr43alteredBB = getelementptr inbounds i32, i32* %357, i32 1
  store i32* %incdec.ptr43alteredBB, i32** %p, align 8
  store i32 2143017940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %for.inc42, %originalBBpart272, %originalBB70, %for.body40, %originalBBpart268, %originalBB66, %for.cond35, %originalBBpart264, %originalBB62, %for.end30, %originalBBpart260, %originalBB49, %for.inc29, %for.end25, %for.inc23, %for.body21, %for.cond15, %originalBBpart247, %originalBB45, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
