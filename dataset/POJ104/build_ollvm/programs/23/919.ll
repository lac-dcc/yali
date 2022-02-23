; ModuleID = 'source-C-CXX/23/919.c'
source_filename = "source-C-CXX/23/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %str = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  %s = alloca [100 x [100 x i8]], align 16
  %ip = alloca [100 x i8]*, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1977073650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1977073650, label %for.cond
    i32 -961777502, label %originalBB
    i32 -1010795646, label %originalBBpart2
    i32 -1299519273, label %for.body
    i32 1203672200, label %if.then
    i32 1268022999, label %if.end
    i32 1837123001, label %originalBB59
    i32 -771352330, label %originalBBpart261
    i32 2070243385, label %if.then9
    i32 -993969946, label %originalBB63
    i32 2129241065, label %originalBBpart270
    i32 1436583866, label %if.end21
    i32 927409180, label %for.inc
    i32 1845012757, label %for.end
    i32 -2057998682, label %for.cond24
    i32 -654442312, label %for.body27
    i32 858972338, label %if.then33
    i32 -1112687407, label %originalBB72
    i32 -484510944, label %originalBBpart274
    i32 1844777676, label %if.end37
    i32 -1091599381, label %if.then43
    i32 -1091578504, label %if.end47
    i32 1540638250, label %for.inc48
    i32 -2033055437, label %for.end50
    i32 -1940224757, label %originalBBalteredBB
    i32 -482703178, label %originalBB59alteredBB
    i32 442791898, label %originalBB63alteredBB
    i32 1913355083, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -961777502, i32 -1940224757
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %p, align 8
  %18 = load i8, i8* %17, align 1
  %conv = sext i8 %18 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1010795646, i32 -1940224757
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1299519273, i32 1845012757
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %47 = load i8, i8* %46, align 1
  %conv3 = sext i8 %47 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %48 = select i1 %cmp4, i32 1203672200, i32 1268022999
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* %k, align 4
  %50 = add i32 %49, -71091604
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -71091604
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  store i32 1268022999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 547656043
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 547656043
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1837123001, i32 -482703178
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %p, align 8
  %69 = load i8, i8* %68, align 1
  %conv6 = sext i8 %69 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -771352330, i32 -482703178
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 2070243385, i32 1436583866
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1420239297
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1420239297
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -993969946, i32 442791898
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %112 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext
  %113 = load i32, i32* %add.ptr, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %116 = load i32, i32* %k, align 4
  %idx.ext12 = sext i32 %116 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  store i32 %115, i32* %add.ptr13, align 4
  %117 = load i8*, i8** %p, align 8
  %118 = load i8, i8* %117, align 1
  %arraydecay14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i32 0, i32 0
  %119 = load i32, i32* %k, align 4
  %idx.ext15 = sext i32 %119 to i64
  %add.ptr16 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay14, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr16, i32 0, i32 0
  %120 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %120 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  store i8 %118, i8* %add.ptr19, align 1
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc20 = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -795037197
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -795037197
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2129241065, i32 442791898
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1436583866, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 927409180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1977073650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %152 = load i32, i32* %arraydecay22, align 16
  store i32 %152, i32* %max, align 4
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %153 = load i32, i32* %arraydecay23, align 16
  store i32 %153, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -2057998682, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %k, align 4
  %cmp25 = icmp sle i32 %154, %155
  %156 = select i1 %cmp25, i32 -654442312, i32 -2033055437
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %157 = load i32, i32* %max, align 4
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %158 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %158 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %159 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp slt i32 %157, %159
  %160 = select i1 %cmp31, i32 858972338, i32 1844777676
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1576100295
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1576100295
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1112687407, i32 1913355083
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %188 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %188 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %189 = load i32, i32* %add.ptr36, align 4
  store i32 %189, i32* %max, align 4
  %190 = load i32, i32* %i, align 4
  store i32 %190, i32* %m, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2084852540
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2084852540
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -484510944, i32 1913355083
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1844777676, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %206 = load i32, i32* %min, align 4
  %arraydecay38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %207 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %207 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %208 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp sgt i32 %206, %208
  %209 = select i1 %cmp41, i32 -1091599381, i32 -1091578504
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %210 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %210 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %211 = load i32, i32* %add.ptr46, align 4
  store i32 %211, i32* %min, align 4
  %212 = load i32, i32* %i, align 4
  store i32 %212, i32* %n, align 4
  store i32 -1091578504, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1540638250, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc49 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 -2057998682, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i32 0, i32 0
  store [100 x i8]* %arraydecay51, [100 x i8]** %ip, align 8
  %216 = load [100 x i8]*, [100 x i8]** %ip, align 8
  %217 = load i32, i32* %m, align 4
  %idx.ext52 = sext i32 %217 to i64
  %add.ptr53 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr53, i32 0, i32 0
  %218 = load [100 x i8]*, [100 x i8]** %ip, align 8
  %219 = load i32, i32* %n, align 4
  %idx.ext55 = sext i32 %219 to i64
  %add.ptr56 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 %idx.ext55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54, i8* %arraydecay57)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i8*, i8** %p, align 8
  %221 = load i8, i8* %220, align 1
  %convalteredBB = sext i8 %221 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -961777502, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %222 = load i8*, i8** %p, align 8
  %223 = load i8, i8* %222, align 1
  %conv6alteredBB = sext i8 %223 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 1837123001, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %224 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %224 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay10alteredBB, i64 %idx.extalteredBB
  %225 = load i32, i32* %add.ptralteredBB, align 4
  %226 = sub i32 0, 1760459193
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1760459193
  %_ = sub i32 0, %225
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen = add i32 %228, 1
  %_64 = shl i32 %225, 1
  %231 = sub i32 0, %225
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %addalteredBB = add nsw i32 %225, 1
  %arraydecay11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %235 = load i32, i32* %k, align 4
  %idx.ext12alteredBB = sext i32 %235 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  store i32 %234, i32* %add.ptr13alteredBB, align 4
  %236 = load i8*, i8** %p, align 8
  %237 = load i8, i8* %236, align 1
  %arraydecay14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i32 0, i32 0
  %238 = load i32, i32* %k, align 4
  %idx.ext15alteredBB = sext i32 %238 to i64
  %add.ptr16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr16alteredBB, i32 0, i32 0
  %239 = load i32, i32* %j, align 4
  %idx.ext18alteredBB = sext i32 %239 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  store i8 %237, i8* %add.ptr19alteredBB, align 1
  %240 = load i32, i32* %j, align 4
  %_65 = shl i32 %240, 1
  %_66 = shl i32 %240, 1
  %_67 = shl i32 %240, 1
  %_68 = shl i32 %240, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc20alteredBB = add nsw i32 %240, 1
  store i32 %242, i32* %j, align 4
  store i32 -993969946, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %243 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %243 to i64
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %arraydecay34alteredBB, i64 %idx.ext35alteredBB
  %244 = load i32, i32* %add.ptr36alteredBB, align 4
  store i32 %244, i32* %max, align 4
  %245 = load i32, i32* %i, align 4
  store i32 %245, i32* %m, align 4
  store i32 -1112687407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then43, %if.end37, %originalBBpart274, %originalBB72, %if.then33, %for.body27, %for.cond24, %for.end, %for.inc, %if.end21, %originalBBpart270, %originalBB63, %if.then9, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
