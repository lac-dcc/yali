; ModuleID = 'source-C-CXX/23/2618.c'
source_filename = "source-C-CXX/23/2618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [5000 x i8], align 16
  %b = alloca [200 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %num = alloca [200 x i32], align 16
  %0 = bitcast [5000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %1 = bitcast [200 x [20 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [200 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1641100057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1641100057, label %for.cond
    i32 -979394422, label %originalBB
    i32 1189072621, label %originalBBpart2
    i32 1554540822, label %for.body
    i32 -398402842, label %lor.lhs.false
    i32 635594312, label %if.then
    i32 1583386539, label %if.else
    i32 445688181, label %if.end
    i32 -2047642318, label %originalBB78
    i32 -106279208, label %originalBBpart280
    i32 -1760883580, label %for.inc
    i32 1280064818, label %for.end
    i32 759228860, label %for.cond35
    i32 449583500, label %for.body38
    i32 -1362394668, label %if.then44
    i32 -742749989, label %if.else48
    i32 -1261939344, label %land.lhs.true
    i32 617874637, label %if.then59
    i32 831708836, label %originalBB82
    i32 842928821, label %originalBBpart284
    i32 350457608, label %if.end63
    i32 206805415, label %if.end64
    i32 930877531, label %originalBB86
    i32 -2018257071, label %originalBBpart288
    i32 1599657908, label %for.inc65
    i32 2564384, label %for.end67
    i32 1149886371, label %originalBBalteredBB
    i32 621503281, label %originalBB78alteredBB
    i32 29582550, label %originalBB82alteredBB
    i32 1937932038, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -516816205
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -516816205
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -979394422, i32 1149886371
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %18 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 %idx.ext
  %19 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1189072621, i32 1149886371
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1554540822, i32 1280064818
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %47 = load i32, i32* %k, align 4
  %idx.ext5 = sext i32 %47 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext5
  %48 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %49 = select i1 %cmp8, i32 635594312, i32 -398402842
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %50 = load i32, i32* %k, align 4
  %idx.ext11 = sext i32 %50 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %51 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %51 to i32
  %cmp14 = icmp eq i32 %conv13, 44
  %52 = select i1 %cmp14, i32 635594312, i32 1583386539
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %arraydecay16 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %54 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %54 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %53, i32* %add.ptr18, align 4
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1446600934
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1446600934
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 445688181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %59 = load i32, i32* %k, align 4
  %idx.ext20 = sext i32 %59 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  %60 = load i8, i8* %add.ptr21, align 1
  %arraydecay22 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %61 to i64
  %add.ptr24 = getelementptr inbounds [20 x i8], [20 x i8]* %arraydecay22, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr24, i32 0, i32 0
  %62 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %62 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  store i8 %60, i8* %add.ptr27, align 1
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -1359690224
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1359690224
  %inc28 = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 445688181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %80 = select i1 %78, i32 -2047642318, i32 621503281
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
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
  %106 = select i1 %104, i32 -106279208, i32 621503281
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1760883580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc29 = add nsw i32 %107, 1
  store i32 %109, i32* %k, align 4
  store i32 -1641100057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %arraydecay30 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %111 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %111 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  store i32 %110, i32* %add.ptr32, align 4
  %112 = load i32, i32* %i, align 4
  store i32 %112, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  %arraydecay33 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay33, i64 0
  %113 = load i32, i32* %add.ptr34, align 4
  store i32 %113, i32* %min, align 4
  store i32 %113, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 759228860, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %114, %115
  %116 = select i1 %cmp36, i32 449583500, i32 2564384
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %117 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %117 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %118 = load i32, i32* %add.ptr41, align 4
  %119 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp42, i32 -1362394668, i32 -742749989
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %121 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %121 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %122 = load i32, i32* %add.ptr47, align 4
  store i32 %122, i32* %max, align 4
  %123 = load i32, i32* %i, align 4
  store i32 %123, i32* %l, align 4
  store i32 206805415, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %124 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %124 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %125 = load i32, i32* %add.ptr51, align 4
  %126 = load i32, i32* %min, align 4
  %cmp52 = icmp slt i32 %125, %126
  %127 = select i1 %cmp52, i32 -1261939344, i32 350457608
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %128 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %128 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %129 = load i32, i32* %add.ptr56, align 4
  %cmp57 = icmp sgt i32 %129, 0
  %130 = select i1 %cmp57, i32 617874637, i32 350457608
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 831708836, i32 29582550
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %157 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %157 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %158 = load i32, i32* %add.ptr62, align 4
  store i32 %158, i32* %min, align 4
  %159 = load i32, i32* %i, align 4
  store i32 %159, i32* %s, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -343030417
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -343030417
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 842928821, i32 29582550
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 350457608, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 206805415, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 930877531, i32 1937932038
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1802438714
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1802438714
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2018257071, i32 1937932038
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1599657908, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 567827551
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 567827551
  %inc66 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 759228860, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i32 0, i32 0
  %220 = load i32, i32* %l, align 4
  %idx.ext69 = sext i32 %220 to i64
  %add.ptr70 = getelementptr inbounds [20 x i8], [20 x i8]* %arraydecay68, i64 %idx.ext69
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr70, i32 0, i32 0
  %call72 = call i32 @puts(i8* %arraydecay71)
  %arraydecay73 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i32 0, i32 0
  %221 = load i32, i32* %s, align 4
  %idx.ext74 = sext i32 %221 to i64
  %add.ptr75 = getelementptr inbounds [20 x i8], [20 x i8]* %arraydecay73, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr75, i32 0, i32 0
  %call77 = call i32 @puts(i8* %arraydecay76)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %222 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %222 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay2alteredBB, i64 %idx.extalteredBB
  %223 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %223 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -979394422, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2047642318, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i32 0, i32 0
  %224 = load i32, i32* %i, align 4
  %idx.ext61alteredBB = sext i32 %224 to i64
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %arraydecay60alteredBB, i64 %idx.ext61alteredBB
  %225 = load i32, i32* %add.ptr62alteredBB, align 4
  store i32 %225, i32* %min, align 4
  %226 = load i32, i32* %i, align 4
  store i32 %226, i32* %s, align 4
  store i32 831708836, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 930877531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart288, %originalBB86, %if.end64, %if.end63, %originalBBpart284, %originalBB82, %if.then59, %land.lhs.true, %if.else48, %if.then44, %for.body38, %for.cond35, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
