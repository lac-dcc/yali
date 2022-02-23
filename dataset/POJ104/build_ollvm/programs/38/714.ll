; ModuleID = 'source-C-CXX/38/714.c'
source_filename = "source-C-CXX/38/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [35 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [102 x %struct.stu], align 16
  %temp = alloca %struct.stu, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %p = alloca %struct.stu*, align 8
  %q = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i32 0, i32 0
  store %struct.stu* %arraydecay, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 172651347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 172651347, label %for.cond
    i32 610344860, label %for.body
    i32 -1936585975, label %land.lhs.true
    i32 973369830, label %if.then
    i32 -15341004, label %if.end
    i32 1799146988, label %land.lhs.true8
    i32 1632474327, label %if.then10
    i32 -491521874, label %if.end13
    i32 -1211207869, label %if.then15
    i32 -404913121, label %originalBB
    i32 674276386, label %originalBBpart2
    i32 -135710419, label %if.end18
    i32 -1587464272, label %originalBB70
    i32 -434585193, label %originalBBpart272
    i32 -279214378, label %land.lhs.true20
    i32 -818516774, label %if.then23
    i32 -958349296, label %if.end26
    i32 -1226223739, label %land.lhs.true30
    i32 -1159409844, label %if.then33
    i32 630561703, label %if.end36
    i32 989696499, label %for.inc
    i32 -2004499269, label %for.end
    i32 -1253698529, label %originalBB74
    i32 1998090888, label %originalBBpart276
    i32 -1599501307, label %for.cond40
    i32 1316757750, label %for.body46
    i32 816659211, label %if.then53
    i32 -1981520052, label %if.end54
    i32 50660357, label %originalBB78
    i32 -1687816814, label %originalBBpart280
    i32 -440798168, label %for.inc55
    i32 -1806948604, label %for.end57
    i32 -1364538996, label %originalBBalteredBB
    i32 -1830450050, label %originalBB70alteredBB
    i32 621498456, label %originalBB74alteredBB
    i32 208662286, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.stu*, %struct.stu** %p, align 8
  %arraydecay1 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult %struct.stu* %0, %add.ptr
  %2 = select i1 %cmp, i32 610344860, i32 -2004499269
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [35 x i8], [35 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2, i32* %i, i32* %j, i8* %a, i8* %b, i32* %k)
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  store i32 0, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %cmp4 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp4, i32 -1936585975, i32 -15341004
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %7, 0
  %8 = select i1 %cmp5, i32 973369830, i32 -15341004
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.stu*, %struct.stu** %p, align 8
  %sum6 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %10 = load i32, i32* %sum6, align 4
  %11 = add i32 %10, 1332666969
  %12 = add i32 %11, 8000
  %13 = sub i32 %12, 1332666969
  %add = add nsw i32 %10, 8000
  store i32 %13, i32* %sum6, align 4
  store i32 -15341004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %14, 85
  %15 = select i1 %cmp7, i32 1799146988, i32 -491521874
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %16, 80
  %17 = select i1 %cmp9, i32 1632474327, i32 -491521874
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** %p, align 8
  %sum11 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %19 = load i32, i32* %sum11, align 4
  %20 = add i32 %19, -1806374169
  %21 = add i32 %20, 4000
  %22 = sub i32 %21, -1806374169
  %add12 = add nsw i32 %19, 4000
  store i32 %22, i32* %sum11, align 4
  store i32 -491521874, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %23, 90
  %24 = select i1 %cmp14, i32 -1211207869, i32 -135710419
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1493051283
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1493051283
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -404913121, i32 -1364538996
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load %struct.stu*, %struct.stu** %p, align 8
  %sum16 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %41 = load i32, i32* %sum16, align 4
  %42 = add i32 %41, -1140464903
  %43 = add i32 %42, 2000
  %44 = sub i32 %43, -1140464903
  %add17 = add nsw i32 %41, 2000
  store i32 %44, i32* %sum16, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -337079335
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -337079335
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 674276386, i32 -1364538996
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -135710419, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 721060182
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 721060182
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1587464272, i32 -1830450050
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp19 = icmp sgt i32 %87, 85
  store i1 %cmp19, i1* %cmp19.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -434585193, i32 -1830450050
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %102 = select i1 %cmp19.reload, i32 -279214378, i32 -958349296
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %103 = load i8, i8* %b, align 1
  %conv = sext i8 %103 to i32
  %cmp21 = icmp eq i32 %conv, 89
  %104 = select i1 %cmp21, i32 -818516774, i32 -958349296
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %105 = load %struct.stu*, %struct.stu** %p, align 8
  %sum24 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  %106 = load i32, i32* %sum24, align 4
  %107 = add i32 %106, 168399126
  %108 = add i32 %107, 1000
  %109 = sub i32 %108, 168399126
  %add25 = add nsw i32 %106, 1000
  store i32 %109, i32* %sum24, align 4
  store i32 -958349296, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %110 = load i8, i8* %a, align 1
  %conv27 = sext i8 %110 to i32
  %cmp28 = icmp eq i32 %conv27, 89
  %111 = select i1 %cmp28, i32 -1226223739, i32 630561703
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %cmp31 = icmp sgt i32 %112, 80
  %113 = select i1 %cmp31, i32 -1159409844, i32 630561703
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %114 = load %struct.stu*, %struct.stu** %p, align 8
  %sum34 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 1
  %115 = load i32, i32* %sum34, align 4
  %116 = sub i32 %115, 1676760508
  %117 = add i32 %116, 850
  %118 = add i32 %117, 1676760508
  %add35 = add nsw i32 %115, 850
  store i32 %118, i32* %sum34, align 4
  store i32 630561703, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 989696499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load %struct.stu*, %struct.stu** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 1
  store %struct.stu* %incdec.ptr, %struct.stu** %p, align 8
  store i32 172651347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1253698529, i32 621498456
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i32 0, i32 0
  store %struct.stu* %arraydecay37, %struct.stu** %p, align 8
  store i32 0, i32* %i, align 4
  %134 = load %struct.stu*, %struct.stu** %p, align 8
  %sum38 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 1
  %135 = load i32, i32* %sum38, align 4
  store i32 %135, i32* %i, align 4
  %136 = load %struct.stu*, %struct.stu** %p, align 8
  %add.ptr39 = getelementptr inbounds %struct.stu, %struct.stu* %136, i64 1
  store %struct.stu* %add.ptr39, %struct.stu** %q, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1998090888, i32 621498456
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1599501307, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %163 = load %struct.stu*, %struct.stu** %q, align 8
  %arraydecay41 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i32 0, i32 0
  %164 = load i32, i32* %n, align 4
  %idx.ext42 = sext i32 %164 to i64
  %add.ptr43 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay41, i64 %idx.ext42
  %cmp44 = icmp ult %struct.stu* %163, %add.ptr43
  %165 = select i1 %cmp44, i32 1316757750, i32 -1806948604
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %166 = load %struct.stu*, %struct.stu** %q, align 8
  %sum47 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 1
  %167 = load i32, i32* %sum47, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 420273314
  %170 = add i32 %169, %167
  %171 = add i32 %170, 420273314
  %add48 = add nsw i32 %168, %167
  store i32 %171, i32* %i, align 4
  %172 = load %struct.stu*, %struct.stu** %p, align 8
  %sum49 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 1
  %173 = load i32, i32* %sum49, align 4
  %174 = load %struct.stu*, %struct.stu** %q, align 8
  %sum50 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 1
  %175 = load i32, i32* %sum50, align 4
  %cmp51 = icmp slt i32 %173, %175
  %176 = select i1 %cmp51, i32 816659211, i32 -1981520052
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %177 = load %struct.stu*, %struct.stu** %p, align 8
  %178 = bitcast %struct.stu* %temp to i8*
  %179 = bitcast %struct.stu* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 40, i32 4, i1 false)
  %180 = load %struct.stu*, %struct.stu** %p, align 8
  %181 = load %struct.stu*, %struct.stu** %q, align 8
  %182 = bitcast %struct.stu* %180 to i8*
  %183 = bitcast %struct.stu* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 40, i32 4, i1 false)
  %184 = load %struct.stu*, %struct.stu** %q, align 8
  %185 = bitcast %struct.stu* %184 to i8*
  %186 = bitcast %struct.stu* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 40, i32 4, i1 false)
  store i32 -1981520052, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
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
  %200 = select i1 %198, i32 50660357, i32 208662286
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -106616765
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -106616765
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1687816814, i32 208662286
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -440798168, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %228 = load %struct.stu*, %struct.stu** %q, align 8
  %incdec.ptr56 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 1
  store %struct.stu* %incdec.ptr56, %struct.stu** %q, align 8
  store i32 -1599501307, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i32 0, i32 0
  %name59 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [35 x i8], [35 x i8]* %name59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i32 0, i32 0
  %sum62 = getelementptr inbounds %struct.stu, %struct.stu* %arraydecay61, i32 0, i32 1
  %229 = load i32, i32* %sum62, align 4
  %230 = load i32, i32* %i, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60, i32 %229, i32 %230)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load %struct.stu*, %struct.stu** %p, align 8
  %sum16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 1
  %232 = load i32, i32* %sum16alteredBB, align 4
  %233 = sub i32 0, 2000
  %234 = add i32 %232, %233
  %_ = sub i32 %232, 2000
  %gen = mul i32 %234, 2000
  %235 = add i32 %232, -863919411
  %236 = sub i32 %235, 2000
  %237 = sub i32 %236, -863919411
  %_64 = sub i32 %232, 2000
  %gen65 = mul i32 %237, 2000
  %238 = add i32 0, 1829593424
  %239 = sub i32 %238, %232
  %240 = sub i32 %239, 1829593424
  %_66 = sub i32 0, %232
  %241 = sub i32 0, 2000
  %242 = sub i32 %240, %241
  %gen67 = add i32 %240, 2000
  %243 = sub i32 0, %232
  %244 = add i32 0, %243
  %_68 = sub i32 0, %232
  %245 = add i32 %244, 294688063
  %246 = add i32 %245, 2000
  %247 = sub i32 %246, 294688063
  %gen69 = add i32 %244, 2000
  %248 = sub i32 %232, 1495394948
  %249 = add i32 %248, 2000
  %250 = add i32 %249, 1495394948
  %add17alteredBB = add nsw i32 %232, 2000
  store i32 %250, i32* %sum16alteredBB, align 4
  store i32 -404913121, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sgt i32 %251, 85
  store i32 -1587464272, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i32 0, i32 0
  store %struct.stu* %arraydecay37alteredBB, %struct.stu** %p, align 8
  store i32 0, i32* %i, align 4
  %252 = load %struct.stu*, %struct.stu** %p, align 8
  %sum38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 1
  %253 = load i32, i32* %sum38alteredBB, align 4
  store i32 %253, i32* %i, align 4
  %254 = load %struct.stu*, %struct.stu** %p, align 8
  %add.ptr39alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %254, i64 1
  store %struct.stu* %add.ptr39alteredBB, %struct.stu** %q, align 8
  store i32 -1253698529, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 50660357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart280, %originalBB78, %if.end54, %if.then53, %for.body46, %for.cond40, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end36, %if.then33, %land.lhs.true30, %if.end26, %if.then23, %land.lhs.true20, %originalBBpart272, %originalBB70, %if.end18, %originalBBpart2, %originalBB, %if.then15, %if.end13, %if.then10, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
