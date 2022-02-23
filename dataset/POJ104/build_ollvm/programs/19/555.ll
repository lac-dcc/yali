; ModuleID = 'source-C-CXX/19/555.c'
source_filename = "source-C-CXX/19/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x [11 x i8]], align 16
  %substr = alloca [100 x [4 x i8]], align 16
  %a = alloca [100 x [20 x i8]], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i8*, align 8
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %0 = bitcast [100 x [11 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1100, i32 16, i1 false)
  %1 = bitcast [100 x [4 x i8]]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x [20 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 913656514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 913656514, label %while.cond
    i32 -1415769025, label %originalBB
    i32 1209117954, label %originalBBpart2
    i32 619882695, label %while.body
    i32 1758959439, label %originalBB69
    i32 -660160026, label %originalBBpart271
    i32 169544573, label %while.end
    i32 -1357763400, label %for.cond
    i32 -1802097491, label %originalBB73
    i32 131560357, label %originalBBpart275
    i32 -1900624675, label %for.body
    i32 1055487325, label %for.cond11
    i32 1313753530, label %for.body15
    i32 519657983, label %if.then
    i32 -1130957205, label %originalBB77
    i32 1581837153, label %originalBBpart279
    i32 1040699336, label %if.end
    i32 -183943984, label %originalBB81
    i32 1204242515, label %originalBBpart283
    i32 47872706, label %for.inc
    i32 200714189, label %for.end
    i32 -587035586, label %for.cond23
    i32 1695220587, label %for.body26
    i32 -974412866, label %for.inc32
    i32 -676713996, label %for.end34
    i32 631342828, label %for.inc66
    i32 -1310863340, label %for.end68
    i32 -1253718538, label %originalBBalteredBB
    i32 -549287512, label %originalBB69alteredBB
    i32 2013619141, label %originalBB73alteredBB
    i32 1120148142, label %originalBB77alteredBB
    i32 -643988174, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -518553745
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -518553745
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1415769025, i32 -1253718538
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %t, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1575569662
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1575569662
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1209117954, i32 -1253718538
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 619882695, i32 169544573
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1758959439, i32 -549287512
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %62 = load i32, i32* %t, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %t, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -660160026, i32 -549287512
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 913656514, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -1357763400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1802097491, i32 2013619141
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %t, align 4
  %cmp4 = icmp sle i32 %107, %108
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 131560357, i32 2013619141
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -1900624675, i32 -1310863340
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx6, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  %137 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx9, i64 0, i64 0
  %138 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %138 to i32
  store i32 %conv, i32* %max, align 4
  store i32 1055487325, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i8*, i8** %p, align 8
  %140 = load i8, i8* %139, align 1
  %conv12 = sext i8 %140 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %141 = select i1 %cmp13, i32 1313753530, i32 200714189
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %142 = load i8*, i8** %p, align 8
  %143 = load i8, i8* %142, align 1
  %conv16 = sext i8 %143 to i32
  %144 = load i32, i32* %max, align 4
  %cmp17 = icmp sgt i32 %conv16, %144
  %145 = select i1 %cmp17, i32 519657983, i32 1040699336
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1130957205, i32 1120148142
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %172 = load i8*, i8** %p, align 8
  %173 = load i8, i8* %172, align 1
  %conv19 = sext i8 %173 to i32
  store i32 %conv19, i32* %max, align 4
  %174 = load i8*, i8** %p, align 8
  store i8* %174, i8** %q, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -2140901343
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2140901343
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1581837153, i32 1120148142
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1040699336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1216697939
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1216697939
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -183943984, i32 -643988174
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1204242515, i32 -643988174
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 47872706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1055487325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %244 to i64
  %arrayidx21 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx21, i32 0, i32 0
  store i8* %arraydecay22, i8** %p, align 8
  store i32 0, i32* %x, align 4
  store i32 -587035586, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %245 = load i8*, i8** %p, align 8
  %246 = load i8*, i8** %q, align 8
  %cmp24 = icmp ule i8* %245, %246
  %247 = select i1 %cmp24, i32 1695220587, i32 -676713996
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %248 = load i8*, i8** %p, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %incdec.ptr27, i8** %p, align 8
  %249 = load i8, i8* %248, align 1
  %250 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom28
  %251 = load i32, i32* %x, align 4
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %249, i8* %arrayidx31, align 1
  store i32 -974412866, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %252 = load i32, i32* %x, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc33 = add nsw i32 %252, 1
  store i32 %254, i32* %x, align 4
  store i32 -587035586, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %255 to i64
  %arrayidx36 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx36, i64 0, i64 0
  %256 = load i8, i8* %arrayidx37, align 4
  %257 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %257 to i64
  %arrayidx39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom38
  %258 = load i32, i32* %x, align 4
  %idxprom40 = sext i32 %258 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 %256, i8* %arrayidx41, align 1
  %259 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %259 to i64
  %arrayidx43 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx43, i64 0, i64 1
  %260 = load i8, i8* %arrayidx44, align 1
  %261 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %261 to i64
  %arrayidx46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom45
  %262 = load i32, i32* %x, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add = add nsw i32 %262, 1
  %idxprom47 = sext i32 %264 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 %260, i8* %arrayidx48, align 1
  %265 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx50, i64 0, i64 2
  %266 = load i8, i8* %arrayidx51, align 2
  %267 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %267 to i64
  %arrayidx53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom52
  %268 = load i32, i32* %x, align 4
  %269 = sub i32 %268, 952204100
  %270 = add i32 %269, 2
  %271 = add i32 %270, 952204100
  %add54 = add nsw i32 %268, 2
  %idxprom55 = sext i32 %271 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  store i8 %266, i8* %arrayidx56, align 1
  %272 = load i32, i32* %n, align 4
  %idxprom57 = sext i32 %272 to i64
  %arrayidx58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58, i32 0, i32 0
  %273 = load i32, i32* %x, align 4
  %idx.ext = sext i32 %273 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay59, i64 %idx.ext
  %add.ptr60 = getelementptr inbounds i8, i8* %add.ptr, i64 3
  store i8* %add.ptr60, i8** %i, align 8
  %274 = load i8*, i8** %i, align 8
  %275 = load i8*, i8** %p, align 8
  %call61 = call i8* @strcpy(i8* %274, i8* %275) #4
  %276 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %276 to i64
  %arrayidx63 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  store i32 631342828, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc67 = add nsw i32 %277, 1
  store i32 %279, i32* %n, align 4
  store i32 -1357763400, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %281 = load i32, i32* %t, align 4
  %idxprom1alteredBB = sext i32 %281 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1415769025, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %283 = add i32 %282, 1193539961
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1193539961
  %incalteredBB = add nsw i32 %282, 1
  store i32 %285, i32* %t, align 4
  store i32 1758959439, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %t, align 4
  %cmp4alteredBB = icmp sle i32 %286, %287
  store i32 -1802097491, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %288 = load i8*, i8** %p, align 8
  %289 = load i8, i8* %288, align 1
  %conv19alteredBB = sext i8 %289 to i32
  store i32 %conv19alteredBB, i32* %max, align 4
  %290 = load i8*, i8** %p, align 8
  store i8* %290, i8** %q, align 8
  store i32 -1130957205, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -183943984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end34, %for.inc32, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body15, %for.cond11, %for.body, %originalBBpart275, %originalBB73, %for.cond, %while.end, %originalBBpart271, %originalBB69, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
