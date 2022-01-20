; ModuleID = 'source-C-CXX/46/5567.c'
source_filename = "source-C-CXX/46/5567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [128 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [128 x i32], [128 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -730415734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -730415734, label %for.cond
    i32 -1738153342, label %for.body
    i32 1816113915, label %for.inc
    i32 310397513, label %for.end
    i32 -654168912, label %for.cond5
    i32 -1682594881, label %originalBB
    i32 1708465920, label %originalBBpart2
    i32 -1150155565, label %for.body7
    i32 -1946855588, label %originalBB40
    i32 -1956698978, label %originalBBpart265
    i32 1700693566, label %for.inc17
    i32 69742157, label %for.end19
    i32 1692043669, label %for.cond24
    i32 858634768, label %originalBB67
    i32 -1525534357, label %originalBBpart269
    i32 1207009601, label %for.body26
    i32 1383541433, label %originalBB71
    i32 180076413, label %originalBBpart273
    i32 26965617, label %for.inc29
    i32 -833263339, label %for.end31
    i32 1947846379, label %originalBB75
    i32 -834059024, label %originalBBpart277
    i32 1228142478, label %originalBBalteredBB
    i32 1244762516, label %originalBB40alteredBB
    i32 374978114, label %originalBB67alteredBB
    i32 -212009630, label %originalBB71alteredBB
    i32 44921334, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1738153342, i32 310397513
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1816113915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -36315038
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -36315038
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -730415734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay2, i32** %p, align 8
  %arraydecay3 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i32 0, i32 0
  %8 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr4, i32** %q, align 8
  store i32 0, i32* %i, align 4
  store i32 -654168912, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -714314203
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -714314203
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1682594881, i32 1228142478
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %div = sdiv i32 %25, 2
  %26 = add i32 %div, -1850921933
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1850921933
  %sub = sub nsw i32 %div, 1
  %cmp6 = icmp sle i32 %24, %28
  store i1 %cmp6, i1* %cmp6.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 494740003
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 494740003
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1708465920, i32 1228142478
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %44 = select i1 %cmp6.reload, i32 -1150155565, i32 69742157
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1946855588, i32 1244762516
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %59 = load i32*, i32** %p, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %60 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %59, i64 %idx.ext8
  %61 = load i32, i32* %add.ptr9, align 4
  store i32 %61, i32* %t, align 4
  %62 = load i32*, i32** %q, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %63 to i64
  %64 = sub i64 0, %idx.ext10
  %65 = add i64 0, %64
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %62, i64 %65
  %66 = load i32, i32* %add.ptr11, align 4
  %67 = load i32*, i32** %p, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %68 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %67, i64 %idx.ext12
  store i32 %66, i32* %add.ptr13, align 4
  %69 = load i32, i32* %t, align 4
  %70 = load i32*, i32** %q, align 8
  %71 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %71 to i64
  %72 = sub i64 0, %idx.ext14
  %73 = add i64 0, %72
  %idx.neg15 = sub i64 0, %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %70, i64 %73
  store i32 %69, i32* %add.ptr16, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1956698978, i32 1244762516
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1700693566, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc18 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 -654168912, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay20, i32** %p, align 8
  %103 = load i32*, i32** %p, align 8
  %104 = load i32, i32* %103, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  %arraydecay22 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i32 0, i32 0
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay22, i64 1
  store i32* %add.ptr23, i32** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 1692043669, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
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
  %118 = select i1 %116, i32 858634768, i32 374978114
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %119, %120
  store i1 %cmp25, i1* %cmp25.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1525534357, i32 374978114
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %135 = select i1 %cmp25.reload, i32 1207009601, i32 -833263339
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1383541433, i32 -212009630
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %150 = load i32*, i32** %p, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %incdec.ptr27, i32** %p, align 8
  %151 = load i32, i32* %150, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 180076413, i32 -212009630
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 26965617, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc30 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 1692043669, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1947846379, i32 44921334
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 403979613
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 403979613
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -834059024, i32 44921334
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %226 = add i32 0, -1451859615
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1451859615
  %_ = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 2
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen = add i32 %228, 2
  %233 = sub i32 0, 2
  %234 = add i32 %225, %233
  %_32 = sub i32 %225, 2
  %gen33 = mul i32 %234, 2
  %divalteredBB = sdiv i32 %225, 2
  %235 = sub i32 0, -856248884
  %236 = sub i32 %235, %divalteredBB
  %237 = add i32 %236, -856248884
  %_34 = sub i32 0, %divalteredBB
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen35 = add i32 %237, 1
  %_36 = shl i32 %divalteredBB, 1
  %240 = sub i32 0, 1
  %241 = add i32 %divalteredBB, %240
  %_37 = sub i32 %divalteredBB, 1
  %gen38 = mul i32 %241, 1
  %_39 = shl i32 %divalteredBB, 1
  %242 = sub i32 %divalteredBB, -789921235
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -789921235
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  %cmp6alteredBB = icmp sle i32 %224, %244
  store i32 -1682594881, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %245 = load i32*, i32** %p, align 8
  %246 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %246 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %245, i64 %idx.ext8alteredBB
  %247 = load i32, i32* %add.ptr9alteredBB, align 4
  store i32 %247, i32* %t, align 4
  %248 = load i32*, i32** %q, align 8
  %249 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %249 to i64
  %250 = sub i64 0, 6220355066580717338
  %251 = sub i64 %250, 0
  %252 = add i64 %251, 6220355066580717338
  %_41 = sub i64 0, 0
  %253 = add i64 %252, -3351914614376158798
  %254 = add i64 %253, %idx.ext10alteredBB
  %255 = sub i64 %254, -3351914614376158798
  %gen42 = add i64 %252, %idx.ext10alteredBB
  %_43 = shl i64 0, %idx.ext10alteredBB
  %256 = sub i64 0, 7384113421315705104
  %257 = sub i64 %256, 0
  %258 = add i64 %257, 7384113421315705104
  %_44 = sub i64 0, 0
  %259 = sub i64 0, %idx.ext10alteredBB
  %260 = sub i64 %258, %259
  %gen45 = add i64 %258, %idx.ext10alteredBB
  %261 = sub i64 0, 0
  %262 = add i64 0, %261
  %_46 = sub i64 0, 0
  %263 = sub i64 0, %idx.ext10alteredBB
  %264 = sub i64 %262, %263
  %gen47 = add i64 %262, %idx.ext10alteredBB
  %265 = sub i64 0, %idx.ext10alteredBB
  %266 = add i64 0, %265
  %_48 = sub i64 0, %idx.ext10alteredBB
  %gen49 = mul i64 %266, %idx.ext10alteredBB
  %267 = add i64 0, 3483777822342788417
  %268 = sub i64 %267, %idx.ext10alteredBB
  %269 = sub i64 %268, 3483777822342788417
  %_50 = sub i64 0, %idx.ext10alteredBB
  %gen51 = mul i64 %269, %idx.ext10alteredBB
  %270 = sub i64 0, %idx.ext10alteredBB
  %271 = add i64 0, %270
  %idx.negalteredBB = sub i64 0, %idx.ext10alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %248, i64 %271
  %272 = load i32, i32* %add.ptr11alteredBB, align 4
  %273 = load i32*, i32** %p, align 8
  %274 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %274 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %273, i64 %idx.ext12alteredBB
  store i32 %272, i32* %add.ptr13alteredBB, align 4
  %275 = load i32, i32* %t, align 4
  %276 = load i32*, i32** %q, align 8
  %277 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %277 to i64
  %278 = sub i64 0, %idx.ext14alteredBB
  %279 = add i64 0, %278
  %_52 = sub i64 0, %idx.ext14alteredBB
  %gen53 = mul i64 %279, %idx.ext14alteredBB
  %_54 = shl i64 0, %idx.ext14alteredBB
  %280 = sub i64 0, -3581168970208090048
  %281 = sub i64 %280, 0
  %282 = add i64 %281, -3581168970208090048
  %_55 = sub i64 0, 0
  %283 = sub i64 0, %idx.ext14alteredBB
  %284 = sub i64 %282, %283
  %gen56 = add i64 %282, %idx.ext14alteredBB
  %_57 = shl i64 0, %idx.ext14alteredBB
  %285 = add i64 0, 458768088241341586
  %286 = sub i64 %285, %idx.ext14alteredBB
  %287 = sub i64 %286, 458768088241341586
  %_58 = sub i64 0, %idx.ext14alteredBB
  %gen59 = mul i64 %287, %idx.ext14alteredBB
  %_60 = shl i64 0, %idx.ext14alteredBB
  %_61 = shl i64 0, %idx.ext14alteredBB
  %288 = sub i64 0, -3981633328740528513
  %289 = sub i64 %288, 0
  %290 = add i64 %289, -3981633328740528513
  %_62 = sub i64 0, 0
  %291 = sub i64 0, %290
  %292 = sub i64 0, %idx.ext14alteredBB
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %gen63 = add i64 %290, %idx.ext14alteredBB
  %295 = add i64 0, 2166166444809777485
  %296 = sub i64 %295, %idx.ext14alteredBB
  %297 = sub i64 %296, 2166166444809777485
  %idx.neg15alteredBB = sub i64 0, %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %276, i64 %297
  store i32 %275, i32* %add.ptr16alteredBB, align 4
  store i32 -1946855588, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %298, %299
  store i32 858634768, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %300 = load i32*, i32** %p, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds i32, i32* %300, i32 1
  store i32* %incdec.ptr27alteredBB, i32** %p, align 8
  %301 = load i32, i32* %300, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 1383541433, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1947846379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB75, %for.end31, %for.inc29, %originalBBpart273, %originalBB71, %for.body26, %originalBBpart269, %originalBB67, %for.cond24, %for.end19, %for.inc17, %originalBBpart265, %originalBB40, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
