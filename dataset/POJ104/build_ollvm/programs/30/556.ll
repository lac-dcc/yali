; ModuleID = 'source-C-CXX/30/556.c'
source_filename = "source-C-CXX/30/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global [1000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1756221276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1756221276, label %for.cond
    i32 -922924375, label %originalBB
    i32 1640425699, label %originalBBpart2
    i32 -337959204, label %if.then
    i32 1687301122, label %if.end
    i32 -2119402257, label %if.then21
    i32 -10818950, label %if.end26
    i32 1041568618, label %if.then28
    i32 1337119226, label %if.end32
    i32 -1698057922, label %for.inc
    i32 -581394535, label %originalBB50
    i32 1302525993, label %originalBBpart252
    i32 -413956169, label %for.end
    i32 1672708380, label %originalBB54
    i32 1761602265, label %originalBBpart259
    i32 1231282396, label %do.body
    i32 -1791607027, label %originalBB61
    i32 -597443713, label %originalBBpart263
    i32 -1888764308, label %do.cond
    i32 -1764887969, label %do.end
    i32 -515574926, label %originalBB65
    i32 1244498232, label %originalBBpart267
    i32 1894877649, label %originalBBalteredBB
    i32 353279990, label %originalBB50alteredBB
    i32 1232105102, label %originalBB54alteredBB
    i32 1306984007, label %originalBB61alteredBB
    i32 1724824104, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1667889327
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1667889327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -922924375, i32 1894877649
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %16 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom1
  %a3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1640425699, i32 1894877649
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -337959204, i32 1687301122
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -413956169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom6
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom9
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %34 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom11
  %d = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 3
  %35 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom13
  %e = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom16
  %f = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8, i8* %c, i32* %d, i8* %arraydecay15, i8* %arraydecay18)
  %37 = load i32, i32* %i, align 4
  %cmp20 = icmp sgt i32 %37, 0
  %38 = select i1 %cmp20, i32 -2119402257, i32 -10818950
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 322342244
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 322342244
  %sub = sub nsw i32 %39, 1
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom22
  %43 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom24
  %t = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 6
  store %struct.student* %arrayidx23, %struct.student** %t, align 8
  store i32 -10818950, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %44, 0
  %45 = select i1 %cmp27, i32 1041568618, i32 1337119226
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %46 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom29
  %t31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 6
  store %struct.student* null, %struct.student** %t31, align 8
  store i32 1337119226, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1698057922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -581394535, i32 353279990
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1518262838
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1518262838
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -257916351
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -257916351
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1302525993, i32 353279990
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1756221276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %105 = select i1 %103, i32 1672708380, i32 1232105102
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1369975169
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1369975169
  %sub33 = sub nsw i32 %106, 1
  %idxprom34 = sext i32 %109 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom34
  store %struct.student* %arrayidx35, %struct.student** %head, align 8
  %110 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %110, %struct.student** %p, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 39995944
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 39995944
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1761602265, i32 1232105102
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1231282396, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1791607027, i32 1306984007
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** %p, align 8
  %a36 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %a36, i32 0, i32 0
  %141 = load %struct.student*, %struct.student** %p, align 8
  %b38 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %b38, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %p, align 8
  %c40 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %143 = load i8, i8* %c40, align 8
  %conv = sext i8 %143 to i32
  %144 = load %struct.student*, %struct.student** %p, align 8
  %d41 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %145 = load i32, i32* %d41, align 4
  %146 = load %struct.student*, %struct.student** %p, align 8
  %e42 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 4
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %e42, i32 0, i32 0
  %147 = load %struct.student*, %struct.student** %p, align 8
  %f44 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 5
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %f44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay37, i8* %arraydecay39, i32 %conv, i32 %145, i8* %arraydecay43, i8* %arraydecay45)
  %148 = load %struct.student*, %struct.student** %p, align 8
  %t47 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %149 = load %struct.student*, %struct.student** %t47, align 8
  store %struct.student* %149, %struct.student** %p, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 576490691
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 576490691
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -597443713, i32 1306984007
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1888764308, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %165 = load %struct.student*, %struct.student** %p, align 8
  %cmp48 = icmp ne %struct.student* %165, null
  %166 = select i1 %cmp48, i32 1231282396, i32 -1764887969
  store i32 %166, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -515574926, i32 1724824104
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1371220759
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1371220759
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1244498232, i32 1724824104
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %209 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %209 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom1alteredBB
  %a3alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmpalteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 -922924375, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 2040827172
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2040827172
  %_ = sub i32 %210, 1
  %gen = mul i32 %213, 1
  %214 = sub i32 %210, -18169287
  %215 = add i32 %214, 1
  %216 = add i32 %215, -18169287
  %incalteredBB = add nsw i32 %210, 1
  store i32 %216, i32* %i, align 4
  store i32 -581394535, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_55 = sub i32 %217, 1
  %gen56 = mul i32 %219, 1
  %_57 = shl i32 %217, 1
  %220 = sub i32 %217, 775017984
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 775017984
  %sub33alteredBB = sub nsw i32 %217, 1
  %idxprom34alteredBB = sext i32 %222 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom34alteredBB
  store %struct.student* %arrayidx35alteredBB, %struct.student** %head, align 8
  %223 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %223, %struct.student** %p, align 8
  store i32 1672708380, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %224 = load %struct.student*, %struct.student** %p, align 8
  %a36alteredBB = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 0
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a36alteredBB, i32 0, i32 0
  %225 = load %struct.student*, %struct.student** %p, align 8
  %b38alteredBB = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 1
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b38alteredBB, i32 0, i32 0
  %226 = load %struct.student*, %struct.student** %p, align 8
  %c40alteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 2
  %227 = load i8, i8* %c40alteredBB, align 8
  %convalteredBB = sext i8 %227 to i32
  %228 = load %struct.student*, %struct.student** %p, align 8
  %d41alteredBB = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %229 = load i32, i32* %d41alteredBB, align 4
  %230 = load %struct.student*, %struct.student** %p, align 8
  %e42alteredBB = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 4
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e42alteredBB, i32 0, i32 0
  %231 = load %struct.student*, %struct.student** %p, align 8
  %f44alteredBB = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 5
  %arraydecay45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f44alteredBB, i32 0, i32 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay37alteredBB, i8* %arraydecay39alteredBB, i32 %convalteredBB, i32 %229, i8* %arraydecay43alteredBB, i8* %arraydecay45alteredBB)
  %232 = load %struct.student*, %struct.student** %p, align 8
  %t47alteredBB = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 6
  %233 = load %struct.student*, %struct.student** %t47alteredBB, align 8
  store %struct.student* %233, %struct.student** %p, align 8
  store i32 -1791607027, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -515574926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB65, %do.end, %do.cond, %originalBBpart263, %originalBB61, %do.body, %originalBBpart259, %originalBB54, %for.end, %originalBBpart252, %originalBB50, %for.inc, %if.end32, %if.then28, %if.end26, %if.then21, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
