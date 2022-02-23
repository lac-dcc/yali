; ModuleID = 'source-C-CXX/19/295.c'
source_filename = "source-C-CXX/19/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %str = alloca [50 x [13 x i8]], align 16
  %p = alloca i8*, align 8
  %substr = alloca [50 x [3 x i8]], align 16
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1963570366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1963570366, label %while.cond
    i32 -2118939389, label %while.body
    i32 -910428754, label %while.end
    i32 -1848533663, label %for.cond
    i32 944210240, label %for.body
    i32 -954800919, label %for.cond18
    i32 -1294778483, label %for.body26
    i32 102625561, label %if.then
    i32 2125215823, label %if.end
    i32 317497466, label %for.inc
    i32 644432900, label %for.end
    i32 1767523914, label %for.cond31
    i32 1267475142, label %originalBB
    i32 1914502813, label %originalBBpart2
    i32 1753344098, label %for.body36
    i32 -2089487255, label %if.then45
    i32 -1834643612, label %originalBB105
    i32 1121453924, label %originalBBpart2108
    i32 -1374064131, label %for.cond48
    i32 -1480110061, label %originalBB110
    i32 -653926657, label %originalBBpart2127
    i32 82376514, label %for.body52
    i32 2004410153, label %for.inc61
    i32 -1882616344, label %for.end62
    i32 -427514818, label %if.end94
    i32 -113343888, label %originalBB129
    i32 148202834, label %originalBBpart2131
    i32 -1732448941, label %for.inc95
    i32 -1419529025, label %originalBB133
    i32 1694508065, label %originalBBpart2138
    i32 -1034145217, label %for.end97
    i32 1111737009, label %originalBB140
    i32 -525951521, label %originalBBpart2142
    i32 1277219186, label %for.inc102
    i32 1187722143, label %originalBB144
    i32 1935839596, label %originalBBpart2148
    i32 -1144466451, label %for.end104
    i32 814668368, label %originalBB150
    i32 -2124458411, label %originalBBpart2152
    i32 -382203918, label %originalBBalteredBB
    i32 -141191874, label %originalBB105alteredBB
    i32 -1986178007, label %originalBB110alteredBB
    i32 1713957261, label %originalBB129alteredBB
    i32 1581425077, label %originalBB133alteredBB
    i32 -1756144934, label %originalBB140alteredBB
    i32 -1664244525, label %originalBB144alteredBB
    i32 -163226993, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -2118939389, i32 -910428754
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1963570366, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1848533663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %10, %11
  %12 = select i1 %cmp10, i32 944210240, i32 -1144466451
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx13, i32 0, i32 0
  store i8* %arraydecay14, i8** %p, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx16, i64 0, i64 0
  %15 = load i8, i8* %arrayidx17, align 1
  store i8 %15, i8* %max, align 1
  store i32 -954800919, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %p, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx20, i32 0, i32 0
  %18 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom22
  %19 = load i32, i32* %arrayidx23, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext
  %cmp24 = icmp ult i8* %16, %add.ptr
  %20 = select i1 %cmp24, i32 -1294778483, i32 644432900
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %conv27 = sext i8 %22 to i32
  %23 = load i8, i8* %max, align 1
  %conv28 = sext i8 %23 to i32
  %cmp29 = icmp sgt i32 %conv27, %conv28
  %24 = select i1 %cmp29, i32 102625561, i32 2125215823
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i8*, i8** %p, align 8
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %max, align 1
  store i32 2125215823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 317497466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -954800919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1767523914, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2019943589
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2019943589
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1267475142, i32 -382203918
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %44 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom32
  %45 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %43, %45
  store i1 %cmp34, i1* %cmp34.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1892055446
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1892055446
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1914502813, i32 -382203918
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %61 = select i1 %cmp34.reload, i32 1753344098, i32 -1034145217
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %62 = load i8, i8* %max, align 1
  %conv37 = sext i8 %62 to i32
  %63 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %63 to i64
  %arrayidx39 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom38
  %64 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %64 to i64
  %arrayidx41 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %65 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %65 to i32
  %cmp43 = icmp eq i32 %conv37, %conv42
  %66 = select i1 %cmp43, i32 -2089487255, i32 -427514818
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1834643612, i32 -141191874
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %81 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom46
  %82 = load i32, i32* %arrayidx47, align 4
  %83 = add i32 %82, -1092261025
  %84 = add i32 %83, 2
  %85 = sub i32 %84, -1092261025
  %add = add nsw i32 %82, 2
  store i32 %85, i32* %m, align 4
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
  %99 = select i1 %97, i32 1121453924, i32 -141191874
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1374064131, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -2091176702
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2091176702
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1480110061, i32 -1986178007
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 3
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add49 = add nsw i32 %128, 3
  %cmp50 = icmp sgt i32 %127, %132
  store i1 %cmp50, i1* %cmp50.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -2069614498
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2069614498
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -653926657, i32 -1986178007
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %160 = select i1 %cmp50.reload, i32 82376514, i32 -1882616344
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %161 to i64
  %arrayidx54 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom53
  %162 = load i32, i32* %m, align 4
  %163 = add i32 %162, 320075348
  %164 = sub i32 %163, 3
  %165 = sub i32 %164, 320075348
  %sub = sub nsw i32 %162, 3
  %idxprom55 = sext i32 %165 to i64
  %arrayidx56 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %166 = load i8, i8* %arrayidx56, align 1
  %167 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %167 to i64
  %arrayidx58 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom57
  %168 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %168 to i64
  %arrayidx60 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 %166, i8* %arrayidx60, align 1
  store i32 2004410153, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %dec = add nsw i32 %169, -1
  store i32 %171, i32* %m, align 4
  store i32 -1374064131, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %172 to i64
  %arrayidx64 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx64, i64 0, i64 0
  %173 = load i8, i8* %arrayidx65, align 1
  %174 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %174 to i64
  %arrayidx67 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom66
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 %175, -1599435162
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1599435162
  %add68 = add nsw i32 %175, 1
  %idxprom69 = sext i32 %178 to i64
  %arrayidx70 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  store i8 %173, i8* %arrayidx70, align 1
  %179 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %179 to i64
  %arrayidx72 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx72, i64 0, i64 1
  %180 = load i8, i8* %arrayidx73, align 1
  %181 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %181 to i64
  %arrayidx75 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom74
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add76 = add nsw i32 %182, 2
  %idxprom77 = sext i32 %186 to i64
  %arrayidx78 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 %180, i8* %arrayidx78, align 1
  %187 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %187 to i64
  %arrayidx80 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx80, i64 0, i64 2
  %188 = load i8, i8* %arrayidx81, align 1
  %189 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %189 to i64
  %arrayidx83 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom82
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, 3
  %192 = sub i32 %190, %191
  %add84 = add nsw i32 %190, 3
  %idxprom85 = sext i32 %192 to i64
  %arrayidx86 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  store i8 %188, i8* %arrayidx86, align 1
  %193 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %193 to i64
  %arrayidx88 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom87
  %194 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %194 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom89
  %195 = load i32, i32* %arrayidx90, align 4
  %196 = sub i32 %195, 1439313852
  %197 = add i32 %196, 3
  %198 = add i32 %197, 1439313852
  %add91 = add nsw i32 %195, 3
  %idxprom92 = sext i32 %198 to i64
  %arrayidx93 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx88, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  store i32 -1034145217, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1974822466
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1974822466
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -113343888, i32 1713957261
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1231094444
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1231094444
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 148202834, i32 1713957261
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1732448941, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1419529025, i32 1581425077
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc96 = add nsw i32 %267, 1
  store i32 %269, i32* %k, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1694508065, i32 1581425077
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1767523914, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1111737009, i32 -1756144934
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %298 to i64
  %arrayidx99 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay100)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1206984795
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1206984795
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -525951521, i32 -1756144934
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1277219186, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1187722143, i32 -1664244525
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc103 = add nsw i32 %340, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1310998659
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1310998659
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1935839596, i32 -1664244525
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1848533663, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1982022499
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1982022499
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 814668368, i32 -163226993
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2124458411, i32 -163226993
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %400 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %400 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %401 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %399, %401
  store i32 1267475142, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %402 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %403 = load i32, i32* %arrayidx47alteredBB, align 4
  %404 = sub i32 %403, -509811487
  %405 = sub i32 %404, 2
  %406 = add i32 %405, -509811487
  %_ = sub i32 %403, 2
  %gen = mul i32 %406, 2
  %_106 = shl i32 %403, 2
  %407 = add i32 %403, -1596768430
  %408 = add i32 %407, 2
  %409 = sub i32 %408, -1596768430
  %addalteredBB = add nsw i32 %403, 2
  store i32 %409, i32* %m, align 4
  store i32 -1834643612, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %411 = load i32, i32* %k, align 4
  %_111 = shl i32 %411, 3
  %412 = add i32 %411, 311115856
  %413 = sub i32 %412, 3
  %414 = sub i32 %413, 311115856
  %_112 = sub i32 %411, 3
  %gen113 = mul i32 %414, 3
  %_114 = shl i32 %411, 3
  %415 = sub i32 0, 3
  %416 = add i32 %411, %415
  %_115 = sub i32 %411, 3
  %gen116 = mul i32 %416, 3
  %_117 = shl i32 %411, 3
  %417 = sub i32 %411, -1010067134
  %418 = sub i32 %417, 3
  %419 = add i32 %418, -1010067134
  %_118 = sub i32 %411, 3
  %gen119 = mul i32 %419, 3
  %420 = sub i32 0, -2130316746
  %421 = sub i32 %420, %411
  %422 = add i32 %421, -2130316746
  %_120 = sub i32 0, %411
  %423 = sub i32 0, %422
  %424 = sub i32 0, 3
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen121 = add i32 %422, 3
  %427 = sub i32 0, %411
  %428 = add i32 0, %427
  %_122 = sub i32 0, %411
  %429 = sub i32 %428, -1736773726
  %430 = add i32 %429, 3
  %431 = add i32 %430, -1736773726
  %gen123 = add i32 %428, 3
  %432 = sub i32 %411, 2095085201
  %433 = sub i32 %432, 3
  %434 = add i32 %433, 2095085201
  %_124 = sub i32 %411, 3
  %gen125 = mul i32 %434, 3
  %435 = add i32 %411, 1274622696
  %436 = add i32 %435, 3
  %437 = sub i32 %436, 1274622696
  %add49alteredBB = add nsw i32 %411, 3
  %cmp50alteredBB = icmp sgt i32 %410, %437
  store i32 -1480110061, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -113343888, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 0, -1496297757
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -1496297757
  %_134 = sub i32 0, %438
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen135 = add i32 %441, 1
  %_136 = shl i32 %438, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %438, %444
  %inc96alteredBB = add nsw i32 %438, 1
  store i32 %445, i32* %k, align 4
  store i32 -1419529025, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %446 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %str, i64 0, i64 %idxprom98alteredBB
  %arraydecay100alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx99alteredBB, i32 0, i32 0
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay100alteredBB)
  store i32 1111737009, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = add i32 0, 456986843
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 456986843
  %_145 = sub i32 0, %447
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen146 = add i32 %450, 1
  %453 = add i32 %447, 490154419
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 490154419
  %inc103alteredBB = add nsw i32 %447, 1
  store i32 %455, i32* %j, align 4
  store i32 1187722143, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 814668368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB150, %for.end104, %originalBBpart2148, %originalBB144, %for.inc102, %originalBBpart2142, %originalBB140, %for.end97, %originalBBpart2138, %originalBB133, %for.inc95, %originalBBpart2131, %originalBB129, %if.end94, %for.end62, %for.inc61, %for.body52, %originalBBpart2127, %originalBB110, %for.cond48, %originalBBpart2108, %originalBB105, %if.then45, %for.body36, %originalBBpart2, %originalBB, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %for.body26, %for.cond18, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
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
