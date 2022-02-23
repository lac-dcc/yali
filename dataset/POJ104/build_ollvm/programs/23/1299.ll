; ModuleID = 'source-C-CXX/23/1299.c'
source_filename = "source-C-CXX/23/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [200 x i8], align 16
  %a = alloca [50 x [50 x i8]], align 16
  %ilen = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %len = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %ilen, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1849170945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1849170945, label %for.cond
    i32 462683, label %for.body
    i32 1932300311, label %if.then
    i32 -1467342646, label %if.else
    i32 -277946144, label %if.end
    i32 1507821744, label %for.inc
    i32 1734817649, label %for.end
    i32 -1983099999, label %for.cond23
    i32 458504679, label %for.body26
    i32 984063192, label %for.inc34
    i32 -1719905583, label %originalBB
    i32 -1687127553, label %originalBBpart2
    i32 -40564203, label %for.end36
    i32 1717244446, label %for.cond37
    i32 545568583, label %originalBB88
    i32 -1988482622, label %originalBBpart290
    i32 829711384, label %for.body40
    i32 -815104104, label %if.then47
    i32 -699435225, label %if.end52
    i32 -1882916655, label %for.inc53
    i32 1794207907, label %for.end55
    i32 -828657221, label %originalBB92
    i32 749970195, label %originalBBpart294
    i32 1907077821, label %for.cond61
    i32 1661893640, label %originalBB96
    i32 1215068474, label %originalBBpart298
    i32 1863669609, label %for.body64
    i32 1379428890, label %originalBB100
    i32 1518238134, label %originalBBpart2102
    i32 -1423302564, label %if.then71
    i32 -1740493129, label %originalBB104
    i32 -327955178, label %originalBBpart2106
    i32 -2096332553, label %if.end76
    i32 1274864882, label %originalBB108
    i32 -2059639331, label %originalBBpart2110
    i32 1076394785, label %for.inc77
    i32 -1318008320, label %originalBB112
    i32 1862966280, label %originalBBpart2119
    i32 168662225, label %for.end79
    i32 1011159906, label %originalBB121
    i32 -2113927847, label %originalBBpart2123
    i32 -1873837653, label %originalBBalteredBB
    i32 -236425300, label %originalBB88alteredBB
    i32 91678592, label %originalBB92alteredBB
    i32 -284762120, label %originalBB96alteredBB
    i32 -777794271, label %originalBB100alteredBB
    i32 -822315165, label %originalBB104alteredBB
    i32 -223679934, label %originalBB108alteredBB
    i32 1774056142, label %originalBB112alteredBB
    i32 1431174953, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %ilen, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 462683, i32 1734817649
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1932300311, i32 -1467342646
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom9
  %9 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %7, i8* %arrayidx12, align 1
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %10, -1462799223
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1462799223
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %m, align 4
  store i32 -277946144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom13
  %15 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 0, i32* %m, align 4
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc17 = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 -277946144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1507821744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 %21, 501362688
  %23 = add i32 %22, 1
  %24 = add i32 %23, 501362688
  %inc18 = add nsw i32 %21, 1
  store i32 %24, i32* %k, align 4
  store i32 1849170945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom19
  %26 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 0, i32* %j, align 4
  store i32 -1983099999, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %27, %28
  %29 = select i1 %cmp24, i32 458504679, i32 -40564203
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %conv31 = trunc i64 %call30 to i32
  %31 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  store i32 984063192, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1719905583, i32 -1873837653
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, 1610719114
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1610719114
  %inc35 = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -238376635
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -238376635
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1687127553, i32 -1873837653
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1983099999, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1, i32* %j, align 4
  store i32 1717244446, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -28298268
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -28298268
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 545568583, i32 -236425300
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %cmp38 = icmp sle i32 %92, %93
  store i1 %cmp38, i1* %cmp38.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -179905722
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -179905722
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1988482622, i32 -236425300
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %109 = select i1 %cmp38.reload, i32 829711384, i32 1794207907
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %110 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom41
  %111 = load i32, i32* %arrayidx42, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %112 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom43
  %113 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %111, %113
  %114 = select i1 %cmp45, i32 -815104104, i32 -699435225
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %115 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom48
  %116 = load i32, i32* %arrayidx49, align 4
  %117 = load i32, i32* %b, align 4
  %idxprom50 = sext i32 %117 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom50
  store i32 %116, i32* %arrayidx51, align 4
  %118 = load i32, i32* %j, align 4
  store i32 %118, i32* %b, align 4
  store i32 -699435225, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1882916655, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, 1866846190
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1866846190
  %inc54 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 1717244446, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 937075522
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 937075522
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -828657221, i32 91678592
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %conv59 = trunc i64 %call58 to i32
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 0
  store i32 %conv59, i32* %arrayidx60, align 16
  store i32 0, i32* %c, align 4
  store i32 1, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1922617300
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1922617300
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 749970195, i32 91678592
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1907077821, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1437277175
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1437277175
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1661893640, i32 -284762120
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %i, align 4
  %cmp62 = icmp sle i32 %192, %193
  store i1 %cmp62, i1* %cmp62.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1215068474, i32 -284762120
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %208 = select i1 %cmp62.reload, i32 1863669609, i32 168662225
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1379428890, i32 -777794271
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %223 = load i32, i32* %c, align 4
  %idxprom65 = sext i32 %223 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom65
  %224 = load i32, i32* %arrayidx66, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %225 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom67
  %226 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %224, %226
  store i1 %cmp69, i1* %cmp69.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 293666647
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 293666647
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1518238134, i32 -777794271
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %254 = select i1 %cmp69.reload, i32 -1423302564, i32 -2096332553
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1341319871
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1341319871
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1740493129, i32 -822315165
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %282 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom72
  %283 = load i32, i32* %arrayidx73, align 4
  %284 = load i32, i32* %c, align 4
  %idxprom74 = sext i32 %284 to i64
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom74
  store i32 %283, i32* %arrayidx75, align 4
  %285 = load i32, i32* %j, align 4
  store i32 %285, i32* %c, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1881250204
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1881250204
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -327955178, i32 -822315165
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2096332553, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1274864882, i32 -223679934
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 407013699
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 407013699
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2059639331, i32 -223679934
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1076394785, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -886318779
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -886318779
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1318008320, i32 1774056142
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, 188977367
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 188977367
  %inc78 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -2114613577
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -2114613577
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1862966280, i32 1774056142
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1907077821, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1617480060
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1617480060
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1011159906, i32 1431174953
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %415 = load i32, i32* %b, align 4
  %idxprom80 = sext i32 %415 to i64
  %arrayidx81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82)
  %416 = load i32, i32* %c, align 4
  %idxprom84 = sext i32 %416 to i64
  %arrayidx85 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay86)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1354749980
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1354749980
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -2113927847, i32 1431174953
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = add i32 0, -301925888
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -301925888
  %_ = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen = add i32 %447, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %444, %450
  %inc35alteredBB = add nsw i32 %444, 1
  store i32 %451, i32* %j, align 4
  store i32 -1719905583, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sle i32 %452, %453
  store i32 545568583, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 0
  %arraydecay57alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i64 @strlen(i8* %arraydecay57alteredBB) #3
  %conv59alteredBB = trunc i64 %call58alteredBB to i32
  %arrayidx60alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 0
  store i32 %conv59alteredBB, i32* %arrayidx60alteredBB, align 16
  store i32 0, i32* %c, align 4
  store i32 1, i32* %j, align 4
  store i32 -828657221, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %i, align 4
  %cmp62alteredBB = icmp sle i32 %454, %455
  store i32 1661893640, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %c, align 4
  %idxprom65alteredBB = sext i32 %456 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom65alteredBB
  %457 = load i32, i32* %arrayidx66alteredBB, align 4
  %458 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %458 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom67alteredBB
  %459 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %457, %459
  store i32 1379428890, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %460 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom72alteredBB
  %461 = load i32, i32* %arrayidx73alteredBB, align 4
  %462 = load i32, i32* %c, align 4
  %idxprom74alteredBB = sext i32 %462 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom74alteredBB
  store i32 %461, i32* %arrayidx75alteredBB, align 4
  %463 = load i32, i32* %j, align 4
  store i32 %463, i32* %c, align 4
  store i32 -1740493129, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1274864882, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_113 = sub i32 0, %464
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen114 = add i32 %466, 1
  %_115 = shl i32 %464, 1
  %471 = add i32 %464, 1095618431
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1095618431
  %_116 = sub i32 %464, 1
  %gen117 = mul i32 %473, 1
  %474 = sub i32 %464, -28029293
  %475 = add i32 %474, 1
  %476 = add i32 %475, -28029293
  %inc78alteredBB = add nsw i32 %464, 1
  store i32 %476, i32* %j, align 4
  store i32 -1318008320, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %b, align 4
  %idxprom80alteredBB = sext i32 %477 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82alteredBB)
  %478 = load i32, i32* %c, align 4
  %idxprom84alteredBB = sext i32 %478 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom84alteredBB
  %arraydecay86alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx85alteredBB, i32 0, i32 0
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay86alteredBB)
  store i32 1011159906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB121, %for.end79, %originalBBpart2119, %originalBB112, %for.inc77, %originalBBpart2110, %originalBB108, %if.end76, %originalBBpart2106, %originalBB104, %if.then71, %originalBBpart2102, %originalBB100, %for.body64, %originalBBpart298, %originalBB96, %for.cond61, %originalBBpart294, %originalBB92, %for.end55, %for.inc53, %if.end52, %if.then47, %for.body40, %originalBBpart290, %originalBB88, %for.cond37, %for.end36, %originalBBpart2, %originalBB, %for.inc34, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
