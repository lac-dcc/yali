; ModuleID = 'source-C-CXX/94/1331.c'
source_filename = "source-C-CXX/94/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1118958053, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1118958053, label %for.cond
    i32 -815879398, label %land.rhs
    i32 1612239381, label %land.end
    i32 -593429191, label %for.body
    i32 -1215534706, label %originalBB
    i32 -1632700303, label %originalBBpart2
    i32 -1500439028, label %land.lhs.true
    i32 -1830057969, label %if.then
    i32 -1097489132, label %if.end
    i32 99441311, label %land.lhs.true30
    i32 -2052732967, label %originalBB98
    i32 -700749335, label %originalBBpart2100
    i32 706479745, label %if.then36
    i32 -519572242, label %if.end44
    i32 -316291037, label %if.then53
    i32 499380528, label %if.else
    i32 913359389, label %originalBB102
    i32 1810493325, label %originalBBpart2104
    i32 795604491, label %if.then64
    i32 -1109301267, label %originalBB106
    i32 -1322927745, label %originalBBpart2116
    i32 1089480823, label %if.end67
    i32 455257217, label %if.end68
    i32 453741766, label %for.inc
    i32 -647186678, label %for.end
    i32 1461312027, label %originalBB118
    i32 -105248019, label %originalBBpart2120
    i32 -1703052132, label %if.then71
    i32 -1437684774, label %originalBB122
    i32 272579520, label %originalBBpart2124
    i32 -2063493813, label %land.lhs.true77
    i32 -1576611569, label %if.then83
    i32 1323173576, label %if.else85
    i32 -1328200167, label %if.then91
    i32 -1587295163, label %if.else93
    i32 2003540963, label %originalBB126
    i32 -813308692, label %originalBBpart2128
    i32 1033796932, label %if.end95
    i32 -277335126, label %if.end96
    i32 1394740445, label %originalBB130
    i32 -1777163838, label %originalBBpart2132
    i32 -186741129, label %if.end97
    i32 -2095409121, label %originalBBalteredBB
    i32 1098265045, label %originalBB98alteredBB
    i32 -1677504075, label %originalBB102alteredBB
    i32 -1873260696, label %originalBB106alteredBB
    i32 1175381916, label %originalBB118alteredBB
    i32 -1343200986, label %originalBB122alteredBB
    i32 -924393010, label %originalBB126alteredBB
    i32 -26206129, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -815879398, i32 1612239381
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i32 1612239381, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %5 = select i1 %.reload, i32 -593429191, i32 -647186678
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 731557502
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 731557502
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1215534706, i32 -2095409121
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %22 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1144204796
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1144204796
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1632700303, i32 -2095409121
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %50 = select i1 %cmp12.reload, i32 -1500439028, i32 -1097489132
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %53 = select i1 %cmp17, i32 -1830057969, i32 -1097489132
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %55 to i32
  %56 = sub i32 0, %conv21
  %57 = sub i32 0, 32
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %conv21, 32
  %conv22 = trunc i32 %59 to i8
  %60 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 -1097489132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25
  %62 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %62 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %63 = select i1 %cmp28, i32 99441311, i32 -519572242
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2052732967, i32 1098265045
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %90 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom31
  %91 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %91 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -700749335, i32 1098265045
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %106 = select i1 %cmp34.reload, i32 706479745, i32 -519572242
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %107 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom37
  %108 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %108 to i32
  %109 = add i32 %conv39, -1878443863
  %110 = add i32 %109, 32
  %111 = sub i32 %110, -1878443863
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %111 to i8
  %112 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  store i32 -519572242, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %113 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom45
  %114 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %114 to i32
  %115 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %115 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom48
  %116 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %116 to i32
  %cmp51 = icmp sgt i32 %conv47, %conv50
  %117 = select i1 %cmp51, i32 -316291037, i32 499380528
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %118, 1017120381
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1017120381
  %add55 = add nsw i32 %118, 1
  store i32 %121, i32* %m, align 4
  store i32 -647186678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 913359389, i32 -1677504075
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %148 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom56
  %149 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %149 to i32
  %150 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %150 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom59
  %151 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %151 to i32
  %cmp62 = icmp slt i32 %conv58, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1810493325, i32 -1677504075
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %166 = select i1 %cmp62.reload, i32 795604491, i32 1089480823
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1109301267, i32 -1873260696
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %193 = load i32, i32* %m, align 4
  %194 = sub i32 %193, -1794887614
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1794887614
  %add66 = add nsw i32 %193, 1
  store i32 %196, i32* %m, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -199517452
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -199517452
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1322927745, i32 -1873260696
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -647186678, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 455257217, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 453741766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 1118958053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1461312027, i32 1175381916
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %cmp69 = icmp eq i32 %253, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 541651715
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 541651715
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -105248019, i32 1175381916
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %281 = select i1 %cmp69.reload, i32 -1703052132, i32 -186741129
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1437684774, i32 -1343200986
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %296 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom72
  %297 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %297 to i32
  %cmp75 = icmp eq i32 %conv74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 502553926
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 502553926
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 272579520, i32 -1343200986
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %313 = select i1 %cmp75.reload, i32 -2063493813, i32 1323173576
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %314 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom78
  %315 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %315 to i32
  %cmp81 = icmp eq i32 %conv80, 0
  %316 = select i1 %cmp81, i32 -1576611569, i32 1323173576
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -277335126, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %317 to i64
  %arrayidx87 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom86
  %318 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %318 to i32
  %cmp89 = icmp ne i32 %conv88, 0
  %319 = select i1 %cmp89, i32 -1328200167, i32 -1587295163
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1033796932, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2003540963, i32 -924393010
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1088937218
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1088937218
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
  %360 = select i1 %358, i32 -813308692, i32 -924393010
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1033796932, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -277335126, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1750940808
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1750940808
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1394740445, i32 -26206129
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1170080247
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1170080247
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1777163838, i32 -26206129
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -186741129, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %391 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom9alteredBB
  %392 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %392 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 65
  store i32 -1215534706, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %393 to i64
  %arrayidx32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom31alteredBB
  %394 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %394 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 90
  store i32 -2052732967, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %395 to i64
  %arrayidx57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom56alteredBB
  %396 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %396 to i32
  %397 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %397 to i64
  %arrayidx60alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom59alteredBB
  %398 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %398 to i32
  %cmp62alteredBB = icmp slt i32 %conv58alteredBB, %conv61alteredBB
  store i32 913359389, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %399 = load i32, i32* %m, align 4
  %_ = shl i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_107 = sub i32 %399, 1
  %gen = mul i32 %401, 1
  %_108 = shl i32 %399, 1
  %402 = add i32 %399, 819462703
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 819462703
  %_109 = sub i32 %399, 1
  %gen110 = mul i32 %404, 1
  %405 = sub i32 0, -1488325760
  %406 = sub i32 %405, %399
  %407 = add i32 %406, -1488325760
  %_111 = sub i32 0, %399
  %408 = add i32 %407, 1074841368
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1074841368
  %gen112 = add i32 %407, 1
  %_113 = shl i32 %399, 1
  %_114 = shl i32 %399, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %399, %411
  %add66alteredBB = add nsw i32 %399, 1
  store i32 %412, i32* %m, align 4
  store i32 -1109301267, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %cmp69alteredBB = icmp eq i32 %413, 0
  store i32 1461312027, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %414 to i64
  %arrayidx73alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom72alteredBB
  %415 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %415 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 0
  store i32 -1437684774, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2003540963, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1394740445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end96, %if.end95, %originalBBpart2128, %originalBB126, %if.else93, %if.then91, %if.else85, %if.then83, %land.lhs.true77, %originalBBpart2124, %originalBB122, %if.then71, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end68, %if.end67, %originalBBpart2116, %originalBB106, %if.then64, %originalBBpart2104, %originalBB102, %if.else, %if.then53, %if.end44, %if.then36, %originalBBpart2100, %originalBB98, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
