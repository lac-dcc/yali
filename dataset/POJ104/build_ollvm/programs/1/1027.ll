; ModuleID = 'source-C-CXX/1/1027.c'
source_filename = "source-C-CXX/1/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [26 x i32], align 16
  %c = alloca i8, align 1
  %book = alloca [1000 x %struct.books], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca %struct.books*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %book, i32 0, i32 0
  store %struct.books* %arraydecay, %struct.books** %p, align 8
  %switchVar = alloca i32
  store i32 2098556345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 2098556345, label %for.cond
    i32 1379017528, label %for.body
    i32 417748805, label %originalBB
    i32 -602333779, label %originalBBpart2
    i32 389086380, label %for.inc
    i32 -181182206, label %for.end
    i32 1673916904, label %originalBB91
    i32 -942485684, label %originalBBpart293
    i32 2070568809, label %for.cond5
    i32 1922940500, label %for.body10
    i32 -1308014700, label %for.cond11
    i32 -816974095, label %originalBB95
    i32 175245744, label %originalBBpart297
    i32 740843896, label %for.body13
    i32 65913947, label %originalBB99
    i32 -658989635, label %originalBBpart2101
    i32 2029401842, label %for.cond14
    i32 1395557613, label %originalBB103
    i32 -379619457, label %originalBBpart2105
    i32 958355473, label %for.body16
    i32 -1069040442, label %if.then
    i32 -765623121, label %originalBB107
    i32 560024048, label %originalBBpart2115
    i32 1719545576, label %if.end
    i32 1854819746, label %for.inc22
    i32 1852405644, label %originalBB117
    i32 634443193, label %originalBBpart2130
    i32 -597246435, label %for.end24
    i32 -1445609836, label %originalBB132
    i32 1796556054, label %originalBBpart2134
    i32 -369900464, label %for.inc25
    i32 -602135836, label %originalBB136
    i32 -594479475, label %originalBBpart2144
    i32 -2019684905, label %for.end27
    i32 -736298801, label %for.inc28
    i32 -755034064, label %for.end30
    i32 598111519, label %originalBB146
    i32 689300000, label %originalBBpart2148
    i32 1674949348, label %for.cond31
    i32 1651477418, label %for.body34
    i32 421468784, label %if.then39
    i32 1296990698, label %originalBB150
    i32 -2095841435, label %originalBBpart2152
    i32 -1711127187, label %if.end42
    i32 2092659559, label %for.inc43
    i32 1258473002, label %for.end45
    i32 2135826062, label %for.cond46
    i32 1719640665, label %originalBB154
    i32 -80891288, label %originalBBpart2156
    i32 1582100752, label %for.body49
    i32 -1921115844, label %if.then54
    i32 333278264, label %if.end55
    i32 1498812355, label %originalBB158
    i32 -2018882225, label %originalBBpart2160
    i32 -145272077, label %for.inc56
    i32 -416879911, label %for.end58
    i32 901812055, label %for.cond62
    i32 669781345, label %for.body65
    i32 1176773225, label %for.cond66
    i32 -1534099648, label %originalBB162
    i32 -503674065, label %originalBBpart2164
    i32 1159830106, label %for.body69
    i32 183055044, label %if.then79
    i32 1397026756, label %if.end84
    i32 -2117296519, label %for.inc85
    i32 -968807480, label %originalBB166
    i32 -67970065, label %originalBBpart2180
    i32 -1151368256, label %for.end87
    i32 -1830735217, label %originalBB182
    i32 981645600, label %originalBBpart2184
    i32 -1800632664, label %for.inc88
    i32 1602379246, label %for.end90
    i32 -356597699, label %originalBB186
    i32 -1481942995, label %originalBBpart2188
    i32 1924511391, label %originalBBalteredBB
    i32 -800313365, label %originalBB91alteredBB
    i32 1096047688, label %originalBB95alteredBB
    i32 -2019015112, label %originalBB99alteredBB
    i32 1207618070, label %originalBB103alteredBB
    i32 766503434, label %originalBB107alteredBB
    i32 448247572, label %originalBB117alteredBB
    i32 2081889504, label %originalBB132alteredBB
    i32 1864625337, label %originalBB136alteredBB
    i32 -1820080720, label %originalBB146alteredBB
    i32 1015686629, label %originalBB150alteredBB
    i32 1620889006, label %originalBB154alteredBB
    i32 -780594495, label %originalBB158alteredBB
    i32 252381679, label %originalBB162alteredBB
    i32 835455152, label %originalBB166alteredBB
    i32 -2034199763, label %originalBB182alteredBB
    i32 -31477638, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.books*, %struct.books** %p, align 8
  %arraydecay1 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %book, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.books, %struct.books* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult %struct.books* %1, %add.ptr
  %3 = select i1 %cmp, i32 1379017528, i32 -181182206
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1439564258
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1439564258
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 417748805, i32 1924511391
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.books*, %struct.books** %p, align 8
  %number = getelementptr inbounds %struct.books, %struct.books* %19, i32 0, i32 0
  %20 = load %struct.books*, %struct.books** %p, align 8
  %name = getelementptr inbounds %struct.books, %struct.books* %20, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %number, i8* %arraydecay2)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1529660044
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1529660044
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -602333779, i32 1924511391
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 389086380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load %struct.books*, %struct.books** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.books, %struct.books* %48, i32 1
  store %struct.books* %incdec.ptr, %struct.books** %p, align 8
  store i32 2098556345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1673916904, i32 -800313365
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %book, i32 0, i32 0
  store %struct.books* %arraydecay4, %struct.books** %p, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 185903385
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 185903385
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -942485684, i32 -800313365
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2070568809, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load %struct.books*, %struct.books** %p, align 8
  %arraydecay6 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %book, i32 0, i32 0
  %79 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %79 to i64
  %add.ptr8 = getelementptr inbounds %struct.books, %struct.books* %arraydecay6, i64 %idx.ext7
  %cmp9 = icmp ult %struct.books* %78, %add.ptr8
  %80 = select i1 %cmp9, i32 1922940500, i32 -755034064
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1308014700, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -298203832
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -298203832
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -816974095, i32 1096047688
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %108, 26
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 175245744, i32 1096047688
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %123 = select i1 %cmp12.reload, i32 740843896, i32 -2019684905
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1939206292
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1939206292
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 65913947, i32 -2019015112
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -658989635, i32 -2019015112
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2029401842, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1395557613, i32 1207618070
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %203, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 487474776
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 487474776
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -379619457, i32 1207618070
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %231 = select i1 %cmp15.reload, i32 958355473, i32 -597246435
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %232 = load %struct.books*, %struct.books** %p, align 8
  %name17 = getelementptr inbounds %struct.books, %struct.books* %232, i32 0, i32 1
  %233 = load i32, i32* %j, align 4
  %idxprom = sext i32 %233 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %name17, i64 0, i64 %idxprom
  %234 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %234 to i32
  %235 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %conv, %235
  %236 = select i1 %cmp18, i32 -1069040442, i32 1719545576
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1403372000
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1403372000
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -765623121, i32 766503434
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 770070590
  %266 = sub i32 %265, 65
  %267 = add i32 %266, 770070590
  %sub = sub nsw i32 %264, 65
  %idxprom20 = sext i32 %267 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom20
  %268 = load i32, i32* %arrayidx21, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc = add nsw i32 %268, 1
  store i32 %272, i32* %arrayidx21, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -40552054
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -40552054
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 560024048, i32 766503434
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1719545576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1854819746, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1852405644, i32 448247572
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc23 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -697900644
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -697900644
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 634443193, i32 448247572
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2029401842, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 996799448
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 996799448
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1445609836, i32 2081889504
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -720964330
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -720964330
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1796556054, i32 2081889504
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -369900464, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -683089236
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -683089236
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -602135836, i32 1864625337
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc26 = add nsw i32 %415, 1
  store i32 %417, i32* %j, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
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
  %443 = select i1 %441, i32 -594479475, i32 1864625337
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1308014700, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -736298801, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %444 = load %struct.books*, %struct.books** %p, align 8
  %incdec.ptr29 = getelementptr inbounds %struct.books, %struct.books* %444, i32 1
  store %struct.books* %incdec.ptr29, %struct.books** %p, align 8
  store i32 2070568809, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1115975626
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1115975626
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 598111519, i32 -1820080720
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1666559548
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1666559548
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 689300000, i32 -1820080720
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1674949348, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %499, 26
  %500 = select i1 %cmp32, i32 1651477418, i32 1258473002
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %501 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom35
  %502 = load i32, i32* %arrayidx36, align 4
  %503 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %502, %503
  %504 = select i1 %cmp37, i32 421468784, i32 -1711127187
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 437268414
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 437268414
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1296990698, i32 1015686629
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %520 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom40
  %521 = load i32, i32* %arrayidx41, align 4
  store i32 %521, i32* %max, align 4
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
  %535 = select i1 %533, i32 -2095841435, i32 1015686629
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1711127187, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2092659559, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, 468633852
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 468633852
  %inc44 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  store i32 1674949348, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2135826062, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1719640665, i32 1620889006
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %554, 26
  store i1 %cmp47, i1* %cmp47.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -814019682
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -814019682
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -80891288, i32 1620889006
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %570 = select i1 %cmp47.reload, i32 1582100752, i32 -416879911
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %571 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom50
  %572 = load i32, i32* %arrayidx51, align 4
  %573 = load i32, i32* %max, align 4
  %cmp52 = icmp eq i32 %572, %573
  %574 = select i1 %cmp52, i32 -1921115844, i32 333278264
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -416879911, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 935397662
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 935397662
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1498812355, i32 -780594495
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -2055070769
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -2055070769
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -2018882225, i32 -780594495
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -145272077, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, 735524381
  %607 = add i32 %606, 1
  %608 = add i32 %607, 735524381
  %inc57 = add nsw i32 %605, 1
  store i32 %608, i32* %i, align 4
  store i32 2135826062, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, 65
  %611 = sub i32 %609, %610
  %add = add nsw i32 %609, 65
  %conv59 = trunc i32 %611 to i8
  store i8 %conv59, i8* %c, align 1
  %612 = load i8, i8* %c, align 1
  %conv60 = sext i8 %612 to i32
  %613 = load i32, i32* %max, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv60, i32 %613)
  store i32 0, i32* %i, align 4
  store i32 901812055, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %614, %615
  %616 = select i1 %cmp63, i32 669781345, i32 1602379246
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1176773225, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1003416758
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1003416758
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
  %643 = select i1 %641, i32 -1534099648, i32 252381679
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %cmp67 = icmp slt i32 %644, 26
  store i1 %cmp67, i1* %cmp67.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -503674065, i32 252381679
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %671 = select i1 %cmp67.reload, i32 1159830106, i32 -1151368256
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %672 to i64
  %arrayidx71 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %book, i64 0, i64 %idxprom70
  %name72 = getelementptr inbounds %struct.books, %struct.books* %arrayidx71, i32 0, i32 1
  %673 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %673 to i64
  %arrayidx74 = getelementptr inbounds [27 x i8], [27 x i8]* %name72, i64 0, i64 %idxprom73
  %674 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %674 to i32
  %675 = load i8, i8* %c, align 1
  %conv76 = sext i8 %675 to i32
  %cmp77 = icmp eq i32 %conv75, %conv76
  %676 = select i1 %cmp77, i32 183055044, i32 1397026756
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %677 to i64
  %arrayidx81 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %book, i64 0, i64 %idxprom80
  %number82 = getelementptr inbounds %struct.books, %struct.books* %arrayidx81, i32 0, i32 0
  %678 = load i32, i32* %number82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %678)
  store i32 -1151368256, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2117296519, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -968807480, i32 835455152
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %inc86 = add nsw i32 %705, 1
  store i32 %707, i32* %j, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -67970065, i32 835455152
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1176773225, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -121822911
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -121822911
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1830735217, i32 -2034199763
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 981645600, i32 -2034199763
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1800632664, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = add i32 %763, -77656802
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -77656802
  %inc89 = add nsw i32 %763, 1
  store i32 %766, i32* %i, align 4
  store i32 901812055, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1905543842
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1905543842
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -356597699, i32 -31477638
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 653387953
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 653387953
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1481942995, i32 -31477638
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load %struct.books*, %struct.books** %p, align 8
  %numberalteredBB = getelementptr inbounds %struct.books, %struct.books* %821, i32 0, i32 0
  %822 = load %struct.books*, %struct.books** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.books, %struct.books* %822, i32 0, i32 1
  %arraydecay2alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %namealteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, i8* %arraydecay2alteredBB)
  store i32 417748805, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %book, i32 0, i32 0
  store %struct.books* %arraydecay4alteredBB, %struct.books** %p, align 8
  store i32 1673916904, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp slt i32 %823, 26
  store i32 -816974095, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 65913947, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp sle i32 %824, 90
  store i32 1395557613, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %_ = shl i32 %825, 65
  %826 = add i32 0, -686908069
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, -686908069
  %_108 = sub i32 0, %825
  %829 = sub i32 0, 65
  %830 = sub i32 %828, %829
  %gen = add i32 %828, 65
  %831 = sub i32 0, -596451005
  %832 = sub i32 %831, %825
  %833 = add i32 %832, -596451005
  %_109 = sub i32 0, %825
  %834 = sub i32 %833, 2100360734
  %835 = add i32 %834, 65
  %836 = add i32 %835, 2100360734
  %gen110 = add i32 %833, 65
  %837 = sub i32 0, 65
  %838 = add i32 %825, %837
  %subalteredBB = sub nsw i32 %825, 65
  %idxprom20alteredBB = sext i32 %838 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %839 = load i32, i32* %arrayidx21alteredBB, align 4
  %_111 = shl i32 %839, 1
  %_112 = shl i32 %839, 1
  %_113 = shl i32 %839, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %incalteredBB = add nsw i32 %839, 1
  store i32 %841, i32* %arrayidx21alteredBB, align 4
  store i32 -765623121, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %_118 = sub i32 0, %842
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen119 = add i32 %844, 1
  %_120 = shl i32 %842, 1
  %849 = sub i32 %842, -136798085
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -136798085
  %_121 = sub i32 %842, 1
  %gen122 = mul i32 %851, 1
  %_123 = shl i32 %842, 1
  %852 = sub i32 0, 1
  %853 = add i32 %842, %852
  %_124 = sub i32 %842, 1
  %gen125 = mul i32 %853, 1
  %854 = sub i32 0, 584236076
  %855 = sub i32 %854, %842
  %856 = add i32 %855, 584236076
  %_126 = sub i32 0, %842
  %857 = add i32 %856, 210812109
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 210812109
  %gen127 = add i32 %856, 1
  %_128 = shl i32 %842, 1
  %860 = add i32 %842, 2033391185
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 2033391185
  %inc23alteredBB = add nsw i32 %842, 1
  store i32 %862, i32* %i, align 4
  store i32 1852405644, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1445609836, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = add i32 0, 1758549147
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, 1758549147
  %_137 = sub i32 0, %863
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen138 = add i32 %866, 1
  %871 = sub i32 0, 1
  %872 = add i32 %863, %871
  %_139 = sub i32 %863, 1
  %gen140 = mul i32 %872, 1
  %873 = sub i32 0, 1
  %874 = add i32 %863, %873
  %_141 = sub i32 %863, 1
  %gen142 = mul i32 %874, 1
  %875 = sub i32 0, %863
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc26alteredBB = add nsw i32 %863, 1
  store i32 %878, i32* %j, align 4
  store i32 -602135836, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 598111519, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %879 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom40alteredBB
  %880 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %880, i32* %max, align 4
  store i32 1296990698, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp slt i32 %881, 26
  store i32 1719640665, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1498812355, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %j, align 4
  %cmp67alteredBB = icmp slt i32 %882, 26
  store i32 -1534099648, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %884 = add i32 %883, -1626986886
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1626986886
  %_167 = sub i32 %883, 1
  %gen168 = mul i32 %886, 1
  %887 = add i32 0, 1467385927
  %888 = sub i32 %887, %883
  %889 = sub i32 %888, 1467385927
  %_169 = sub i32 0, %883
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen170 = add i32 %889, 1
  %892 = add i32 0, -910690013
  %893 = sub i32 %892, %883
  %894 = sub i32 %893, -910690013
  %_171 = sub i32 0, %883
  %895 = sub i32 %894, -1976702569
  %896 = add i32 %895, 1
  %897 = add i32 %896, -1976702569
  %gen172 = add i32 %894, 1
  %898 = sub i32 0, %883
  %899 = add i32 0, %898
  %_173 = sub i32 0, %883
  %900 = sub i32 %899, -2047635601
  %901 = add i32 %900, 1
  %902 = add i32 %901, -2047635601
  %gen174 = add i32 %899, 1
  %903 = add i32 0, -478627518
  %904 = sub i32 %903, %883
  %905 = sub i32 %904, -478627518
  %_175 = sub i32 0, %883
  %906 = add i32 %905, -47220098
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -47220098
  %gen176 = add i32 %905, 1
  %909 = sub i32 0, %883
  %910 = add i32 0, %909
  %_177 = sub i32 0, %883
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen178 = add i32 %910, 1
  %913 = sub i32 %883, 949265201
  %914 = add i32 %913, 1
  %915 = add i32 %914, 949265201
  %inc86alteredBB = add nsw i32 %883, 1
  store i32 %915, i32* %j, align 4
  store i32 -968807480, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1830735217, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -356597699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB186, %for.end90, %for.inc88, %originalBBpart2184, %originalBB182, %for.end87, %originalBBpart2180, %originalBB166, %for.inc85, %if.end84, %if.then79, %for.body69, %originalBBpart2164, %originalBB162, %for.cond66, %for.body65, %for.cond62, %for.end58, %for.inc56, %originalBBpart2160, %originalBB158, %if.end55, %if.then54, %for.body49, %originalBBpart2156, %originalBB154, %for.cond46, %for.end45, %for.inc43, %if.end42, %originalBBpart2152, %originalBB150, %if.then39, %for.body34, %for.cond31, %originalBBpart2148, %originalBB146, %for.end30, %for.inc28, %for.end27, %originalBBpart2144, %originalBB136, %for.inc25, %originalBBpart2134, %originalBB132, %for.end24, %originalBBpart2130, %originalBB117, %for.inc22, %if.end, %originalBBpart2115, %originalBB107, %if.then, %for.body16, %originalBBpart2105, %originalBB103, %for.cond14, %originalBBpart2101, %originalBB99, %for.body13, %originalBBpart297, %originalBB95, %for.cond11, %for.body10, %for.cond5, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
