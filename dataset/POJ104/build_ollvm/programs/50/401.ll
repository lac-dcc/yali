; ModuleID = 'source-C-CXX/50/401.c'
source_filename = "source-C-CXX/50/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %total = alloca [600 x i8], align 16
  %a = alloca [500 x [6 x i8]], align 16
  %tall = alloca [20 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %temp, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [500 x [6 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3000, i32 16, i1 false)
  %1 = bitcast [20 x [6 x i8]]* %tall to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %total, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %total, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 791368684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 791368684, label %for.cond
    i32 935444627, label %originalBB
    i32 1797157649, label %originalBBpart2
    i32 -758172768, label %for.body
    i32 -510865695, label %originalBB118
    i32 -959802913, label %originalBBpart2120
    i32 1133070201, label %for.cond6
    i32 -1470827514, label %for.body9
    i32 1205670799, label %for.inc
    i32 -1232649864, label %for.end
    i32 -1757559596, label %originalBB122
    i32 -1824246370, label %originalBBpart2124
    i32 -946905193, label %for.inc15
    i32 -281821223, label %for.end17
    i32 -689742585, label %for.cond18
    i32 -665812513, label %for.body23
    i32 -552259975, label %for.cond25
    i32 1497904630, label %for.body30
    i32 676604575, label %if.then
    i32 1109293531, label %originalBB126
    i32 295055550, label %originalBBpart2130
    i32 1234946536, label %if.end
    i32 1485506854, label %originalBB132
    i32 1138881059, label %originalBBpart2134
    i32 2094923555, label %for.inc41
    i32 -277350782, label %originalBB136
    i32 -1087844112, label %originalBBpart2145
    i32 229326443, label %for.end43
    i32 -1461152715, label %if.then46
    i32 71271199, label %if.end47
    i32 238188291, label %originalBB147
    i32 1320536676, label %originalBBpart2149
    i32 1855970075, label %for.inc48
    i32 10458439, label %for.end50
    i32 1764427630, label %for.cond51
    i32 -508322956, label %for.body56
    i32 1996990161, label %originalBB151
    i32 -1949761959, label %originalBBpart2159
    i32 1886218719, label %for.cond58
    i32 -1878095582, label %for.body63
    i32 -287104895, label %if.then73
    i32 295383319, label %originalBB161
    i32 1930559924, label %originalBBpart2165
    i32 677017963, label %if.end75
    i32 -275568190, label %originalBB167
    i32 -1697716381, label %originalBBpart2169
    i32 1369918904, label %for.inc76
    i32 502589239, label %for.end78
    i32 1139806632, label %originalBB171
    i32 2017107191, label %originalBBpart2173
    i32 -1526800845, label %if.then81
    i32 665236922, label %if.end90
    i32 130642574, label %for.inc91
    i32 -1557677550, label %originalBB175
    i32 -2140876854, label %originalBBpart2182
    i32 9097244, label %for.end93
    i32 -587045056, label %if.then96
    i32 -1321596618, label %originalBB184
    i32 1190978891, label %originalBBpart2186
    i32 -1261264514, label %if.else
    i32 209183624, label %for.cond99
    i32 61636073, label %originalBB188
    i32 -1066079351, label %originalBBpart2190
    i32 1856585392, label %for.body102
    i32 -1466179763, label %originalBB192
    i32 -130047456, label %originalBBpart2194
    i32 249702061, label %for.inc107
    i32 -282590863, label %originalBB196
    i32 -1422399521, label %originalBBpart2205
    i32 8370172, label %for.end109
    i32 465510952, label %if.end110
    i32 1737060226, label %originalBBalteredBB
    i32 -1922175525, label %originalBB118alteredBB
    i32 -1805633459, label %originalBB122alteredBB
    i32 -383411267, label %originalBB126alteredBB
    i32 1075883474, label %originalBB132alteredBB
    i32 -1861918315, label %originalBB136alteredBB
    i32 -871334769, label %originalBB147alteredBB
    i32 -853353834, label %originalBB151alteredBB
    i32 -671325267, label %originalBB161alteredBB
    i32 990971621, label %originalBB167alteredBB
    i32 1094544659, label %originalBB171alteredBB
    i32 -166086775, label %originalBB175alteredBB
    i32 -1791796193, label %originalBB184alteredBB
    i32 1112164888, label %originalBB188alteredBB
    i32 -1643681743, label %originalBB192alteredBB
    i32 450089855, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 518658431
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 518658431
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 935444627, i32 1737060226
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %len, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub = sub nsw i32 %18, %19
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add = add nsw i32 %21, 1
  %cmp = icmp slt i32 %17, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1797157649, i32 1737060226
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -758172768, i32 -281821223
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 831344555
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 831344555
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -510865695, i32 -1922175525
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1965401027
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1965401027
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -959802913, i32 -1922175525
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1133070201, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %81, %82
  %83 = select i1 %cmp7, i32 -1470827514, i32 -1232649864
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %84, 174276925
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 174276925
  %add10 = add nsw i32 %84, %85
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %total, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %90 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom11
  %91 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %89, i8* %arrayidx14, align 1
  store i32 1205670799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 1133070201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1759513182
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1759513182
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1757559596, i32 -1805633459
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1824246370, i32 -1805633459
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -946905193, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -1268494219
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1268494219
  %inc16 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 791368684, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -689742585, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %len, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub19 = sub nsw i32 %141, %142
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add20 = add nsw i32 %144, 1
  %cmp21 = icmp slt i32 %140, %148
  %149 = select i1 %cmp21, i32 -665812513, i32 10458439
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -981455343
  %152 = add i32 %151, 1
  %153 = add i32 %152, -981455343
  %add24 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 -552259975, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %len, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %155, -995169493
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -995169493
  %sub26 = sub nsw i32 %155, %156
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add27 = add nsw i32 %159, 1
  %cmp28 = icmp slt i32 %154, %163
  %164 = select i1 %cmp28, i32 1497904630, i32 229326443
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i32 0, i32 0
  %166 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #5
  %cmp38 = icmp eq i32 %call37, 0
  %167 = select i1 %cmp38, i32 676604575, i32 1234946536
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 536268918
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 536268918
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1109293531, i32 -383411267
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %183 = load i32, i32* %temp, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc40 = add nsw i32 %183, 1
  store i32 %187, i32* %temp, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 295055550, i32 -383411267
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1234946536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1485506854, i32 1075883474
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1138881059, i32 1075883474
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2094923555, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -277350782, i32 -1861918315
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc42 = add nsw i32 %256, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1397048875
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1397048875
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1087844112, i32 -1861918315
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -552259975, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %288 = load i32, i32* %temp, align 4
  %289 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %288, %289
  %290 = select i1 %cmp44, i32 -1461152715, i32 71271199
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %291 = load i32, i32* %temp, align 4
  store i32 %291, i32* %max, align 4
  store i32 71271199, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1247222749
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1247222749
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 238188291, i32 -871334769
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1320536676, i32 -871334769
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1855970075, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc49 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  store i32 -689742585, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1764427630, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %len, align 4
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 %339, -2006606657
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -2006606657
  %sub52 = sub nsw i32 %339, %340
  %344 = sub i32 %343, 708312611
  %345 = add i32 %344, 1
  %346 = add i32 %345, 708312611
  %add53 = add nsw i32 %343, 1
  %cmp54 = icmp slt i32 %338, %346
  %347 = select i1 %cmp54, i32 -508322956, i32 9097244
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1996990161, i32 -853353834
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add57 = add nsw i32 %362, 1
  store i32 %366, i32* %j, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1949761959, i32 -853353834
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1886218719, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %len, align 4
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %sub59 = sub nsw i32 %394, %395
  %398 = sub i32 %397, 1836804177
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1836804177
  %add60 = add nsw i32 %397, 1
  %cmp61 = icmp slt i32 %393, %400
  %401 = select i1 %cmp61, i32 -1878095582, i32 502589239
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %402 to i64
  %arrayidx65 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx65, i32 0, i32 0
  %403 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %403 to i64
  %arrayidx68 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay69) #5
  %cmp71 = icmp eq i32 %call70, 0
  %404 = select i1 %cmp71, i32 -287104895, i32 677017963
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 295383319, i32 -671325267
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %431 = load i32, i32* %temp, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc74 = add nsw i32 %431, 1
  store i32 %433, i32* %temp, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1766925750
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1766925750
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1930559924, i32 -671325267
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 677017963, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -851248404
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -851248404
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -275568190, i32 990971621
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1617356457
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1617356457
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1697716381, i32 990971621
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1369918904, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc77 = add nsw i32 %503, 1
  store i32 %505, i32* %j, align 4
  store i32 1886218719, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1139806632, i32 1094544659
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %520 = load i32, i32* %temp, align 4
  %521 = load i32, i32* %max, align 4
  %cmp79 = icmp eq i32 %520, %521
  store i1 %cmp79, i1* %cmp79.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 2017107191, i32 1094544659
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %536 = select i1 %cmp79.reload, i32 -1526800845, i32 665236922
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %537 to i64
  %arrayidx83 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %tall, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx83, i32 0, i32 0
  %538 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %538 to i64
  %arrayidx86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay84, i8* %arraydecay87) #6
  %539 = load i32, i32* %k, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc89 = add nsw i32 %539, 1
  store i32 %541, i32* %k, align 4
  store i32 665236922, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 130642574, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1894708850
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1894708850
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1557677550, i32 -166086775
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, -1786163101
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1786163101
  %inc92 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1404041814
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1404041814
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -2140876854, i32 -166086775
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1764427630, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %588 = load i32, i32* %max, align 4
  %cmp94 = icmp eq i32 %588, 1
  %589 = select i1 %cmp94, i32 -587045056, i32 -1261264514
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -1442623961
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1442623961
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1321596618, i32 -1791796193
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -323336338
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -323336338
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1190978891, i32 -1791796193
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 465510952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %644 = load i32, i32* %max, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %644)
  store i32 0, i32* %i, align 4
  store i32 209183624, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 578998328
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 578998328
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 61636073, i32 1112164888
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %k, align 4
  %cmp100 = icmp slt i32 %660, %661
  store i1 %cmp100, i1* %cmp100.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -2101525196
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -2101525196
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1066079351, i32 1112164888
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %689 = select i1 %cmp100.reload, i32 1856585392, i32 8370172
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 2025220639
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 2025220639
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1466179763, i32 -1643681743
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %705 to i64
  %arrayidx104 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %tall, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 @puts(i8* %arraydecay105)
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 1980962500
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1980962500
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -130047456, i32 -1643681743
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 249702061, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -1865467501
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1865467501
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -282590863, i32 450089855
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 %736, -1952991255
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1952991255
  %inc108 = add nsw i32 %736, 1
  store i32 %739, i32* %i, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1422399521, i32 450089855
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 209183624, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 465510952, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %len, align 4
  %756 = load i32, i32* %n, align 4
  %757 = add i32 0, -1893691430
  %758 = sub i32 %757, %755
  %759 = sub i32 %758, -1893691430
  %_ = sub i32 0, %755
  %760 = add i32 %759, 22124738
  %761 = add i32 %760, %756
  %762 = sub i32 %761, 22124738
  %gen = add i32 %759, %756
  %_111 = shl i32 %755, %756
  %763 = sub i32 0, %756
  %764 = add i32 %755, %763
  %_112 = sub i32 %755, %756
  %gen113 = mul i32 %764, %756
  %_114 = shl i32 %755, %756
  %_115 = shl i32 %755, %756
  %765 = sub i32 %755, -1416036267
  %766 = sub i32 %765, %756
  %767 = add i32 %766, -1416036267
  %subalteredBB = sub nsw i32 %755, %756
  %768 = sub i32 0, 336778260
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 336778260
  %_116 = sub i32 0, %767
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen117 = add i32 %770, 1
  %775 = add i32 %767, -375527072
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -375527072
  %addalteredBB = add nsw i32 %767, 1
  %cmpalteredBB = icmp slt i32 %754, %777
  store i32 935444627, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -510865695, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1757559596, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %temp, align 4
  %779 = add i32 0, -885747508
  %780 = sub i32 %779, %778
  %781 = sub i32 %780, -885747508
  %_127 = sub i32 0, %778
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen128 = add i32 %781, 1
  %784 = sub i32 %778, -13701688
  %785 = add i32 %784, 1
  %786 = add i32 %785, -13701688
  %inc40alteredBB = add nsw i32 %778, 1
  store i32 %786, i32* %temp, align 4
  store i32 1109293531, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1485506854, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = sub i32 0, %787
  %789 = add i32 0, %788
  %_137 = sub i32 0, %787
  %790 = sub i32 %789, 475335391
  %791 = add i32 %790, 1
  %792 = add i32 %791, 475335391
  %gen138 = add i32 %789, 1
  %793 = sub i32 0, 1326204729
  %794 = sub i32 %793, %787
  %795 = add i32 %794, 1326204729
  %_139 = sub i32 0, %787
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen140 = add i32 %795, 1
  %_141 = shl i32 %787, 1
  %800 = sub i32 0, 1
  %801 = add i32 %787, %800
  %_142 = sub i32 %787, 1
  %gen143 = mul i32 %801, 1
  %802 = sub i32 0, %787
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %inc42alteredBB = add nsw i32 %787, 1
  store i32 %805, i32* %j, align 4
  store i32 -277350782, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 238188291, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %_152 = shl i32 %806, 1
  %_153 = shl i32 %806, 1
  %807 = sub i32 0, %806
  %808 = add i32 0, %807
  %_154 = sub i32 0, %806
  %809 = sub i32 %808, -1031587621
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1031587621
  %gen155 = add i32 %808, 1
  %812 = add i32 0, 1803597298
  %813 = sub i32 %812, %806
  %814 = sub i32 %813, 1803597298
  %_156 = sub i32 0, %806
  %815 = sub i32 %814, 1528471969
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1528471969
  %gen157 = add i32 %814, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %806, %818
  %add57alteredBB = add nsw i32 %806, 1
  store i32 %819, i32* %j, align 4
  store i32 1996990161, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %temp, align 4
  %821 = sub i32 0, -1304095990
  %822 = sub i32 %821, %820
  %823 = add i32 %822, -1304095990
  %_162 = sub i32 0, %820
  %824 = add i32 %823, 1650155281
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1650155281
  %gen163 = add i32 %823, 1
  %827 = add i32 %820, 1446270465
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1446270465
  %inc74alteredBB = add nsw i32 %820, 1
  store i32 %829, i32* %temp, align 4
  store i32 295383319, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -275568190, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %temp, align 4
  %831 = load i32, i32* %max, align 4
  %cmp79alteredBB = icmp eq i32 %830, %831
  store i32 1139806632, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %_176 = shl i32 %832, 1
  %_177 = shl i32 %832, 1
  %_178 = shl i32 %832, 1
  %_179 = shl i32 %832, 1
  %_180 = shl i32 %832, 1
  %833 = add i32 %832, 581300993
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 581300993
  %inc92alteredBB = add nsw i32 %832, 1
  store i32 %835, i32* %i, align 4
  store i32 -1557677550, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1321596618, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = load i32, i32* %k, align 4
  %cmp100alteredBB = icmp slt i32 %836, %837
  store i32 61636073, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %838 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %tall, i64 0, i64 %idxprom103alteredBB
  %arraydecay105alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx104alteredBB, i32 0, i32 0
  %call106alteredBB = call i32 @puts(i8* %arraydecay105alteredBB)
  store i32 -1466179763, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = sub i32 0, %839
  %841 = add i32 0, %840
  %_197 = sub i32 0, %839
  %842 = sub i32 %841, -756740300
  %843 = add i32 %842, 1
  %844 = add i32 %843, -756740300
  %gen198 = add i32 %841, 1
  %_199 = shl i32 %839, 1
  %_200 = shl i32 %839, 1
  %845 = sub i32 0, 1
  %846 = add i32 %839, %845
  %_201 = sub i32 %839, 1
  %gen202 = mul i32 %846, 1
  %_203 = shl i32 %839, 1
  %847 = sub i32 %839, -197117942
  %848 = add i32 %847, 1
  %849 = add i32 %848, -197117942
  %inc108alteredBB = add nsw i32 %839, 1
  store i32 %849, i32* %i, align 4
  store i32 -282590863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end109, %originalBBpart2205, %originalBB196, %for.inc107, %originalBBpart2194, %originalBB192, %for.body102, %originalBBpart2190, %originalBB188, %for.cond99, %if.else, %originalBBpart2186, %originalBB184, %if.then96, %for.end93, %originalBBpart2182, %originalBB175, %for.inc91, %if.end90, %if.then81, %originalBBpart2173, %originalBB171, %for.end78, %for.inc76, %originalBBpart2169, %originalBB167, %if.end75, %originalBBpart2165, %originalBB161, %if.then73, %for.body63, %for.cond58, %originalBBpart2159, %originalBB151, %for.body56, %for.cond51, %for.end50, %for.inc48, %originalBBpart2149, %originalBB147, %if.end47, %if.then46, %for.end43, %originalBBpart2145, %originalBB136, %for.inc41, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB126, %if.then, %for.body30, %for.cond25, %for.body23, %for.cond18, %for.end17, %for.inc15, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
