; ModuleID = 'source-C-CXX/84/1349.c'
source_filename = "source-C-CXX/84/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %bsf = alloca [21 x i8], align 16
  %len = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 966723971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 966723971, label %for.cond
    i32 -1909718422, label %originalBB
    i32 2108706500, label %originalBBpart2
    i32 974787829, label %for.body
    i32 -350677523, label %for.cond4
    i32 -1544632098, label %originalBB99
    i32 1994462032, label %originalBBpart2101
    i32 -1867199142, label %for.body7
    i32 -418336328, label %lor.lhs.false
    i32 -162410663, label %land.lhs.true
    i32 -1668045305, label %land.lhs.true19
    i32 2071799909, label %lor.lhs.false24
    i32 438460078, label %if.then
    i32 1664064250, label %if.end
    i32 -2080405607, label %originalBB103
    i32 -414493433, label %originalBBpart2105
    i32 -619012014, label %lor.lhs.false35
    i32 678219752, label %originalBB107
    i32 -889841051, label %originalBBpart2109
    i32 934303160, label %land.lhs.true41
    i32 457955969, label %lor.lhs.false47
    i32 -1405907452, label %land.lhs.true53
    i32 -986756157, label %originalBB111
    i32 -803922998, label %originalBBpart2113
    i32 433620350, label %land.lhs.true59
    i32 1923786325, label %originalBB115
    i32 -430659701, label %originalBBpart2117
    i32 2127707727, label %lor.lhs.false65
    i32 -1477688233, label %if.then71
    i32 2030274567, label %if.end74
    i32 -1247616283, label %if.then77
    i32 61198590, label %if.end80
    i32 979069087, label %for.inc
    i32 -1132068815, label %for.end
    i32 885305441, label %for.inc81
    i32 -1252423675, label %for.end83
    i32 -1824107615, label %originalBB119
    i32 -1955208034, label %originalBBpart2121
    i32 -234098899, label %for.cond84
    i32 1006801379, label %originalBB123
    i32 70756000, label %originalBBpart2125
    i32 -1888064331, label %for.body87
    i32 -327181743, label %if.then92
    i32 1341548746, label %if.else
    i32 73432066, label %if.end95
    i32 1758042815, label %for.inc96
    i32 -227254594, label %for.end98
    i32 -246796221, label %originalBB127
    i32 -1856478870, label %originalBBpart2129
    i32 -155617011, label %originalBBalteredBB
    i32 -2106859372, label %originalBB99alteredBB
    i32 793628455, label %originalBB103alteredBB
    i32 -176866684, label %originalBB107alteredBB
    i32 -962786003, label %originalBB111alteredBB
    i32 887261669, label %originalBB115alteredBB
    i32 -716282512, label %originalBB119alteredBB
    i32 353004465, label %originalBB123alteredBB
    i32 1524894411, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1733015423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1733015423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1909718422, i32 -155617011
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1101882780
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1101882780
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2108706500, i32 -155617011
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 974787829, i32 -1252423675
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 -350677523, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1544632098, i32 -2106859372
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %71, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1994462032, i32 -2106859372
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1867199142, i32 -1132068815
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 0
  %88 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %88 to i32
  %cmp9 = icmp slt i32 %conv8, 65
  %89 = select i1 %cmp9, i32 438460078, i32 -418336328
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 0
  %90 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %90 to i32
  %cmp13 = icmp sgt i32 %conv12, 90
  %91 = select i1 %cmp13, i32 -162410663, i32 2071799909
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 0
  %92 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %92 to i32
  %cmp17 = icmp ne i32 %conv16, 95
  %93 = select i1 %cmp17, i32 -1668045305, i32 2071799909
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 0
  %94 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %94 to i32
  %cmp22 = icmp slt i32 %conv21, 97
  %95 = select i1 %cmp22, i32 438460078, i32 2071799909
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 0
  %96 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %96 to i32
  %cmp27 = icmp sgt i32 %conv26, 122
  %97 = select i1 %cmp27, i32 438460078, i32 1664064250
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx29, align 4
  store i32 -1132068815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2080405607, i32 793628455
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom30
  %114 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %114 to i32
  %cmp33 = icmp slt i32 %conv32, 48
  store i1 %cmp33, i1* %cmp33.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 19170465
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 19170465
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -414493433, i32 793628455
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %130 = select i1 %cmp33.reload, i32 -1477688233, i32 -619012014
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1704380672
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1704380672
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 678219752, i32 -176866684
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom36
  %147 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %147 to i32
  %cmp39 = icmp sgt i32 %conv38, 57
  store i1 %cmp39, i1* %cmp39.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -889841051, i32 -176866684
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %174 = select i1 %cmp39.reload, i32 934303160, i32 457955969
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom42
  %176 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %176 to i32
  %cmp45 = icmp slt i32 %conv44, 65
  %177 = select i1 %cmp45, i32 -1477688233, i32 457955969
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %178 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom48
  %179 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %179 to i32
  %cmp51 = icmp sgt i32 %conv50, 90
  %180 = select i1 %cmp51, i32 -1405907452, i32 2127707727
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1876915416
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1876915416
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -986756157, i32 -962786003
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %208 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom54
  %209 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %209 to i32
  %cmp57 = icmp ne i32 %conv56, 95
  store i1 %cmp57, i1* %cmp57.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 638381741
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 638381741
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -803922998, i32 -962786003
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %237 = select i1 %cmp57.reload, i32 433620350, i32 2127707727
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1160769805
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1160769805
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1923786325, i32 887261669
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %253 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom60
  %254 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %254 to i32
  %cmp63 = icmp slt i32 %conv62, 97
  store i1 %cmp63, i1* %cmp63.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 546215542
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 546215542
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -430659701, i32 887261669
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %270 = select i1 %cmp63.reload, i32 -1477688233, i32 2127707727
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %271 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom66
  %272 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %272 to i32
  %cmp69 = icmp sgt i32 %conv68, 122
  %273 = select i1 %cmp69, i32 -1477688233, i32 2030274567
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %274 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  store i32 -1132068815, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %len, align 4
  %277 = sub i32 %276, 1457563734
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1457563734
  %sub = sub nsw i32 %276, 1
  %cmp75 = icmp eq i32 %275, %279
  %280 = select i1 %cmp75, i32 -1247616283, i32 61198590
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %281 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  store i32 -1132068815, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 979069087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = add i32 %282, -1115267370
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1115267370
  %inc = add nsw i32 %282, 1
  store i32 %285, i32* %k, align 4
  store i32 -350677523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 885305441, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc82 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  store i32 966723971, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1824107615, i32 -716282512
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -2032877596
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2032877596
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1955208034, i32 -716282512
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -234098899, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1636746966
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1636746966
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1006801379, i32 353004465
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %359, %360
  store i1 %cmp85, i1* %cmp85.reg2mem
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
  %374 = select i1 %372, i32 70756000, i32 353004465
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %375 = select i1 %cmp85.reload, i32 -1888064331, i32 -227254594
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %376 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom88
  %377 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %377, 0
  %378 = select i1 %cmp90, i32 -327181743, i32 1341548746
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 73432066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 73432066, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1758042815, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc97 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 -234098899, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -246796221, i32 1524894411
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1950872082
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1950872082
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1856478870, i32 1524894411
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 -1909718422, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp slt i32 %425, %426
  store i32 -1544632098, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %427 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom30alteredBB
  %428 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %428 to i32
  %cmp33alteredBB = icmp slt i32 %conv32alteredBB, 48
  store i32 -2080405607, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %429 to i64
  %arrayidx37alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom36alteredBB
  %430 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %430 to i32
  %cmp39alteredBB = icmp sgt i32 %conv38alteredBB, 57
  store i32 678219752, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %431 to i64
  %arrayidx55alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom54alteredBB
  %432 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %432 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 95
  store i32 -986756157, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %433 to i64
  %arrayidx61alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %bsf, i64 0, i64 %idxprom60alteredBB
  %434 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %434 to i32
  %cmp63alteredBB = icmp slt i32 %conv62alteredBB, 97
  store i32 1923786325, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1824107615, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp slt i32 %435, %436
  store i32 1006801379, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -246796221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB127, %for.end98, %for.inc96, %if.end95, %if.else, %if.then92, %for.body87, %originalBBpart2125, %originalBB123, %for.cond84, %originalBBpart2121, %originalBB119, %for.end83, %for.inc81, %for.end, %for.inc, %if.end80, %if.then77, %if.end74, %if.then71, %lor.lhs.false65, %originalBBpart2117, %originalBB115, %land.lhs.true59, %originalBBpart2113, %originalBB111, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %originalBBpart2109, %originalBB107, %lor.lhs.false35, %originalBBpart2105, %originalBB103, %if.end, %if.then, %lor.lhs.false24, %land.lhs.true19, %land.lhs.true, %lor.lhs.false, %for.body7, %originalBBpart2101, %originalBB99, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
