; ModuleID = 'source-C-CXX/8/1299.c'
source_filename = "source-C-CXX/8/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common global [150 x %struct.peo] zeroinitializer, align 16
@b = common global [150 x %struct.peo] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [10 x i8], align 1
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1751959599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1751959599, label %for.cond
    i32 -2009643642, label %for.body
    i32 1375417312, label %for.inc
    i32 995916309, label %for.end
    i32 2051481305, label %for.cond4
    i32 12613794, label %originalBB
    i32 -1962169192, label %originalBBpart2
    i32 188468179, label %for.body6
    i32 -814432867, label %if.then
    i32 2075839392, label %if.end
    i32 -737176197, label %for.inc27
    i32 2143735138, label %originalBB116
    i32 920193541, label %originalBBpart2123
    i32 1747633892, label %for.end29
    i32 1011156474, label %for.cond30
    i32 1122756732, label %for.body32
    i32 1781258557, label %for.cond33
    i32 931077304, label %for.body35
    i32 -721982878, label %originalBB125
    i32 875273338, label %originalBBpart2132
    i32 -2133706611, label %if.then43
    i32 1494664815, label %if.end81
    i32 -1751565798, label %for.inc82
    i32 2033069505, label %originalBB134
    i32 805542921, label %originalBBpart2142
    i32 962501706, label %for.end84
    i32 485774476, label %for.inc85
    i32 145067843, label %for.end87
    i32 -1199162294, label %for.cond88
    i32 -835296854, label %for.body90
    i32 -1930066093, label %for.inc96
    i32 -1860158497, label %for.end98
    i32 1308198793, label %for.cond99
    i32 -269536950, label %originalBB144
    i32 -595065229, label %originalBBpart2146
    i32 1662504302, label %for.body101
    i32 82241094, label %if.then106
    i32 -1543499913, label %if.end112
    i32 1301007503, label %originalBB148
    i32 -965787538, label %originalBBpart2150
    i32 284189297, label %for.inc113
    i32 372010469, label %for.end115
    i32 -1922644510, label %originalBBalteredBB
    i32 -2128786652, label %originalBB116alteredBB
    i32 1468706833, label %originalBB125alteredBB
    i32 -1138172767, label %originalBB134alteredBB
    i32 -1226185663, label %originalBB144alteredBB
    i32 -829511367, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2009643642, i32 995916309
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1375417312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 2107183132
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 2107183132
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1751959599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2051481305, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 12613794, i32 -1922644510
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %23, %24
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1159445313
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1159445313
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1962169192, i32 -1922644510
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 188468179, i32 1747633892
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx8, i32 0, i32 1
  %54 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %54, 60
  %55 = select i1 %cmp10, i32 -814432867, i32 2075839392
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom11
  %id13 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %id13, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom15
  %id17 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %id17, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay18) #3
  %58 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx21, i32 0, i32 1
  %59 = load i32, i32* %age22, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx24, i32 0, i32 1
  store i32 %59, i32* %age25, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc26 = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 2075839392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -737176197, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 465863888
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 465863888
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2143735138, i32 -2128786652
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 1499919001
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1499919001
  %inc28 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1815742419
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1815742419
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 920193541, i32 -2128786652
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2051481305, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1011156474, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %124, %125
  %126 = select i1 %cmp31, i32 1122756732, i32 145067843
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1781258557, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub = sub nsw i32 %128, %129
  %cmp34 = icmp slt i32 %127, %131
  %132 = select i1 %cmp34, i32 931077304, i32 962501706
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1994909552
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1994909552
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
  %159 = select i1 %157, i32 -721982878, i32 1468706833
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx37, i32 0, i32 1
  %161 = load i32, i32* %age38, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add = add nsw i32 %162, 1
  %idxprom39 = sext i32 %164 to i64
  %arrayidx40 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx40, i32 0, i32 1
  %165 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %161, %165
  store i1 %cmp42, i1* %cmp42.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 790211977
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 790211977
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 875273338, i32 1468706833
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %181 = select i1 %cmp42.reload, i32 -2133706611, i32 1494664815
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 343403902
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 343403902
  %add44 = add nsw i32 %182, 1
  %idxprom45 = sext i32 %185 to i64
  %arrayidx46 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom45
  %age47 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx46, i32 0, i32 1
  %186 = load i32, i32* %age47, align 4
  store i32 %186, i32* %e, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom48
  %age50 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx49, i32 0, i32 1
  %188 = load i32, i32* %age50, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add51 = add nsw i32 %189, 1
  %idxprom52 = sext i32 %193 to i64
  %arrayidx53 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom52
  %age54 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx53, i32 0, i32 1
  store i32 %188, i32* %age54, align 4
  %194 = load i32, i32* %e, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %195 to i64
  %arrayidx56 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom55
  %age57 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx56, i32 0, i32 1
  store i32 %194, i32* %age57, align 4
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add59 = add nsw i32 %196, 1
  %idxprom60 = sext i32 %198 to i64
  %arrayidx61 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom60
  %id62 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %id62, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay63) #3
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add65 = add nsw i32 %199, 1
  %idxprom66 = sext i32 %201 to i64
  %arrayidx67 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom66
  %id68 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %id68, i32 0, i32 0
  %202 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %202 to i64
  %arrayidx71 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom70
  %id72 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %id72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay69, i8* %arraydecay73) #3
  %203 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %203 to i64
  %arrayidx76 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom75
  %id77 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %id77, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call80 = call i8* @strcpy(i8* %arraydecay78, i8* %arraydecay79) #3
  store i32 1494664815, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1751565798, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -440355480
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -440355480
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2033069505, i32 -1138172767
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc83 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 805542921, i32 -1138172767
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1781258557, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 485774476, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc86 = add nsw i32 %248, 1
  store i32 %252, i32* %k, align 4
  store i32 1011156474, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1199162294, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %253, %254
  %255 = select i1 %cmp89, i32 -835296854, i32 -1860158497
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %256 to i64
  %arrayidx92 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom91
  %id93 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx92, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %id93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  store i32 -1930066093, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -1961382437
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1961382437
  %inc97 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -1199162294, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1308198793, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 209985595
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 209985595
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -269536950, i32 -1226185663
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %288, %289
  store i1 %cmp100, i1* %cmp100.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -595065229, i32 -1226185663
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %304 = select i1 %cmp100.reload, i32 1662504302, i32 372010469
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %305 to i64
  %arrayidx103 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom102
  %age104 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx103, i32 0, i32 1
  %306 = load i32, i32* %age104, align 4
  %cmp105 = icmp slt i32 %306, 60
  %307 = select i1 %cmp105, i32 82241094, i32 -1543499913
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %308 to i64
  %arrayidx108 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom107
  %id109 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx108, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [10 x i8], [10 x i8]* %id109, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay110)
  store i32 -1543499913, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1301007503, i32 -829511367
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1282257224
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1282257224
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -965787538, i32 -829511367
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 284189297, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -1095251038
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1095251038
  %inc114 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 1308198793, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %366, %367
  store i32 12613794, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_ = shl i32 %368, 1
  %369 = sub i32 0, 1736027542
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 1736027542
  %_117 = sub i32 0, %368
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen = add i32 %371, 1
  %376 = sub i32 0, -1839054940
  %377 = sub i32 %376, %368
  %378 = add i32 %377, -1839054940
  %_118 = sub i32 0, %368
  %379 = add i32 %378, 68584989
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 68584989
  %gen119 = add i32 %378, 1
  %382 = sub i32 0, 705145720
  %383 = sub i32 %382, %368
  %384 = add i32 %383, 705145720
  %_120 = sub i32 0, %368
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen121 = add i32 %384, 1
  %389 = sub i32 0, %368
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc28alteredBB = add nsw i32 %368, 1
  store i32 %392, i32* %i, align 4
  store i32 2143735138, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %393 to i64
  %arrayidx37alteredBB = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom36alteredBB
  %age38alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx37alteredBB, i32 0, i32 1
  %394 = load i32, i32* %age38alteredBB, align 4
  %395 = load i32, i32* %i, align 4
  %_126 = shl i32 %395, 1
  %396 = add i32 0, 1039899682
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 1039899682
  %_127 = sub i32 0, %395
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen128 = add i32 %398, 1
  %_129 = shl i32 %395, 1
  %_130 = shl i32 %395, 1
  %401 = sub i32 %395, -1361612410
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1361612410
  %addalteredBB = add nsw i32 %395, 1
  %idxprom39alteredBB = sext i32 %403 to i64
  %arrayidx40alteredBB = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom39alteredBB
  %age41alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx40alteredBB, i32 0, i32 1
  %404 = load i32, i32* %age41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %394, %404
  store i32 -721982878, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 0, 380351128
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 380351128
  %_135 = sub i32 0, %405
  %409 = sub i32 %408, 169727413
  %410 = add i32 %409, 1
  %411 = add i32 %410, 169727413
  %gen136 = add i32 %408, 1
  %_137 = shl i32 %405, 1
  %_138 = shl i32 %405, 1
  %412 = sub i32 0, 1163856205
  %413 = sub i32 %412, %405
  %414 = add i32 %413, 1163856205
  %_139 = sub i32 0, %405
  %415 = sub i32 %414, -2062083679
  %416 = add i32 %415, 1
  %417 = add i32 %416, -2062083679
  %gen140 = add i32 %414, 1
  %418 = add i32 %405, -428150555
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -428150555
  %inc83alteredBB = add nsw i32 %405, 1
  store i32 %420, i32* %i, align 4
  store i32 2033069505, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmp100alteredBB = icmp slt i32 %421, %422
  store i32 -269536950, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1301007503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %originalBBpart2150, %originalBB148, %if.end112, %if.then106, %for.body101, %originalBBpart2146, %originalBB144, %for.cond99, %for.end98, %for.inc96, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.end84, %originalBBpart2142, %originalBB134, %for.inc82, %if.end81, %if.then43, %originalBBpart2132, %originalBB125, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2123, %originalBB116, %for.inc27, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
