; ModuleID = 'source-C-CXX/31/1107.c'
source_filename = "source-C-CXX/31/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %ss1 = alloca [100 x i8], align 16
  %ss2 = alloca [100 x i8], align 16
  %s1 = alloca [100 x i32], align 16
  %s2 = alloca [100 x i32], align 16
  %s3 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2110564916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 2110564916, label %for.cond
    i32 -60760087, label %for.body
    i32 -11010964, label %for.cond9
    i32 -550328292, label %for.body12
    i32 427804948, label %for.inc
    i32 -1102706041, label %for.end
    i32 -1939075382, label %for.cond23
    i32 -969135181, label %for.body26
    i32 679990016, label %originalBB
    i32 1876175422, label %originalBBpart2
    i32 -1516997583, label %for.inc32
    i32 2129164221, label %originalBB120
    i32 -1373526966, label %originalBBpart2131
    i32 1832410978, label %for.end33
    i32 -1556480663, label %originalBB133
    i32 926826157, label %originalBBpart2135
    i32 -1314393649, label %for.cond34
    i32 304692246, label %for.body38
    i32 -617620842, label %for.inc41
    i32 1381705939, label %for.end43
    i32 255338243, label %for.cond45
    i32 2048896613, label %for.body48
    i32 -1261216947, label %originalBB137
    i32 -1500844412, label %originalBBpart2139
    i32 -248660176, label %if.then
    i32 1536258334, label %if.else
    i32 -1194785866, label %if.end
    i32 1346275774, label %for.inc77
    i32 -719665913, label %for.end79
    i32 -536343595, label %originalBB141
    i32 -330508164, label %originalBBpart2143
    i32 241950613, label %for.cond80
    i32 1515262176, label %for.body83
    i32 -386064402, label %if.then88
    i32 692247896, label %if.end89
    i32 -1400658172, label %if.then92
    i32 180366627, label %originalBB145
    i32 -886168545, label %originalBBpart2147
    i32 1269620488, label %if.end96
    i32 2069749149, label %for.inc97
    i32 -1005753565, label %for.end99
    i32 1729601844, label %for.inc101
    i32 -1335273666, label %for.end103
    i32 300334656, label %originalBBalteredBB
    i32 -271844949, label %originalBB120alteredBB
    i32 905619073, label %originalBB133alteredBB
    i32 1069659694, label %originalBB137alteredBB
    i32 -772105765, label %originalBB141alteredBB
    i32 51210298, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -60760087, i32 -1335273666
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ss1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %ss2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %ss1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %ss2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -11010964, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %3, 100
  %4 = select i1 %cmp10, i32 -550328292, i32 -1102706041
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ss1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %6 to i32
  %7 = sub i32 0, 48
  %8 = add i32 %conv13, %7
  %sub = sub nsw i32 %conv13, 48
  %9 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom14
  store i32 %8, i32* %arrayidx15, align 4
  %10 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %ss2, i64 0, i64 %idxprom16
  %11 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %11 to i32
  %12 = add i32 %conv18, -1050979961
  %13 = sub i32 %12, 48
  %14 = sub i32 %13, -1050979961
  %sub19 = sub nsw i32 %conv18, 48
  %15 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom20
  store i32 %14, i32* %arrayidx21, align 4
  store i32 427804948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 -11010964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  %20 = add i32 %19, -247720336
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -247720336
  %sub22 = sub nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 -1939075382, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %cmp24 = icmp sge i32 %23, 0
  %24 = select i1 %cmp24, i32 -969135181, i32 1832410978
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 469855917
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 469855917
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
  %51 = select i1 %49, i32 679990016, i32 300334656
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %52 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom27
  %53 = load i32, i32* %arrayidx28, align 4
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %a, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %add = add nsw i32 %54, %55
  %58 = load i32, i32* %b, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub29 = sub nsw i32 %57, %58
  %idxprom30 = sext i32 %60 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom30
  store i32 %53, i32* %arrayidx31, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -694687539
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -694687539
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1876175422, i32 300334656
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1516997583, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -673122224
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -673122224
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2129164221, i32 -271844949
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -1676556075
  %117 = add i32 %116, -1
  %118 = add i32 %117, -1676556075
  %dec = add nsw i32 %115, -1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1922841487
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1922841487
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
  %145 = select i1 %143, i32 -1373526966, i32 -271844949
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1939075382, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2089939396
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2089939396
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1556480663, i32 905619073
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1133598320
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1133598320
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 926826157, i32 905619073
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1314393649, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %b, align 4
  %179 = add i32 %177, 699943081
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 699943081
  %sub35 = sub nsw i32 %177, %178
  %cmp36 = icmp slt i32 %176, %181
  %182 = select i1 %cmp36, i32 304692246, i32 1381705939
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  store i32 -617620842, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc42 = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  store i32 -1314393649, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub44 = sub nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  store i32 255338243, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %190, 0
  %191 = select i1 %cmp46, i32 2048896613, i32 -719665913
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 73060267
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 73060267
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1261216947, i32 1069659694
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %207 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom49
  %208 = load i32, i32* %arrayidx50, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom51
  %210 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %208, %210
  store i1 %cmp53, i1* %cmp53.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1665065678
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1665065678
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1500844412, i32 1069659694
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %238 = select i1 %cmp53.reload, i32 -248660176, i32 1536258334
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %239 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom55
  %240 = load i32, i32* %arrayidx56, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %241 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom57
  %242 = load i32, i32* %arrayidx58, align 4
  %243 = sub i32 %240, 966590983
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 966590983
  %sub59 = sub nsw i32 %240, %242
  %246 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %246 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom60
  store i32 %245, i32* %arrayidx61, align 4
  store i32 -1194785866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %247 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom62
  %248 = load i32, i32* %arrayidx63, align 4
  %249 = sub i32 10, -1388905098
  %250 = add i32 %249, %248
  %251 = add i32 %250, -1388905098
  %add64 = add nsw i32 10, %248
  %252 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %252 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom65
  %253 = load i32, i32* %arrayidx66, align 4
  %254 = add i32 %251, -216681970
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -216681970
  %sub67 = sub nsw i32 %251, %253
  %257 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %257 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom68
  store i32 %256, i32* %arrayidx69, align 4
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, -1225628067
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1225628067
  %sub70 = sub nsw i32 %258, 1
  %idxprom71 = sext i32 %261 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom71
  %262 = load i32, i32* %arrayidx72, align 4
  %263 = add i32 %262, -2144104676
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2144104676
  %sub73 = sub nsw i32 %262, 1
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, 1899987551
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1899987551
  %sub74 = sub nsw i32 %266, 1
  %idxprom75 = sext i32 %269 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom75
  store i32 %265, i32* %arrayidx76, align 4
  store i32 -1194785866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1346275774, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %dec78 = add nsw i32 %270, -1
  store i32 %274, i32* %j, align 4
  store i32 255338243, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -536343595, i32 -772105765
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %326 = select i1 %324, i32 -330508164, i32 -772105765
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 241950613, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %a, align 4
  %cmp81 = icmp slt i32 %327, %328
  %329 = select i1 %cmp81, i32 1515262176, i32 -1005753565
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %330 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom84
  %331 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %331, 0
  %332 = select i1 %cmp86, i32 -386064402, i32 692247896
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 692247896, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %cmp90 = icmp eq i32 %333, 1
  %334 = select i1 %cmp90, i32 -1400658172, i32 1269620488
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 180366627, i32 51210298
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %349 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom93
  %350 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1541807853
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1541807853
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -886168545, i32 51210298
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1269620488, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 2069749149, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, -1862110077
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1862110077
  %inc98 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  store i32 241950613, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  store i32 1729601844, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc102 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  store i32 2110564916, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %375 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom27alteredBB
  %376 = load i32, i32* %arrayidx28alteredBB, align 4
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %a, align 4
  %379 = add i32 0, -1477337035
  %380 = sub i32 %379, %377
  %381 = sub i32 %380, -1477337035
  %_ = sub i32 0, %377
  %382 = add i32 %381, 769974318
  %383 = add i32 %382, %378
  %384 = sub i32 %383, 769974318
  %gen = add i32 %381, %378
  %_104 = shl i32 %377, %378
  %_105 = shl i32 %377, %378
  %385 = sub i32 %377, -1535248829
  %386 = sub i32 %385, %378
  %387 = add i32 %386, -1535248829
  %_106 = sub i32 %377, %378
  %gen107 = mul i32 %387, %378
  %388 = sub i32 %377, 1738671819
  %389 = add i32 %388, %378
  %390 = add i32 %389, 1738671819
  %addalteredBB = add nsw i32 %377, %378
  %391 = load i32, i32* %b, align 4
  %_108 = shl i32 %390, %391
  %392 = sub i32 0, %390
  %393 = add i32 0, %392
  %_109 = sub i32 0, %390
  %394 = sub i32 0, %391
  %395 = sub i32 %393, %394
  %gen110 = add i32 %393, %391
  %396 = add i32 %390, 775874542
  %397 = sub i32 %396, %391
  %398 = sub i32 %397, 775874542
  %_111 = sub i32 %390, %391
  %gen112 = mul i32 %398, %391
  %399 = sub i32 %390, 63274817
  %400 = sub i32 %399, %391
  %401 = add i32 %400, 63274817
  %_113 = sub i32 %390, %391
  %gen114 = mul i32 %401, %391
  %402 = sub i32 0, %391
  %403 = add i32 %390, %402
  %_115 = sub i32 %390, %391
  %gen116 = mul i32 %403, %391
  %_117 = shl i32 %390, %391
  %404 = sub i32 0, %391
  %405 = add i32 %390, %404
  %_118 = sub i32 %390, %391
  %gen119 = mul i32 %405, %391
  %406 = sub i32 0, %391
  %407 = add i32 %390, %406
  %sub29alteredBB = sub nsw i32 %390, %391
  %idxprom30alteredBB = sext i32 %407 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom30alteredBB
  store i32 %376, i32* %arrayidx31alteredBB, align 4
  store i32 679990016, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = add i32 0, 226268235
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 226268235
  %_121 = sub i32 0, %408
  %412 = add i32 %411, 663142129
  %413 = add i32 %412, -1
  %414 = sub i32 %413, 663142129
  %gen122 = add i32 %411, -1
  %_123 = shl i32 %408, -1
  %415 = sub i32 0, -1
  %416 = add i32 %408, %415
  %_124 = sub i32 %408, -1
  %gen125 = mul i32 %416, -1
  %417 = sub i32 0, -264108235
  %418 = sub i32 %417, %408
  %419 = add i32 %418, -264108235
  %_126 = sub i32 0, %408
  %420 = add i32 %419, -1184132242
  %421 = add i32 %420, -1
  %422 = sub i32 %421, -1184132242
  %gen127 = add i32 %419, -1
  %423 = add i32 0, 2058196765
  %424 = sub i32 %423, %408
  %425 = sub i32 %424, 2058196765
  %_128 = sub i32 0, %408
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen129 = add i32 %425, -1
  %430 = add i32 %408, -298840831
  %431 = add i32 %430, -1
  %432 = sub i32 %431, -298840831
  %decalteredBB = add nsw i32 %408, -1
  store i32 %432, i32* %j, align 4
  store i32 2129164221, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1556480663, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %433 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom49alteredBB
  %434 = load i32, i32* %arrayidx50alteredBB, align 4
  %435 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %435 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom51alteredBB
  %436 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %434, %436
  store i32 -1261216947, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -536343595, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %437 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom93alteredBB
  %438 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %438)
  store i32 180366627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc101, %for.end99, %for.inc97, %if.end96, %originalBBpart2147, %originalBB145, %if.then92, %if.end89, %if.then88, %for.body83, %for.cond80, %originalBBpart2143, %originalBB141, %for.end79, %for.inc77, %if.end, %if.else, %if.then, %originalBBpart2139, %originalBB137, %for.body48, %for.cond45, %for.end43, %for.inc41, %for.body38, %for.cond34, %originalBBpart2135, %originalBB133, %for.end33, %originalBBpart2131, %originalBB120, %for.inc32, %originalBBpart2, %originalBB, %for.body26, %for.cond23, %for.end, %for.inc, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
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
