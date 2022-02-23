; ModuleID = 'source-C-CXX/57/71.c'
source_filename = "source-C-CXX/57/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i8*, align 8
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  %call = call noalias i8* @malloc(i64 80) #3
  store i8* %call, i8** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1717435655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1717435655, label %for.cond
    i32 -1418187761, label %for.body
    i32 1293690517, label %for.cond5
    i32 393245154, label %for.body7
    i32 992934025, label %originalBB
    i32 113644183, label %originalBBpart2
    i32 1818730205, label %if.then
    i32 -2001923055, label %if.end
    i32 -803878785, label %originalBB95
    i32 -1453383904, label %originalBBpart297
    i32 -1241059252, label %for.inc
    i32 445137580, label %for.end
    i32 2141396682, label %for.cond11
    i32 36281643, label %originalBB99
    i32 1402907226, label %originalBBpart2101
    i32 235841448, label %for.body14
    i32 -319874708, label %originalBB103
    i32 -1140976282, label %originalBBpart2105
    i32 1581753976, label %land.lhs.true
    i32 -2041908773, label %originalBB107
    i32 194692925, label %originalBBpart2109
    i32 -1268907666, label %lor.lhs.false
    i32 2114399409, label %land.lhs.true30
    i32 -1540086175, label %originalBB111
    i32 1876602944, label %originalBBpart2113
    i32 254254644, label %lor.lhs.false36
    i32 -1370842317, label %originalBB115
    i32 -473954696, label %originalBBpart2117
    i32 1114968327, label %land.lhs.true42
    i32 167163497, label %lor.lhs.false48
    i32 1393434626, label %if.then54
    i32 -1019819000, label %originalBB119
    i32 894593048, label %originalBBpart2121
    i32 -1203934941, label %if.else
    i32 -1076488898, label %if.end55
    i32 2044276587, label %originalBB123
    i32 -81135600, label %originalBBpart2125
    i32 1759185899, label %for.inc56
    i32 1834947955, label %for.end58
    i32 2055427771, label %land.lhs.true61
    i32 1251228185, label %land.lhs.true65
    i32 664935248, label %lor.lhs.false69
    i32 -386747029, label %land.lhs.true72
    i32 -822277256, label %land.lhs.true76
    i32 -1587194227, label %lor.lhs.false80
    i32 1005889229, label %land.lhs.true83
    i32 1598595660, label %if.then87
    i32 368614413, label %originalBB127
    i32 -1413484503, label %originalBBpart2129
    i32 434619979, label %if.else89
    i32 2045558805, label %originalBB131
    i32 110174079, label %originalBBpart2133
    i32 -828943188, label %if.end91
    i32 2093483642, label %originalBB135
    i32 2083763524, label %originalBBpart2137
    i32 1549973035, label %for.inc92
    i32 347946035, label %for.end94
    i32 200592930, label %originalBBalteredBB
    i32 -150278574, label %originalBB95alteredBB
    i32 1346894371, label %originalBB99alteredBB
    i32 746387793, label %originalBB103alteredBB
    i32 2055259993, label %originalBB107alteredBB
    i32 1532180824, label %originalBB111alteredBB
    i32 -977279638, label %originalBB115alteredBB
    i32 -1454540290, label %originalBB119alteredBB
    i32 -425342557, label %originalBB123alteredBB
    i32 252440480, label %originalBB127alteredBB
    i32 1881270235, label %originalBB131alteredBB
    i32 -2051891730, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1418187761, i32 347946035
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 80) #3
  store i8* %call3, i8** %p, align 8
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  %4 = load i8*, i8** %p, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  store i32 0, i32* %j, align 4
  store i32 1293690517, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %5, 80
  %6 = select i1 %cmp6, i32 393245154, i32 445137580
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 992934025, i32 200592930
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %p, align 8
  %34 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext
  %35 = load i8, i8* %add.ptr, align 1
  store i8 %35, i8* %d, align 1
  %conv = sext i8 %35 to i32
  %cmp8 = icmp ne i32 %conv, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 180794417
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 180794417
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 113644183, i32 200592930
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %63 = select i1 %cmp8.reload, i32 1818730205, i32 -2001923055
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 %64, -2003273714
  %66 = add i32 %65, 1
  %67 = add i32 %66, -2003273714
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %m, align 4
  store i32 -2001923055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -803878785, i32 -150278574
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -276442090
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -276442090
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1453383904, i32 -150278574
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1241059252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc10 = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 1293690517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2141396682, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -380705234
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -380705234
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 36281643, i32 1346894371
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %139, %140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 893564703
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 893564703
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1402907226, i32 1346894371
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 235841448, i32 1834947955
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -319874708, i32 746387793
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %171 = load i8*, i8** %p, align 8
  %172 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %172 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %171, i64 %idx.ext15
  %173 = load i8, i8* %add.ptr16, align 1
  store i8 %173, i8* %d, align 1
  %conv17 = sext i8 %173 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1140976282, i32 746387793
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %200 = select i1 %cmp18.reload, i32 1581753976, i32 -1268907666
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 68803626
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 68803626
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2041908773, i32 2055259993
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %228 = load i8*, i8** %p, align 8
  %229 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %229 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %228, i64 %idx.ext20
  %230 = load i8, i8* %add.ptr21, align 1
  store i8 %230, i8* %d, align 1
  %conv22 = sext i8 %230 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  store i1 %cmp23, i1* %cmp23.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 539857057
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 539857057
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 194692925, i32 2055259993
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %258 = select i1 %cmp23.reload, i32 1393434626, i32 -1268907666
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %259 = load i8*, i8** %p, align 8
  %260 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %260 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %259, i64 %idx.ext25
  %261 = load i8, i8* %add.ptr26, align 1
  store i8 %261, i8* %d, align 1
  %conv27 = sext i8 %261 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %262 = select i1 %cmp28, i32 2114399409, i32 254254644
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1125065825
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1125065825
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1540086175, i32 1532180824
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %p, align 8
  %279 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %279 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %278, i64 %idx.ext31
  %280 = load i8, i8* %add.ptr32, align 1
  store i8 %280, i8* %d, align 1
  %conv33 = sext i8 %280 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -326905716
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -326905716
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1876602944, i32 1532180824
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %308 = select i1 %cmp34.reload, i32 1393434626, i32 254254644
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1772413193
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1772413193
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1370842317, i32 -977279638
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %324 = load i8*, i8** %p, align 8
  %325 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %325 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %324, i64 %idx.ext37
  %326 = load i8, i8* %add.ptr38, align 1
  store i8 %326, i8* %d, align 1
  %conv39 = sext i8 %326 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  store i1 %cmp40, i1* %cmp40.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1482700816
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1482700816
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -473954696, i32 -977279638
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %354 = select i1 %cmp40.reload, i32 1114968327, i32 167163497
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %355 = load i8*, i8** %p, align 8
  %356 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %356 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %355, i64 %idx.ext43
  %357 = load i8, i8* %add.ptr44, align 1
  store i8 %357, i8* %d, align 1
  %conv45 = sext i8 %357 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %358 = select i1 %cmp46, i32 1393434626, i32 167163497
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %359 = load i8*, i8** %p, align 8
  %360 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %360 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %359, i64 %idx.ext49
  %361 = load i8, i8* %add.ptr50, align 1
  store i8 %361, i8* %d, align 1
  %conv51 = sext i8 %361 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %362 = select i1 %cmp52, i32 1393434626, i32 -1203934941
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1019819000, i32 -1454540290
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %377 = load i32, i32* %s, align 4
  store i32 %377, i32* %s, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1541402087
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1541402087
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 894593048, i32 -1454540290
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1076488898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1076488898, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
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
  %430 = select i1 %428, i32 2044276587, i32 -425342557
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 159038509
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 159038509
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -81135600, i32 -425342557
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1759185899, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, -272364920
  %448 = add i32 %447, 1
  %449 = add i32 %448, -272364920
  %inc57 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  store i32 2141396682, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %450 = load i32, i32* %s, align 4
  %cmp59 = icmp ne i32 %450, 1
  %451 = select i1 %cmp59, i32 2055427771, i32 664935248
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %452 = load i8*, i8** %p, align 8
  %453 = load i8, i8* %452, align 1
  store i8 %453, i8* %c, align 1
  %conv62 = sext i8 %453 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %454 = select i1 %cmp63, i32 1251228185, i32 664935248
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %455 = load i8*, i8** %p, align 8
  %456 = load i8, i8* %455, align 1
  store i8 %456, i8* %c, align 1
  %conv66 = sext i8 %456 to i32
  %cmp67 = icmp sle i32 %conv66, 90
  %457 = select i1 %cmp67, i32 1598595660, i32 664935248
  store i32 %457, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %458 = load i32, i32* %s, align 4
  %cmp70 = icmp ne i32 %458, 1
  %459 = select i1 %cmp70, i32 -386747029, i32 -1587194227
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %460 = load i8*, i8** %p, align 8
  %461 = load i8, i8* %460, align 1
  store i8 %461, i8* %c, align 1
  %conv73 = sext i8 %461 to i32
  %cmp74 = icmp sge i32 %conv73, 97
  %462 = select i1 %cmp74, i32 -822277256, i32 -1587194227
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %463 = load i8*, i8** %p, align 8
  %464 = load i8, i8* %463, align 1
  store i8 %464, i8* %c, align 1
  %conv77 = sext i8 %464 to i32
  %cmp78 = icmp sle i32 %conv77, 122
  %465 = select i1 %cmp78, i32 1598595660, i32 -1587194227
  store i32 %465, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %466 = load i32, i32* %s, align 4
  %cmp81 = icmp ne i32 %466, 1
  %467 = select i1 %cmp81, i32 1005889229, i32 434619979
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %468 = load i8*, i8** %p, align 8
  %469 = load i8, i8* %468, align 1
  store i8 %469, i8* %c, align 1
  %conv84 = sext i8 %469 to i32
  %cmp85 = icmp eq i32 %conv84, 95
  %470 = select i1 %cmp85, i32 1598595660, i32 434619979
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -875122041
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -875122041
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 368614413, i32 252440480
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1892590758
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1892590758
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1413484503, i32 252440480
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -828943188, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 2080950014
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2080950014
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2045558805, i32 1881270235
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 110174079, i32 1881270235
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -828943188, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1017414176
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1017414176
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 2093483642, i32 -2051891730
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 980739960
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 980739960
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 2083763524, i32 -2051891730
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1549973035, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = add i32 %584, -1776358070
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1776358070
  %inc93 = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  store i32 1717435655, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i8*, i8** %p, align 8
  %589 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %589 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %588, i64 %idx.extalteredBB
  %590 = load i8, i8* %add.ptralteredBB, align 1
  store i8 %590, i8* %d, align 1
  %convalteredBB = sext i8 %590 to i32
  %cmp8alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 992934025, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -803878785, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %591, %592
  store i32 36281643, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %593 = load i8*, i8** %p, align 8
  %594 = load i32, i32* %j, align 4
  %idx.ext15alteredBB = sext i32 %594 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %593, i64 %idx.ext15alteredBB
  %595 = load i8, i8* %add.ptr16alteredBB, align 1
  store i8 %595, i8* %d, align 1
  %conv17alteredBB = sext i8 %595 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 48
  store i32 -319874708, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %596 = load i8*, i8** %p, align 8
  %597 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %597 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %596, i64 %idx.ext20alteredBB
  %598 = load i8, i8* %add.ptr21alteredBB, align 1
  store i8 %598, i8* %d, align 1
  %conv22alteredBB = sext i8 %598 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 57
  store i32 -2041908773, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %599 = load i8*, i8** %p, align 8
  %600 = load i32, i32* %j, align 4
  %idx.ext31alteredBB = sext i32 %600 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %599, i64 %idx.ext31alteredBB
  %601 = load i8, i8* %add.ptr32alteredBB, align 1
  store i8 %601, i8* %d, align 1
  %conv33alteredBB = sext i8 %601 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 90
  store i32 -1540086175, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %602 = load i8*, i8** %p, align 8
  %603 = load i32, i32* %j, align 4
  %idx.ext37alteredBB = sext i32 %603 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %602, i64 %idx.ext37alteredBB
  %604 = load i8, i8* %add.ptr38alteredBB, align 1
  store i8 %604, i8* %d, align 1
  %conv39alteredBB = sext i8 %604 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 97
  store i32 -1370842317, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %s, align 4
  store i32 %605, i32* %s, align 4
  store i32 -1019819000, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2044276587, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 368614413, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2045558805, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2093483642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2137, %originalBB135, %if.end91, %originalBBpart2133, %originalBB131, %if.else89, %originalBBpart2129, %originalBB127, %if.then87, %land.lhs.true83, %lor.lhs.false80, %land.lhs.true76, %land.lhs.true72, %lor.lhs.false69, %land.lhs.true65, %land.lhs.true61, %for.end58, %for.inc56, %originalBBpart2125, %originalBB123, %if.end55, %if.else, %originalBBpart2121, %originalBB119, %if.then54, %lor.lhs.false48, %land.lhs.true42, %originalBBpart2117, %originalBB115, %lor.lhs.false36, %originalBBpart2113, %originalBB111, %land.lhs.true30, %lor.lhs.false, %originalBBpart2109, %originalBB107, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body14, %originalBBpart2101, %originalBB99, %for.cond11, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
