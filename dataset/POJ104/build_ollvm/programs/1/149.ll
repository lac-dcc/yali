; ModuleID = 'source-C-CXX/1/149.c'
source_filename = "source-C-CXX/1/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %book = alloca [999 x %struct.book], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca [999 x i32], align 16
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [20 x i8], align 16
  %0 = bitcast [999 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3996, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1956223441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1956223441, label %for.cond
    i32 1330244290, label %for.body
    i32 -1255972565, label %for.cond14
    i32 450838042, label %for.body17
    i32 733441255, label %originalBB
    i32 1514556103, label %originalBBpart2
    i32 295312735, label %for.inc
    i32 -493952535, label %for.end
    i32 -2027158566, label %for.inc26
    i32 276421904, label %for.end28
    i32 -442676968, label %originalBB83
    i32 1109547155, label %originalBBpart285
    i32 -1911750831, label %for.cond29
    i32 -1182955670, label %for.body32
    i32 2040913762, label %if.then
    i32 1001572747, label %originalBB87
    i32 -464543931, label %originalBBpart289
    i32 -1265792134, label %if.end
    i32 -1831916371, label %originalBB91
    i32 870002817, label %originalBBpart293
    i32 -777974265, label %for.inc39
    i32 457793845, label %for.end41
    i32 1096337720, label %for.cond44
    i32 -328882208, label %for.body47
    i32 115974285, label %for.cond60
    i32 483765331, label %for.body63
    i32 -386903932, label %if.then69
    i32 686817581, label %originalBB95
    i32 -77837029, label %originalBBpart297
    i32 -1499012070, label %if.end74
    i32 1349966552, label %originalBB99
    i32 402415550, label %originalBBpart2101
    i32 -77816622, label %for.inc75
    i32 1252170600, label %for.end77
    i32 1679698397, label %for.inc78
    i32 396159044, label %for.end80
    i32 -338474714, label %originalBBalteredBB
    i32 502122922, label %originalBB83alteredBB
    i32 598530337, label %originalBB87alteredBB
    i32 1708090210, label %originalBB91alteredBB
    i32 -1757638867, label %originalBB95alteredBB
    i32 706416436, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1330244290, i32 276421904
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, [20 x i8]* %b)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom4
  %b6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %b6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom9
  %b11 = getelementptr inbounds %struct.book, %struct.book* %arrayidx10, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %b11, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay12) #6
  store i32 0, i32* %j, align 4
  store i32 -1255972565, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %8, %9
  %10 = select i1 %cmp15, i32 450838042, i32 -493952535
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1032563685
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1032563685
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 733441255, i32 -338474714
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %38 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom18
  %39 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i8 %39 to i64
  %arrayidx21 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom20
  %40 = load i32, i32* %arrayidx21, align 4
  %41 = add i32 %40, -192376632
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -192376632
  %add = add nsw i32 %40, 1
  %44 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %44 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i8 %45 to i64
  %arrayidx25 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %43, i32* %arrayidx25, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1514556103, i32 -338474714
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 295312735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 -1255972565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2027158566, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -104436115
  %65 = add i32 %64, 1
  %66 = add i32 %65, -104436115
  %inc27 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -1956223441, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1105070647
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1105070647
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -442676968, i32 502122922
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 65, i32* %p, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1109547155, i32 502122922
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1911750831, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %108 = load i32, i32* %p, align 4
  %cmp30 = icmp slt i32 %108, 91
  %109 = select i1 %cmp30, i32 -1182955670, i32 457793845
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %110 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  %112 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp35, i32 2040913762, i32 -1265792134
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1417037758
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1417037758
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1001572747, i32 598530337
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %129 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  store i32 %130, i32* %max, align 4
  %131 = load i32, i32* %p, align 4
  store i32 %131, i32* %k, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 419462928
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 419462928
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
  %158 = select i1 %156, i32 -464543931, i32 598530337
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1265792134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1534887331
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1534887331
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1831916371, i32 1708090210
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1321164714
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1321164714
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 870002817, i32 1708090210
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -777974265, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %201 = load i32, i32* %p, align 4
  %202 = add i32 %201, 486732504
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 486732504
  %inc40 = add nsw i32 %201, 1
  store i32 %204, i32* %p, align 4
  store i32 -1911750831, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %206 = load i32, i32* %max, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  store i32 0, i32* %i, align 4
  store i32 1096337720, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %207, %208
  %209 = select i1 %cmp45, i32 -328882208, i32 396159044
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i32 0, i32 0
  %210 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.book, %struct.book* %arrayidx50, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %b51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay52) #6
  %211 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %211 to i64
  %arrayidx55 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom54
  %b56 = getelementptr inbounds %struct.book, %struct.book* %arrayidx55, i32 0, i32 1
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %b56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #5
  %conv59 = trunc i64 %call58 to i32
  store i32 %conv59, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 115974285, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %m, align 4
  %cmp61 = icmp slt i32 %212, %213
  %214 = select i1 %cmp61, i32 483765331, i32 1252170600
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %215 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i64 0, i64 %idxprom64
  %216 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %216 to i32
  %217 = load i32, i32* %k, align 4
  %cmp67 = icmp eq i32 %conv66, %217
  %218 = select i1 %cmp67, i32 -386903932, i32 -1499012070
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -288806220
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -288806220
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 686817581, i32 -1757638867
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %246 to i64
  %arrayidx71 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom70
  %a72 = getelementptr inbounds %struct.book, %struct.book* %arrayidx71, i32 0, i32 0
  %247 = load i32, i32* %a72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 41426627
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 41426627
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -77837029, i32 -1757638867
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1499012070, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1349966552, i32 706416436
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 402415550, i32 706416436
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -77816622, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, 1650809443
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1650809443
  %inc76 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 115974285, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1679698397, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -758618217
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -758618217
  %inc79 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 1096337720, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %323 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom18alteredBB
  %324 = load i8, i8* %arrayidx19alteredBB, align 1
  %idxprom20alteredBB = sext i8 %324 to i64
  %arrayidx21alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  %325 = load i32, i32* %arrayidx21alteredBB, align 4
  %326 = add i32 0, -1684704351
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1684704351
  %_ = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen = add i32 %328, 1
  %333 = sub i32 0, 1
  %334 = add i32 %325, %333
  %_81 = sub i32 %325, 1
  %gen82 = mul i32 %334, 1
  %335 = sub i32 %325, -201610304
  %336 = add i32 %335, 1
  %337 = add i32 %336, -201610304
  %addalteredBB = add nsw i32 %325, 1
  %338 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %338 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  %339 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i8 %339 to i64
  %arrayidx25alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  store i32 %337, i32* %arrayidx25alteredBB, align 4
  store i32 733441255, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 65, i32* %p, align 4
  store i32 -442676968, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %p, align 4
  %idxprom37alteredBB = sext i32 %340 to i64
  %arrayidx38alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom37alteredBB
  %341 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %341, i32* %max, align 4
  %342 = load i32, i32* %p, align 4
  store i32 %342, i32* %k, align 4
  store i32 1001572747, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1831916371, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %343 to i64
  %arrayidx71alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom70alteredBB
  %a72alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx71alteredBB, i32 0, i32 0
  %344 = load i32, i32* %a72alteredBB, align 8
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %344)
  store i32 686817581, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1349966552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %originalBBpart2101, %originalBB99, %if.end74, %originalBBpart297, %originalBB95, %if.then69, %for.body63, %for.cond60, %for.body47, %for.cond44, %for.end41, %for.inc39, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body32, %for.cond29, %originalBBpart285, %originalBB83, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
