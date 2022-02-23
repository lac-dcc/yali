; ModuleID = 'source-C-CXX/23/2631.c'
source_filename = "source-C-CXX/23/2631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %q1 = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  %b = alloca [200 x [24 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [2000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [200 x [24 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %q1)
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 782513765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 782513765, label %for.cond
    i32 1206200128, label %for.cond4
    i32 1617946076, label %for.body
    i32 -1478072686, label %originalBB
    i32 -1520610878, label %originalBBpart2
    i32 -1988189152, label %if.then
    i32 -1778426558, label %if.else
    i32 -535044620, label %if.then22
    i32 1436738917, label %if.else25
    i32 1781085909, label %if.end
    i32 1641783658, label %if.end37
    i32 -1610612943, label %for.inc
    i32 -1360720794, label %for.end
    i32 -1823556470, label %if.then42
    i32 2004828154, label %originalBB105
    i32 -647580431, label %originalBBpart2107
    i32 796224875, label %if.end43
    i32 716335888, label %originalBB109
    i32 1385786056, label %originalBBpart2111
    i32 -926982429, label %for.inc44
    i32 750506010, label %for.end46
    i32 1554636520, label %for.cond57
    i32 2014530119, label %for.body60
    i32 1812176332, label %if.then69
    i32 -1296628426, label %if.end76
    i32 -441918165, label %if.then85
    i32 -1851730969, label %if.end92
    i32 184810074, label %for.inc93
    i32 1487986571, label %for.end95
    i32 1090258580, label %originalBBalteredBB
    i32 -212365957, label %originalBB105alteredBB
    i32 1351887783, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1206200128, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %flag, align 4
  %4 = add i32 %2, -855906143
  %5 = add i32 %4, %3
  %6 = sub i32 %5, -855906143
  %add = add nsw i32 %2, %3
  %7 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %6, %7
  %8 = select i1 %cmp, i32 1617946076, i32 -1360720794
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1280957566
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1280957566
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1478072686, i32 1090258580
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %36 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %37 = load i32, i32* %flag, align 4
  %idx.ext7 = sext i32 %37 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext7
  %38 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %38 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1158872788
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1158872788
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1520610878, i32 1090258580
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %54 = select i1 %cmp10.reload, i32 -1988189152, i32 -1778426558
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %flag, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add12 = add nsw i32 %55, %56
  %61 = add i32 %60, -1238140745
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1238140745
  %add13 = add nsw i32 %60, 1
  store i32 %63, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1360720794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %64 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %64 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  %65 = load i32, i32* %flag, align 4
  %idx.ext17 = sext i32 %65 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr16, i64 %idx.ext17
  %66 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %66 to i32
  %cmp20 = icmp eq i32 %conv19, 44
  %67 = select i1 %cmp20, i32 -535044620, i32 1436738917
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %flag, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %add23 = add nsw i32 %68, %69
  %72 = sub i32 0, 2
  %73 = sub i32 %71, %72
  %add24 = add nsw i32 %71, 2
  store i32 %73, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1360720794, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %74 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %74 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay26, i64 %idx.ext27
  %75 = load i32, i32* %flag, align 4
  %idx.ext29 = sext i32 %75 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr28, i64 %idx.ext29
  %76 = load i8, i8* %add.ptr30, align 1
  %arraydecay31 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i32 0, i32 0
  %77 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %77 to i64
  %add.ptr33 = getelementptr inbounds [24 x i8], [24 x i8]* %arraydecay31, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [24 x i8], [24 x i8]* %add.ptr33, i32 0, i32 0
  %78 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %78 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay34, i64 %idx.ext35
  store i8 %76, i8* %add.ptr36, align 1
  store i32 1781085909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1641783658, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1610612943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 1206200128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %flag, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add38 = add nsw i32 %82, %83
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add39 = add nsw i32 %88, 1
  %cmp40 = icmp eq i32 %87, %90
  %91 = select i1 %cmp40, i32 -1823556470, i32 796224875
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2004828154, i32 -212365957
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -647580431, i32 -212365957
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 750506010, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1454592614
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1454592614
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 716335888, i32 1351887783
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -158649705
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -158649705
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1385786056, i32 1351887783
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -926982429, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -1030127456
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1030127456
  %inc45 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 782513765, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i32 0, i32 0
  %add.ptr48 = getelementptr inbounds [24 x i8], [24 x i8]* %arraydecay47, i64 0
  %arraydecay49 = getelementptr inbounds [24 x i8], [24 x i8]* %add.ptr48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #4
  %conv51 = trunc i64 %call50 to i32
  store i32 %conv51, i32* %max, align 4
  store i32 0, i32* %s, align 4
  %arraydecay52 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i32 0, i32 0
  %add.ptr53 = getelementptr inbounds [24 x i8], [24 x i8]* %arraydecay52, i64 0
  %arraydecay54 = getelementptr inbounds [24 x i8], [24 x i8]* %add.ptr53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %conv56 = trunc i64 %call55 to i32
  store i32 %conv56, i32* %min, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 1554636520, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %i, align 4
  %cmp58 = icmp sle i32 %190, %191
  %192 = select i1 %cmp58, i32 2014530119, i32 1487986571
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i32 0, i32 0
  %193 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %193 to i64
  %add.ptr63 = getelementptr inbounds [24 x i8], [24 x i8]* %arraydecay61, i64 %idx.ext62
  %arraydecay64 = getelementptr inbounds [24 x i8], [24 x i8]* %add.ptr63, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #4
  %194 = load i32, i32* %max, align 4
  %conv66 = sext i32 %194 to i64
  %cmp67 = icmp ugt i64 %call65, %conv66
  %195 = select i1 %cmp67, i32 1812176332, i32 -1296628426
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i32 0, i32 0
  %196 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %196 to i64
  %add.ptr72 = getelementptr inbounds [24 x i8], [24 x i8]* %arraydecay70, i64 %idx.ext71
  %arraydecay73 = getelementptr inbounds [24 x i8], [24 x i8]* %add.ptr72, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #4
  %conv75 = trunc i64 %call74 to i32
  store i32 %conv75, i32* %max, align 4
  %197 = load i32, i32* %j, align 4
  store i32 %197, i32* %s, align 4
  store i32 -1296628426, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i32 0, i32 0
  %198 = load i32, i32* %j, align 4
  %idx.ext78 = sext i32 %198 to i64
  %add.ptr79 = getelementptr inbounds [24 x i8], [24 x i8]* %arraydecay77, i64 %idx.ext78
  %arraydecay80 = getelementptr inbounds [24 x i8], [24 x i8]* %add.ptr79, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #4
  %199 = load i32, i32* %min, align 4
  %conv82 = sext i32 %199 to i64
  %cmp83 = icmp ult i64 %call81, %conv82
  %200 = select i1 %cmp83, i32 -441918165, i32 -1851730969
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i32 0, i32 0
  %201 = load i32, i32* %j, align 4
  %idx.ext87 = sext i32 %201 to i64
  %add.ptr88 = getelementptr inbounds [24 x i8], [24 x i8]* %arraydecay86, i64 %idx.ext87
  %arraydecay89 = getelementptr inbounds [24 x i8], [24 x i8]* %add.ptr88, i32 0, i32 0
  %call90 = call i64 @strlen(i8* %arraydecay89) #4
  %conv91 = trunc i64 %call90 to i32
  store i32 %conv91, i32* %min, align 4
  %202 = load i32, i32* %j, align 4
  store i32 %202, i32* %t, align 4
  store i32 -1851730969, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 184810074, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -1342363195
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1342363195
  %inc94 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 1554636520, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i32 0, i32 0
  %207 = load i32, i32* %s, align 4
  %idx.ext97 = sext i32 %207 to i64
  %add.ptr98 = getelementptr inbounds [24 x i8], [24 x i8]* %arraydecay96, i64 %idx.ext97
  %arraydecay99 = getelementptr inbounds [24 x i8], [24 x i8]* %add.ptr98, i32 0, i32 0
  %arraydecay100 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i32 0, i32 0
  %208 = load i32, i32* %t, align 4
  %idx.ext101 = sext i32 %208 to i64
  %add.ptr102 = getelementptr inbounds [24 x i8], [24 x i8]* %arraydecay100, i64 %idx.ext101
  %arraydecay103 = getelementptr inbounds [24 x i8], [24 x i8]* %add.ptr102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay99, i8* %arraydecay103)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %209 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %209 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %210 = load i32, i32* %flag, align 4
  %idx.ext7alteredBB = sext i32 %210 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext7alteredBB
  %211 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %211 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1478072686, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2004828154, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 716335888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.then85, %if.end76, %if.then69, %for.body60, %for.cond57, %for.end46, %for.inc44, %originalBBpart2111, %originalBB109, %if.end43, %originalBBpart2107, %originalBB105, %if.then42, %for.end, %for.inc, %if.end37, %if.end, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond4, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
