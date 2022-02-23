; ModuleID = 'source-C-CXX/21/367.c'
source_filename = "source-C-CXX/21/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [1500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1500 x i8], [1500 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1500 x i8], [1500 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1525015698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1525015698, label %for.cond
    i32 1997044403, label %for.body
    i32 -501258892, label %originalBB
    i32 269768756, label %originalBBpart2
    i32 -2121449222, label %if.then
    i32 -1505962497, label %if.else
    i32 -411330428, label %originalBB81
    i32 1329733253, label %originalBBpart2111
    i32 -1212463628, label %if.end
    i32 784159631, label %lor.lhs.false
    i32 241803157, label %if.then18
    i32 -67517906, label %originalBB113
    i32 -1319581303, label %originalBBpart2124
    i32 966893022, label %if.end21
    i32 857316241, label %for.inc
    i32 799744276, label %for.end
    i32 978184794, label %for.cond23
    i32 1257185498, label %for.body26
    i32 2133510544, label %for.cond28
    i32 -950029845, label %for.body31
    i32 -1185733997, label %originalBB126
    i32 -1461332156, label %originalBBpart2128
    i32 -424640934, label %if.then38
    i32 -1785022195, label %if.end47
    i32 1716668600, label %for.inc48
    i32 -810880640, label %originalBB130
    i32 -626555074, label %originalBBpart2135
    i32 -1224422137, label %for.end50
    i32 820059088, label %for.inc51
    i32 2123747614, label %for.end53
    i32 -1547359481, label %if.then60
    i32 1712534589, label %if.else62
    i32 -359269057, label %originalBB137
    i32 -1106052224, label %originalBBpart2139
    i32 -1303317914, label %for.cond63
    i32 1252258175, label %for.body66
    i32 1791435995, label %if.then72
    i32 -638775737, label %if.end76
    i32 -1402104300, label %for.inc77
    i32 598158569, label %for.end79
    i32 1937925668, label %originalBB141
    i32 682615636, label %originalBBpart2143
    i32 2034949229, label %if.end80
    i32 -1003225564, label %originalBBalteredBB
    i32 1459523491, label %originalBB81alteredBB
    i32 -1963966677, label %originalBB113alteredBB
    i32 868863120, label %originalBB126alteredBB
    i32 -471499431, label %originalBB130alteredBB
    i32 258331910, label %originalBB137alteredBB
    i32 -1701002653, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1997044403, i32 799744276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1265836002
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1265836002
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -501258892, i32 -1003225564
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* @str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -186664897
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -186664897
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 269768756, i32 -1003225564
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -2121449222, i32 -1505962497
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1212463628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -678748018
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -678748018
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -411330428, i32 1459523491
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %75 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %75, 10
  %76 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [1500 x i8], [1500 x i8]* @str, i64 0, i64 %idxprom6
  %77 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %77 to i32
  %78 = sub i32 %mul, -481246858
  %79 = add i32 %78, %conv8
  %80 = add i32 %79, -481246858
  %add = add nsw i32 %mul, %conv8
  %81 = sub i32 0, 48
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 48
  store i32 %82, i32* %s, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1875970735
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1875970735
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1329733253, i32 1459523491
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1212463628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add9 = add nsw i32 %110, 1
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [1500 x i8], [1500 x i8]* @str, i64 0, i64 %idxprom10
  %115 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %115 to i32
  %cmp13 = icmp eq i32 %conv12, 44
  %116 = select i1 %cmp13, i32 241803157, i32 784159631
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %l, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub15 = sub nsw i32 %118, 1
  %cmp16 = icmp eq i32 %117, %120
  %121 = select i1 %cmp16, i32 241803157, i32 966893022
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -794761060
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -794761060
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -67517906, i32 -1963966677
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %149 = load i32, i32* %s, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %149, i32* %arrayidx20, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 793678855
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 793678855
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1319581303, i32 -1963966677
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 966893022, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 857316241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 1383883266
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1383883266
  %inc22 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -1525015698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 978184794, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %175, %176
  %177 = select i1 %cmp24, i32 1257185498, i32 2123747614
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add27 = add nsw i32 %178, 1
  store i32 %182, i32* %k, align 4
  store i32 2133510544, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %183, %184
  %185 = select i1 %cmp29, i32 -950029845, i32 -1224422137
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1847151512
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1847151512
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1185733997, i32 868863120
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %214 = load i32, i32* %arrayidx33, align 4
  %215 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %216 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %214, %216
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1461332156, i32 868863120
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %243 = select i1 %cmp36.reload, i32 -424640934, i32 -1785022195
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %245 = load i32, i32* %arrayidx40, align 4
  store i32 %245, i32* %s, align 4
  %246 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %246 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %247 = load i32, i32* %arrayidx42, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %248 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %247, i32* %arrayidx44, align 4
  %249 = load i32, i32* %s, align 4
  %250 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %250 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %249, i32* %arrayidx46, align 4
  store i32 -1785022195, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1716668600, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1961461560
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1961461560
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -810880640, i32 -471499431
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc49 = add nsw i32 %278, 1
  store i32 %280, i32* %k, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1418068767
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1418068767
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -626555074, i32 -471499431
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2133510544, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 820059088, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 877093050
  %298 = add i32 %297, 1
  %299 = add i32 %298, 877093050
  %inc52 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 978184794, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, -1166732344
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1166732344
  %sub54 = sub nsw i32 %300, 1
  %idxprom55 = sext i32 %303 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %304 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %305 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp eq i32 %304, %305
  %306 = select i1 %cmp58, i32 -1547359481, i32 1712534589
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2034949229, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -950373991
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -950373991
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -359269057, i32 258331910
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -608446263
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -608446263
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1106052224, i32 258331910
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1303317914, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %337, %338
  %339 = select i1 %cmp64, i32 1252258175, i32 598158569
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %340 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %341 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %342 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp ne i32 %341, %342
  %343 = select i1 %cmp70, i32 1791435995, i32 -638775737
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %344 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  %345 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  store i32 598158569, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1402104300, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc78 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  store i32 -1303317914, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1257962915
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1257962915
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1937925668, i32 -1701002653
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -170536936
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -170536936
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 682615636, i32 -1701002653
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2034949229, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %382 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %382 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 44
  store i32 -501258892, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %s, align 4
  %384 = sub i32 0, 10
  %385 = add i32 %383, %384
  %_ = sub i32 %383, 10
  %gen = mul i32 %385, 10
  %386 = add i32 %383, -622237352
  %387 = sub i32 %386, 10
  %388 = sub i32 %387, -622237352
  %_82 = sub i32 %383, 10
  %gen83 = mul i32 %388, 10
  %389 = sub i32 0, -1126641819
  %390 = sub i32 %389, %383
  %391 = add i32 %390, -1126641819
  %_84 = sub i32 0, %383
  %392 = sub i32 0, %391
  %393 = sub i32 0, 10
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen85 = add i32 %391, 10
  %mulalteredBB = mul nsw i32 %383, 10
  %396 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %396 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* @str, i64 0, i64 %idxprom6alteredBB
  %397 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %397 to i32
  %398 = sub i32 0, %conv8alteredBB
  %399 = add i32 %mulalteredBB, %398
  %_86 = sub i32 %mulalteredBB, %conv8alteredBB
  %gen87 = mul i32 %399, %conv8alteredBB
  %_88 = shl i32 %mulalteredBB, %conv8alteredBB
  %400 = sub i32 0, %mulalteredBB
  %401 = add i32 0, %400
  %_89 = sub i32 0, %mulalteredBB
  %402 = sub i32 %401, -1089799685
  %403 = add i32 %402, %conv8alteredBB
  %404 = add i32 %403, -1089799685
  %gen90 = add i32 %401, %conv8alteredBB
  %_91 = shl i32 %mulalteredBB, %conv8alteredBB
  %405 = add i32 %mulalteredBB, -1522880544
  %406 = sub i32 %405, %conv8alteredBB
  %407 = sub i32 %406, -1522880544
  %_92 = sub i32 %mulalteredBB, %conv8alteredBB
  %gen93 = mul i32 %407, %conv8alteredBB
  %408 = sub i32 %mulalteredBB, 1138323430
  %409 = sub i32 %408, %conv8alteredBB
  %410 = add i32 %409, 1138323430
  %_94 = sub i32 %mulalteredBB, %conv8alteredBB
  %gen95 = mul i32 %410, %conv8alteredBB
  %411 = sub i32 0, %mulalteredBB
  %412 = add i32 0, %411
  %_96 = sub i32 0, %mulalteredBB
  %413 = sub i32 0, %412
  %414 = sub i32 0, %conv8alteredBB
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen97 = add i32 %412, %conv8alteredBB
  %417 = sub i32 0, %conv8alteredBB
  %418 = sub i32 %mulalteredBB, %417
  %addalteredBB = add nsw i32 %mulalteredBB, %conv8alteredBB
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_98 = sub i32 0, %418
  %421 = add i32 %420, -2106548533
  %422 = add i32 %421, 48
  %423 = sub i32 %422, -2106548533
  %gen99 = add i32 %420, 48
  %424 = add i32 0, -571494214
  %425 = sub i32 %424, %418
  %426 = sub i32 %425, -571494214
  %_100 = sub i32 0, %418
  %427 = add i32 %426, -1101385224
  %428 = add i32 %427, 48
  %429 = sub i32 %428, -1101385224
  %gen101 = add i32 %426, 48
  %_102 = shl i32 %418, 48
  %430 = sub i32 0, 48
  %431 = add i32 %418, %430
  %_103 = sub i32 %418, 48
  %gen104 = mul i32 %431, 48
  %432 = sub i32 0, 48
  %433 = add i32 %418, %432
  %_105 = sub i32 %418, 48
  %gen106 = mul i32 %433, 48
  %_107 = shl i32 %418, 48
  %434 = sub i32 0, -860678620
  %435 = sub i32 %434, %418
  %436 = add i32 %435, -860678620
  %_108 = sub i32 0, %418
  %437 = sub i32 %436, 1557197121
  %438 = add i32 %437, 48
  %439 = add i32 %438, 1557197121
  %gen109 = add i32 %436, 48
  %440 = add i32 %418, 1078466073
  %441 = sub i32 %440, 48
  %442 = sub i32 %441, 1078466073
  %subalteredBB = sub nsw i32 %418, 48
  store i32 %442, i32* %s, align 4
  store i32 -411330428, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %s, align 4
  %444 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %444 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %443, i32* %arrayidx20alteredBB, align 4
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1867708221
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 1867708221
  %_114 = sub i32 0, %445
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen115 = add i32 %448, 1
  %451 = add i32 0, 234961701
  %452 = sub i32 %451, %445
  %453 = sub i32 %452, 234961701
  %_116 = sub i32 0, %445
  %454 = add i32 %453, 1236407015
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1236407015
  %gen117 = add i32 %453, 1
  %_118 = shl i32 %445, 1
  %457 = sub i32 %445, -569346260
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -569346260
  %_119 = sub i32 %445, 1
  %gen120 = mul i32 %459, 1
  %460 = sub i32 %445, -587017114
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -587017114
  %_121 = sub i32 %445, 1
  %gen122 = mul i32 %462, 1
  %463 = sub i32 %445, -1033532904
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1033532904
  %incalteredBB = add nsw i32 %445, 1
  store i32 %465, i32* %j, align 4
  store i32 -67517906, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %466 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %467 = load i32, i32* %arrayidx33alteredBB, align 4
  %468 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %468 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %469 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %467, %469
  store i32 -1185733997, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = sub i32 %470, 1664607270
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1664607270
  %_131 = sub i32 %470, 1
  %gen132 = mul i32 %473, 1
  %_133 = shl i32 %470, 1
  %474 = add i32 %470, 1156193198
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1156193198
  %inc49alteredBB = add nsw i32 %470, 1
  store i32 %476, i32* %k, align 4
  store i32 -810880640, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -359269057, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1937925668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %for.end79, %for.inc77, %if.end76, %if.then72, %for.body66, %for.cond63, %originalBBpart2139, %originalBB137, %if.else62, %if.then60, %for.end53, %for.inc51, %for.end50, %originalBBpart2135, %originalBB130, %for.inc48, %if.end47, %if.then38, %originalBBpart2128, %originalBB126, %for.body31, %for.cond28, %for.body26, %for.cond23, %for.end, %for.inc, %if.end21, %originalBBpart2124, %originalBB113, %if.then18, %lor.lhs.false, %if.end, %originalBBpart2111, %originalBB81, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
