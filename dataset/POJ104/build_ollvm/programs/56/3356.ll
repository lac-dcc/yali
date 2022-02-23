; ModuleID = 'source-C-CXX/56/3356.c'
source_filename = "source-C-CXX/56/3356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [30 x i8], align 16
  %p = alloca i8*, align 8
  %e = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %e, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1120972342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1120972342, label %for.cond
    i32 -973005634, label %originalBB
    i32 2087300366, label %originalBBpart2
    i32 884427823, label %for.body
    i32 -2136028986, label %originalBB45
    i32 1808243782, label %originalBBpart247
    i32 1024814040, label %land.lhs.true
    i32 -471025069, label %if.then
    i32 1945554529, label %if.end
    i32 597107184, label %land.lhs.true19
    i32 1293660101, label %originalBB49
    i32 1871805766, label %originalBBpart251
    i32 -1432987847, label %land.lhs.true24
    i32 -361832447, label %originalBB53
    i32 -65723819, label %originalBBpart255
    i32 -1964403795, label %if.then29
    i32 -759361264, label %if.end31
    i32 2100887415, label %originalBB57
    i32 392623368, label %originalBBpart259
    i32 -1496238787, label %land.lhs.true35
    i32 1140756801, label %if.then40
    i32 1908680597, label %if.end42
    i32 -1002783299, label %for.inc
    i32 -568375912, label %originalBB61
    i32 395790945, label %originalBBpart265
    i32 -1981557035, label %for.end
    i32 -1302096682, label %originalBBalteredBB
    i32 -120402734, label %originalBB45alteredBB
    i32 -1053943156, label %originalBB49alteredBB
    i32 1246281911, label %originalBB53alteredBB
    i32 -780505113, label %originalBB57alteredBB
    i32 457478942, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -973005634, i32 -1302096682
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2087300366, i32 -1302096682
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 884427823, i32 -1981557035
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -509535260
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -509535260
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2136028986, i32 -120402734
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %58 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr7, i8** %p, align 8
  %59 = load i8*, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp eq i32 %conv8, 121
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1808243782, i32 -120402734
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %75 = select i1 %cmp9.reload, i32 1024814040, i32 1945554529
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %76, i64 -1
  %77 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %77 to i32
  %cmp13 = icmp eq i32 %conv12, 108
  %78 = select i1 %cmp13, i32 -471025069, i32 1945554529
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i8*, i8** %p, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %79, i64 -1
  store i8 0, i8* %add.ptr15, align 1
  store i32 1945554529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i8*, i8** %p, align 8
  %81 = load i8, i8* %80, align 1
  %conv16 = sext i8 %81 to i32
  %cmp17 = icmp eq i32 %conv16, 103
  %82 = select i1 %cmp17, i32 597107184, i32 -759361264
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1617253291
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1617253291
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1293660101, i32 -1053943156
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %110 = load i8*, i8** %p, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %110, i64 -1
  %111 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %111 to i32
  %cmp22 = icmp eq i32 %conv21, 110
  store i1 %cmp22, i1* %cmp22.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 98890875
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 98890875
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1871805766, i32 -1053943156
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %139 = select i1 %cmp22.reload, i32 -1432987847, i32 -759361264
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1455232830
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1455232830
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -361832447, i32 1246281911
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %155 = load i8*, i8** %p, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %155, i64 -2
  %156 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %156 to i32
  %cmp27 = icmp eq i32 %conv26, 105
  store i1 %cmp27, i1* %cmp27.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -65723819, i32 1246281911
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %183 = select i1 %cmp27.reload, i32 -1964403795, i32 -759361264
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %184 = load i8*, i8** %p, align 8
  %add.ptr30 = getelementptr inbounds i8, i8* %184, i64 -2
  store i8 0, i8* %add.ptr30, align 1
  store i32 -759361264, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1994741872
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1994741872
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2100887415, i32 -780505113
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %200 = load i8*, i8** %p, align 8
  %201 = load i8, i8* %200, align 1
  %conv32 = sext i8 %201 to i32
  %cmp33 = icmp eq i32 %conv32, 114
  store i1 %cmp33, i1* %cmp33.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 947134222
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 947134222
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 392623368, i32 -780505113
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %217 = select i1 %cmp33.reload, i32 -1496238787, i32 1908680597
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %218 = load i8*, i8** %p, align 8
  %add.ptr36 = getelementptr inbounds i8, i8* %218, i64 -1
  %219 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %219 to i32
  %cmp38 = icmp eq i32 %conv37, 101
  %220 = select i1 %cmp38, i32 1140756801, i32 1908680597
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %221 = load i8*, i8** %p, align 8
  %add.ptr41 = getelementptr inbounds i8, i8* %221, i64 -1
  store i8 0, i8* %add.ptr41, align 1
  store i32 1908680597, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  store i32 -1002783299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -568375912, i32 457478942
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, -282946464
  %250 = add i32 %249, 1
  %251 = add i32 %250, -282946464
  %inc = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 909830812
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 909830812
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 395790945, i32 457478942
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1120972342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %267, %268
  store i32 -973005634, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %arraydecay6alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %269 = load i32, i32* %len, align 4
  %idx.extalteredBB = sext i32 %269 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr7alteredBB, i8** %p, align 8
  %270 = load i8*, i8** %p, align 8
  %271 = load i8, i8* %270, align 1
  %conv8alteredBB = sext i8 %271 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 121
  store i32 -2136028986, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %272 = load i8*, i8** %p, align 8
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %272, i64 -1
  %273 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %273 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 110
  store i32 1293660101, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %274 = load i8*, i8** %p, align 8
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %274, i64 -2
  %275 = load i8, i8* %add.ptr25alteredBB, align 1
  %conv26alteredBB = sext i8 %275 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 105
  store i32 -361832447, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %276 = load i8*, i8** %p, align 8
  %277 = load i8, i8* %276, align 1
  %conv32alteredBB = sext i8 %277 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 114
  store i32 2100887415, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -184229980
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -184229980
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 %278, -1119854769
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1119854769
  %_62 = sub i32 %278, 1
  %gen63 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %278, %285
  %incalteredBB = add nsw i32 %278, 1
  store i32 %286, i32* %i, align 4
  store i32 -568375912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB61, %for.inc, %if.end42, %if.then40, %land.lhs.true35, %originalBBpart259, %originalBB57, %if.end31, %if.then29, %originalBBpart255, %originalBB53, %land.lhs.true24, %originalBBpart251, %originalBB49, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
