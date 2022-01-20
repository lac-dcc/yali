; ModuleID = 'source-C-CXX/4/958.c'
source_filename = "source-C-CXX/4/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem120 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %pos = alloca i32, align 4
  %lea = alloca i32, align 4
  %rate = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %pos, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %rate)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem120
  %switchVar = alloca i32
  store i32 -2142670916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -2142670916, label %first
    i32 -1792781892, label %if.then
    i32 -1676285021, label %if.else
    i32 214447590, label %for.cond
    i32 -323500542, label %for.body
    i32 -1143983150, label %land.lhs.true
    i32 1413435499, label %originalBB
    i32 1834562646, label %originalBBpart2
    i32 -655282161, label %land.lhs.true24
    i32 -2030384304, label %land.lhs.true30
    i32 -1105558188, label %originalBB91
    i32 -910607990, label %originalBBpart293
    i32 -151208739, label %if.then36
    i32 -990867389, label %if.else37
    i32 -1934605188, label %land.lhs.true43
    i32 -398708524, label %land.lhs.true49
    i32 185816772, label %originalBB95
    i32 1217899511, label %originalBBpart297
    i32 1046884603, label %land.lhs.true55
    i32 109726277, label %originalBB99
    i32 1376865319, label %originalBBpart2101
    i32 733268258, label %if.then61
    i32 646336714, label %if.else62
    i32 1629775759, label %if.then71
    i32 -717117422, label %if.end
    i32 -128580818, label %if.end72
    i32 -1533261938, label %originalBB103
    i32 1062877755, label %originalBBpart2105
    i32 -949031537, label %if.end73
    i32 656464923, label %for.inc
    i32 1654705148, label %for.end
    i32 -708761535, label %originalBB107
    i32 1838557167, label %originalBBpart2109
    i32 -1224344727, label %if.then77
    i32 818571883, label %if.then82
    i32 428740731, label %originalBB111
    i32 -395760340, label %originalBBpart2113
    i32 2031983769, label %if.else84
    i32 -821681628, label %if.end86
    i32 1582148563, label %if.else87
    i32 -2076053173, label %if.end89
    i32 -1601640663, label %originalBB115
    i32 1127147224, label %originalBBpart2117
    i32 413073457, label %if.end90
    i32 1483715216, label %originalBBalteredBB
    i32 1077464319, label %originalBB91alteredBB
    i32 -433137109, label %originalBB95alteredBB
    i32 -1935190059, label %originalBB99alteredBB
    i32 -493242567, label %originalBB103alteredBB
    i32 -2035935501, label %originalBB107alteredBB
    i32 -1290337303, label %originalBB111alteredBB
    i32 -932214569, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload121 = load volatile i32, i32* %.reg2mem120
  %cmp = icmp ne i32 %.reload, %.reload121
  %2 = select i1 %cmp, i32 -1792781892, i32 -1676285021
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 413073457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 214447590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %4 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %5 = select i1 %cmp12, i32 -323500542, i32 1654705148
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %6 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %7 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %7 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  %8 = select i1 %cmp17, i32 -1143983150, i32 -990867389
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %22 = select i1 %20, i32 1413435499, i32 1483715216
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %24 to i32
  %cmp22 = icmp ne i32 %conv21, 84
  store i1 %cmp22, i1* %cmp22.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1438340967
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1438340967
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
  %51 = select i1 %49, i32 1834562646, i32 1483715216
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %52 = select i1 %cmp22.reload, i32 -655282161, i32 -990867389
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %53 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25
  %54 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %54 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  %55 = select i1 %cmp28, i32 -2030384304, i32 -990867389
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -2011598900
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2011598900
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1105558188, i32 1077464319
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom31
  %84 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %84 to i32
  %cmp34 = icmp ne i32 %conv33, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -910607990, i32 1077464319
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %111 = select i1 %cmp34.reload, i32 -151208739, i32 -990867389
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %pos, align 4
  store i32 1654705148, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38
  %113 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %113 to i32
  %cmp41 = icmp ne i32 %conv40, 65
  %114 = select i1 %cmp41, i32 -1934605188, i32 646336714
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %115 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44
  %116 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %116 to i32
  %cmp47 = icmp ne i32 %conv46, 84
  %117 = select i1 %cmp47, i32 -398708524, i32 646336714
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2041230761
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2041230761
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 185816772, i32 -433137109
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %145 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom50
  %146 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %146 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  store i1 %cmp53, i1* %cmp53.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -157154027
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -157154027
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1217899511, i32 -433137109
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %162 = select i1 %cmp53.reload, i32 1046884603, i32 646336714
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1370157928
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1370157928
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 109726277, i32 -1935190059
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %178 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom56
  %179 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %179 to i32
  %cmp59 = icmp ne i32 %conv58, 71
  store i1 %cmp59, i1* %cmp59.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1239202697
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1239202697
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1376865319, i32 -1935190059
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %207 = select i1 %cmp59.reload, i32 733268258, i32 646336714
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %pos, align 4
  store i32 1654705148, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 1, i32* %pos, align 4
  %208 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %208 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom63
  %209 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %209 to i32
  %210 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %210 to i64
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom66
  %211 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %211 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  %212 = select i1 %cmp69, i32 1629775759, i32 -717117422
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %213 = load i32, i32* %num, align 4
  %214 = add i32 %213, -1177772881
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1177772881
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %num, align 4
  store i32 -717117422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -128580818, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1533261938, i32 -493242567
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1062877755, i32 -493242567
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -949031537, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 656464923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 %257, -1765719933
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1765719933
  %inc74 = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  store i32 214447590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -708761535, i32 -2035935501
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %287 = load i32, i32* %pos, align 4
  %cmp75 = icmp eq i32 %287, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 851935238
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 851935238
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1838557167, i32 -2035935501
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %303 = select i1 %cmp75.reload, i32 -1224344727, i32 1582148563
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %304 = load i32, i32* %num, align 4
  %conv78 = sitofp i32 %304 to double
  %mul = fmul double 1.000000e+00, %conv78
  %305 = load i32, i32* %len1, align 4
  %conv79 = sitofp i32 %305 to double
  %div = fdiv double %mul, %conv79
  %306 = load double, double* %rate, align 8
  %cmp80 = fcmp ogt double %div, %306
  %307 = select i1 %cmp80, i32 818571883, i32 2031983769
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1855249735
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1855249735
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
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
  %334 = select i1 %332, i32 428740731, i32 -1290337303
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 -395760340, i32 -1290337303
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -821681628, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -821681628, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -2076053173, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2076053173, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
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
  %374 = select i1 %372, i32 -1601640663, i32 -932214569
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 2005929646
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2005929646
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1127147224, i32 -932214569
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 413073457, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %390 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %391 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %391 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 84
  store i32 1413435499, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %392 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %393 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %393 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 71
  store i32 -1105558188, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %394 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  %395 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %395 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 67
  store i32 185816772, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %396 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %397 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %397 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 71
  store i32 109726277, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1533261938, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %pos, align 4
  %cmp75alteredBB = icmp eq i32 %398, 1
  store i32 -708761535, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 428740731, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1601640663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end89, %if.else87, %if.end86, %if.else84, %originalBBpart2113, %originalBB111, %if.then82, %if.then77, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end73, %originalBBpart2105, %originalBB103, %if.end72, %if.end, %if.then71, %if.else62, %if.then61, %originalBBpart2101, %originalBB99, %land.lhs.true55, %originalBBpart297, %originalBB95, %land.lhs.true49, %land.lhs.true43, %if.else37, %if.then36, %originalBBpart293, %originalBB91, %land.lhs.true30, %land.lhs.true24, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
