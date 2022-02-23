; ModuleID = 'source-C-CXX/1/411.c'
source_filename = "source-C-CXX/1/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@ji = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [26 x [1000 x i32]], align 16
  %e = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 729027958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 729027958, label %for.cond
    i32 -2119155536, label %originalBB
    i32 -1460751470, label %originalBBpart2
    i32 -391796136, label %for.body
    i32 1505675481, label %for.cond9
    i32 527210115, label %for.body12
    i32 -287072888, label %for.inc
    i32 398544919, label %for.end
    i32 -972029176, label %for.inc32
    i32 -206800527, label %for.end34
    i32 -455511311, label %for.cond35
    i32 -220011998, label %for.body38
    i32 1171422325, label %if.then
    i32 -1170498676, label %if.end
    i32 -1516235280, label %for.inc45
    i32 -1409939720, label %for.end47
    i32 -1273562454, label %originalBB66
    i32 -1217901979, label %originalBBpart268
    i32 1304970218, label %for.cond52
    i32 2071290340, label %originalBB70
    i32 -1367651896, label %originalBBpart272
    i32 1879057781, label %for.body57
    i32 -1085047297, label %for.inc63
    i32 145655023, label %originalBB74
    i32 -268213573, label %originalBBpart284
    i32 -2058884992, label %for.end65
    i32 -578746290, label %originalBB86
    i32 -598811654, label %originalBBpart288
    i32 765995467, label %originalBBalteredBB
    i32 1281261736, label %originalBB66alteredBB
    i32 -518413074, label %originalBB70alteredBB
    i32 -2072372602, label %originalBB74alteredBB
    i32 -1245439502, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2119155536, i32 765995467
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1975430292
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1975430292
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1460751470, i32 765995467
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -391796136, i32 -206800527
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @ji, i64 0, i64 %idxprom
  %no = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @ji, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %no, i8* %arraydecay)
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @ji, i64 0, i64 %idxprom4
  %author6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %author6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1505675481, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %48, %49
  %50 = select i1 %cmp10, i32 527210115, i32 398544919
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @ji, i64 0, i64 %idxprom13
  %author15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %52 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %author15, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i32
  store i32 %conv18, i32* %e, align 4
  %54 = load i32, i32* %e, align 4
  %55 = sub i32 0, 65
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 65
  store i32 %56, i32* %e, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @ji, i64 0, i64 %idxprom19
  %no21 = getelementptr inbounds %struct.book, %struct.book* %arrayidx20, i32 0, i32 0
  %58 = load i32, i32* %no21, align 16
  %59 = load i32, i32* %e, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom22
  %60 = load i32, i32* %e, align 4
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom24
  %61 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %61 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom26
  store i32 %58, i32* %arrayidx27, align 4
  %62 = load i32, i32* %e, align 4
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  %64 = add i32 %63, 41560727
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 41560727
  %add = add nsw i32 %63, 1
  %67 = load i32, i32* %e, align 4
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %66, i32* %arrayidx31, align 4
  store i32 -287072888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, -863011013
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -863011013
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1505675481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -972029176, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 314956267
  %74 = add i32 %73, 1
  %75 = add i32 %74, 314956267
  %inc33 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 729027958, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -455511311, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %76, 26
  %77 = select i1 %cmp36, i32 -220011998, i32 -1409939720
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %78 = load i32, i32* %max, align 4
  %idxprom39 = sext i32 %78 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom39
  %79 = load i32, i32* %arrayidx40, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %80 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom41
  %81 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %79, %81
  %82 = select i1 %cmp43, i32 1171422325, i32 -1170498676
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  store i32 %83, i32* %max, align 4
  store i32 -1170498676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1516235280, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc46 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 -455511311, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1345080834
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1345080834
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1273562454, i32 1281261736
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %114 = load i32, i32* %max, align 4
  %115 = sub i32 0, 65
  %116 = sub i32 %114, %115
  %add48 = add nsw i32 %114, 65
  %117 = load i32, i32* %max, align 4
  %idxprom49 = sext i32 %117 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom49
  %118 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %118)
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1418490912
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1418490912
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1217901979, i32 1281261736
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1304970218, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2071290340, i32 -518413074
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %max, align 4
  %idxprom53 = sext i32 %149 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom53
  %150 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %148, %150
  store i1 %cmp55, i1* %cmp55.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -885162457
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -885162457
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1367651896, i32 -518413074
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %178 = select i1 %cmp55.reload, i32 1879057781, i32 -2058884992
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %179 = load i32, i32* %max, align 4
  %idxprom58 = sext i32 %179 to i64
  %arrayidx59 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom58
  %180 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %180 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %181 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 -1085047297, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1974205014
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1974205014
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 145655023, i32 -2072372602
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -2023814263
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -2023814263
  %inc64 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1087144813
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1087144813
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -268213573, i32 -2072372602
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1304970218, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1006901803
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1006901803
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -578746290, i32 -1245439502
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -209032961
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -209032961
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -598811654, i32 -1245439502
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 -2119155536, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %max, align 4
  %273 = sub i32 0, -1022853830
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1022853830
  %_ = sub i32 0, %272
  %276 = sub i32 %275, -1547567380
  %277 = add i32 %276, 65
  %278 = add i32 %277, -1547567380
  %gen = add i32 %275, 65
  %279 = sub i32 %272, -122348152
  %280 = add i32 %279, 65
  %281 = add i32 %280, -122348152
  %add48alteredBB = add nsw i32 %272, 65
  %282 = load i32, i32* %max, align 4
  %idxprom49alteredBB = sext i32 %282 to i64
  %arrayidx50alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %283 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %283)
  store i32 0, i32* %i, align 4
  store i32 -1273562454, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %max, align 4
  %idxprom53alteredBB = sext i32 %285 to i64
  %arrayidx54alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %286 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %284, %286
  store i32 2071290340, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_75 = sub i32 %287, 1
  %gen76 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %287, %290
  %_77 = sub i32 %287, 1
  %gen78 = mul i32 %291, 1
  %_79 = shl i32 %287, 1
  %292 = sub i32 %287, 403881406
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 403881406
  %_80 = sub i32 %287, 1
  %gen81 = mul i32 %294, 1
  %_82 = shl i32 %287, 1
  %295 = sub i32 %287, -1327976324
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1327976324
  %inc64alteredBB = add nsw i32 %287, 1
  store i32 %297, i32* %i, align 4
  store i32 145655023, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -578746290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB86, %for.end65, %originalBBpart284, %originalBB74, %for.inc63, %for.body57, %originalBBpart272, %originalBB70, %for.cond52, %originalBBpart268, %originalBB66, %for.end47, %for.inc45, %if.end, %if.then, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end, %for.inc, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
