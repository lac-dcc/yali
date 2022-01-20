; ModuleID = 'source-C-CXX/18/2509.c'
source_filename = "source-C-CXX/18/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Swap(i8* %str, i8* %FindWord, i8* %SwapWord) #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %FindWord.addr = alloca i8*, align 8
  %SwapWord.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %SwapWordLength = alloca i32, align 4
  %yc = alloca i32, align 4
  %FindWordLength = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  store i8* %FindWord, i8** %FindWord.addr, align 8
  store i8* %SwapWord, i8** %SwapWord.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i8*, i8** %str.addr, align 8
  store i8* %0, i8** %p1, align 8
  %1 = load i8*, i8** %FindWord.addr, align 8
  store i8* %1, i8** %p2, align 8
  %2 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %2) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %yc, align 4
  %3 = load i8*, i8** %FindWord.addr, align 8
  %call1 = call i64 @strlen(i8* %3) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %FindWordLength, align 4
  %4 = load i8*, i8** %SwapWord.addr, align 8
  %call3 = call i64 @strlen(i8* %4) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %SwapWordLength, align 4
  %5 = load i32, i32* %SwapWordLength, align 4
  %6 = load i32, i32* %FindWordLength, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  store i32 %8, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1123880727, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -1123880727, label %while.cond
    i32 757926039, label %while.body
    i32 1093460840, label %originalBB
    i32 1233456076, label %originalBBpart2
    i32 -1423958473, label %land.lhs.true
    i32 1623783289, label %if.then
    i32 1282231898, label %while.cond13
    i32 -1770962675, label %originalBB101
    i32 2063626187, label %originalBBpart2103
    i32 1430912886, label %land.rhs
    i32 316761357, label %land.end
    i32 1287082163, label %while.body21
    i32 -1359002452, label %while.end
    i32 -273217703, label %originalBB105
    i32 197760266, label %originalBBpart2107
    i32 879024385, label %if.else
    i32 -768808112, label %originalBB109
    i32 516821660, label %originalBBpart2119
    i32 -1318130778, label %if.end
    i32 1494141092, label %land.lhs.true28
    i32 906391991, label %originalBB121
    i32 1704427723, label %originalBBpart2123
    i32 944990036, label %if.then33
    i32 -2044088707, label %if.then36
    i32 638742765, label %for.cond
    i32 -721679199, label %for.body
    i32 858533173, label %originalBB125
    i32 32167303, label %originalBBpart2139
    i32 -1134969214, label %for.inc
    i32 -1784939978, label %for.end
    i32 -245684553, label %for.cond44
    i32 -210323966, label %for.body47
    i32 836223646, label %originalBB141
    i32 -1250584561, label %originalBBpart2146
    i32 112887455, label %for.inc53
    i32 318884955, label %originalBB148
    i32 368744302, label %originalBBpart2156
    i32 -1376211408, label %for.end55
    i32 -1678575585, label %while.cond56
    i32 -678741506, label %originalBB158
    i32 -605264709, label %originalBBpart2160
    i32 -1705828087, label %while.body59
    i32 -615733124, label %while.end63
    i32 694158763, label %if.else67
    i32 888337094, label %originalBB162
    i32 -3071546, label %originalBBpart2169
    i32 895483177, label %for.cond69
    i32 -1047498262, label %originalBB171
    i32 394909367, label %originalBBpart2173
    i32 1075216478, label %for.body72
    i32 2118115373, label %originalBB175
    i32 -2125557177, label %originalBBpart2180
    i32 1471320128, label %for.inc77
    i32 -891858304, label %for.end79
    i32 1127464732, label %for.cond81
    i32 1748617660, label %for.body84
    i32 1133780527, label %for.inc90
    i32 -652847888, label %originalBB182
    i32 1177564923, label %originalBBpart2186
    i32 16729116, label %for.end92
    i32 709474328, label %if.end98
    i32 427025735, label %if.end99
    i32 1510830743, label %originalBB188
    i32 1946349590, label %originalBBpart2190
    i32 -2043464965, label %while.end100
    i32 405502330, label %originalBB192
    i32 -785183493, label %originalBBpart2194
    i32 36109661, label %originalBBalteredBB
    i32 1961819854, label %originalBB101alteredBB
    i32 -1692001046, label %originalBB105alteredBB
    i32 -1389666898, label %originalBB109alteredBB
    i32 1204775836, label %originalBB121alteredBB
    i32 -996653638, label %originalBB125alteredBB
    i32 2037726862, label %originalBB141alteredBB
    i32 -2074464884, label %originalBB148alteredBB
    i32 -539348312, label %originalBB158alteredBB
    i32 -17774797, label %originalBB162alteredBB
    i32 1227956906, label %originalBB171alteredBB
    i32 1208021026, label %originalBB175alteredBB
    i32 -1424636294, label %originalBB182alteredBB
    i32 -626790669, label %originalBB188alteredBB
    i32 -206073910, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i8*, i8** %p1, align 8
  %10 = load i8, i8* %9, align 1
  %conv5 = sext i8 %10 to i32
  %cmp = icmp ne i32 %conv5, 0
  %11 = select i1 %cmp, i32 757926039, i32 -2043464965
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1277653398
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1277653398
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1093460840, i32 36109661
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p1, align 8
  %28 = load i8, i8* %27, align 1
  %conv7 = sext i8 %28 to i32
  %29 = load i8*, i8** %p2, align 8
  %30 = load i8, i8* %29, align 1
  %conv8 = sext i8 %30 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1248339612
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1248339612
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1233456076, i32 36109661
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %58 = select i1 %cmp9.reload, i32 -1423958473, i32 879024385
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i8*, i8** %p1, align 8
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 -1
  %60 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %60 to i32
  %call12 = call i32 @isalpha(i32 %conv11) #3
  %tobool = icmp ne i32 %call12, 0
  %61 = select i1 %tobool, i32 879024385, i32 1623783289
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1282231898, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -26023837
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -26023837
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1770962675, i32 1961819854
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %89 = load i8*, i8** %p1, align 8
  %90 = load i8, i8* %89, align 1
  %conv14 = sext i8 %90 to i32
  %91 = load i8*, i8** %p2, align 8
  %92 = load i8, i8* %91, align 1
  %conv15 = sext i8 %92 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -415995683
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -415995683
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2063626187, i32 1961819854
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %120 = select i1 %cmp16.reload, i32 1430912886, i32 316761357
  store i32 %120, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %121 = load i8*, i8** %p2, align 8
  %122 = load i8, i8* %121, align 1
  %conv18 = sext i8 %122 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i32 316761357, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %123 = select i1 %.reload, i32 1287082163, i32 -1359002452
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %124 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %125 = load i8*, i8** %p2, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %incdec.ptr22, i8** %p2, align 8
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 260050265
  %128 = add i32 %127, 1
  %129 = add i32 %128, 260050265
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 1282231898, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -273217703, i32 -1692001046
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 460298126
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 460298126
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 197760266, i32 -1692001046
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1318130778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -768808112, i32 -1389666898
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %185 = load i8*, i8** %p1, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %incdec.ptr23, i8** %p1, align 8
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc24 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1110768264
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1110768264
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 516821660, i32 -1389666898
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1318130778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i8*, i8** %p2, align 8
  %217 = load i8, i8* %216, align 1
  %conv25 = sext i8 %217 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %218 = select i1 %cmp26, i32 1494141092, i32 427025735
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 547089156
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 547089156
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 906391991, i32 1204775836
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %234 = load i8*, i8** %p1, align 8
  %235 = load i8, i8* %234, align 1
  %conv29 = sext i8 %235 to i32
  %call30 = call i32 @isalpha(i32 %conv29) #3
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1885559187
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1885559187
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1704427723, i32 1204775836
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %251 = select i1 %cmp31.reload, i32 944990036, i32 427025735
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %252, 0
  %253 = select i1 %cmp34, i32 -2044088707, i32 694158763
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %FindWordLength, align 4
  %256 = sub i32 %254, -1735058239
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1735058239
  %sub37 = sub nsw i32 %254, %255
  store i32 %258, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 638742765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = load i32, i32* %SwapWordLength, align 4
  %cmp38 = icmp slt i32 %259, %260
  %261 = select i1 %cmp38, i32 -721679199, i32 -1784939978
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1660985053
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1660985053
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 858533173, i32 -996653638
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %277 = load i8*, i8** %SwapWord.addr, align 8
  %278 = load i32, i32* %k, align 4
  %idxprom = sext i32 %278 to i64
  %arrayidx = getelementptr inbounds i8, i8* %277, i64 %idxprom
  %279 = load i8, i8* %arrayidx, align 1
  %280 = load i8*, i8** %str.addr, align 8
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc40 = add nsw i32 %281, 1
  store i32 %285, i32* %j, align 4
  %idxprom41 = sext i32 %281 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %280, i64 %idxprom41
  store i8 %279, i8* %arrayidx42, align 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 32167303, i32 -996653638
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1134969214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = add i32 %300, 746453060
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 746453060
  %inc43 = add nsw i32 %300, 1
  store i32 %303, i32* %k, align 4
  store i32 638742765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  store i32 %304, i32* %s, align 4
  store i32 -245684553, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %305 = load i32, i32* %s, align 4
  %306 = load i32, i32* %yc, align 4
  %cmp45 = icmp slt i32 %305, %306
  %307 = select i1 %cmp45, i32 -210323966, i32 -1376211408
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -339795217
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -339795217
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
  %334 = select i1 %332, i32 836223646, i32 2037726862
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %335 = load i8*, i8** %str.addr, align 8
  %336 = load i32, i32* %s, align 4
  %idxprom48 = sext i32 %336 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %335, i64 %idxprom48
  %337 = load i8, i8* %arrayidx49, align 1
  %338 = load i8*, i8** %str.addr, align 8
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc50 = add nsw i32 %339, 1
  store i32 %343, i32* %j, align 4
  %idxprom51 = sext i32 %339 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %338, i64 %idxprom51
  store i8 %337, i8* %arrayidx52, align 1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -2135767794
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2135767794
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1250584561, i32 2037726862
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 112887455, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 318884955, i32 -2074464884
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %385 = load i32, i32* %s, align 4
  %386 = add i32 %385, -922434950
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -922434950
  %inc54 = add nsw i32 %385, 1
  store i32 %388, i32* %s, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -847198466
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -847198466
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 368744302, i32 -2074464884
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -245684553, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1678575585, i32* %switchVar
  br label %loopEnd

while.cond56:                                     ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -678741506, i32 -539348312
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %yc, align 4
  %cmp57 = icmp slt i32 %418, %419
  store i1 %cmp57, i1* %cmp57.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -778910139
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -778910139
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -605264709, i32 -539348312
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %447 = select i1 %cmp57.reload, i32 -1705828087, i32 -615733124
  store i32 %447, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %448 = load i8*, i8** %str.addr, align 8
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, -651351735
  %451 = add i32 %450, 1
  %452 = add i32 %451, -651351735
  %inc60 = add nsw i32 %449, 1
  store i32 %452, i32* %j, align 4
  %idxprom61 = sext i32 %449 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %448, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 -1678575585, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %453 = load i8*, i8** %str.addr, align 8
  %call64 = call i64 @strlen(i8* %453) #3
  %conv65 = trunc i64 %call64 to i32
  store i32 %conv65, i32* %yc, align 4
  %454 = load i32, i32* %n, align 4
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, -1432316001
  %457 = add i32 %456, %454
  %458 = sub i32 %457, -1432316001
  %add = add nsw i32 %455, %454
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %460 = load i8*, i8** %p1, align 8
  %idx.ext = sext i32 %459 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %460, i64 %idx.ext
  store i8* %add.ptr66, i8** %p1, align 8
  store i32 709474328, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 758866214
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 758866214
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 888337094, i32 -17774797
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %476 = load i32, i32* %yc, align 4
  %477 = load i32, i32* %n, align 4
  %478 = sub i32 %476, -1824964848
  %479 = add i32 %478, %477
  %480 = add i32 %479, -1824964848
  %add68 = add nsw i32 %476, %477
  store i32 %480, i32* %s, align 4
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
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -3071546, i32 -17774797
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 895483177, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1047498262, i32 1227956906
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %521 = load i32, i32* %s, align 4
  %522 = load i32, i32* %i, align 4
  %cmp70 = icmp sgt i32 %521, %522
  store i1 %cmp70, i1* %cmp70.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 394909367, i32 1227956906
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %537 = select i1 %cmp70.reload, i32 1075216478, i32 -891858304
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 2118115373, i32 1208021026
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %564 = load i8*, i8** %str.addr, align 8
  %565 = load i32, i32* %yc, align 4
  %566 = sub i32 0, -1
  %567 = sub i32 %565, %566
  %dec = add nsw i32 %565, -1
  store i32 %567, i32* %yc, align 4
  %idxprom73 = sext i32 %565 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %564, i64 %idxprom73
  %568 = load i8, i8* %arrayidx74, align 1
  %569 = load i8*, i8** %str.addr, align 8
  %570 = load i32, i32* %s, align 4
  %idxprom75 = sext i32 %570 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %569, i64 %idxprom75
  store i8 %568, i8* %arrayidx76, align 1
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 2011546598
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 2011546598
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -2125557177, i32 1208021026
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1471320128, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %598 = load i32, i32* %s, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, -1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %dec78 = add nsw i32 %598, -1
  store i32 %602, i32* %s, align 4
  store i32 895483177, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %FindWordLength, align 4
  %605 = sub i32 %603, -1793684615
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1793684615
  %sub80 = sub nsw i32 %603, %604
  store i32 %607, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1127464732, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %609 = load i32, i32* %SwapWordLength, align 4
  %cmp82 = icmp slt i32 %608, %609
  %610 = select i1 %cmp82, i32 1748617660, i32 16729116
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %611 = load i8*, i8** %SwapWord.addr, align 8
  %612 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %612 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %611, i64 %idxprom85
  %613 = load i8, i8* %arrayidx86, align 1
  %614 = load i8*, i8** %str.addr, align 8
  %615 = load i32, i32* %j, align 4
  %616 = add i32 %615, 296527197
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 296527197
  %inc87 = add nsw i32 %615, 1
  store i32 %618, i32* %j, align 4
  %idxprom88 = sext i32 %615 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %614, i64 %idxprom88
  store i8 %613, i8* %arrayidx89, align 1
  store i32 1133780527, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 1587274819
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1587274819
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -652847888, i32 -1424636294
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %646 = load i32, i32* %k, align 4
  %647 = add i32 %646, -1444756653
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1444756653
  %inc91 = add nsw i32 %646, 1
  store i32 %649, i32* %k, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1177564923, i32 -1424636294
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1127464732, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %676 = load i8*, i8** %str.addr, align 8
  %call93 = call i64 @strlen(i8* %676) #3
  %conv94 = trunc i64 %call93 to i32
  store i32 %conv94, i32* %yc, align 4
  %677 = load i32, i32* %n, align 4
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, %677
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add95 = add nsw i32 %678, %677
  store i32 %682, i32* %i, align 4
  %683 = load i32, i32* %n, align 4
  %684 = load i8*, i8** %p1, align 8
  %idx.ext96 = sext i32 %683 to i64
  %add.ptr97 = getelementptr inbounds i8, i8* %684, i64 %idx.ext96
  store i8* %add.ptr97, i8** %p1, align 8
  store i32 709474328, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 427025735, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 2102350257
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 2102350257
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1510830743, i32 -626790669
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %712 = load i8*, i8** %FindWord.addr, align 8
  store i8* %712, i8** %p2, align 8
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1946349590, i32 -626790669
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1123880727, i32* %switchVar
  br label %loopEnd

while.end100:                                     ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -1580161358
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1580161358
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 405502330, i32 -206073910
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, 1931675100
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1931675100
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -785183493, i32 -206073910
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %769 = load i8*, i8** %p1, align 8
  %770 = load i8, i8* %769, align 1
  %conv7alteredBB = sext i8 %770 to i32
  %771 = load i8*, i8** %p2, align 8
  %772 = load i8, i8* %771, align 1
  %conv8alteredBB = sext i8 %772 to i32
  %cmp9alteredBB = icmp eq i32 %conv7alteredBB, %conv8alteredBB
  store i32 1093460840, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %773 = load i8*, i8** %p1, align 8
  %774 = load i8, i8* %773, align 1
  %conv14alteredBB = sext i8 %774 to i32
  %775 = load i8*, i8** %p2, align 8
  %776 = load i8, i8* %775, align 1
  %conv15alteredBB = sext i8 %776 to i32
  %cmp16alteredBB = icmp eq i32 %conv14alteredBB, %conv15alteredBB
  store i32 -1770962675, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -273217703, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %777 = load i8*, i8** %p1, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %777, i32 1
  store i8* %incdec.ptr23alteredBB, i8** %p1, align 8
  %778 = load i32, i32* %i, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_ = sub i32 %778, 1
  %gen = mul i32 %780, 1
  %781 = sub i32 0, %778
  %782 = add i32 0, %781
  %_110 = sub i32 0, %778
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen111 = add i32 %782, 1
  %787 = sub i32 %778, -618119121
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -618119121
  %_112 = sub i32 %778, 1
  %gen113 = mul i32 %789, 1
  %790 = sub i32 0, -325610007
  %791 = sub i32 %790, %778
  %792 = add i32 %791, -325610007
  %_114 = sub i32 0, %778
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen115 = add i32 %792, 1
  %795 = sub i32 %778, -1727860022
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1727860022
  %_116 = sub i32 %778, 1
  %gen117 = mul i32 %797, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %778, %798
  %inc24alteredBB = add nsw i32 %778, 1
  store i32 %799, i32* %i, align 4
  store i32 -768808112, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %800 = load i8*, i8** %p1, align 8
  %801 = load i8, i8* %800, align 1
  %conv29alteredBB = sext i8 %801 to i32
  %call30alteredBB = call i32 @isalpha(i32 %conv29alteredBB) #3
  %cmp31alteredBB = icmp eq i32 %call30alteredBB, 0
  store i32 906391991, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %802 = load i8*, i8** %SwapWord.addr, align 8
  %803 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %803 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %802, i64 %idxpromalteredBB
  %804 = load i8, i8* %arrayidxalteredBB, align 1
  %805 = load i8*, i8** %str.addr, align 8
  %806 = load i32, i32* %j, align 4
  %807 = sub i32 %806, -1557500487
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1557500487
  %_126 = sub i32 %806, 1
  %gen127 = mul i32 %809, 1
  %810 = sub i32 0, 537530705
  %811 = sub i32 %810, %806
  %812 = add i32 %811, 537530705
  %_128 = sub i32 0, %806
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen129 = add i32 %812, 1
  %817 = sub i32 0, 1
  %818 = add i32 %806, %817
  %_130 = sub i32 %806, 1
  %gen131 = mul i32 %818, 1
  %819 = sub i32 0, -1831780966
  %820 = sub i32 %819, %806
  %821 = add i32 %820, -1831780966
  %_132 = sub i32 0, %806
  %822 = add i32 %821, -1045081646
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -1045081646
  %gen133 = add i32 %821, 1
  %825 = add i32 %806, -701308815
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -701308815
  %_134 = sub i32 %806, 1
  %gen135 = mul i32 %827, 1
  %828 = add i32 %806, -1077070967
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1077070967
  %_136 = sub i32 %806, 1
  %gen137 = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %806, %831
  %inc40alteredBB = add nsw i32 %806, 1
  store i32 %832, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %806 to i64
  %arrayidx42alteredBB = getelementptr inbounds i8, i8* %805, i64 %idxprom41alteredBB
  store i8 %804, i8* %arrayidx42alteredBB, align 1
  store i32 858533173, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %833 = load i8*, i8** %str.addr, align 8
  %834 = load i32, i32* %s, align 4
  %idxprom48alteredBB = sext i32 %834 to i64
  %arrayidx49alteredBB = getelementptr inbounds i8, i8* %833, i64 %idxprom48alteredBB
  %835 = load i8, i8* %arrayidx49alteredBB, align 1
  %836 = load i8*, i8** %str.addr, align 8
  %837 = load i32, i32* %j, align 4
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_142 = sub i32 0, %837
  %840 = add i32 %839, 550909652
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 550909652
  %gen143 = add i32 %839, 1
  %_144 = shl i32 %837, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %837, %843
  %inc50alteredBB = add nsw i32 %837, 1
  store i32 %844, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %837 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %836, i64 %idxprom51alteredBB
  store i8 %835, i8* %arrayidx52alteredBB, align 1
  store i32 836223646, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %s, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_149 = sub i32 %845, 1
  %gen150 = mul i32 %847, 1
  %848 = sub i32 0, 1765244785
  %849 = sub i32 %848, %845
  %850 = add i32 %849, 1765244785
  %_151 = sub i32 0, %845
  %851 = sub i32 %850, 1343473186
  %852 = add i32 %851, 1
  %853 = add i32 %852, 1343473186
  %gen152 = add i32 %850, 1
  %854 = sub i32 %845, 2012614486
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 2012614486
  %_153 = sub i32 %845, 1
  %gen154 = mul i32 %856, 1
  %857 = sub i32 0, %845
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc54alteredBB = add nsw i32 %845, 1
  store i32 %860, i32* %s, align 4
  store i32 318884955, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %862 = load i32, i32* %yc, align 4
  %cmp57alteredBB = icmp slt i32 %861, %862
  store i32 -678741506, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %yc, align 4
  %864 = load i32, i32* %n, align 4
  %_163 = shl i32 %863, %864
  %865 = sub i32 0, -1281047811
  %866 = sub i32 %865, %863
  %867 = add i32 %866, -1281047811
  %_164 = sub i32 0, %863
  %868 = sub i32 0, %864
  %869 = sub i32 %867, %868
  %gen165 = add i32 %867, %864
  %_166 = shl i32 %863, %864
  %_167 = shl i32 %863, %864
  %870 = sub i32 0, %863
  %871 = sub i32 0, %864
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add68alteredBB = add nsw i32 %863, %864
  store i32 %873, i32* %s, align 4
  store i32 888337094, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %s, align 4
  %875 = load i32, i32* %i, align 4
  %cmp70alteredBB = icmp sgt i32 %874, %875
  store i32 -1047498262, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %876 = load i8*, i8** %str.addr, align 8
  %877 = load i32, i32* %yc, align 4
  %_176 = shl i32 %877, -1
  %878 = sub i32 0, -1
  %879 = add i32 %877, %878
  %_177 = sub i32 %877, -1
  %gen178 = mul i32 %879, -1
  %880 = sub i32 0, %877
  %881 = sub i32 0, -1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %decalteredBB = add nsw i32 %877, -1
  store i32 %883, i32* %yc, align 4
  %idxprom73alteredBB = sext i32 %877 to i64
  %arrayidx74alteredBB = getelementptr inbounds i8, i8* %876, i64 %idxprom73alteredBB
  %884 = load i8, i8* %arrayidx74alteredBB, align 1
  %885 = load i8*, i8** %str.addr, align 8
  %886 = load i32, i32* %s, align 4
  %idxprom75alteredBB = sext i32 %886 to i64
  %arrayidx76alteredBB = getelementptr inbounds i8, i8* %885, i64 %idxprom75alteredBB
  store i8 %884, i8* %arrayidx76alteredBB, align 1
  store i32 2118115373, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %k, align 4
  %888 = add i32 %887, -197056513
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -197056513
  %_183 = sub i32 %887, 1
  %gen184 = mul i32 %890, 1
  %891 = sub i32 0, 1
  %892 = sub i32 %887, %891
  %inc91alteredBB = add nsw i32 %887, 1
  store i32 %892, i32* %k, align 4
  store i32 -652847888, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %893 = load i8*, i8** %FindWord.addr, align 8
  store i8* %893, i8** %p2, align 8
  store i32 1510830743, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 405502330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB192, %while.end100, %originalBBpart2190, %originalBB188, %if.end99, %if.end98, %for.end92, %originalBBpart2186, %originalBB182, %for.inc90, %for.body84, %for.cond81, %for.end79, %for.inc77, %originalBBpart2180, %originalBB175, %for.body72, %originalBBpart2173, %originalBB171, %for.cond69, %originalBBpart2169, %originalBB162, %if.else67, %while.end63, %while.body59, %originalBBpart2160, %originalBB158, %while.cond56, %for.end55, %originalBBpart2156, %originalBB148, %for.inc53, %originalBBpart2146, %originalBB141, %for.body47, %for.cond44, %for.end, %for.inc, %originalBBpart2139, %originalBB125, %for.body, %for.cond, %if.then36, %if.then33, %originalBBpart2123, %originalBB121, %land.lhs.true28, %if.end, %originalBBpart2119, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %while.end, %while.body21, %land.end, %land.rhs, %originalBBpart2103, %originalBB101, %while.cond13, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1867506450
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1867506450
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1111629238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1111629238, label %first
    i32 -1514813814, label %originalBB
    i32 1670414115, label %originalBBpart2
    i32 -1339198697, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -1514813814, i32 -1339198697
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sen = alloca [100 x i8], align 16
  %old = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %old, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %old, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @Swap(i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7)
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call9 = call i32 @puts(i8* %arraydecay8)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -467957533
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -467957533
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1670414115, i32 -1339198697
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %senalteredBB = alloca [100 x i8], align 16
  %oldalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %senalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %oldalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %senalteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %oldalteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  call void @Swap(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %senalteredBB, i32 0, i32 0
  %call9alteredBB = call i32 @puts(i8* %arraydecay8alteredBB)
  store i32 -1514813814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
