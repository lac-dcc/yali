; ModuleID = 'source-C-CXX/23/2640.c'
source_filename = "source-C-CXX/23/2640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x [50 x i8]], align 16
  %b = alloca [1000 x i32], align 16
  %p = alloca i32*, align 8
  %p1 = alloca [50 x i8]*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  store [50 x i8]* %arraydecay1, [50 x i8]** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -133501412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -133501412, label %for.cond
    i32 -161290644, label %for.body
    i32 1624935703, label %for.inc
    i32 1486977933, label %for.end
    i32 -1376613535, label %for.cond10
    i32 1084505881, label %for.body13
    i32 2107150378, label %for.cond14
    i32 1947967944, label %for.body17
    i32 -1960627461, label %if.then
    i32 651729257, label %if.end
    i32 -965688522, label %for.inc35
    i32 602208473, label %for.end37
    i32 1083116793, label %originalBB
    i32 1196384984, label %originalBBpart2
    i32 -1726097078, label %for.inc38
    i32 925370777, label %for.end40
    i32 1791303790, label %for.cond41
    i32 -130979301, label %for.body44
    i32 270214951, label %originalBB85
    i32 -838255606, label %originalBBpart287
    i32 -202961087, label %if.then55
    i32 1656149545, label %if.end60
    i32 -816211023, label %originalBB89
    i32 -1980737756, label %originalBBpart291
    i32 968109819, label %for.inc61
    i32 -1564064562, label %for.end63
    i32 1714700594, label %for.cond64
    i32 -892325124, label %for.body67
    i32 -225958006, label %originalBB93
    i32 612980037, label %originalBBpart295
    i32 1917342612, label %if.then76
    i32 413044606, label %if.end81
    i32 497497834, label %originalBB97
    i32 -660261193, label %originalBBpart299
    i32 -180282680, label %for.inc82
    i32 942715974, label %for.end84
    i32 532403125, label %originalBBalteredBB
    i32 1655775263, label %originalBB85alteredBB
    i32 1697607041, label %originalBB89alteredBB
    i32 1919658903, label %originalBB93alteredBB
    i32 1932008183, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -161290644, i32 1486977933
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [50 x i8]*, [50 x i8]** %p1, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 %idx.ext
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %5 = load [50 x i8]*, [50 x i8]** %p1, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 %idx.ext4
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %7 = load i32*, i32** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %8 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %7, i64 %idx.ext8
  store i32 %conv, i32* %add.ptr9, align 4
  store i32 1624935703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -115551298
  %11 = add i32 %10, 1
  %12 = add i32 %11, -115551298
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -133501412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1376613535, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %13, %14
  %15 = select i1 %cmp11, i32 1084505881, i32 925370777
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2107150378, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %17, 515794210
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 515794210
  %sub = sub nsw i32 %17, %18
  %cmp15 = icmp slt i32 %16, %21
  %22 = select i1 %cmp15, i32 1947967944, i32 602208473
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %23 = load i32*, i32** %p, align 8
  %24 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %24 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %23, i64 %idx.ext18
  %25 = load i32, i32* %add.ptr19, align 4
  %26 = load i32*, i32** %p, align 8
  %27 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %27 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %26, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 1
  %28 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp sgt i32 %25, %28
  %29 = select i1 %cmp23, i32 -1960627461, i32 651729257
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32*, i32** %p, align 8
  %31 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %31 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %30, i64 %idx.ext25
  %32 = load i32, i32* %add.ptr26, align 4
  store i32 %32, i32* %k, align 4
  %33 = load i32*, i32** %p, align 8
  %34 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %34 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %33, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 1
  %35 = load i32, i32* %add.ptr29, align 4
  %36 = load i32*, i32** %p, align 8
  %37 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %37 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %36, i64 %idx.ext30
  store i32 %35, i32* %add.ptr31, align 4
  %38 = load i32, i32* %k, align 4
  %39 = load i32*, i32** %p, align 8
  %40 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %40 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %39, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr33, i64 1
  store i32 %38, i32* %add.ptr34, align 4
  store i32 651729257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -965688522, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 %41, -745062612
  %43 = add i32 %42, 1
  %44 = add i32 %43, -745062612
  %inc36 = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  store i32 2107150378, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -963332160
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -963332160
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1083116793, i32 532403125
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2097479601
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2097479601
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1196384984, i32 532403125
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1726097078, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 857964941
  %77 = add i32 %76, 1
  %78 = add i32 %77, 857964941
  %inc39 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -1376613535, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1791303790, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %79, %80
  %81 = select i1 %cmp42, i32 -130979301, i32 -1564064562
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1837204059
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1837204059
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 270214951, i32 1655775263
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %97 = load [50 x i8]*, [50 x i8]** %p1, align 8
  %98 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %98 to i64
  %add.ptr46 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %conv49 = trunc i64 %call48 to i32
  store i32 %conv49, i32* %k, align 4
  %99 = load i32, i32* %k, align 4
  %100 = load i32*, i32** %p, align 8
  %101 = load i32, i32* %n, align 4
  %idx.ext50 = sext i32 %101 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %100, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr51, i64 -1
  %102 = load i32, i32* %add.ptr52, align 4
  %cmp53 = icmp eq i32 %99, %102
  store i1 %cmp53, i1* %cmp53.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1839733033
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1839733033
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -838255606, i32 1655775263
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %118 = select i1 %cmp53.reload, i32 -202961087, i32 1656149545
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %119 = load [50 x i8]*, [50 x i8]** %p1, align 8
  %120 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %120 to i64
  %add.ptr57 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58)
  store i32 -1564064562, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1317713504
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1317713504
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -816211023, i32 1697607041
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1077200653
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1077200653
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1980737756, i32 1697607041
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 968109819, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -305730098
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -305730098
  %inc62 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 1791303790, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1714700594, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %167, %168
  %169 = select i1 %cmp65, i32 -892325124, i32 942715974
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 2057785572
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2057785572
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -225958006, i32 1919658903
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %185 = load [50 x i8]*, [50 x i8]** %p1, align 8
  %186 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %186 to i64
  %add.ptr69 = getelementptr inbounds [50 x i8], [50 x i8]* %185, i64 %idx.ext68
  %arraydecay70 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr69, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %conv72 = trunc i64 %call71 to i32
  store i32 %conv72, i32* %k, align 4
  %187 = load i32, i32* %k, align 4
  %188 = load i32*, i32** %p, align 8
  %add.ptr73 = getelementptr inbounds i32, i32* %188, i64 0
  %189 = load i32, i32* %add.ptr73, align 4
  %cmp74 = icmp eq i32 %187, %189
  store i1 %cmp74, i1* %cmp74.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -829461761
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -829461761
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 612980037, i32 1919658903
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %205 = select i1 %cmp74.reload, i32 1917342612, i32 413044606
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %206 = load [50 x i8]*, [50 x i8]** %p1, align 8
  %207 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %207 to i64
  %add.ptr78 = getelementptr inbounds [50 x i8], [50 x i8]* %206, i64 %idx.ext77
  %arraydecay79 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay79)
  store i32 942715974, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -599599773
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -599599773
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 497497834, i32 1932008183
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1202454236
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1202454236
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -660261193, i32 1932008183
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -180282680, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -815891460
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -815891460
  %inc83 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 1714700594, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1083116793, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %242 = load [50 x i8]*, [50 x i8]** %p1, align 8
  %243 = load i32, i32* %i, align 4
  %idx.ext45alteredBB = sext i32 %243 to i64
  %add.ptr46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %242, i64 %idx.ext45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr46alteredBB, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #3
  %conv49alteredBB = trunc i64 %call48alteredBB to i32
  store i32 %conv49alteredBB, i32* %k, align 4
  %244 = load i32, i32* %k, align 4
  %245 = load i32*, i32** %p, align 8
  %246 = load i32, i32* %n, align 4
  %idx.ext50alteredBB = sext i32 %246 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %245, i64 %idx.ext50alteredBB
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %add.ptr51alteredBB, i64 -1
  %247 = load i32, i32* %add.ptr52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %244, %247
  store i32 270214951, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -816211023, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %248 = load [50 x i8]*, [50 x i8]** %p1, align 8
  %249 = load i32, i32* %i, align 4
  %idx.ext68alteredBB = sext i32 %249 to i64
  %add.ptr69alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %248, i64 %idx.ext68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr69alteredBB, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #3
  %conv72alteredBB = trunc i64 %call71alteredBB to i32
  store i32 %conv72alteredBB, i32* %k, align 4
  %250 = load i32, i32* %k, align 4
  %251 = load i32*, i32** %p, align 8
  %add.ptr73alteredBB = getelementptr inbounds i32, i32* %251, i64 0
  %252 = load i32, i32* %add.ptr73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %250, %252
  store i32 -225958006, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 497497834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart299, %originalBB97, %if.end81, %if.then76, %originalBBpart295, %originalBB93, %for.body67, %for.cond64, %for.end63, %for.inc61, %originalBBpart291, %originalBB89, %if.end60, %if.then55, %originalBBpart287, %originalBB85, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2, %originalBB, %for.end37, %for.inc35, %if.end, %if.then, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
