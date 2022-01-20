; ModuleID = 'source-C-CXX/44/1205.c'
source_filename = "source-C-CXX/44/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [102 x i8], align 16
  %ip = alloca [2 x [50 x i8]], align 16
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1276194599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1276194599, label %for.cond
    i32 3981095, label %for.body
    i32 844131215, label %land.lhs.true
    i32 -950112564, label %if.then
    i32 1483311774, label %originalBB
    i32 1453168222, label %originalBBpart2
    i32 -2125766938, label %if.else
    i32 -970509799, label %lor.lhs.false
    i32 -1975241586, label %if.then28
    i32 -76011240, label %if.end
    i32 -48609525, label %originalBB93
    i32 -982373281, label %originalBBpart295
    i32 297482107, label %if.end34
    i32 -1256961057, label %for.inc
    i32 1377459388, label %originalBB97
    i32 -11047848, label %originalBBpart2107
    i32 -1870085063, label %for.end
    i32 1426672892, label %originalBB109
    i32 1544277490, label %originalBBpart2111
    i32 1056390231, label %for.cond44
    i32 -1785196359, label %for.body47
    i32 918801990, label %if.then58
    i32 642589024, label %originalBB113
    i32 911384609, label %originalBBpart2115
    i32 -722630776, label %for.cond59
    i32 -499534249, label %for.body62
    i32 1253627909, label %originalBB117
    i32 918669522, label %originalBBpart2143
    i32 1495973191, label %if.then75
    i32 -858471333, label %originalBB145
    i32 798089436, label %originalBBpart2147
    i32 1093361986, label %if.end76
    i32 1252994541, label %for.inc77
    i32 -2033225497, label %for.end79
    i32 -2141327576, label %if.then80
    i32 1497146407, label %if.end81
    i32 1487556511, label %if.end82
    i32 860839947, label %for.inc83
    i32 -2010907549, label %for.end85
    i32 220869879, label %originalBBalteredBB
    i32 -780353151, label %originalBB93alteredBB
    i32 1399844174, label %originalBB97alteredBB
    i32 -1497009280, label %originalBB109alteredBB
    i32 -424899647, label %originalBB113alteredBB
    i32 1215643664, label %originalBB117alteredBB
    i32 2098018907, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 3981095, i32 -1870085063
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %9 = select i1 %cmp5, i32 844131215, i32 -2125766938
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %12 = select i1 %cmp10, i32 -950112564, i32 -2125766938
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 260653370
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 260653370
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1483311774, i32 220869879
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 %idxprom12
  %29 = load i8, i8* %arrayidx13, align 1
  %30 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 %idxprom14
  %31 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %29, i8* %arrayidx17, align 1
  %32 = load i32, i32* %k, align 4
  %33 = add i32 %32, -573677720
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -573677720
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %k, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1453168222, i32 220869879
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 297482107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 %idxprom18
  %51 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %51 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %52 = select i1 %cmp21, i32 -1975241586, i32 -970509799
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %53 to i64
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 %idxprom23
  %54 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %54 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %55 = select i1 %cmp26, i32 -1975241586, i32 -76011240
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %56 to i64
  %arrayidx30 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 %idxprom29
  %57 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %58, 316446243
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 316446243
  %inc33 = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -76011240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2072570280
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2072570280
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -48609525, i32 -780353151
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -982373281, i32 -780353151
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 297482107, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1256961057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 275874698
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 275874698
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1377459388, i32 1399844174
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1385217812
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1385217812
  %inc35 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -960824451
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -960824451
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -11047848, i32 1399844174
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1276194599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1491399568
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1491399568
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1426672892, i32 -1497009280
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 1
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, i32* %len1, align 4
  %arrayidx40 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %conv43 = trunc i64 %call42 to i32
  store i32 %conv43, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1542364173
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1542364173
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1544277490, i32 -1497009280
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1056390231, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %len1, align 4
  %cmp45 = icmp slt i32 %191, %192
  %193 = select i1 %cmp45, i32 -1785196359, i32 -2010907549
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 1
  %194 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %194 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %195 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %195 to i32
  %arrayidx52 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 0
  %196 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %196 to i64
  %arrayidx54 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %197 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %197 to i32
  %cmp56 = icmp eq i32 %conv51, %conv55
  %198 = select i1 %cmp56, i32 918801990, i32 1487556511
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 26085361
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 26085361
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 642589024, i32 -424899647
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  store i32 %226, i32* %w, align 4
  store i32 1, i32* %k, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 882296112
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 882296112
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 911384609, i32 -424899647
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -722630776, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = load i32, i32* %len2, align 4
  %cmp60 = icmp slt i32 %242, %243
  %244 = select i1 %cmp60, i32 -499534249, i32 -2033225497
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1080988791
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1080988791
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1253627909, i32 1215643664
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 1
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 %260, -1551202627
  %263 = add i32 %262, %261
  %264 = add i32 %263, -1551202627
  %add64 = add nsw i32 %260, %261
  %idxprom65 = sext i32 %264 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %265 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %265 to i32
  %arrayidx68 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 0
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %266, %268
  %add69 = add nsw i32 %266, %267
  %idxprom70 = sext i32 %269 to i64
  %arrayidx71 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  %270 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %270 to i32
  %cmp73 = icmp ne i32 %conv67, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 918669522, i32 1215643664
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %285 = select i1 %cmp73.reload, i32 1495973191, i32 1093361986
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 150319097
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 150319097
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -858471333, i32 2098018907
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %w, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 798089436, i32 2098018907
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2033225497, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1252994541, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = add i32 %315, -308172508
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -308172508
  %inc78 = add nsw i32 %315, 1
  store i32 %318, i32* %k, align 4
  store i32 -722630776, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  store i32 %319, i32* %w, align 4
  %tobool = icmp ne i32 %319, 0
  %320 = select i1 %tobool, i32 -2141327576, i32 1497146407
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 -2010907549, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1487556511, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 860839947, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc84 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 1056390231, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %326 = load i32, i32* %w, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %327 to i64
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %zfc, i64 0, i64 %idxprom12alteredBB
  %328 = load i8, i8* %arrayidx13alteredBB, align 1
  %329 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %329 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 %idxprom14alteredBB
  %330 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %330 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %328, i8* %arrayidx17alteredBB, align 1
  %331 = load i32, i32* %k, align 4
  %_ = shl i32 %331, 1
  %_87 = shl i32 %331, 1
  %332 = add i32 0, 1440228934
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 1440228934
  %_88 = sub i32 0, %331
  %335 = sub i32 %334, 1288142998
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1288142998
  %gen = add i32 %334, 1
  %338 = sub i32 0, 1
  %339 = add i32 %331, %338
  %_89 = sub i32 %331, 1
  %gen90 = mul i32 %339, 1
  %340 = add i32 0, 2091499236
  %341 = sub i32 %340, %331
  %342 = sub i32 %341, 2091499236
  %_91 = sub i32 0, %331
  %343 = add i32 %342, -1933236511
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1933236511
  %gen92 = add i32 %342, 1
  %346 = sub i32 %331, -452984652
  %347 = add i32 %346, 1
  %348 = add i32 %347, -452984652
  %incalteredBB = add nsw i32 %331, 1
  store i32 %348, i32* %k, align 4
  store i32 1483311774, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -48609525, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, -549138219
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -549138219
  %_98 = sub i32 0, %349
  %353 = sub i32 %352, -482059161
  %354 = add i32 %353, 1
  %355 = add i32 %354, -482059161
  %gen99 = add i32 %352, 1
  %_100 = shl i32 %349, 1
  %356 = add i32 %349, -1924405816
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1924405816
  %_101 = sub i32 %349, 1
  %gen102 = mul i32 %358, 1
  %359 = add i32 0, 1795233045
  %360 = sub i32 %359, %349
  %361 = sub i32 %360, 1795233045
  %_103 = sub i32 0, %349
  %362 = add i32 %361, -2071770283
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -2071770283
  %gen104 = add i32 %361, 1
  %_105 = shl i32 %349, 1
  %365 = add i32 %349, 1014472926
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1014472926
  %inc35alteredBB = add nsw i32 %349, 1
  store i32 %367, i32* %i, align 4
  store i32 1377459388, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 1
  %arraydecay37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %conv39alteredBB = trunc i64 %call38alteredBB to i32
  store i32 %conv39alteredBB, i32* %len1, align 4
  %arrayidx40alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 0
  %arraydecay41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i64 @strlen(i8* %arraydecay41alteredBB) #3
  %conv43alteredBB = trunc i64 %call42alteredBB to i32
  store i32 %conv43alteredBB, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1426672892, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  store i32 %368, i32* %w, align 4
  store i32 1, i32* %k, align 4
  store i32 642589024, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 1
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 %369, -855340670
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -855340670
  %_118 = sub i32 %369, %370
  %gen119 = mul i32 %373, %370
  %374 = sub i32 0, %370
  %375 = add i32 %369, %374
  %_120 = sub i32 %369, %370
  %gen121 = mul i32 %375, %370
  %_122 = shl i32 %369, %370
  %376 = sub i32 0, %370
  %377 = add i32 %369, %376
  %_123 = sub i32 %369, %370
  %gen124 = mul i32 %377, %370
  %_125 = shl i32 %369, %370
  %378 = sub i32 0, -62645730
  %379 = sub i32 %378, %369
  %380 = add i32 %379, -62645730
  %_126 = sub i32 0, %369
  %381 = sub i32 %380, 1488831197
  %382 = add i32 %381, %370
  %383 = add i32 %382, 1488831197
  %gen127 = add i32 %380, %370
  %384 = add i32 %369, 703435824
  %385 = add i32 %384, %370
  %386 = sub i32 %385, 703435824
  %add64alteredBB = add nsw i32 %369, %370
  %idxprom65alteredBB = sext i32 %386 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %387 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %387 to i32
  %arrayidx68alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %ip, i64 0, i64 0
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %388, %390
  %_128 = sub i32 %388, %389
  %gen129 = mul i32 %391, %389
  %392 = add i32 0, -1127746746
  %393 = sub i32 %392, %388
  %394 = sub i32 %393, -1127746746
  %_130 = sub i32 0, %388
  %395 = sub i32 0, %389
  %396 = sub i32 %394, %395
  %gen131 = add i32 %394, %389
  %_132 = shl i32 %388, %389
  %_133 = shl i32 %388, %389
  %397 = sub i32 %388, -694820502
  %398 = sub i32 %397, %389
  %399 = add i32 %398, -694820502
  %_134 = sub i32 %388, %389
  %gen135 = mul i32 %399, %389
  %400 = sub i32 0, %389
  %401 = add i32 %388, %400
  %_136 = sub i32 %388, %389
  %gen137 = mul i32 %401, %389
  %402 = sub i32 %388, -711636458
  %403 = sub i32 %402, %389
  %404 = add i32 %403, -711636458
  %_138 = sub i32 %388, %389
  %gen139 = mul i32 %404, %389
  %_140 = shl i32 %388, %389
  %_141 = shl i32 %388, %389
  %405 = sub i32 0, %389
  %406 = sub i32 %388, %405
  %add69alteredBB = add nsw i32 %388, %389
  %idxprom70alteredBB = sext i32 %406 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %407 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %407 to i32
  %cmp73alteredBB = icmp ne i32 %conv67alteredBB, %conv72alteredBB
  store i32 1253627909, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %w, align 4
  store i32 -858471333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.end81, %if.then80, %for.end79, %for.inc77, %if.end76, %originalBBpart2147, %originalBB145, %if.then75, %originalBBpart2143, %originalBB117, %for.body62, %for.cond59, %originalBBpart2115, %originalBB113, %if.then58, %for.body47, %for.cond44, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB97, %for.inc, %if.end34, %originalBBpart295, %originalBB93, %if.end, %if.then28, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
