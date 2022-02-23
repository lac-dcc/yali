; ModuleID = 'source-C-CXX/31/2174.c'
source_filename = "source-C-CXX/31/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x [100 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1856009955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1856009955, label %for.cond
    i32 -739298096, label %for.body
    i32 -1331055903, label %for.cond15
    i32 1545052934, label %originalBB
    i32 -2011573919, label %originalBBpart2
    i32 -944825847, label %for.body21
    i32 -149052474, label %originalBB158
    i32 -1302713221, label %originalBBpart2168
    i32 539553061, label %if.then
    i32 1857259706, label %if.else
    i32 -516912992, label %if.end
    i32 -909566209, label %for.inc
    i32 -1401948636, label %for.end
    i32 765188756, label %for.cond86
    i32 -1467669998, label %for.body89
    i32 1179428940, label %if.then97
    i32 -345131297, label %if.else106
    i32 1144835736, label %originalBB170
    i32 -2139551383, label %originalBBpart2212
    i32 727199751, label %if.end133
    i32 1603838718, label %originalBB214
    i32 956653658, label %originalBBpart2216
    i32 -1930486811, label %for.inc134
    i32 719733950, label %for.end136
    i32 886461571, label %for.inc137
    i32 -453541610, label %originalBB218
    i32 -1777901115, label %originalBBpart2225
    i32 -1408047597, label %for.end138
    i32 1692240486, label %for.cond139
    i32 -306960998, label %originalBB227
    i32 -833637713, label %originalBBpart2229
    i32 -1350683950, label %for.body142
    i32 1929378821, label %for.inc147
    i32 -279281815, label %originalBB231
    i32 -466405466, label %originalBBpart2235
    i32 1182522016, label %for.end149
    i32 -1035265320, label %originalBB237
    i32 2008350457, label %originalBBpart2239
    i32 -359362862, label %originalBBalteredBB
    i32 -1411918161, label %originalBB158alteredBB
    i32 -2095386623, label %originalBB170alteredBB
    i32 1850747529, label %originalBB214alteredBB
    i32 1225307275, label %originalBB218alteredBB
    i32 1438472772, label %originalBB227alteredBB
    i32 268033858, label %originalBB231alteredBB
    i32 -1503701322, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -739298096, i32 -1408047597
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %m, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %6 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len1, align 4
  %7 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %len2, align 4
  %8 = load i32, i32* %len1, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  %11 = load i32, i32* %len2, align 4
  %12 = sub i32 %11, 226175989
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 226175989
  %sub14 = sub nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 -1331055903, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -508106994
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -508106994
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1545052934, i32 -359362862
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %len1, align 4
  %32 = load i32, i32* %len2, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub16 = sub nsw i32 %31, %32
  %cmp17 = icmp sge i32 %30, %34
  %conv18 = zext i1 %cmp17 to i32
  %35 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %35, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1842547268
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1842547268
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2011573919, i32 -359362862
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %51 = select i1 %cmp19.reload, i32 -944825847, i32 -1401948636
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1187970809
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1187970809
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -149052474, i32 -1411918161
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22
  %68 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %69 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %69 to i32
  %70 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom27
  %71 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %72 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %72 to i32
  %73 = sub i32 %conv26, -1890822528
  %74 = sub i32 %73, %conv31
  %75 = add i32 %74, -1890822528
  %sub32 = sub nsw i32 %conv26, %conv31
  %cmp33 = icmp sge i32 %75, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1995055284
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1995055284
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1302713221, i32 -1411918161
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %91 = select i1 %cmp33.reload, i32 539553061, i32 1857259706
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %92 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35
  %93 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %93 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %94 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %94 to i32
  %95 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %95 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom40
  %96 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %96 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %97 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %97 to i32
  %98 = sub i32 0, %conv44
  %99 = add i32 %conv39, %98
  %sub45 = sub nsw i32 %conv39, %conv44
  %100 = sub i32 0, %99
  %101 = sub i32 0, 48
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 48
  %conv46 = trunc i32 %103 to i8
  %104 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %104 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom47
  %105 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %105 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 %conv46, i8* %arrayidx50, align 1
  store i32 -516912992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %106 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1497199598
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1497199598
  %sub53 = sub nsw i32 %107, 1
  %idxprom54 = sext i32 %110 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %111 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %111 to i32
  %112 = sub i32 %conv56, 1512550851
  %113 = sub i32 %112, 49
  %114 = add i32 %113, 1512550851
  %sub57 = sub nsw i32 %conv56, 49
  %115 = sub i32 0, 48
  %116 = sub i32 %114, %115
  %add58 = add nsw i32 %114, 48
  %conv59 = trunc i32 %116 to i8
  %117 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %117 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom60
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1970226686
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1970226686
  %sub62 = sub nsw i32 %118, 1
  %idxprom63 = sext i32 %121 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  store i8 %conv59, i8* %arrayidx64, align 1
  %122 = load i32, i32* %m, align 4
  %idxprom65 = sext i32 %122 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65
  %123 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %123 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %124 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %124 to i32
  %125 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %125 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom70
  %126 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %126 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %127 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %127 to i32
  %128 = sub i32 %conv69, -734543180
  %129 = sub i32 %128, %conv74
  %130 = add i32 %129, -734543180
  %sub75 = sub nsw i32 %conv69, %conv74
  %131 = sub i32 0, 48
  %132 = sub i32 %130, %131
  %add76 = add nsw i32 %130, 48
  %133 = sub i32 0, %132
  %134 = sub i32 0, 10
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add77 = add nsw i32 %132, 10
  %conv78 = trunc i32 %136 to i8
  %137 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %137 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom79
  %138 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %138 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  store i8 %conv78, i8* %arrayidx82, align 1
  store i32 -516912992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -909566209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %dec = add nsw i32 %139, -1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, -2121002860
  %144 = add i32 %143, -1
  %145 = add i32 %144, -2121002860
  %dec83 = add nsw i32 %142, -1
  store i32 %145, i32* %j, align 4
  store i32 -1331055903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %len1, align 4
  %147 = load i32, i32* %len2, align 4
  %148 = sub i32 %146, -502944421
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -502944421
  %sub84 = sub nsw i32 %146, %147
  %151 = sub i32 %150, 1837035060
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1837035060
  %sub85 = sub nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 765188756, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp87 = icmp sge i32 %154, 0
  %155 = select i1 %cmp87, i32 -1467669998, i32 719733950
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %idxprom90 = sext i32 %156 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90
  %157 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %157 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %158 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %158 to i32
  %cmp95 = icmp sge i32 %conv94, 0
  %159 = select i1 %cmp95, i32 1179428940, i32 -345131297
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %idxprom98 = sext i32 %160 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98
  %161 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %161 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %162 = load i8, i8* %arrayidx101, align 1
  %163 = load i32, i32* %m, align 4
  %idxprom102 = sext i32 %163 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom102
  %164 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %164 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 %162, i8* %arrayidx105, align 1
  store i32 727199751, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -314021567
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -314021567
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1144835736, i32 -2095386623
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %idxprom107 = sext i32 %180 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub109 = sub nsw i32 %181, 1
  %idxprom110 = sext i32 %183 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i64 0, i64 %idxprom110
  %184 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %184 to i32
  %185 = sub i32 0, 49
  %186 = add i32 %conv112, %185
  %sub113 = sub nsw i32 %conv112, 49
  %187 = sub i32 0, %186
  %188 = sub i32 0, 48
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add114 = add nsw i32 %186, 48
  %conv115 = trunc i32 %190 to i8
  %191 = load i32, i32* %m, align 4
  %idxprom116 = sext i32 %191 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom116
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1970318900
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1970318900
  %sub118 = sub nsw i32 %192, 1
  %idxprom119 = sext i32 %195 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom119
  store i8 %conv115, i8* %arrayidx120, align 1
  %196 = load i32, i32* %m, align 4
  %idxprom121 = sext i32 %196 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom121
  %197 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %197 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %198 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %198 to i32
  %199 = add i32 %conv125, 1183165821
  %200 = add i32 %199, 48
  %201 = sub i32 %200, 1183165821
  %add126 = add nsw i32 %conv125, 48
  %202 = sub i32 %201, -1158772039
  %203 = add i32 %202, 10
  %204 = add i32 %203, -1158772039
  %add127 = add nsw i32 %201, 10
  %conv128 = trunc i32 %204 to i8
  %205 = load i32, i32* %m, align 4
  %idxprom129 = sext i32 %205 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom129
  %206 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %206 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  store i8 %conv128, i8* %arrayidx132, align 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 80527804
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 80527804
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2139551383, i32 -2095386623
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 727199751, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1603838718, i32 1850747529
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -599999824
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -599999824
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 956653658, i32 1850747529
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1930486811, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 869484929
  %289 = add i32 %288, -1
  %290 = sub i32 %289, 869484929
  %dec135 = add nsw i32 %287, -1
  store i32 %290, i32* %i, align 4
  store i32 765188756, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 886461571, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -453541610, i32 1225307275
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %306 = sub i32 %305, 1194931025
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1194931025
  %inc = add nsw i32 %305, 1
  store i32 %308, i32* %m, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1297081395
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1297081395
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1777901115, i32 1225307275
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1856009955, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1692240486, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -306960998, i32 1438472772
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %338, %339
  store i1 %cmp140, i1* %cmp140.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1834351750
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1834351750
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -833637713, i32 1438472772
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %367 = select i1 %cmp140.reload, i32 -1350683950, i32 1182522016
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %368 = load i32, i32* %m, align 4
  %idxprom143 = sext i32 %368 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom143
  %arraydecay145 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx144, i32 0, i32 0
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay145)
  store i32 1929378821, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -279281815, i32 268033858
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc148 = add nsw i32 %395, 1
  store i32 %397, i32* %m, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -466405466, i32 268033858
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1692240486, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 905145012
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 905145012
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1035265320, i32 -1503701322
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1382893316
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1382893316
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2008350457, i32 -1503701322
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %len1, align 4
  %444 = load i32, i32* %len2, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %443, %445
  %_ = sub i32 %443, %444
  %gen = mul i32 %446, %444
  %447 = sub i32 0, %443
  %448 = add i32 0, %447
  %_150 = sub i32 0, %443
  %449 = sub i32 0, %448
  %450 = sub i32 0, %444
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen151 = add i32 %448, %444
  %453 = add i32 0, -793610117
  %454 = sub i32 %453, %443
  %455 = sub i32 %454, -793610117
  %_152 = sub i32 0, %443
  %456 = sub i32 %455, -1489714045
  %457 = add i32 %456, %444
  %458 = add i32 %457, -1489714045
  %gen153 = add i32 %455, %444
  %459 = add i32 %443, 1852573265
  %460 = sub i32 %459, %444
  %461 = sub i32 %460, 1852573265
  %_154 = sub i32 %443, %444
  %gen155 = mul i32 %461, %444
  %462 = add i32 0, -1691403063
  %463 = sub i32 %462, %443
  %464 = sub i32 %463, -1691403063
  %_156 = sub i32 0, %443
  %465 = sub i32 0, %444
  %466 = sub i32 %464, %465
  %gen157 = add i32 %464, %444
  %467 = sub i32 0, %444
  %468 = add i32 %443, %467
  %sub16alteredBB = sub nsw i32 %443, %444
  %cmp17alteredBB = icmp sge i32 %442, %468
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %469 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sge i32 %469, 0
  store i32 1545052934, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %470 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %471 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %471 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %472 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %472 to i32
  %473 = load i32, i32* %m, align 4
  %idxprom27alteredBB = sext i32 %473 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom27alteredBB
  %474 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %474 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %475 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %475 to i32
  %476 = add i32 0, -1313235378
  %477 = sub i32 %476, %conv26alteredBB
  %478 = sub i32 %477, -1313235378
  %_159 = sub i32 0, %conv26alteredBB
  %479 = sub i32 %478, -756811080
  %480 = add i32 %479, %conv31alteredBB
  %481 = add i32 %480, -756811080
  %gen160 = add i32 %478, %conv31alteredBB
  %482 = sub i32 0, %conv31alteredBB
  %483 = add i32 %conv26alteredBB, %482
  %_161 = sub i32 %conv26alteredBB, %conv31alteredBB
  %gen162 = mul i32 %483, %conv31alteredBB
  %484 = sub i32 %conv26alteredBB, 1858740282
  %485 = sub i32 %484, %conv31alteredBB
  %486 = add i32 %485, 1858740282
  %_163 = sub i32 %conv26alteredBB, %conv31alteredBB
  %gen164 = mul i32 %486, %conv31alteredBB
  %487 = sub i32 0, %conv26alteredBB
  %488 = add i32 0, %487
  %_165 = sub i32 0, %conv26alteredBB
  %489 = sub i32 0, %conv31alteredBB
  %490 = sub i32 %488, %489
  %gen166 = add i32 %488, %conv31alteredBB
  %491 = sub i32 0, %conv31alteredBB
  %492 = add i32 %conv26alteredBB, %491
  %sub32alteredBB = sub nsw i32 %conv26alteredBB, %conv31alteredBB
  %cmp33alteredBB = icmp sge i32 %492, 0
  store i32 -149052474, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %m, align 4
  %idxprom107alteredBB = sext i32 %493 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107alteredBB
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_171 = sub i32 %494, 1
  %gen172 = mul i32 %496, 1
  %497 = add i32 %494, 1803651679
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1803651679
  %sub109alteredBB = sub nsw i32 %494, 1
  %idxprom110alteredBB = sext i32 %499 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom110alteredBB
  %500 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %500 to i32
  %501 = add i32 0, -1240743012
  %502 = sub i32 %501, %conv112alteredBB
  %503 = sub i32 %502, -1240743012
  %_173 = sub i32 0, %conv112alteredBB
  %504 = add i32 %503, -2124154817
  %505 = add i32 %504, 49
  %506 = sub i32 %505, -2124154817
  %gen174 = add i32 %503, 49
  %_175 = shl i32 %conv112alteredBB, 49
  %_176 = shl i32 %conv112alteredBB, 49
  %_177 = shl i32 %conv112alteredBB, 49
  %507 = sub i32 0, %conv112alteredBB
  %508 = add i32 0, %507
  %_178 = sub i32 0, %conv112alteredBB
  %509 = add i32 %508, -2141109255
  %510 = add i32 %509, 49
  %511 = sub i32 %510, -2141109255
  %gen179 = add i32 %508, 49
  %512 = sub i32 %conv112alteredBB, -2107186339
  %513 = sub i32 %512, 49
  %514 = add i32 %513, -2107186339
  %sub113alteredBB = sub nsw i32 %conv112alteredBB, 49
  %515 = sub i32 %514, -1326115004
  %516 = sub i32 %515, 48
  %517 = add i32 %516, -1326115004
  %_180 = sub i32 %514, 48
  %gen181 = mul i32 %517, 48
  %518 = sub i32 %514, -986527063
  %519 = sub i32 %518, 48
  %520 = add i32 %519, -986527063
  %_182 = sub i32 %514, 48
  %gen183 = mul i32 %520, 48
  %521 = sub i32 0, %514
  %522 = sub i32 0, 48
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add114alteredBB = add nsw i32 %514, 48
  %conv115alteredBB = trunc i32 %524 to i8
  %525 = load i32, i32* %m, align 4
  %idxprom116alteredBB = sext i32 %525 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom116alteredBB
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, -1995296096
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1995296096
  %_184 = sub i32 %526, 1
  %gen185 = mul i32 %529, 1
  %530 = add i32 0, -1604446865
  %531 = sub i32 %530, %526
  %532 = sub i32 %531, -1604446865
  %_186 = sub i32 0, %526
  %533 = sub i32 %532, -2003958251
  %534 = add i32 %533, 1
  %535 = add i32 %534, -2003958251
  %gen187 = add i32 %532, 1
  %536 = add i32 %526, 1638141667
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1638141667
  %_188 = sub i32 %526, 1
  %gen189 = mul i32 %538, 1
  %539 = sub i32 %526, -198824661
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -198824661
  %_190 = sub i32 %526, 1
  %gen191 = mul i32 %541, 1
  %542 = sub i32 %526, -224326629
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -224326629
  %sub118alteredBB = sub nsw i32 %526, 1
  %idxprom119alteredBB = sext i32 %544 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  store i8 %conv115alteredBB, i8* %arrayidx120alteredBB, align 1
  %545 = load i32, i32* %m, align 4
  %idxprom121alteredBB = sext i32 %545 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom121alteredBB
  %546 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %546 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %547 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %547 to i32
  %548 = sub i32 0, 48
  %549 = add i32 %conv125alteredBB, %548
  %_192 = sub i32 %conv125alteredBB, 48
  %gen193 = mul i32 %549, 48
  %_194 = shl i32 %conv125alteredBB, 48
  %550 = sub i32 0, -443966738
  %551 = sub i32 %550, %conv125alteredBB
  %552 = add i32 %551, -443966738
  %_195 = sub i32 0, %conv125alteredBB
  %553 = sub i32 0, 48
  %554 = sub i32 %552, %553
  %gen196 = add i32 %552, 48
  %_197 = shl i32 %conv125alteredBB, 48
  %555 = add i32 %conv125alteredBB, -1565063330
  %556 = sub i32 %555, 48
  %557 = sub i32 %556, -1565063330
  %_198 = sub i32 %conv125alteredBB, 48
  %gen199 = mul i32 %557, 48
  %558 = sub i32 %conv125alteredBB, 205028783
  %559 = add i32 %558, 48
  %560 = add i32 %559, 205028783
  %add126alteredBB = add nsw i32 %conv125alteredBB, 48
  %561 = sub i32 %560, -1856734516
  %562 = sub i32 %561, 10
  %563 = add i32 %562, -1856734516
  %_200 = sub i32 %560, 10
  %gen201 = mul i32 %563, 10
  %564 = add i32 0, -1327694127
  %565 = sub i32 %564, %560
  %566 = sub i32 %565, -1327694127
  %_202 = sub i32 0, %560
  %567 = sub i32 %566, 426631861
  %568 = add i32 %567, 10
  %569 = add i32 %568, 426631861
  %gen203 = add i32 %566, 10
  %570 = sub i32 0, 10
  %571 = add i32 %560, %570
  %_204 = sub i32 %560, 10
  %gen205 = mul i32 %571, 10
  %572 = sub i32 0, 1003298738
  %573 = sub i32 %572, %560
  %574 = add i32 %573, 1003298738
  %_206 = sub i32 0, %560
  %575 = sub i32 0, %574
  %576 = sub i32 0, 10
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen207 = add i32 %574, 10
  %_208 = shl i32 %560, 10
  %579 = sub i32 %560, -1012576330
  %580 = sub i32 %579, 10
  %581 = add i32 %580, -1012576330
  %_209 = sub i32 %560, 10
  %gen210 = mul i32 %581, 10
  %582 = sub i32 %560, 1720887346
  %583 = add i32 %582, 10
  %584 = add i32 %583, 1720887346
  %add127alteredBB = add nsw i32 %560, 10
  %conv128alteredBB = trunc i32 %584 to i8
  %585 = load i32, i32* %m, align 4
  %idxprom129alteredBB = sext i32 %585 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom129alteredBB
  %586 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %586 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  store i8 %conv128alteredBB, i8* %arrayidx132alteredBB, align 1
  store i32 1144835736, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1603838718, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %m, align 4
  %_219 = shl i32 %587, 1
  %_220 = shl i32 %587, 1
  %_221 = shl i32 %587, 1
  %588 = add i32 0, -456197659
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -456197659
  %_222 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen223 = add i32 %590, 1
  %595 = sub i32 0, %587
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %incalteredBB = add nsw i32 %587, 1
  store i32 %598, i32* %m, align 4
  store i32 -453541610, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %m, align 4
  %600 = load i32, i32* %n, align 4
  %cmp140alteredBB = icmp slt i32 %599, %600
  store i32 -306960998, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %m, align 4
  %602 = add i32 %601, -560736151
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -560736151
  %_232 = sub i32 %601, 1
  %gen233 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %601, %605
  %inc148alteredBB = add nsw i32 %601, 1
  store i32 %606, i32* %m, align 4
  store i32 -279281815, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1035265320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB237, %for.end149, %originalBBpart2235, %originalBB231, %for.inc147, %for.body142, %originalBBpart2229, %originalBB227, %for.cond139, %for.end138, %originalBBpart2225, %originalBB218, %for.inc137, %for.end136, %for.inc134, %originalBBpart2216, %originalBB214, %if.end133, %originalBBpart2212, %originalBB170, %if.else106, %if.then97, %for.body89, %for.cond86, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2168, %originalBB158, %for.body21, %originalBBpart2, %originalBB, %for.cond15, %for.body, %for.cond, %switchDefault
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
