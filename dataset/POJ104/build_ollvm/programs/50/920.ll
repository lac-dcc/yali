; ModuleID = 'source-C-CXX/50/920.c'
source_filename = "source-C-CXX/50/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %o = alloca [501 x i8], align 16
  %p = alloca [501 x [501 x i8]], align 16
  %q = alloca [501 x [501 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  store i32 -1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1900590519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -1900590519, label %for.cond
    i32 1287571080, label %originalBB
    i32 1663144076, label %originalBBpart2
    i32 -1670993995, label %for.body
    i32 454957703, label %for.inc
    i32 1841768636, label %for.end
    i32 -232719278, label %for.cond1
    i32 -226084637, label %for.body3
    i32 221309652, label %for.cond4
    i32 -1273411895, label %for.body6
    i32 425796372, label %originalBB169
    i32 1746118065, label %originalBBpart2171
    i32 26544393, label %for.inc15
    i32 -9335481, label %for.end17
    i32 -1752340101, label %for.inc18
    i32 -250435709, label %for.end20
    i32 -1406947970, label %originalBB173
    i32 -56193523, label %originalBBpart2175
    i32 -539314893, label %for.cond23
    i32 -293566370, label %for.body29
    i32 -1930424646, label %for.cond30
    i32 -2037298203, label %for.body35
    i32 1858258313, label %originalBB177
    i32 1665218841, label %originalBBpart2185
    i32 -328217615, label %for.inc43
    i32 -912681983, label %originalBB187
    i32 2044383594, label %originalBBpart2192
    i32 1926153968, label %for.end45
    i32 -834393453, label %for.inc46
    i32 -1051867209, label %for.end48
    i32 229419476, label %for.cond49
    i32 -1288575752, label %for.body58
    i32 -1754600859, label %originalBB194
    i32 -1524803375, label %originalBBpart2196
    i32 750501604, label %for.cond59
    i32 1100603351, label %for.body68
    i32 1703848988, label %if.then
    i32 -935411447, label %if.else
    i32 1909905405, label %if.then87
    i32 -1869415182, label %originalBB198
    i32 1098464742, label %originalBBpart2200
    i32 -1106416743, label %if.end
    i32 164794463, label %if.end95
    i32 -1013000514, label %originalBB202
    i32 631005968, label %originalBBpart2204
    i32 700578774, label %for.inc96
    i32 810005658, label %for.end98
    i32 1693979720, label %for.inc99
    i32 546328479, label %for.end101
    i32 2113372280, label %for.cond102
    i32 974418803, label %for.body108
    i32 -1480005420, label %if.then113
    i32 537245451, label %originalBB206
    i32 -1903343903, label %originalBBpart2208
    i32 -558050780, label %if.end116
    i32 859607002, label %originalBB210
    i32 1225189771, label %originalBBpart2212
    i32 941235277, label %for.inc117
    i32 -1983697668, label %for.end119
    i32 -1121204164, label %for.cond120
    i32 -1479575371, label %for.body126
    i32 502986413, label %if.then131
    i32 -210335112, label %originalBB214
    i32 747001755, label %originalBBpart2218
    i32 1471076155, label %if.end135
    i32 -538749136, label %for.inc136
    i32 -1148332089, label %for.end138
    i32 -468967783, label %originalBB220
    i32 940749053, label %originalBBpart2222
    i32 -156445283, label %if.then141
    i32 1157147702, label %originalBB224
    i32 1813398978, label %originalBBpart2226
    i32 1552806521, label %if.else143
    i32 662639303, label %for.cond145
    i32 -2058498231, label %for.body148
    i32 -752077389, label %for.cond149
    i32 1373580014, label %for.body152
    i32 689300448, label %for.inc161
    i32 -1211670890, label %originalBB228
    i32 786955358, label %originalBBpart2238
    i32 -118433009, label %for.end163
    i32 1341264022, label %for.inc165
    i32 -1506202046, label %for.end167
    i32 683211534, label %if.end168
    i32 84697713, label %originalBBalteredBB
    i32 836583118, label %originalBB169alteredBB
    i32 1695126123, label %originalBB173alteredBB
    i32 1987090877, label %originalBB177alteredBB
    i32 661618777, label %originalBB187alteredBB
    i32 -1171593139, label %originalBB194alteredBB
    i32 -1992535591, label %originalBB198alteredBB
    i32 2050895338, label %originalBB202alteredBB
    i32 -1016798748, label %originalBB206alteredBB
    i32 268901960, label %originalBB210alteredBB
    i32 -451109044, label %originalBB214alteredBB
    i32 -1527676034, label %originalBB220alteredBB
    i32 -421766127, label %originalBB224alteredBB
    i32 -1432409381, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1287571080, i32 84697713
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2065603868
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2065603868
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1663144076, i32 84697713
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1670993995, i32 1841768636
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 454957703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -719992343
  %34 = add i32 %33, 1
  %35 = add i32 %34, -719992343
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -1900590519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -232719278, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %36, 500
  %37 = select i1 %cmp2, i32 -226084637, i32 -250435709
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 221309652, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %38, 500
  %39 = select i1 %cmp5, i32 -1273411895, i32 -9335481
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1732561272
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1732561272
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 425796372, i32 836583118
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom7
  %56 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom11
  %58 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 149032381
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 149032381
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1746118065, i32 836583118
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 26544393, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc16 = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  store i32 221309652, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1752340101, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -1684956639
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1684956639
  %inc19 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -232719278, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1787090242
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1787090242
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1406947970, i32 1695126123
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call21 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %o, i32 0, i32 0
  %call22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2037656405
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2037656405
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -56193523, i32 1695126123
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -539314893, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %conv = sext i32 %113 to i64
  %arraydecay24 = getelementptr inbounds [501 x i8], [501 x i8]* %o, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %114 = load i32, i32* %n, align 4
  %conv26 = sext i32 %114 to i64
  %115 = sub i64 0, %conv26
  %116 = add i64 %call25, %115
  %sub = sub i64 %call25, %conv26
  %117 = add i64 %116, 5502588287140014062
  %118 = add i64 %117, 1
  %119 = sub i64 %118, 5502588287140014062
  %add = add i64 %116, 1
  %cmp27 = icmp ult i64 %conv, %119
  %120 = select i1 %cmp27, i32 -293566370, i32 -1051867209
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %j, align 4
  store i32 -1930424646, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add31 = add nsw i32 %123, %124
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub32 = sub nsw i32 %128, 1
  %cmp33 = icmp sle i32 %122, %130
  %131 = select i1 %cmp33, i32 -2037298203, i32 1926153968
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1666997305
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1666997305
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1858258313, i32 1987090877
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %o, i64 0, i64 %idxprom36
  %148 = load i8, i8* %arrayidx37, align 1
  %149 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom38
  %150 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %150 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 %148, i8* %arrayidx41, align 1
  %151 = load i32, i32* %k, align 4
  %152 = add i32 %151, -885567776
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -885567776
  %inc42 = add nsw i32 %151, 1
  store i32 %154, i32* %k, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1665218841, i32 1987090877
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -328217615, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -912681983, i32 661618777
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc44 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1786849701
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1786849701
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2044383594, i32 661618777
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1930424646, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -834393453, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc47 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 -539314893, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 229419476, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %conv50 = sext i32 %218 to i64
  %arraydecay51 = getelementptr inbounds [501 x i8], [501 x i8]* %o, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #4
  %219 = load i32, i32* %n, align 4
  %conv53 = sext i32 %219 to i64
  %220 = sub i64 %call52, -4314592700765090879
  %221 = sub i64 %220, %conv53
  %222 = add i64 %221, -4314592700765090879
  %sub54 = sub i64 %call52, %conv53
  %223 = sub i64 0, 1
  %224 = sub i64 %222, %223
  %add55 = add i64 %222, 1
  %cmp56 = icmp ult i64 %conv50, %224
  %225 = select i1 %cmp56, i32 -1288575752, i32 546328479
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 926689825
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 926689825
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1754600859, i32 -1171593139
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1760829321
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1760829321
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1524803375, i32 -1171593139
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 750501604, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %conv60 = sext i32 %268 to i64
  %arraydecay61 = getelementptr inbounds [501 x i8], [501 x i8]* %o, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #4
  %269 = load i32, i32* %n, align 4
  %conv63 = sext i32 %269 to i64
  %270 = sub i64 0, %conv63
  %271 = add i64 %call62, %270
  %sub64 = sub i64 %call62, %conv63
  %272 = add i64 %271, -4287005954292672860
  %273 = add i64 %272, 1
  %274 = sub i64 %273, -4287005954292672860
  %add65 = add i64 %271, 1
  %cmp66 = icmp ult i64 %conv60, %274
  %275 = select i1 %cmp66, i32 1100603351, i32 810005658
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %276 to i64
  %arrayidx70 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx70, i32 0, i32 0
  %277 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %277 to i64
  %arrayidx73 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 @strcmp(i8* %arraydecay71, i8* %arraydecay74) #4
  %cmp76 = icmp eq i32 %call75, 0
  %278 = select i1 %cmp76, i32 1703848988, i32 -935411447
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %279 to i64
  %arrayidx79 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom78
  %280 = load i32, i32* %arrayidx79, align 4
  %281 = add i32 %280, -731718764
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -731718764
  %inc80 = add nsw i32 %280, 1
  store i32 %283, i32* %arrayidx79, align 4
  store i32 810005658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %284 to i64
  %arrayidx82 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx82, i64 0, i64 0
  %285 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %285 to i32
  %cmp85 = icmp eq i32 %conv84, 0
  %286 = select i1 %cmp85, i32 1909905405, i32 -1106416743
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 114835232
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 114835232
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1869415182, i32 -1992535591
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %314 to i64
  %arrayidx89 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx89, i32 0, i32 0
  %315 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %315 to i64
  %arrayidx92 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i8* @strcpy(i8* %arraydecay90, i8* %arraydecay93) #5
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -722411039
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -722411039
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1098464742, i32 -1992535591
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 810005658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 164794463, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -86171956
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -86171956
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1013000514, i32 2050895338
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 880107864
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 880107864
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 631005968, i32 2050895338
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 700578774, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc97 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 750501604, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1693979720, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, 1604210386
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1604210386
  %inc100 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 229419476, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 2113372280, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %conv103 = sext i32 %368 to i64
  %arraydecay104 = getelementptr inbounds [501 x i8], [501 x i8]* %o, i32 0, i32 0
  %call105 = call i64 @strlen(i8* %arraydecay104) #4
  %cmp106 = icmp ult i64 %conv103, %call105
  %369 = select i1 %cmp106, i32 974418803, i32 -1983697668
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %370 to i64
  %arrayidx110 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom109
  %371 = load i32, i32* %arrayidx110, align 4
  %372 = load i32, i32* %s, align 4
  %cmp111 = icmp sgt i32 %371, %372
  %373 = select i1 %cmp111, i32 -1480005420, i32 -558050780
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 862664437
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 862664437
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 537245451, i32 -1016798748
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %401 to i64
  %arrayidx115 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom114
  %402 = load i32, i32* %arrayidx115, align 4
  store i32 %402, i32* %s, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1595705429
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1595705429
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1903343903, i32 -1016798748
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -558050780, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 859607002, i32 268901960
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -595382563
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -595382563
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1225189771, i32 268901960
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 941235277, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -1974171645
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1974171645
  %inc118 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 2113372280, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1121204164, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %conv121 = sext i32 %475 to i64
  %arraydecay122 = getelementptr inbounds [501 x i8], [501 x i8]* %o, i32 0, i32 0
  %call123 = call i64 @strlen(i8* %arraydecay122) #4
  %cmp124 = icmp ult i64 %conv121, %call123
  %476 = select i1 %cmp124, i32 -1479575371, i32 -1148332089
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %477 to i64
  %arrayidx128 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom127
  %478 = load i32, i32* %arrayidx128, align 4
  %479 = load i32, i32* %s, align 4
  %cmp129 = icmp eq i32 %478, %479
  %480 = select i1 %cmp129, i32 502986413, i32 1471076155
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -210335112, i32 -451109044
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %508 to i64
  %arrayidx133 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom132
  store i32 %507, i32* %arrayidx133, align 4
  %509 = load i32, i32* %j, align 4
  %510 = add i32 %509, -1640797707
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1640797707
  %inc134 = add nsw i32 %509, 1
  store i32 %512, i32* %j, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1597678613
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1597678613
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 747001755, i32 -451109044
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1471076155, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -538749136, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, 279308913
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 279308913
  %inc137 = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  store i32 -1121204164, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 176269536
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 176269536
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -468967783, i32 -1527676034
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %571 = load i32, i32* %s, align 4
  %cmp139 = icmp eq i32 %571, 1
  store i1 %cmp139, i1* %cmp139.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 352726697
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 352726697
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 940749053, i32 -1527676034
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %587 = select i1 %cmp139.reload, i32 -156445283, i32 1552806521
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1299595884
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1299595884
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1157147702, i32 -421766127
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1813398978, i32 -421766127
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 683211534, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %641 = load i32, i32* %s, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %641)
  store i32 0, i32* %i, align 4
  store i32 662639303, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %j, align 4
  %cmp146 = icmp slt i32 %642, %643
  %644 = select i1 %cmp146, i32 -2058498231, i32 -1506202046
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -752077389, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %645 = load i32, i32* %k, align 4
  %646 = load i32, i32* %n, align 4
  %cmp150 = icmp slt i32 %645, %646
  %647 = select i1 %cmp150, i32 1373580014, i32 -118433009
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %648 to i64
  %arrayidx154 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom153
  %649 = load i32, i32* %arrayidx154, align 4
  %idxprom155 = sext i32 %649 to i64
  %arrayidx156 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom155
  %650 = load i32, i32* %k, align 4
  %idxprom157 = sext i32 %650 to i64
  %arrayidx158 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx156, i64 0, i64 %idxprom157
  %651 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %651 to i32
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv159)
  store i32 689300448, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -2031100162
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -2031100162
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1211670890, i32 -1432409381
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %680 = sub i32 %679, -602269547
  %681 = add i32 %680, 1
  %682 = add i32 %681, -602269547
  %inc162 = add nsw i32 %679, 1
  store i32 %682, i32* %k, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 786955358, i32 -1432409381
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -752077389, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1341264022, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 %709, 13125058
  %711 = add i32 %710, 1
  %712 = add i32 %711, 13125058
  %inc166 = add nsw i32 %709, 1
  store i32 %712, i32* %i, align 4
  store i32 662639303, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 683211534, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %713, 500
  store i32 1287571080, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %714 to i64
  %arrayidx8alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom7alteredBB
  %715 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %715 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %716 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %716 to i64
  %arrayidx12alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom11alteredBB
  %717 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %717 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  store i32 425796372, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call21alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %o, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1406947970, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %718 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %o, i64 0, i64 %idxprom36alteredBB
  %719 = load i8, i8* %arrayidx37alteredBB, align 1
  %720 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %720 to i64
  %arrayidx39alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom38alteredBB
  %721 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %721 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  store i8 %719, i8* %arrayidx41alteredBB, align 1
  %722 = load i32, i32* %k, align 4
  %_ = shl i32 %722, 1
  %_178 = shl i32 %722, 1
  %_179 = shl i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_180 = sub i32 %722, 1
  %gen = mul i32 %724, 1
  %_181 = shl i32 %722, 1
  %725 = add i32 0, 188815157
  %726 = sub i32 %725, %722
  %727 = sub i32 %726, 188815157
  %_182 = sub i32 0, %722
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen183 = add i32 %727, 1
  %732 = sub i32 0, %722
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc42alteredBB = add nsw i32 %722, 1
  store i32 %735, i32* %k, align 4
  store i32 1858258313, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %_188 = shl i32 %736, 1
  %737 = sub i32 %736, 168677418
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 168677418
  %_189 = sub i32 %736, 1
  %gen190 = mul i32 %739, 1
  %740 = add i32 %736, -45673829
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -45673829
  %inc44alteredBB = add nsw i32 %736, 1
  store i32 %742, i32* %j, align 4
  store i32 -912681983, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1754600859, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %743 to i64
  %arrayidx89alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %q, i64 0, i64 %idxprom88alteredBB
  %arraydecay90alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx89alteredBB, i32 0, i32 0
  %744 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %744 to i64
  %arrayidx92alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %p, i64 0, i64 %idxprom91alteredBB
  %arraydecay93alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx92alteredBB, i32 0, i32 0
  %call94alteredBB = call i8* @strcpy(i8* %arraydecay90alteredBB, i8* %arraydecay93alteredBB) #5
  store i32 -1869415182, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1013000514, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %745 to i64
  %arrayidx115alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom114alteredBB
  %746 = load i32, i32* %arrayidx115alteredBB, align 4
  store i32 %746, i32* %s, align 4
  store i32 537245451, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 859607002, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %748 to i64
  %arrayidx133alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom132alteredBB
  store i32 %747, i32* %arrayidx133alteredBB, align 4
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 %749, 1404967692
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1404967692
  %_215 = sub i32 %749, 1
  %gen216 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %749, %753
  %inc134alteredBB = add nsw i32 %749, 1
  store i32 %754, i32* %j, align 4
  store i32 -210335112, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %s, align 4
  %cmp139alteredBB = icmp eq i32 %755, 1
  store i32 -468967783, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1157147702, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %k, align 4
  %757 = add i32 0, 1416631361
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, 1416631361
  %_229 = sub i32 0, %756
  %760 = sub i32 %759, -1232764768
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1232764768
  %gen230 = add i32 %759, 1
  %_231 = shl i32 %756, 1
  %763 = sub i32 0, %756
  %764 = add i32 0, %763
  %_232 = sub i32 0, %756
  %765 = add i32 %764, 813740751
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 813740751
  %gen233 = add i32 %764, 1
  %768 = sub i32 %756, -381045935
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -381045935
  %_234 = sub i32 %756, 1
  %gen235 = mul i32 %770, 1
  %_236 = shl i32 %756, 1
  %771 = add i32 %756, -1243007945
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1243007945
  %inc162alteredBB = add nsw i32 %756, 1
  store i32 %773, i32* %k, align 4
  store i32 -1211670890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.end167, %for.inc165, %for.end163, %originalBBpart2238, %originalBB228, %for.inc161, %for.body152, %for.cond149, %for.body148, %for.cond145, %if.else143, %originalBBpart2226, %originalBB224, %if.then141, %originalBBpart2222, %originalBB220, %for.end138, %for.inc136, %if.end135, %originalBBpart2218, %originalBB214, %if.then131, %for.body126, %for.cond120, %for.end119, %for.inc117, %originalBBpart2212, %originalBB210, %if.end116, %originalBBpart2208, %originalBB206, %if.then113, %for.body108, %for.cond102, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2204, %originalBB202, %if.end95, %if.end, %originalBBpart2200, %originalBB198, %if.then87, %if.else, %if.then, %for.body68, %for.cond59, %originalBBpart2196, %originalBB194, %for.body58, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2192, %originalBB187, %for.inc43, %originalBBpart2185, %originalBB177, %for.body35, %for.cond30, %for.body29, %for.cond23, %originalBBpart2175, %originalBB173, %for.end20, %for.inc18, %for.end17, %for.inc15, %originalBBpart2171, %originalBB169, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
