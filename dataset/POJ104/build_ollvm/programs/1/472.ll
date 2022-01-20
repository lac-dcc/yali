; ModuleID = 'source-C-CXX/1/472.c'
source_filename = "source-C-CXX/1/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Book = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.Book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -574459868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -574459868, label %for.cond
    i32 -1596089245, label %for.body
    i32 1849827072, label %for.cond9
    i32 794068216, label %for.body12
    i32 389860318, label %for.inc
    i32 1168633053, label %for.end
    i32 747479272, label %originalBB
    i32 614635279, label %originalBBpart2
    i32 -363685579, label %for.inc22
    i32 1912605462, label %for.end24
    i32 1594027543, label %for.cond25
    i32 2009873723, label %for.body28
    i32 -1695639175, label %if.then
    i32 -92907802, label %if.end
    i32 1849781296, label %for.inc35
    i32 -610249981, label %for.end37
    i32 207245079, label %for.cond39
    i32 -2120308884, label %for.body42
    i32 -1742857215, label %for.cond51
    i32 1646074435, label %for.body54
    i32 -1761984247, label %originalBB95
    i32 -565425014, label %originalBBpart2107
    i32 875428486, label %if.then64
    i32 1865500180, label %originalBB109
    i32 -85977245, label %originalBBpart2119
    i32 -425102856, label %if.end69
    i32 -694057457, label %originalBB121
    i32 -2035993719, label %originalBBpart2123
    i32 1629939003, label %for.inc70
    i32 795970640, label %originalBB125
    i32 733520418, label %originalBBpart2133
    i32 1157002981, label %for.end72
    i32 1959453441, label %originalBB135
    i32 1886941638, label %originalBBpart2137
    i32 2125316415, label %for.inc73
    i32 -1267596855, label %for.end75
    i32 -1714057296, label %for.cond77
    i32 -1314967814, label %for.body80
    i32 1079644261, label %if.then86
    i32 -1470257591, label %if.end91
    i32 581807750, label %for.inc92
    i32 614362037, label %originalBB139
    i32 -1195469025, label %originalBBpart2148
    i32 -304612385, label %for.end94
    i32 283195169, label %originalBBalteredBB
    i32 616489656, label %originalBB95alteredBB
    i32 -388772716, label %originalBB109alteredBB
    i32 -877754847, label %originalBB121alteredBB
    i32 -1982253995, label %originalBB125alteredBB
    i32 -634145923, label %originalBB135alteredBB
    i32 1091751165, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1596089245, i32 1912605462
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom4
  %author6 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %author6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1849827072, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %7, %8
  %9 = select i1 %cmp10, i32 794068216, i32 1168633053
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom13
  %author15 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx14, i32 0, i32 1
  %11 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %author15, i64 0, i64 %idxprom16
  %12 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %12 to i32
  %13 = sub i32 0, 65
  %14 = add i32 %conv18, %13
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19
  %15 = load i32, i32* %arrayidx20, align 4
  %16 = add i32 %15, -999042368
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -999042368
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %arrayidx20, align 4
  store i32 389860318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = add i32 %19, 513456104
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 513456104
  %inc21 = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 1849827072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 662099813
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 662099813
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 747479272, i32 283195169
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 614635279, i32 283195169
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -363685579, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -1755354260
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1755354260
  %inc23 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -574459868, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxnum, align 4
  store i32 0, i32* %i, align 4
  store i32 1594027543, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %56, 26
  %57 = select i1 %cmp26, i32 2009873723, i32 -610249981
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %58 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29
  %59 = load i32, i32* %arrayidx30, align 4
  %60 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp31, i32 -1695639175, i32 -92907802
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %62 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33
  %63 = load i32, i32* %arrayidx34, align 4
  store i32 %63, i32* %max, align 4
  %64 = load i32, i32* %i, align 4
  store i32 %64, i32* %maxnum, align 4
  store i32 -92907802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1849781296, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 1589854313
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1589854313
  %inc36 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1594027543, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %69 = load i32, i32* %maxnum, align 4
  %70 = add i32 %69, 667031807
  %71 = add i32 %70, 65
  %72 = sub i32 %71, 667031807
  %add = add nsw i32 %69, 65
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 0, i32* %i, align 4
  store i32 207245079, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %73, %74
  %75 = select i1 %cmp40, i32 -2120308884, i32 -1267596855
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %76 to i64
  %arrayidx44 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom43
  %flag = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx44, i32 0, i32 2
  store i32 0, i32* %flag, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %77 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom45
  %author47 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx46, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [26 x i8], [26 x i8]* %author47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %conv50 = trunc i64 %call49 to i32
  store i32 %conv50, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1742857215, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %l, align 4
  %cmp52 = icmp slt i32 %78, %79
  %80 = select i1 %cmp52, i32 1646074435, i32 1157002981
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 710798848
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 710798848
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1761984247, i32 616489656
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %96 to i64
  %arrayidx56 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom55
  %author57 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx56, i32 0, i32 1
  %97 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %97 to i64
  %arrayidx59 = getelementptr inbounds [26 x i8], [26 x i8]* %author57, i64 0, i64 %idxprom58
  %98 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %98 to i32
  %99 = load i32, i32* %maxnum, align 4
  %100 = add i32 %99, -1494046597
  %101 = add i32 %100, 65
  %102 = sub i32 %101, -1494046597
  %add61 = add nsw i32 %99, 65
  %cmp62 = icmp eq i32 %conv60, %102
  store i1 %cmp62, i1* %cmp62.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -651431671
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -651431671
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -565425014, i32 616489656
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %118 = select i1 %cmp62.reload, i32 875428486, i32 -425102856
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -736829990
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -736829990
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1865500180, i32 -388772716
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %146 = load i32, i32* %num, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc65 = add nsw i32 %146, 1
  store i32 %148, i32* %num, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %149 to i64
  %arrayidx67 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom66
  %flag68 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx67, i32 0, i32 2
  store i32 1, i32* %flag68, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 293969473
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 293969473
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -85977245, i32 -388772716
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1157002981, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1138542950
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1138542950
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -694057457, i32 -877754847
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -2129095482
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2129095482
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
  %218 = select i1 %216, i32 -2035993719, i32 -877754847
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1629939003, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 795970640, i32 -1982253995
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -139650778
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -139650778
  %inc71 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 733520418, i32 -1982253995
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1742857215, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
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
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1959453441, i32 -634145923
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1407939577
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1407939577
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1886941638, i32 -634145923
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2125316415, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, 1602267938
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1602267938
  %inc74 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 207245079, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %320 = load i32, i32* %num, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  store i32 0, i32* %i, align 4
  store i32 -1714057296, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %321, %322
  %323 = select i1 %cmp78, i32 -1314967814, i32 -304612385
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %324 to i64
  %arrayidx82 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom81
  %flag83 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx82, i32 0, i32 2
  %325 = load i32, i32* %flag83, align 4
  %cmp84 = icmp eq i32 %325, 1
  %326 = select i1 %cmp84, i32 1079644261, i32 -1470257591
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %327 to i64
  %arrayidx88 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom87
  %id89 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx88, i32 0, i32 0
  %328 = load i32, i32* %id89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  store i32 -1470257591, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 581807750, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 614362037, i32 1091751165
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, 1948301876
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1948301876
  %inc93 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1195469025, i32 1091751165
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1714057296, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 747479272, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %373 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom55alteredBB
  %author57alteredBB = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx56alteredBB, i32 0, i32 1
  %374 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %374 to i64
  %arrayidx59alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author57alteredBB, i64 0, i64 %idxprom58alteredBB
  %375 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %375 to i32
  %376 = load i32, i32* %maxnum, align 4
  %377 = sub i32 0, 1447659231
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1447659231
  %_ = sub i32 0, %376
  %380 = sub i32 0, 65
  %381 = sub i32 %379, %380
  %gen = add i32 %379, 65
  %_96 = shl i32 %376, 65
  %_97 = shl i32 %376, 65
  %382 = sub i32 %376, 2005191826
  %383 = sub i32 %382, 65
  %384 = add i32 %383, 2005191826
  %_98 = sub i32 %376, 65
  %gen99 = mul i32 %384, 65
  %385 = sub i32 0, 65
  %386 = add i32 %376, %385
  %_100 = sub i32 %376, 65
  %gen101 = mul i32 %386, 65
  %387 = sub i32 0, 65
  %388 = add i32 %376, %387
  %_102 = sub i32 %376, 65
  %gen103 = mul i32 %388, 65
  %389 = add i32 %376, -267554123
  %390 = sub i32 %389, 65
  %391 = sub i32 %390, -267554123
  %_104 = sub i32 %376, 65
  %gen105 = mul i32 %391, 65
  %392 = sub i32 0, %376
  %393 = sub i32 0, 65
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add61alteredBB = add nsw i32 %376, 65
  %cmp62alteredBB = icmp eq i32 %conv60alteredBB, %395
  store i32 -1761984247, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %num, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_110 = sub i32 %396, 1
  %gen111 = mul i32 %398, 1
  %399 = sub i32 0, -877285850
  %400 = sub i32 %399, %396
  %401 = add i32 %400, -877285850
  %_112 = sub i32 0, %396
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen113 = add i32 %401, 1
  %406 = sub i32 0, -1143731323
  %407 = sub i32 %406, %396
  %408 = add i32 %407, -1143731323
  %_114 = sub i32 0, %396
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen115 = add i32 %408, 1
  %413 = add i32 0, -13119774
  %414 = sub i32 %413, %396
  %415 = sub i32 %414, -13119774
  %_116 = sub i32 0, %396
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen117 = add i32 %415, 1
  %420 = sub i32 %396, -1023868142
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1023868142
  %inc65alteredBB = add nsw i32 %396, 1
  store i32 %422, i32* %num, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %423 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* @book, i64 0, i64 %idxprom66alteredBB
  %flag68alteredBB = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx67alteredBB, i32 0, i32 2
  store i32 1, i32* %flag68alteredBB, align 4
  store i32 1865500180, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -694057457, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = add i32 0, -291816993
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -291816993
  %_126 = sub i32 0, %424
  %428 = sub i32 %427, 668038550
  %429 = add i32 %428, 1
  %430 = add i32 %429, 668038550
  %gen127 = add i32 %427, 1
  %431 = sub i32 0, %424
  %432 = add i32 0, %431
  %_128 = sub i32 0, %424
  %433 = add i32 %432, -218074098
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -218074098
  %gen129 = add i32 %432, 1
  %436 = sub i32 0, -768107310
  %437 = sub i32 %436, %424
  %438 = add i32 %437, -768107310
  %_130 = sub i32 0, %424
  %439 = sub i32 %438, -117699974
  %440 = add i32 %439, 1
  %441 = add i32 %440, -117699974
  %gen131 = add i32 %438, 1
  %442 = sub i32 0, %424
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc71alteredBB = add nsw i32 %424, 1
  store i32 %445, i32* %j, align 4
  store i32 795970640, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1959453441, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, -494342882
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -494342882
  %_140 = sub i32 %446, 1
  %gen141 = mul i32 %449, 1
  %450 = add i32 %446, -1497571936
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1497571936
  %_142 = sub i32 %446, 1
  %gen143 = mul i32 %452, 1
  %453 = add i32 0, 1099656349
  %454 = sub i32 %453, %446
  %455 = sub i32 %454, 1099656349
  %_144 = sub i32 0, %446
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen145 = add i32 %455, 1
  %_146 = shl i32 %446, 1
  %458 = add i32 %446, -1493423917
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1493423917
  %inc93alteredBB = add nsw i32 %446, 1
  store i32 %460, i32* %i, align 4
  store i32 614362037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB139, %for.inc92, %if.end91, %if.then86, %for.body80, %for.cond77, %for.end75, %for.inc73, %originalBBpart2137, %originalBB135, %for.end72, %originalBBpart2133, %originalBB125, %for.inc70, %originalBBpart2123, %originalBB121, %if.end69, %originalBBpart2119, %originalBB109, %if.then64, %originalBBpart2107, %originalBB95, %for.body54, %for.cond51, %for.body42, %for.cond39, %for.end37, %for.inc35, %if.end, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
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
