; ModuleID = 'source-C-CXX/23/2482.c'
source_filename = "source-C-CXX/23/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp105.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1433559479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1433559479, label %for.cond
    i32 1260860635, label %originalBB
    i32 -1314034297, label %originalBBpart2
    i32 1726630322, label %for.body
    i32 -1253776433, label %lor.lhs.false
    i32 -1326357988, label %originalBB139
    i32 1879653126, label %originalBBpart2141
    i32 -1993488465, label %if.then
    i32 1812125615, label %if.end
    i32 -1313760456, label %for.inc
    i32 -1467867306, label %for.end
    i32 -1103241768, label %for.cond20
    i32 -971750604, label %for.body23
    i32 905604051, label %if.then31
    i32 692476259, label %originalBB143
    i32 -772095639, label %originalBBpart2153
    i32 898143316, label %if.else
    i32 -80421802, label %land.lhs.true
    i32 1035654529, label %if.then54
    i32 -1517200628, label %if.end61
    i32 407745844, label %if.end62
    i32 -1886698998, label %originalBB155
    i32 1449554385, label %originalBBpart2157
    i32 1254490076, label %for.inc63
    i32 1492161281, label %for.end65
    i32 2137694569, label %originalBB159
    i32 -811726895, label %originalBBpart2166
    i32 292216970, label %if.then70
    i32 381258784, label %originalBB168
    i32 -419302004, label %originalBBpart2170
    i32 400108183, label %for.cond71
    i32 -1966330715, label %originalBB172
    i32 634244263, label %originalBBpart2174
    i32 -1260383982, label %for.body75
    i32 606151111, label %for.inc80
    i32 -1358326049, label %originalBB176
    i32 1573916302, label %originalBBpart2188
    i32 -846173279, label %for.end82
    i32 -1206292182, label %if.else83
    i32 -492010535, label %for.cond87
    i32 -1006881066, label %for.body93
    i32 -797524919, label %for.inc98
    i32 1393127362, label %originalBB190
    i32 650123155, label %originalBBpart2206
    i32 1730001663, label %for.end100
    i32 -2066796716, label %if.end101
    i32 1360532205, label %originalBB208
    i32 937817578, label %originalBBpart2213
    i32 1460050676, label %if.then107
    i32 95229884, label %for.cond108
    i32 1160245673, label %for.body112
    i32 1859893127, label %for.inc117
    i32 -863937795, label %originalBB215
    i32 170049614, label %originalBBpart2225
    i32 -1481498095, label %for.end119
    i32 451564417, label %if.else120
    i32 856974333, label %for.cond124
    i32 -1559153252, label %for.body130
    i32 -1564467462, label %for.inc135
    i32 1189261043, label %for.end137
    i32 1696716765, label %if.end138
    i32 -1825415509, label %originalBB227
    i32 1479152607, label %originalBBpart2229
    i32 -1429747724, label %originalBBalteredBB
    i32 396078964, label %originalBB139alteredBB
    i32 -1498210855, label %originalBB143alteredBB
    i32 56223824, label %originalBB155alteredBB
    i32 -174444644, label %originalBB159alteredBB
    i32 -1242152677, label %originalBB168alteredBB
    i32 382640371, label %originalBB172alteredBB
    i32 -1754287407, label %originalBB176alteredBB
    i32 -787064504, label %originalBB190alteredBB
    i32 -242149006, label %originalBB208alteredBB
    i32 1327886830, label %originalBB215alteredBB
    i32 217985059, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1445927692
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1445927692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1260860635, i32 -1429747724
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 763386467
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 763386467
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1314034297, i32 -1429747724
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1726630322, i32 -1467867306
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %47 = select i1 %cmp5, i32 -1993488465, i32 -1253776433
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %61 = select i1 %59, i32 -1326357988, i32 396078964
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1868612537
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1868612537
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1879653126, i32 396078964
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %79 = select i1 %cmp10.reload, i32 -1993488465, i32 1812125615
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %80, i32* %arrayidx13, align 4
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %k, align 4
  store i32 1812125615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1313760456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc14 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 1433559479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %90, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %92 = load i32, i32* %arrayidx17, align 16
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  store i32 %96, i32* %max, align 4
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %97 = load i32, i32* %arrayidx18, align 16
  %98 = sub i32 %97, -245198282
  %99 = add i32 %98, 1
  %100 = add i32 %99, -245198282
  %add19 = add nsw i32 %97, 1
  store i32 %100, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1103241768, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %101, %102
  %103 = select i1 %cmp21, i32 -971750604, i32 1492161281
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add24 = add nsw i32 %104, 1
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %109 = load i32, i32* %arrayidx26, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %sub = sub nsw i32 %109, %111
  %114 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp29, i32 905604051, i32 898143316
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1037852216
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1037852216
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 692476259, i32 -1498210855
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 1593778461
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1593778461
  %add32 = add nsw i32 %143, 1
  %idxprom33 = sext i32 %146 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %147 = load i32, i32* %arrayidx34, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  %150 = sub i32 %147, -1949425321
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1949425321
  %sub37 = sub nsw i32 %147, %149
  store i32 %152, i32* %max, align 4
  %153 = load i32, i32* %i, align 4
  store i32 %153, i32* %p, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 886047277
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 886047277
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -772095639, i32 -1498210855
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 407745844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add38 = add nsw i32 %169, 1
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41
  %174 = load i32, i32* %arrayidx42, align 4
  %175 = sub i32 %172, 51730573
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 51730573
  %sub43 = sub nsw i32 %172, %174
  %178 = load i32, i32* %min, align 4
  %cmp44 = icmp slt i32 %177, %178
  %179 = select i1 %cmp44, i32 -80421802, i32 -1517200628
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -485702016
  %182 = add i32 %181, 1
  %183 = add i32 %182, -485702016
  %add46 = add nsw i32 %180, 1
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom47
  %184 = load i32, i32* %arrayidx48, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %185 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %186 = load i32, i32* %arrayidx50, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %184, %187
  %sub51 = sub nsw i32 %184, %186
  %cmp52 = icmp sgt i32 %188, 1
  %189 = select i1 %cmp52, i32 1035654529, i32 -1517200628
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -1172375163
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1172375163
  %add55 = add nsw i32 %190, 1
  %idxprom56 = sext i32 %193 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom56
  %194 = load i32, i32* %arrayidx57, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %195 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom58
  %196 = load i32, i32* %arrayidx59, align 4
  %197 = add i32 %194, -114148345
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -114148345
  %sub60 = sub nsw i32 %194, %196
  store i32 %199, i32* %min, align 4
  %200 = load i32, i32* %i, align 4
  store i32 %200, i32* %q, align 4
  store i32 -1517200628, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 407745844, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 326226415
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 326226415
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
  %227 = select i1 %225, i32 -1886698998, i32 56223824
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1491724831
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1491724831
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1449554385, i32 56223824
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1254490076, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc64 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 -1103241768, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1677020969
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1677020969
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2137694569, i32 -174444644
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %273 = load i32, i32* %max, align 4
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %274 = load i32, i32* %arrayidx66, align 16
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add67 = add nsw i32 %274, 1
  %cmp68 = icmp eq i32 %273, %278
  store i1 %cmp68, i1* %cmp68.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 2033436741
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2033436741
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -811726895, i32 -174444644
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %306 = select i1 %cmp68.reload, i32 292216970, i32 -1206292182
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1856261055
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1856261055
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 381258784, i32 -1242152677
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1697272267
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1697272267
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -419302004, i32 -1242152677
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 400108183, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1966330715, i32 382640371
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %376 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp slt i32 %375, %376
  store i1 %cmp73, i1* %cmp73.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1268075598
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1268075598
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 634244263, i32 382640371
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %392 = select i1 %cmp73.reload, i32 -1260383982, i32 -846173279
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %393 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom76
  %394 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %394 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78)
  store i32 606151111, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 2147150435
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 2147150435
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1358326049, i32 -1754287407
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc81 = add nsw i32 %422, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 971258300
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 971258300
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1573916302, i32 -1754287407
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 400108183, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -2066796716, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %454 = load i32, i32* %p, align 4
  %idxprom84 = sext i32 %454 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom84
  %455 = load i32, i32* %arrayidx85, align 4
  %456 = add i32 %455, 436346096
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 436346096
  %add86 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 -492010535, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %p, align 4
  %461 = sub i32 %460, -483632753
  %462 = add i32 %461, 1
  %463 = add i32 %462, -483632753
  %add88 = add nsw i32 %460, 1
  %idxprom89 = sext i32 %463 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom89
  %464 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %459, %464
  %465 = select i1 %cmp91, i32 -1006881066, i32 1730001663
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %466 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom94
  %467 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %467 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv96)
  store i32 -797524919, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1393127362, i32 -787064504
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc99 = add nsw i32 %482, 1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 650123155, i32 -787064504
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -492010535, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -2066796716, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1275527945
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1275527945
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1360532205, i32 -242149006
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %526 = load i32, i32* %min, align 4
  %arrayidx103 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %527 = load i32, i32* %arrayidx103, align 16
  %528 = sub i32 %527, 501852062
  %529 = add i32 %528, 1
  %530 = add i32 %529, 501852062
  %add104 = add nsw i32 %527, 1
  %cmp105 = icmp eq i32 %526, %530
  store i1 %cmp105, i1* %cmp105.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1130080622
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1130080622
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 937817578, i32 -242149006
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %558 = select i1 %cmp105.reload, i32 1460050676, i32 451564417
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 95229884, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %arrayidx109 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %560 = load i32, i32* %arrayidx109, align 16
  %cmp110 = icmp slt i32 %559, %560
  %561 = select i1 %cmp110, i32 1160245673, i32 -1481498095
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %562 to i64
  %arrayidx114 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom113
  %563 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %563 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv115)
  store i32 1859893127, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -1306661646
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1306661646
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -863937795, i32 1327886830
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc118 = add nsw i32 %591, 1
  store i32 %593, i32* %i, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1406359266
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1406359266
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 170049614, i32 1327886830
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 95229884, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1696716765, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %621 = load i32, i32* %q, align 4
  %idxprom121 = sext i32 %621 to i64
  %arrayidx122 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom121
  %622 = load i32, i32* %arrayidx122, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add123 = add nsw i32 %622, 1
  store i32 %626, i32* %i, align 4
  store i32 856974333, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %q, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %add125 = add nsw i32 %628, 1
  %idxprom126 = sext i32 %630 to i64
  %arrayidx127 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom126
  %631 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %627, %631
  %632 = select i1 %cmp128, i32 -1559153252, i32 1189261043
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %633 to i64
  %arrayidx132 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom131
  %634 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %634 to i32
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv133)
  store i32 -1564467462, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc136 = add nsw i32 %635, 1
  store i32 %637, i32* %i, align 4
  store i32 856974333, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1696716765, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -83353260
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -83353260
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1825415509, i32 217985059
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %665 = load i32, i32* %retval, align 4
  store i32 %665, i32* %.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1479152607, i32 217985059
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %692, %693
  store i32 1260860635, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %694 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %695 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %695 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 44
  store i32 -1326357988, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %_ = shl i32 %696, 1
  %697 = sub i32 0, -263219841
  %698 = sub i32 %697, %696
  %699 = add i32 %698, -263219841
  %_144 = sub i32 0, %696
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen = add i32 %699, 1
  %702 = add i32 %696, -1302577970
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1302577970
  %_145 = sub i32 %696, 1
  %gen146 = mul i32 %704, 1
  %_147 = shl i32 %696, 1
  %705 = sub i32 0, %696
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %add32alteredBB = add nsw i32 %696, 1
  %idxprom33alteredBB = sext i32 %708 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %709 = load i32, i32* %arrayidx34alteredBB, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %710 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %711 = load i32, i32* %arrayidx36alteredBB, align 4
  %712 = sub i32 0, %709
  %713 = add i32 0, %712
  %_148 = sub i32 0, %709
  %714 = add i32 %713, 1453177775
  %715 = add i32 %714, %711
  %716 = sub i32 %715, 1453177775
  %gen149 = add i32 %713, %711
  %717 = sub i32 0, %711
  %718 = add i32 %709, %717
  %_150 = sub i32 %709, %711
  %gen151 = mul i32 %718, %711
  %719 = add i32 %709, 282816719
  %720 = sub i32 %719, %711
  %721 = sub i32 %720, 282816719
  %sub37alteredBB = sub nsw i32 %709, %711
  store i32 %721, i32* %max, align 4
  %722 = load i32, i32* %i, align 4
  store i32 %722, i32* %p, align 4
  store i32 692476259, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1886698998, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %max, align 4
  %arrayidx66alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %724 = load i32, i32* %arrayidx66alteredBB, align 16
  %_160 = shl i32 %724, 1
  %_161 = shl i32 %724, 1
  %_162 = shl i32 %724, 1
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_163 = sub i32 0, %724
  %727 = sub i32 %726, 1762112926
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1762112926
  %gen164 = add i32 %726, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %724, %730
  %add67alteredBB = add nsw i32 %724, 1
  %cmp68alteredBB = icmp eq i32 %723, %731
  store i32 2137694569, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 381258784, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %arrayidx72alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %733 = load i32, i32* %arrayidx72alteredBB, align 16
  %cmp73alteredBB = icmp slt i32 %732, %733
  store i32 -1966330715, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_177 = sub i32 0, %734
  %737 = sub i32 %736, -532314308
  %738 = add i32 %737, 1
  %739 = add i32 %738, -532314308
  %gen178 = add i32 %736, 1
  %740 = sub i32 0, 1
  %741 = add i32 %734, %740
  %_179 = sub i32 %734, 1
  %gen180 = mul i32 %741, 1
  %742 = add i32 %734, -1206169093
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1206169093
  %_181 = sub i32 %734, 1
  %gen182 = mul i32 %744, 1
  %745 = add i32 %734, -1891165582
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1891165582
  %_183 = sub i32 %734, 1
  %gen184 = mul i32 %747, 1
  %748 = sub i32 0, %734
  %749 = add i32 0, %748
  %_185 = sub i32 0, %734
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen186 = add i32 %749, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %734, %754
  %inc81alteredBB = add nsw i32 %734, 1
  store i32 %755, i32* %i, align 4
  store i32 -1358326049, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = add i32 %756, 1815909026
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1815909026
  %_191 = sub i32 %756, 1
  %gen192 = mul i32 %759, 1
  %760 = sub i32 0, 907111392
  %761 = sub i32 %760, %756
  %762 = add i32 %761, 907111392
  %_193 = sub i32 0, %756
  %763 = add i32 %762, 1802591271
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1802591271
  %gen194 = add i32 %762, 1
  %_195 = shl i32 %756, 1
  %766 = add i32 %756, 1503542349
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1503542349
  %_196 = sub i32 %756, 1
  %gen197 = mul i32 %768, 1
  %_198 = shl i32 %756, 1
  %769 = add i32 %756, 1397825611
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1397825611
  %_199 = sub i32 %756, 1
  %gen200 = mul i32 %771, 1
  %_201 = shl i32 %756, 1
  %772 = sub i32 0, 1
  %773 = add i32 %756, %772
  %_202 = sub i32 %756, 1
  %gen203 = mul i32 %773, 1
  %_204 = shl i32 %756, 1
  %774 = add i32 %756, 1068091193
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1068091193
  %inc99alteredBB = add nsw i32 %756, 1
  store i32 %776, i32* %i, align 4
  store i32 1393127362, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %777 = load i32, i32* %min, align 4
  %arrayidx103alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %778 = load i32, i32* %arrayidx103alteredBB, align 16
  %779 = sub i32 %778, -1077967757
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1077967757
  %_209 = sub i32 %778, 1
  %gen210 = mul i32 %781, 1
  %_211 = shl i32 %778, 1
  %782 = add i32 %778, 1460351282
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1460351282
  %add104alteredBB = add nsw i32 %778, 1
  %cmp105alteredBB = icmp eq i32 %777, %784
  store i32 1360532205, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %_216 = shl i32 %785, 1
  %_217 = shl i32 %785, 1
  %786 = add i32 %785, 1179153632
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1179153632
  %_218 = sub i32 %785, 1
  %gen219 = mul i32 %788, 1
  %789 = sub i32 %785, -154219708
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -154219708
  %_220 = sub i32 %785, 1
  %gen221 = mul i32 %791, 1
  %792 = sub i32 %785, 27360129
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 27360129
  %_222 = sub i32 %785, 1
  %gen223 = mul i32 %794, 1
  %795 = sub i32 0, %785
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc118alteredBB = add nsw i32 %785, 1
  store i32 %798, i32* %i, align 4
  store i32 -863937795, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %retval, align 4
  store i32 -1825415509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB227, %if.end138, %for.end137, %for.inc135, %for.body130, %for.cond124, %if.else120, %for.end119, %originalBBpart2225, %originalBB215, %for.inc117, %for.body112, %for.cond108, %if.then107, %originalBBpart2213, %originalBB208, %if.end101, %for.end100, %originalBBpart2206, %originalBB190, %for.inc98, %for.body93, %for.cond87, %if.else83, %for.end82, %originalBBpart2188, %originalBB176, %for.inc80, %for.body75, %originalBBpart2174, %originalBB172, %for.cond71, %originalBBpart2170, %originalBB168, %if.then70, %originalBBpart2166, %originalBB159, %for.end65, %for.inc63, %originalBBpart2157, %originalBB155, %if.end62, %if.end61, %if.then54, %land.lhs.true, %if.else, %originalBBpart2153, %originalBB143, %if.then31, %for.body23, %for.cond20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2141, %originalBB139, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
