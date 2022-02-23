; ModuleID = 'source-C-CXX/3/62.c'
source_filename = "source-C-CXX/3/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call noalias i8* @malloc(i64 44000) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1371762135, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem79 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1371762135, label %for.cond
    i32 1130036674, label %for.body
    i32 -111024749, label %originalBB
    i32 -654136560, label %originalBBpart2
    i32 20621854, label %for.inc
    i32 -1794151331, label %for.end
    i32 1183933331, label %originalBB42
    i32 2128407004, label %originalBBpart244
    i32 236123999, label %for.cond3
    i32 316175966, label %for.body5
    i32 -1510490281, label %while.cond
    i32 1737209087, label %originalBB46
    i32 2106622348, label %originalBBpart248
    i32 -610493742, label %land.rhs
    i32 -913008680, label %land.end
    i32 -1151238907, label %while.body
    i32 233876075, label %while.end
    i32 -938254289, label %for.inc15
    i32 1867263495, label %for.end17
    i32 1150893414, label %for.cond18
    i32 1199854588, label %for.body20
    i32 1177236149, label %while.cond21
    i32 96640280, label %land.rhs23
    i32 -968347736, label %land.end25
    i32 167865807, label %while.body26
    i32 1816769843, label %originalBB50
    i32 975882143, label %originalBBpart276
    i32 -221076526, label %while.end38
    i32 -1204359130, label %for.inc39
    i32 -1381117018, label %for.end41
    i32 -1350960118, label %originalBBalteredBB
    i32 771324063, label %originalBB42alteredBB
    i32 1350174785, label %originalBB46alteredBB
    i32 293629192, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %mul
  %4 = select i1 %cmp, i32 1130036674, i32 -1794151331
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -487908280
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -487908280
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -111024749, i32 -1350960118
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %p, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i32, i32* %20, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1780685262
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1780685262
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -654136560, i32 -1350960118
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 20621854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  store i32 -1371762135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 292211319
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 292211319
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1183933331, i32 771324063
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1191133691
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1191133691
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2128407004, i32 771324063
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 236123999, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %96, %97
  %98 = select i1 %cmp4, i32 316175966, i32 1867263495
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  store i32 %99, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1510490281, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 68763971
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 68763971
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1737209087, i32 1350174785
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %cmp6 = icmp sge i32 %115, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1130393775
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1130393775
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2106622348, i32 1350174785
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %131 = select i1 %cmp6.reload, i32 -610493742, i32 -913008680
  store i32 %131, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %132, %133
  store i32 -913008680, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %134 = select i1 %.reload, i32 -1151238907, i32 233876075
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %135 = load i32*, i32** %p, align 8
  %136 = load i32, i32* %k, align 4
  %idx.ext8 = sext i32 %136 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %135, i64 %idx.ext8
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %137, %138
  %idx.ext11 = sext i32 %mul10 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr9, i64 %idx.ext11
  %139 = load i32, i32* %add.ptr12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, 1819106828
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 1819106828
  %dec = add nsw i32 %140, -1
  store i32 %143, i32* %k, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc14 = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 -1510490281, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -938254289, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 139069102
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 139069102
  %inc16 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 236123999, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1150893414, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %a, align 4
  %cmp19 = icmp sle i32 %151, %152
  %153 = select i1 %cmp19, i32 1199854588, i32 -1381117018
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  store i32 %154, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1177236149, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %155, %156
  %157 = select i1 %cmp22, i32 96640280, i32 -968347736
  store i32 %157, i32* %switchVar
  store i1 false, i1* %.reg2mem79
  br label %loopEnd

land.rhs23:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %b, align 4
  %cmp24 = icmp slt i32 %158, %159
  store i32 -968347736, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem79
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload80 = load i1, i1* %.reg2mem79
  %160 = select i1 %.reload80, i32 167865807, i32 -221076526
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1816769843, i32 293629192
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %175 = load i32*, i32** %p, align 8
  %176 = load i32, i32* %b, align 4
  %idx.ext27 = sext i32 %176 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %175, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 -1
  %177 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %177 to i64
  %178 = add i64 0, -9154667949174053471
  %179 = sub i64 %178, %idx.ext30
  %180 = sub i64 %179, -9154667949174053471
  %idx.neg = sub i64 0, %idx.ext30
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr29, i64 %180
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 %181, %182
  %idx.ext33 = sext i32 %mul32 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr31, i64 %idx.ext33
  %183 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc36 = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* %k, align 4
  %188 = add i32 %187, -449180456
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -449180456
  %inc37 = add nsw i32 %187, 1
  store i32 %190, i32* %k, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1350199043
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1350199043
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 975882143, i32 293629192
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1177236149, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  store i32 -1204359130, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 558512286
  %208 = add i32 %207, 1
  %209 = add i32 %208, 558512286
  %inc40 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 1150893414, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32*, i32** %p, align 8
  %212 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %212 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %211, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -111024749, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1183933331, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sge i32 %213, 0
  store i32 1737209087, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %214 = load i32*, i32** %p, align 8
  %215 = load i32, i32* %b, align 4
  %idx.ext27alteredBB = sext i32 %215 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %214, i64 %idx.ext27alteredBB
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %add.ptr28alteredBB, i64 -1
  %216 = load i32, i32* %j, align 4
  %idx.ext30alteredBB = sext i32 %216 to i64
  %_ = shl i64 0, %idx.ext30alteredBB
  %217 = add i64 0, 4604923926808635439
  %218 = sub i64 %217, %idx.ext30alteredBB
  %219 = sub i64 %218, 4604923926808635439
  %idx.negalteredBB = sub i64 0, %idx.ext30alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %add.ptr29alteredBB, i64 %219
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %b, align 4
  %222 = add i32 0, -970027254
  %223 = sub i32 %222, %220
  %224 = sub i32 %223, -970027254
  %_51 = sub i32 0, %220
  %225 = sub i32 %224, 749589169
  %226 = add i32 %225, %221
  %227 = add i32 %226, 749589169
  %gen = add i32 %224, %221
  %228 = sub i32 %220, 1778171779
  %229 = sub i32 %228, %221
  %230 = add i32 %229, 1778171779
  %_52 = sub i32 %220, %221
  %gen53 = mul i32 %230, %221
  %231 = sub i32 0, %221
  %232 = add i32 %220, %231
  %_54 = sub i32 %220, %221
  %gen55 = mul i32 %232, %221
  %233 = sub i32 0, %220
  %234 = add i32 0, %233
  %_56 = sub i32 0, %220
  %235 = sub i32 %234, 349624200
  %236 = add i32 %235, %221
  %237 = add i32 %236, 349624200
  %gen57 = add i32 %234, %221
  %238 = sub i32 0, %221
  %239 = add i32 %220, %238
  %_58 = sub i32 %220, %221
  %gen59 = mul i32 %239, %221
  %mul32alteredBB = mul nsw i32 %220, %221
  %idx.ext33alteredBB = sext i32 %mul32alteredBB to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %add.ptr31alteredBB, i64 %idx.ext33alteredBB
  %240 = load i32, i32* %add.ptr34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* %j, align 4
  %242 = add i32 0, -128004526
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -128004526
  %_60 = sub i32 0, %241
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen61 = add i32 %244, 1
  %249 = sub i32 %241, 593263853
  %250 = add i32 %249, 1
  %251 = add i32 %250, 593263853
  %inc36alteredBB = add nsw i32 %241, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, 1934269310
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1934269310
  %_62 = sub i32 %252, 1
  %gen63 = mul i32 %255, 1
  %256 = sub i32 %252, 186602850
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 186602850
  %_64 = sub i32 %252, 1
  %gen65 = mul i32 %258, 1
  %259 = add i32 0, -1457753716
  %260 = sub i32 %259, %252
  %261 = sub i32 %260, -1457753716
  %_66 = sub i32 0, %252
  %262 = add i32 %261, -2022381472
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -2022381472
  %gen67 = add i32 %261, 1
  %265 = add i32 0, 1515541207
  %266 = sub i32 %265, %252
  %267 = sub i32 %266, 1515541207
  %_68 = sub i32 0, %252
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen69 = add i32 %267, 1
  %272 = sub i32 0, %252
  %273 = add i32 0, %272
  %_70 = sub i32 0, %252
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen71 = add i32 %273, 1
  %276 = sub i32 0, 1914473317
  %277 = sub i32 %276, %252
  %278 = add i32 %277, 1914473317
  %_72 = sub i32 0, %252
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen73 = add i32 %278, 1
  %_74 = shl i32 %252, 1
  %281 = sub i32 0, %252
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc37alteredBB = add nsw i32 %252, 1
  store i32 %284, i32* %k, align 4
  store i32 1816769843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %while.end38, %originalBBpart276, %originalBB50, %while.body26, %land.end25, %land.rhs23, %while.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart248, %originalBB46, %while.cond, %for.body5, %for.cond3, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
