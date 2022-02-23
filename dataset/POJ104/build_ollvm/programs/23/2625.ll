; ModuleID = 'source-C-CXX/23/2625.c'
source_filename = "source-C-CXX/23/2625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca [200 x i32], align 16
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %min = alloca i32, align 4
  %mini = alloca i32, align 4
  %w = alloca [200 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -882076068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -882076068, label %for.cond
    i32 1236599386, label %originalBB
    i32 -1619532668, label %originalBBpart2
    i32 1315425513, label %for.body
    i32 1773551512, label %originalBB44
    i32 -1917638222, label %originalBBpart246
    i32 637861836, label %if.then
    i32 -973834920, label %if.else
    i32 1538002559, label %if.then19
    i32 -261128219, label %if.end
    i32 788000323, label %originalBB48
    i32 2004176815, label %originalBBpart250
    i32 496540210, label %if.then28
    i32 2018088230, label %originalBB52
    i32 -924867846, label %originalBBpart254
    i32 -708657548, label %if.end32
    i32 202250135, label %if.end33
    i32 1939817617, label %for.inc
    i32 -931127916, label %for.end
    i32 -1884984735, label %originalBBalteredBB
    i32 121497949, label %originalBB44alteredBB
    i32 -280226219, label %originalBB48alteredBB
    i32 -452435408, label %originalBB52alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1236599386, i32 -1884984735
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1619532668, i32 -1884984735
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1315425513, i32 -931127916
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1773551512, i32 121497949
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %w, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %w, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %58 to i64
  %add.ptr5 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay3, i64 %idx.ext4
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %arraydecay8 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %59 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  store i32 %conv, i32* %add.ptr10, align 4
  %60 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %60, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %74 = select i1 %72, i32 -1917638222, i32 121497949
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 -973834920, i32 637861836
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i32 0, i32 0
  %76 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %76 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %77 = load i32, i32* %add.ptr13, align 4
  store i32 %77, i32* %min, align 4
  store i32 %77, i32* %max, align 4
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %mini, align 4
  store i32 %78, i32* %maxi, align 4
  store i32 202250135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i32 0, i32 0
  %79 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %79 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %80 = load i32, i32* %add.ptr16, align 4
  %81 = load i32, i32* %max, align 4
  %cmp17 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp17, i32 1538002559, i32 -261128219
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i32 0, i32 0
  %83 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %83 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %84 = load i32, i32* %add.ptr22, align 4
  store i32 %84, i32* %max, align 4
  %85 = load i32, i32* %i, align 4
  store i32 %85, i32* %maxi, align 4
  store i32 -261128219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 788000323, i32 -280226219
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i32 0, i32 0
  %100 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %100 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %101 = load i32, i32* %add.ptr25, align 4
  %102 = load i32, i32* %min, align 4
  %cmp26 = icmp slt i32 %101, %102
  store i1 %cmp26, i1* %cmp26.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -418433015
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -418433015
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2004176815, i32 -280226219
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %130 = select i1 %cmp26.reload, i32 496540210, i32 -708657548
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1053860459
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1053860459
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2018088230, i32 -452435408
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i32 0, i32 0
  %146 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %146 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %147 = load i32, i32* %add.ptr31, align 4
  store i32 %147, i32* %min, align 4
  %148 = load i32, i32* %i, align 4
  store i32 %148, i32* %mini, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -263195869
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -263195869
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -924867846, i32 -452435408
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -708657548, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 202250135, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1939817617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 -882076068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %w, i32 0, i32 0
  %181 = load i32, i32* %maxi, align 4
  %idx.ext35 = sext i32 %181 to i64
  %add.ptr36 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay34, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr36, i32 0, i32 0
  %call38 = call i32 @puts(i8* %arraydecay37)
  %arraydecay39 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %w, i32 0, i32 0
  %182 = load i32, i32* %mini, align 4
  %idx.ext40 = sext i32 %182 to i64
  %add.ptr41 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay39, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr41, i32 0, i32 0
  %call43 = call i32 @puts(i8* %arraydecay42)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %183, %184
  store i32 1236599386, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %w, i32 0, i32 0
  %185 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %185 to i64
  %add.ptralteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %w, i32 0, i32 0
  %186 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %186 to i64
  %add.ptr5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay3alteredBB, i64 %idx.ext4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %arraydecay8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i32 0, i32 0
  %187 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %187 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  store i32 %convalteredBB, i32* %add.ptr10alteredBB, align 4
  %188 = load i32, i32* %i, align 4
  %toboolalteredBB = icmp ne i32 %188, 0
  store i32 1773551512, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i32 0, i32 0
  %189 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %189 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %190 = load i32, i32* %add.ptr25alteredBB, align 4
  %191 = load i32, i32* %min, align 4
  %cmp26alteredBB = icmp slt i32 %190, %191
  store i32 788000323, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i32 0, i32 0
  %192 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %192 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %193 = load i32, i32* %add.ptr31alteredBB, align 4
  store i32 %193, i32* %min, align 4
  %194 = load i32, i32* %i, align 4
  store i32 %194, i32* %mini, align 4
  store i32 2018088230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.end32, %originalBBpart254, %originalBB52, %if.then28, %originalBBpart250, %originalBB48, %if.end, %if.then19, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
