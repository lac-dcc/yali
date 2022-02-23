; ModuleID = 'source-C-CXX/50/235.c'
source_filename = "source-C-CXX/50/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %p = alloca i8*, align 8
  %s = alloca [7 x i8]*, align 8
  %q = alloca [7 x i8]*, align 8
  %b = alloca [600 x [7 x i8]], align 16
  %c = alloca [600 x [7 x i8]], align 16
  %t = alloca [7 x i8]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %b, i32 0, i32 0
  store [7 x i8]* %arraydecay2, [7 x i8]** %q, align 8
  %arraydecay3 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i32 0, i32 0
  store [7 x i8]* %arraydecay3, [7 x i8]** %s, align 8
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -378413778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -378413778, label %for.cond
    i32 1707803973, label %for.body
    i32 -1131619601, label %for.inc
    i32 1539066742, label %for.end
    i32 -1749095958, label %for.cond13
    i32 -1447890163, label %for.body18
    i32 -841384178, label %for.cond20
    i32 -1291474650, label %originalBB
    i32 -1129302181, label %originalBBpart2
    i32 1666273988, label %for.body25
    i32 -1032805891, label %originalBB118
    i32 -449564309, label %originalBBpart2120
    i32 -960769483, label %if.then
    i32 -610931803, label %originalBB122
    i32 -135363698, label %originalBBpart2129
    i32 123125580, label %if.end
    i32 869098518, label %originalBB131
    i32 2056450030, label %originalBBpart2133
    i32 -1738861784, label %for.inc33
    i32 1206321055, label %for.end35
    i32 -239606144, label %originalBB135
    i32 -702287587, label %originalBBpart2137
    i32 -1648750523, label %if.then38
    i32 2110449561, label %if.else
    i32 1795501397, label %originalBB139
    i32 1139511971, label %originalBBpart2141
    i32 -1588902588, label %land.lhs.true
    i32 1911633553, label %originalBB143
    i32 96386254, label %originalBBpart2145
    i32 700441050, label %if.then50
    i32 -1745517455, label %if.end55
    i32 1506201887, label %if.end56
    i32 -225455698, label %for.inc58
    i32 -1395701542, label %for.end60
    i32 -1294013135, label %if.then66
    i32 145265348, label %if.else68
    i32 714258892, label %for.cond71
    i32 676808318, label %originalBB147
    i32 -1548689223, label %originalBBpart2149
    i32 -10306038, label %for.body74
    i32 -799525546, label %originalBB151
    i32 463386681, label %originalBBpart2153
    i32 -1715825921, label %for.cond76
    i32 -570909428, label %for.body79
    i32 382098035, label %originalBB155
    i32 -172171877, label %originalBBpart2157
    i32 931922105, label %if.then85
    i32 -1943626804, label %if.end87
    i32 -965838256, label %originalBB159
    i32 -316159143, label %originalBBpart2161
    i32 1087520375, label %for.end89
    i32 -158991044, label %if.then92
    i32 -2130181629, label %if.end95
    i32 -2025182261, label %for.inc97
    i32 -1631555733, label %for.end99
    i32 514679297, label %if.end100
    i32 1801491899, label %originalBBalteredBB
    i32 -1174440851, label %originalBB118alteredBB
    i32 -624981960, label %originalBB122alteredBB
    i32 -695972029, label %originalBB131alteredBB
    i32 -1659460197, label %originalBB135alteredBB
    i32 132982938, label %originalBB139alteredBB
    i32 -125919661, label %originalBB143alteredBB
    i32 -1264071097, label %originalBB147alteredBB
    i32 -2111780644, label %originalBB151alteredBB
    i32 -2067911125, label %originalBB155alteredBB
    i32 -1623818637, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, -268698163
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -268698163
  %sub = sub nsw i32 %1, %2
  %6 = add i32 %5, -1707673946
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1707673946
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 1707803973, i32 1539066742
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load [7 x i8]*, [7 x i8]** %q, align 8
  %arraydecay7 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %11 = load i8*, i8** %p, align 8
  %12 = load i32, i32* %n, align 4
  %conv8 = sext i32 %12 to i64
  %call9 = call i8* @strncpy(i8* %arraydecay7, i8* %11, i64 %conv8) #5
  %13 = load [7 x i8]*, [7 x i8]** %q, align 8
  %arraydecay10 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i32 0, i32 0
  %14 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  %15 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %16 = load [7 x i8]*, [7 x i8]** %q, align 8
  %incdec.ptr11 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 1
  store [7 x i8]* %incdec.ptr11, [7 x i8]** %q, align 8
  store i32 -1131619601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, -921945464
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -921945464
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -378413778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %b, i32 0, i32 0
  store [7 x i8]* %arraydecay12, [7 x i8]** %q, align 8
  store i32 0, i32* %i, align 4
  store i32 -1749095958, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %l, align 4
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub14 = sub nsw i32 %22, %23
  %26 = sub i32 %25, 2006717985
  %27 = add i32 %26, 1
  %28 = add i32 %27, 2006717985
  %add15 = add nsw i32 %25, 1
  %cmp16 = icmp slt i32 %21, %28
  %29 = select i1 %cmp16, i32 -1447890163, i32 -1395701542
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay19 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %b, i32 0, i32 0
  store [7 x i8]* %arraydecay19, [7 x i8]** %t, align 8
  store i32 0, i32* %j, align 4
  store i32 -841384178, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1192786539
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1192786539
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1291474650, i32 1801491899
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %l, align 4
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %46, 1816312550
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1816312550
  %sub21 = sub nsw i32 %46, %47
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add22 = add nsw i32 %50, 1
  %cmp23 = icmp slt i32 %45, %52
  store i1 %cmp23, i1* %cmp23.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1129302181, i32 1801491899
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %79 = select i1 %cmp23.reload, i32 1666273988, i32 1206321055
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 223045800
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 223045800
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1032805891, i32 -1174440851
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %107 = load [7 x i8]*, [7 x i8]** %t, align 8
  %arraydecay26 = getelementptr inbounds [7 x i8], [7 x i8]* %107, i32 0, i32 0
  %108 = load [7 x i8]*, [7 x i8]** %q, align 8
  %arraydecay27 = getelementptr inbounds [7 x i8], [7 x i8]* %108, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay27) #4
  %cmp29 = icmp eq i32 %call28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1549553974
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1549553974
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -449564309, i32 -1174440851
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %136 = select i1 %cmp29.reload, i32 -960769483, i32 123125580
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 922460195
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 922460195
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
  %163 = select i1 %161, i32 -610931803, i32 -624981960
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc31 = add nsw i32 %164, 1
  store i32 %168, i32* %k, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -661540470
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -661540470
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -135363698, i32 -624981960
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 123125580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 869098518, i32 -695972029
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %222 = load [7 x i8]*, [7 x i8]** %t, align 8
  %incdec.ptr32 = getelementptr inbounds [7 x i8], [7 x i8]* %222, i32 1
  store [7 x i8]* %incdec.ptr32, [7 x i8]** %t, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 572307004
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 572307004
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2056450030, i32 -695972029
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1738861784, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, 169888967
  %252 = add i32 %251, 1
  %253 = add i32 %252, 169888967
  %inc34 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 -841384178, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1798954186
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1798954186
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -239606144, i32 -1659460197
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = load i32, i32* %m, align 4
  %cmp36 = icmp sgt i32 %269, %270
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %284 = select i1 %282, i32 -702287587, i32 -1659460197
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %285 = select i1 %cmp36.reload, i32 -1648750523, i32 2110449561
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  store i32 %286, i32* %m, align 4
  %arraydecay39 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i32 0, i32 0
  store [7 x i8]* %arraydecay39, [7 x i8]** %s, align 8
  %287 = load [7 x i8]*, [7 x i8]** %s, align 8
  %arraydecay40 = getelementptr inbounds [7 x i8], [7 x i8]* %287, i32 0, i32 0
  %288 = load [7 x i8]*, [7 x i8]** %q, align 8
  %arraydecay41 = getelementptr inbounds [7 x i8], [7 x i8]* %288, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay41) #5
  store i32 1506201887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1795501397, i32 132982938
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %m, align 4
  %cmp43 = icmp eq i32 %315, %316
  store i1 %cmp43, i1* %cmp43.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -30939737
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -30939737
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1139511971, i32 132982938
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %344 = select i1 %cmp43.reload, i32 -1588902588, i32 -1745517455
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1911633553, i32 -125919661
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %371 = load [7 x i8]*, [7 x i8]** %s, align 8
  %arraydecay45 = getelementptr inbounds [7 x i8], [7 x i8]* %371, i32 0, i32 0
  %372 = load [7 x i8]*, [7 x i8]** %q, align 8
  %arraydecay46 = getelementptr inbounds [7 x i8], [7 x i8]* %372, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #4
  %cmp48 = icmp ne i32 %call47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1137760544
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1137760544
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 96386254, i32 -125919661
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %388 = select i1 %cmp48.reload, i32 700441050, i32 -1745517455
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %389 = load [7 x i8]*, [7 x i8]** %s, align 8
  %incdec.ptr51 = getelementptr inbounds [7 x i8], [7 x i8]* %389, i32 1
  store [7 x i8]* %incdec.ptr51, [7 x i8]** %s, align 8
  %390 = load [7 x i8]*, [7 x i8]** %s, align 8
  %arraydecay52 = getelementptr inbounds [7 x i8], [7 x i8]* %390, i32 0, i32 0
  %391 = load [7 x i8]*, [7 x i8]** %q, align 8
  %arraydecay53 = getelementptr inbounds [7 x i8], [7 x i8]* %391, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay53) #5
  store i32 -1745517455, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1506201887, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %392 = load [7 x i8]*, [7 x i8]** %q, align 8
  %incdec.ptr57 = getelementptr inbounds [7 x i8], [7 x i8]* %392, i32 1
  store [7 x i8]* %incdec.ptr57, [7 x i8]** %q, align 8
  store i32 -225455698, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc59 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  store i32 -1749095958, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %396 = load [7 x i8]*, [7 x i8]** %s, align 8
  %arraydecay61 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint [7 x i8]* %396 to i64
  %sub.ptr.rhs.cast = ptrtoint [7 x i8]* %arraydecay61 to i64
  %397 = sub i64 0, %sub.ptr.rhs.cast
  %398 = add i64 %sub.ptr.lhs.cast, %397
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %398, 7
  %399 = add i64 %sub.ptr.div, -452039505658538327
  %400 = add i64 %399, 1
  %401 = sub i64 %400, -452039505658538327
  %add62 = add nsw i64 %sub.ptr.div, 1
  %conv63 = trunc i64 %401 to i32
  store i32 %conv63, i32* %l, align 4
  %402 = load i32, i32* %m, align 4
  %cmp64 = icmp eq i32 %402, 1
  %403 = select i1 %cmp64, i32 -1294013135, i32 145265348
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 514679297, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  %arraydecay70 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i32 0, i32 0
  store [7 x i8]* %arraydecay70, [7 x i8]** %s, align 8
  store i32 0, i32* %i, align 4
  store i32 714258892, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 501317360
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 501317360
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 676808318, i32 -1264071097
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %l, align 4
  %cmp72 = icmp slt i32 %432, %433
  store i1 %cmp72, i1* %cmp72.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1548689223, i32 -1264071097
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %460 = select i1 %cmp72.reload, i32 -10306038, i32 -1631555733
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1405008574
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1405008574
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -799525546, i32 -2111780644
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay75 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i32 0, i32 0
  store [7 x i8]* %arraydecay75, [7 x i8]** %t, align 8
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 463386681, i32 -2111780644
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1715825921, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %514 = load [7 x i8]*, [7 x i8]** %t, align 8
  %515 = load [7 x i8]*, [7 x i8]** %s, align 8
  %cmp77 = icmp ult [7 x i8]* %514, %515
  %516 = select i1 %cmp77, i32 -570909428, i32 1087520375
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 882774092
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 882774092
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 382098035, i32 -2067911125
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %544 = load [7 x i8]*, [7 x i8]** %t, align 8
  %arraydecay80 = getelementptr inbounds [7 x i8], [7 x i8]* %544, i32 0, i32 0
  %545 = load [7 x i8]*, [7 x i8]** %s, align 8
  %arraydecay81 = getelementptr inbounds [7 x i8], [7 x i8]* %545, i32 0, i32 0
  %call82 = call i32 @strcmp(i8* %arraydecay80, i8* %arraydecay81) #4
  %cmp83 = icmp eq i32 %call82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1819803579
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1819803579
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -172171877, i32 -2067911125
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %573 = select i1 %cmp83.reload, i32 931922105, i32 -1943626804
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %575 = add i32 %574, -1913848197
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1913848197
  %inc86 = add nsw i32 %574, 1
  store i32 %577, i32* %k, align 4
  store i32 -1943626804, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -965838256, i32 -1623818637
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %604 = load [7 x i8]*, [7 x i8]** %t, align 8
  %incdec.ptr88 = getelementptr inbounds [7 x i8], [7 x i8]* %604, i32 1
  store [7 x i8]* %incdec.ptr88, [7 x i8]** %t, align 8
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -316159143, i32 -1623818637
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1715825921, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %cmp90 = icmp eq i32 %631, 0
  %632 = select i1 %cmp90, i32 -158991044, i32 -2130181629
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %633 = load [7 x i8]*, [7 x i8]** %s, align 8
  %arraydecay93 = getelementptr inbounds [7 x i8], [7 x i8]* %633, i32 0, i32 0
  %call94 = call i32 @puts(i8* %arraydecay93)
  store i32 -2130181629, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %634 = load [7 x i8]*, [7 x i8]** %s, align 8
  %incdec.ptr96 = getelementptr inbounds [7 x i8], [7 x i8]* %634, i32 1
  store [7 x i8]* %incdec.ptr96, [7 x i8]** %s, align 8
  store i32 -2025182261, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 %635, 1336245232
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1336245232
  %inc98 = add nsw i32 %635, 1
  store i32 %638, i32* %i, align 4
  store i32 714258892, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 514679297, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %l, align 4
  %641 = load i32, i32* %n, align 4
  %642 = sub i32 %640, -1940142566
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -1940142566
  %_ = sub i32 %640, %641
  %gen = mul i32 %644, %641
  %645 = sub i32 0, %641
  %646 = add i32 %640, %645
  %_101 = sub i32 %640, %641
  %gen102 = mul i32 %646, %641
  %647 = sub i32 0, 1289116965
  %648 = sub i32 %647, %640
  %649 = add i32 %648, 1289116965
  %_103 = sub i32 0, %640
  %650 = sub i32 %649, -905094233
  %651 = add i32 %650, %641
  %652 = add i32 %651, -905094233
  %gen104 = add i32 %649, %641
  %653 = sub i32 0, %640
  %654 = add i32 0, %653
  %_105 = sub i32 0, %640
  %655 = sub i32 %654, 1006834556
  %656 = add i32 %655, %641
  %657 = add i32 %656, 1006834556
  %gen106 = add i32 %654, %641
  %_107 = shl i32 %640, %641
  %658 = add i32 0, -551710773
  %659 = sub i32 %658, %640
  %660 = sub i32 %659, -551710773
  %_108 = sub i32 0, %640
  %661 = add i32 %660, -116873226
  %662 = add i32 %661, %641
  %663 = sub i32 %662, -116873226
  %gen109 = add i32 %660, %641
  %664 = sub i32 %640, 5591710
  %665 = sub i32 %664, %641
  %666 = add i32 %665, 5591710
  %sub21alteredBB = sub nsw i32 %640, %641
  %667 = add i32 0, -1074772354
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -1074772354
  %_110 = sub i32 0, %666
  %670 = sub i32 %669, -1513223346
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1513223346
  %gen111 = add i32 %669, 1
  %673 = sub i32 0, -318026567
  %674 = sub i32 %673, %666
  %675 = add i32 %674, -318026567
  %_112 = sub i32 0, %666
  %676 = sub i32 %675, -828638878
  %677 = add i32 %676, 1
  %678 = add i32 %677, -828638878
  %gen113 = add i32 %675, 1
  %_114 = shl i32 %666, 1
  %679 = sub i32 0, 1
  %680 = add i32 %666, %679
  %_115 = sub i32 %666, 1
  %gen116 = mul i32 %680, 1
  %_117 = shl i32 %666, 1
  %681 = sub i32 %666, 1928105845
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1928105845
  %add22alteredBB = add nsw i32 %666, 1
  %cmp23alteredBB = icmp slt i32 %639, %683
  store i32 -1291474650, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %684 = load [7 x i8]*, [7 x i8]** %t, align 8
  %arraydecay26alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %684, i32 0, i32 0
  %685 = load [7 x i8]*, [7 x i8]** %q, align 8
  %arraydecay27alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %685, i32 0, i32 0
  %call28alteredBB = call i32 @strcmp(i8* %arraydecay26alteredBB, i8* %arraydecay27alteredBB) #4
  %cmp29alteredBB = icmp eq i32 %call28alteredBB, 0
  store i32 -1032805891, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %k, align 4
  %687 = add i32 %686, 591919658
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 591919658
  %_123 = sub i32 %686, 1
  %gen124 = mul i32 %689, 1
  %690 = add i32 0, 1789311925
  %691 = sub i32 %690, %686
  %692 = sub i32 %691, 1789311925
  %_125 = sub i32 0, %686
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen126 = add i32 %692, 1
  %_127 = shl i32 %686, 1
  %695 = add i32 %686, 1144207051
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1144207051
  %inc31alteredBB = add nsw i32 %686, 1
  store i32 %697, i32* %k, align 4
  store i32 -610931803, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %698 = load [7 x i8]*, [7 x i8]** %t, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %698, i32 1
  store [7 x i8]* %incdec.ptr32alteredBB, [7 x i8]** %t, align 8
  store i32 869098518, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %k, align 4
  %700 = load i32, i32* %m, align 4
  %cmp36alteredBB = icmp sgt i32 %699, %700
  store i32 -239606144, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %702 = load i32, i32* %m, align 4
  %cmp43alteredBB = icmp eq i32 %701, %702
  store i32 1795501397, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %703 = load [7 x i8]*, [7 x i8]** %s, align 8
  %arraydecay45alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %703, i32 0, i32 0
  %704 = load [7 x i8]*, [7 x i8]** %q, align 8
  %arraydecay46alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %704, i32 0, i32 0
  %call47alteredBB = call i32 @strcmp(i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB) #4
  %cmp48alteredBB = icmp ne i32 %call47alteredBB, 0
  store i32 1911633553, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %l, align 4
  %cmp72alteredBB = icmp slt i32 %705, %706
  store i32 676808318, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay75alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %c, i32 0, i32 0
  store [7 x i8]* %arraydecay75alteredBB, [7 x i8]** %t, align 8
  store i32 -799525546, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %707 = load [7 x i8]*, [7 x i8]** %t, align 8
  %arraydecay80alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %707, i32 0, i32 0
  %708 = load [7 x i8]*, [7 x i8]** %s, align 8
  %arraydecay81alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %708, i32 0, i32 0
  %call82alteredBB = call i32 @strcmp(i8* %arraydecay80alteredBB, i8* %arraydecay81alteredBB) #4
  %cmp83alteredBB = icmp eq i32 %call82alteredBB, 0
  store i32 382098035, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %709 = load [7 x i8]*, [7 x i8]** %t, align 8
  %incdec.ptr88alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %709, i32 1
  store [7 x i8]* %incdec.ptr88alteredBB, [7 x i8]** %t, align 8
  store i32 -965838256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %if.end95, %if.then92, %for.end89, %originalBBpart2161, %originalBB159, %if.end87, %if.then85, %originalBBpart2157, %originalBB155, %for.body79, %for.cond76, %originalBBpart2153, %originalBB151, %for.body74, %originalBBpart2149, %originalBB147, %for.cond71, %if.else68, %if.then66, %for.end60, %for.inc58, %if.end56, %if.end55, %if.then50, %originalBBpart2145, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB139, %if.else, %if.then38, %originalBBpart2137, %originalBB135, %for.end35, %for.inc33, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %for.body25, %originalBBpart2, %originalBB, %for.cond20, %for.body18, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
