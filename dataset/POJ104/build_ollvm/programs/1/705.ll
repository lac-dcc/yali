; ModuleID = 'source-C-CXX/1/705.c'
source_filename = "source-C-CXX/1/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.writer = type { i32, i8 }
%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.lit = private unnamed_addr constant [26 x %struct.writer] [%struct.writer { i32 0, i8 65 }, %struct.writer { i32 0, i8 66 }, %struct.writer { i32 0, i8 67 }, %struct.writer { i32 0, i8 68 }, %struct.writer { i32 0, i8 69 }, %struct.writer { i32 0, i8 70 }, %struct.writer { i32 0, i8 71 }, %struct.writer { i32 0, i8 72 }, %struct.writer { i32 0, i8 73 }, %struct.writer { i32 0, i8 74 }, %struct.writer { i32 0, i8 75 }, %struct.writer { i32 0, i8 76 }, %struct.writer { i32 0, i8 77 }, %struct.writer { i32 0, i8 78 }, %struct.writer { i32 0, i8 79 }, %struct.writer { i32 0, i8 80 }, %struct.writer { i32 0, i8 81 }, %struct.writer { i32 0, i8 82 }, %struct.writer { i32 0, i8 83 }, %struct.writer { i32 0, i8 84 }, %struct.writer { i32 0, i8 85 }, %struct.writer { i32 0, i8 86 }, %struct.writer { i32 0, i8 87 }, %struct.writer { i32 0, i8 88 }, %struct.writer { i32 0, i8 89 }, %struct.writer { i32 0, i8 90 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %lit = alloca [26 x %struct.writer], align 16
  %data = alloca [1000 x %struct.book], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp = alloca %struct.writer, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [26 x %struct.writer]* %lit to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([26 x %struct.writer]* @main.lit to i8*), i64 208, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 731336862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 731336862, label %for.cond
    i32 685671513, label %for.body
    i32 -497918942, label %for.cond4
    i32 374715313, label %originalBB
    i32 -1782817347, label %originalBBpart2
    i32 -940779396, label %for.body12
    i32 1983782521, label %for.cond13
    i32 951656767, label %for.body16
    i32 2129213880, label %if.then
    i32 1745363490, label %if.end
    i32 -1239092343, label %for.inc
    i32 -277836400, label %for.end
    i32 1514407164, label %for.inc31
    i32 1486472369, label %for.end33
    i32 815040082, label %for.inc34
    i32 904496986, label %for.end36
    i32 -2108787038, label %for.cond37
    i32 -870774105, label %for.body40
    i32 1962090257, label %if.then49
    i32 1762350891, label %if.end60
    i32 547063251, label %for.inc61
    i32 -77433053, label %for.end63
    i32 1913588379, label %originalBB107
    i32 -910683024, label %originalBBpart2109
    i32 1100191125, label %for.cond70
    i32 -1702340295, label %for.body73
    i32 600160154, label %for.cond74
    i32 672733521, label %for.body83
    i32 1259491959, label %originalBB111
    i32 -138858793, label %originalBBpart2113
    i32 721312326, label %if.then95
    i32 -1714889139, label %if.end100
    i32 -430641190, label %originalBB115
    i32 1177690829, label %originalBBpart2117
    i32 437338922, label %for.inc101
    i32 1942818343, label %for.end103
    i32 1545342826, label %originalBB119
    i32 -1784827833, label %originalBBpart2121
    i32 824320250, label %for.inc104
    i32 -1601336217, label %for.end106
    i32 -833187830, label %originalBB123
    i32 1520286171, label %originalBBpart2125
    i32 -1846008931, label %originalBBalteredBB
    i32 917991806, label %originalBB107alteredBB
    i32 165741652, label %originalBB111alteredBB
    i32 542907873, label %originalBB115alteredBB
    i32 1311624736, label %originalBB119alteredBB
    i32 -776886295, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 685671513, i32 904496986
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %id, [26 x i8]* %name)
  store i32 0, i32* %j, align 4
  store i32 -497918942, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 374715313, i32 -1846008931
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom5
  %name7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %33 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [26 x i8], [26 x i8]* %name7, i64 0, i64 %idxprom8
  %34 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %34 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -8906482
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -8906482
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1782817347, i32 -1846008931
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %62 = select i1 %cmp10.reload, i32 -940779396, i32 1486472369
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1983782521, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %63, 26
  %64 = select i1 %cmp14, i32 951656767, i32 -277836400
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom17
  %name19 = getelementptr inbounds %struct.book, %struct.book* %arrayidx18, i32 0, i32 1
  %66 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %name19, i64 0, i64 %idxprom20
  %67 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %67 to i32
  %68 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom23
  %c = getelementptr inbounds %struct.writer, %struct.writer* %arrayidx24, i32 0, i32 1
  %69 = load i8, i8* %c, align 4
  %conv25 = sext i8 %69 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %70 = select i1 %cmp26, i32 2129213880, i32 1745363490
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom28
  %sum = getelementptr inbounds %struct.writer, %struct.writer* %arrayidx29, i32 0, i32 0
  %72 = load i32, i32* %sum, align 8
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %sum, align 8
  store i32 1745363490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1239092343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc30 = add nsw i32 %77, 1
  store i32 %81, i32* %k, align 4
  store i32 1983782521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1514407164, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, 846329462
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 846329462
  %inc32 = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 -497918942, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 815040082, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -222490840
  %88 = add i32 %87, 1
  %89 = add i32 %88, -222490840
  %inc35 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 731336862, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2108787038, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %90, 26
  %91 = select i1 %cmp38, i32 -870774105, i32 -77433053
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %92 to i64
  %arrayidx42 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.writer, %struct.writer* %arrayidx42, i32 0, i32 0
  %93 = load i32, i32* %sum43, align 8
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 2134863934
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2134863934
  %sub = sub nsw i32 %94, 1
  %idxprom44 = sext i32 %97 to i64
  %arrayidx45 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom44
  %sum46 = getelementptr inbounds %struct.writer, %struct.writer* %arrayidx45, i32 0, i32 0
  %98 = load i32, i32* %sum46, align 8
  %cmp47 = icmp slt i32 %93, %98
  %99 = select i1 %cmp47, i32 1962090257, i32 1762350891
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -538916060
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -538916060
  %sub50 = sub nsw i32 %100, 1
  %idxprom51 = sext i32 %103 to i64
  %arrayidx52 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom51
  %104 = bitcast %struct.writer* %tmp to i8*
  %105 = bitcast %struct.writer* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 4, i1 false)
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub53 = sub nsw i32 %106, 1
  %idxprom54 = sext i32 %108 to i64
  %arrayidx55 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom54
  %109 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %109 to i64
  %arrayidx57 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom56
  %110 = bitcast %struct.writer* %arrayidx55 to i8*
  %111 = bitcast %struct.writer* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %112 to i64
  %arrayidx59 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 %idxprom58
  %113 = bitcast %struct.writer* %arrayidx59 to i8*
  %114 = bitcast %struct.writer* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false)
  store i32 1762350891, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 547063251, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1898068093
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1898068093
  %inc62 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -2108787038, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -706081591
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -706081591
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1913588379, i32 917991806
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 25
  %c65 = getelementptr inbounds %struct.writer, %struct.writer* %arrayidx64, i32 0, i32 1
  %146 = load i8, i8* %c65, align 4
  %conv66 = sext i8 %146 to i32
  %arrayidx67 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 25
  %sum68 = getelementptr inbounds %struct.writer, %struct.writer* %arrayidx67, i32 0, i32 0
  %147 = load i32, i32* %sum68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv66, i32 %147)
  store i32 0, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1200016822
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1200016822
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -910683024, i32 917991806
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1100191125, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %175, %176
  %177 = select i1 %cmp71, i32 -1702340295, i32 -1601336217
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 600160154, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %178 to i64
  %arrayidx76 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom75
  %name77 = getelementptr inbounds %struct.book, %struct.book* %arrayidx76, i32 0, i32 1
  %179 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %179 to i64
  %arrayidx79 = getelementptr inbounds [26 x i8], [26 x i8]* %name77, i64 0, i64 %idxprom78
  %180 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %180 to i32
  %cmp81 = icmp ne i32 %conv80, 0
  %181 = select i1 %cmp81, i32 672733521, i32 1942818343
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1504790471
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1504790471
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1259491959, i32 165741652
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %197 to i64
  %arrayidx85 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom84
  %name86 = getelementptr inbounds %struct.book, %struct.book* %arrayidx85, i32 0, i32 1
  %198 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %198 to i64
  %arrayidx88 = getelementptr inbounds [26 x i8], [26 x i8]* %name86, i64 0, i64 %idxprom87
  %199 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %199 to i32
  %arrayidx90 = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 25
  %c91 = getelementptr inbounds %struct.writer, %struct.writer* %arrayidx90, i32 0, i32 1
  %200 = load i8, i8* %c91, align 4
  %conv92 = sext i8 %200 to i32
  %cmp93 = icmp eq i32 %conv89, %conv92
  store i1 %cmp93, i1* %cmp93.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1937113978
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1937113978
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -138858793, i32 165741652
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %228 = select i1 %cmp93.reload, i32 721312326, i32 -1714889139
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %229 to i64
  %arrayidx97 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom96
  %id98 = getelementptr inbounds %struct.book, %struct.book* %arrayidx97, i32 0, i32 0
  %230 = load i32, i32* %id98, align 16
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  store i32 -1714889139, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 360941461
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 360941461
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -430641190, i32 542907873
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1177690829, i32 542907873
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 437338922, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, 632600325
  %286 = add i32 %285, 1
  %287 = add i32 %286, 632600325
  %inc102 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 600160154, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1545342826, i32 1311624736
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1015121741
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1015121741
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1784827833, i32 1311624736
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 824320250, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 632887198
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 632887198
  %inc105 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 1100191125, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -957347619
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -957347619
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -833187830, i32 -776886295
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1520286171, i32 -776886295
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %386 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom5alteredBB
  %name7alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx6alteredBB, i32 0, i32 1
  %387 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %387 to i64
  %arrayidx9alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name7alteredBB, i64 0, i64 %idxprom8alteredBB
  %388 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %388 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 374715313, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 25
  %c65alteredBB = getelementptr inbounds %struct.writer, %struct.writer* %arrayidx64alteredBB, i32 0, i32 1
  %389 = load i8, i8* %c65alteredBB, align 4
  %conv66alteredBB = sext i8 %389 to i32
  %arrayidx67alteredBB = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 25
  %sum68alteredBB = getelementptr inbounds %struct.writer, %struct.writer* %arrayidx67alteredBB, i32 0, i32 0
  %390 = load i32, i32* %sum68alteredBB, align 8
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv66alteredBB, i32 %390)
  store i32 0, i32* %i, align 4
  store i32 1913588379, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %391 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %data, i64 0, i64 %idxprom84alteredBB
  %name86alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx85alteredBB, i32 0, i32 1
  %392 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %392 to i64
  %arrayidx88alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name86alteredBB, i64 0, i64 %idxprom87alteredBB
  %393 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %393 to i32
  %arrayidx90alteredBB = getelementptr inbounds [26 x %struct.writer], [26 x %struct.writer]* %lit, i64 0, i64 25
  %c91alteredBB = getelementptr inbounds %struct.writer, %struct.writer* %arrayidx90alteredBB, i32 0, i32 1
  %394 = load i8, i8* %c91alteredBB, align 4
  %conv92alteredBB = sext i8 %394 to i32
  %cmp93alteredBB = icmp eq i32 %conv89alteredBB, %conv92alteredBB
  store i32 1259491959, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -430641190, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1545342826, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -833187830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB123, %for.end106, %for.inc104, %originalBBpart2121, %originalBB119, %for.end103, %for.inc101, %originalBBpart2117, %originalBB115, %if.end100, %if.then95, %originalBBpart2113, %originalBB111, %for.body83, %for.cond74, %for.body73, %for.cond70, %originalBBpart2109, %originalBB107, %for.end63, %for.inc61, %if.end60, %if.then49, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.end, %for.inc, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
