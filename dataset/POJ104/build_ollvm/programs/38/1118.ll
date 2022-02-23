; ModuleID = 'source-C-CXX/38/1118.c'
source_filename = "source-C-CXX/38/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.g = private unnamed_addr constant [2 x i8] c"YN", align 1
@main.x = private unnamed_addr constant [2 x i8] c"YN", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name = alloca [100 x [20 x i8]], align 16
  %g = alloca [2 x i8], align 1
  %x = alloca [2 x i8], align 1
  %gg = alloca i8, align 1
  %xx = alloca i8, align 1
  %n = alloca i32, align 4
  %score = alloca i32, align 4
  %pscore = alloca i32, align 4
  %article = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x i8]* %g to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.g, i32 0, i32 0), i64 2, i32 1, i1 false)
  %1 = bitcast [2 x i8]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.x, i32 0, i32 0), i64 2, i32 1, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 950034267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 950034267, label %for.cond
    i32 -103254982, label %originalBB
    i32 -335222910, label %originalBBpart2
    i32 -446188573, label %for.body
    i32 -895107781, label %land.lhs.true
    i32 -1760236469, label %if.then
    i32 1556733247, label %if.end
    i32 1920381168, label %land.lhs.true12
    i32 -948331941, label %originalBB72
    i32 -602938902, label %originalBBpart274
    i32 -732391193, label %if.then14
    i32 -1108832557, label %if.end18
    i32 -876136007, label %if.then20
    i32 -762923038, label %if.end24
    i32 -1120147215, label %land.lhs.true26
    i32 -628103589, label %if.then31
    i32 152187227, label %if.end35
    i32 -1990295425, label %land.lhs.true38
    i32 2105521352, label %if.then44
    i32 -499095555, label %if.end48
    i32 980160166, label %for.inc
    i32 235631005, label %originalBB76
    i32 1811148962, label %originalBBpart278
    i32 -631296778, label %for.end
    i32 1637759407, label %for.cond53
    i32 -642835115, label %originalBB80
    i32 453892421, label %originalBBpart282
    i32 903572187, label %for.body56
    i32 -793930533, label %originalBB84
    i32 1302871955, label %originalBBpart286
    i32 1011005945, label %if.then61
    i32 -1137864041, label %originalBB88
    i32 1310914649, label %originalBBpart290
    i32 1150254582, label %if.end64
    i32 -1211718924, label %for.inc65
    i32 681821535, label %for.end67
    i32 93713740, label %originalBBalteredBB
    i32 -156525187, label %originalBB72alteredBB
    i32 -1190593847, label %originalBB76alteredBB
    i32 -1018303752, label %originalBB80alteredBB
    i32 1002840167, label %originalBB84alteredBB
    i32 -1633013090, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1045412879
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1045412879
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -103254982, i32 93713740
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -120085075
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -120085075
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -335222910, i32 93713740
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -446188573, i32 -631296778
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %score, i32* %pscore)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %gg, i8* %xx)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %article)
  %37 = load i32, i32* %score, align 4
  %cmp7 = icmp sgt i32 %37, 80
  %38 = select i1 %cmp7, i32 -895107781, i32 1556733247
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %article, align 4
  %cmp8 = icmp sge i32 %39, 1
  %40 = select i1 %cmp8, i32 -1760236469, i32 1556733247
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %43 = sub i32 %42, -1495141463
  %44 = add i32 %43, 8000
  %45 = add i32 %44, -1495141463
  %add = add nsw i32 %42, 8000
  store i32 %45, i32* %arrayidx10, align 4
  store i32 1556733247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %score, align 4
  %cmp11 = icmp sgt i32 %46, 85
  %47 = select i1 %cmp11, i32 1920381168, i32 -1108832557
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -948331941, i32 -156525187
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %62 = load i32, i32* %pscore, align 4
  %cmp13 = icmp sgt i32 %62, 80
  store i1 %cmp13, i1* %cmp13.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -2131511282
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2131511282
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -602938902, i32 -156525187
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %90 = select i1 %cmp13.reload, i32 -732391193, i32 -1108832557
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom15
  %92 = load i32, i32* %arrayidx16, align 4
  %93 = sub i32 0, 4000
  %94 = sub i32 %92, %93
  %add17 = add nsw i32 %92, 4000
  store i32 %94, i32* %arrayidx16, align 4
  store i32 -1108832557, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %95 = load i32, i32* %score, align 4
  %cmp19 = icmp sgt i32 %95, 90
  %96 = select i1 %cmp19, i32 -876136007, i32 -762923038
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21
  %98 = load i32, i32* %arrayidx22, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 2000
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add23 = add nsw i32 %98, 2000
  store i32 %102, i32* %arrayidx22, align 4
  store i32 -762923038, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %103 = load i32, i32* %score, align 4
  %cmp25 = icmp sgt i32 %103, 85
  %104 = select i1 %cmp25, i32 -1120147215, i32 152187227
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %105 = load i8, i8* %xx, align 1
  %conv = sext i8 %105 to i32
  %arrayidx27 = getelementptr inbounds [2 x i8], [2 x i8]* %x, i64 0, i64 0
  %106 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %106 to i32
  %cmp29 = icmp eq i32 %conv, %conv28
  %107 = select i1 %cmp29, i32 -628103589, i32 152187227
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom32
  %109 = load i32, i32* %arrayidx33, align 4
  %110 = sub i32 %109, 1669538347
  %111 = add i32 %110, 1000
  %112 = add i32 %111, 1669538347
  %add34 = add nsw i32 %109, 1000
  store i32 %112, i32* %arrayidx33, align 4
  store i32 152187227, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %113 = load i32, i32* %pscore, align 4
  %cmp36 = icmp sgt i32 %113, 80
  %114 = select i1 %cmp36, i32 -1990295425, i32 -499095555
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %115 = load i8, i8* %gg, align 1
  %conv39 = sext i8 %115 to i32
  %arrayidx40 = getelementptr inbounds [2 x i8], [2 x i8]* %g, i64 0, i64 0
  %116 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %116 to i32
  %cmp42 = icmp eq i32 %conv39, %conv41
  %117 = select i1 %cmp42, i32 2105521352, i32 -499095555
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %118 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom45
  %119 = load i32, i32* %arrayidx46, align 4
  %120 = add i32 %119, -331463116
  %121 = add i32 %120, 850
  %122 = sub i32 %121, -331463116
  %add47 = add nsw i32 %119, 850
  store i32 %122, i32* %arrayidx46, align 4
  store i32 -499095555, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %123 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom49
  %124 = load i32, i32* %arrayidx50, align 4
  %125 = load i32, i32* %sum, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 %125, %126
  %add51 = add nsw i32 %125, %124
  store i32 %127, i32* %sum, align 4
  store i32 980160166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 531722263
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 531722263
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 235631005, i32 -1190593847
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1811148962, i32 -1190593847
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 950034267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %174 = load i32, i32* %arrayidx52, align 16
  store i32 %174, i32* %maxnum, align 4
  store i32 1, i32* %i, align 4
  store i32 1637759407, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1035571851
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1035571851
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -642835115, i32 -1018303752
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %190, %191
  store i1 %cmp54, i1* %cmp54.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1256669730
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1256669730
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 453892421, i32 -1018303752
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %219 = select i1 %cmp54.reload, i32 903572187, i32 681821535
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 -793930533, i32 1002840167
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %246 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom57
  %247 = load i32, i32* %arrayidx58, align 4
  %248 = load i32, i32* %maxnum, align 4
  %cmp59 = icmp sgt i32 %247, %248
  store i1 %cmp59, i1* %cmp59.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1437110698
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1437110698
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1302871955, i32 1002840167
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %276 = select i1 %cmp59.reload, i32 1011005945, i32 1150254582
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 911809648
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 911809648
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1137864041, i32 -1633013090
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %292 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom62
  %293 = load i32, i32* %arrayidx63, align 4
  store i32 %293, i32* %maxnum, align 4
  %294 = load i32, i32* %i, align 4
  store i32 %294, i32* %b, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1310914649, i32 -1633013090
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1150254582, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1211718924, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc66 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 1637759407, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %idxprom68 = sext i32 %314 to i64
  %arrayidx69 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i32 0, i32 0
  %315 = load i32, i32* %maxnum, align 4
  %316 = load i32, i32* %sum, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay70, i32 %315, i32 %316)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %317, %318
  store i32 -103254982, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %pscore, align 4
  %cmp13alteredBB = icmp sgt i32 %319, 80
  store i32 -948331941, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %_ = shl i32 %320, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %incalteredBB = add nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  store i32 235631005, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp slt i32 %323, %324
  store i32 -642835115, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %325 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom57alteredBB
  %326 = load i32, i32* %arrayidx58alteredBB, align 4
  %327 = load i32, i32* %maxnum, align 4
  %cmp59alteredBB = icmp sgt i32 %326, %327
  store i32 -793930533, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %328 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom62alteredBB
  %329 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %329, i32* %maxnum, align 4
  %330 = load i32, i32* %i, align 4
  store i32 %330, i32* %b, align 4
  store i32 -1137864041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart290, %originalBB88, %if.then61, %originalBBpart286, %originalBB84, %for.body56, %originalBBpart282, %originalBB80, %for.cond53, %for.end, %originalBBpart278, %originalBB76, %for.inc, %if.end48, %if.then44, %land.lhs.true38, %if.end35, %if.then31, %land.lhs.true26, %if.end24, %if.then20, %if.end18, %if.then14, %originalBBpart274, %originalBB72, %land.lhs.true12, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
