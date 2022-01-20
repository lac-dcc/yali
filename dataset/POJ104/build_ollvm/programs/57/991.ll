; ModuleID = 'source-C-CXX/57/991.c'
source_filename = "source-C-CXX/57/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  %p0 = alloca i8*, align 8
  %c = alloca i8, align 1
  %call = call noalias i8* @malloc(i64 10000) #3
  store i8* %call, i8** %p0, align 8
  store i8* %call, i8** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1136585629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1136585629, label %for.cond
    i32 745143060, label %for.body
    i32 1892531456, label %for.cond4
    i32 501332785, label %for.body7
    i32 1408027831, label %if.then
    i32 -2088885316, label %lor.lhs.false
    i32 -616258698, label %originalBB
    i32 332234454, label %originalBBpart2
    i32 -323477267, label %land.lhs.true
    i32 -361931906, label %originalBB70
    i32 -176115167, label %originalBBpart272
    i32 1817712611, label %lor.lhs.false21
    i32 996928830, label %land.lhs.true25
    i32 683311902, label %originalBB74
    i32 263773752, label %originalBBpart276
    i32 640690575, label %if.then29
    i32 -1412936785, label %if.end
    i32 1561611445, label %originalBB78
    i32 387572711, label %originalBBpart280
    i32 -335435470, label %if.end30
    i32 131240333, label %if.then33
    i32 2122933981, label %lor.lhs.false37
    i32 2097671889, label %land.lhs.true41
    i32 1544593507, label %lor.lhs.false45
    i32 1343712593, label %land.lhs.true49
    i32 -942511906, label %land.lhs.true53
    i32 -1304900752, label %lor.lhs.false57
    i32 142086904, label %originalBB82
    i32 -1019212205, label %originalBBpart284
    i32 -838307591, label %if.then61
    i32 -836156349, label %if.end62
    i32 1788757553, label %if.end63
    i32 -1688551357, label %for.inc
    i32 -358863845, label %for.end
    i32 1421797922, label %originalBB86
    i32 2021160060, label %originalBBpart299
    i32 -1222490881, label %for.inc67
    i32 -878749659, label %originalBB101
    i32 1518757109, label %originalBBpart2103
    i32 265671703, label %for.end69
    i32 1009186489, label %originalBBalteredBB
    i32 459673827, label %originalBB70alteredBB
    i32 -687412642, label %originalBB74alteredBB
    i32 -1038520696, label %originalBB78alteredBB
    i32 190202880, label %originalBB82alteredBB
    i32 -703325001, label %originalBB86alteredBB
    i32 -24163474, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 745143060, i32 265671703
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  store i32 1, i32* %k, align 4
  %5 = load i8*, i8** %p0, align 8
  store i8* %5, i8** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1892531456, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %8 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %8 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %9 = select i1 %cmp5, i32 501332785, i32 -358863845
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i8*, i8** %p, align 8
  %11 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %11 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %10, i64 %idx.ext8
  %12 = load i8, i8* %add.ptr9, align 1
  store i8 %12, i8* %c, align 1
  %13 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %13, 0
  %14 = select i1 %cmp10, i32 1408027831, i32 -335435470
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i8, i8* %c, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp slt i32 %conv12, 97
  %16 = select i1 %cmp13, i32 -323477267, i32 -2088885316
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -616258698, i32 1009186489
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i8, i8* %c, align 1
  %conv15 = sext i8 %43 to i32
  %cmp16 = icmp sgt i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 178447051
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 178447051
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 332234454, i32 1009186489
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %59 = select i1 %cmp16.reload, i32 -323477267, i32 -1412936785
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -361931906, i32 459673827
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %86 = load i8, i8* %c, align 1
  %conv18 = sext i8 %86 to i32
  %cmp19 = icmp slt i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1851596498
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1851596498
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -176115167, i32 459673827
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %102 = select i1 %cmp19.reload, i32 996928830, i32 1817712611
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %103 = load i8, i8* %c, align 1
  %conv22 = sext i8 %103 to i32
  %cmp23 = icmp sgt i32 %conv22, 90
  %104 = select i1 %cmp23, i32 996928830, i32 -1412936785
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1373444950
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1373444950
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 683311902, i32 -687412642
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %120 = load i8, i8* %c, align 1
  %conv26 = sext i8 %120 to i32
  %cmp27 = icmp ne i32 %conv26, 95
  store i1 %cmp27, i1* %cmp27.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1542337783
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1542337783
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 263773752, i32 -687412642
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %148 = select i1 %cmp27.reload, i32 640690575, i32 -1412936785
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -358863845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1927981773
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1927981773
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1561611445, i32 -1038520696
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 387572711, i32 -1038520696
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -335435470, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %cmp31 = icmp ne i32 %178, 0
  %179 = select i1 %cmp31, i32 131240333, i32 1788757553
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %180 = load i8, i8* %c, align 1
  %conv34 = sext i8 %180 to i32
  %cmp35 = icmp slt i32 %conv34, 97
  %181 = select i1 %cmp35, i32 2097671889, i32 2122933981
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %182 = load i8, i8* %c, align 1
  %conv38 = sext i8 %182 to i32
  %cmp39 = icmp sgt i32 %conv38, 122
  %183 = select i1 %cmp39, i32 2097671889, i32 -836156349
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %184 = load i8, i8* %c, align 1
  %conv42 = sext i8 %184 to i32
  %cmp43 = icmp slt i32 %conv42, 65
  %185 = select i1 %cmp43, i32 1343712593, i32 1544593507
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %186 = load i8, i8* %c, align 1
  %conv46 = sext i8 %186 to i32
  %cmp47 = icmp sgt i32 %conv46, 90
  %187 = select i1 %cmp47, i32 1343712593, i32 -836156349
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %188 = load i8, i8* %c, align 1
  %conv50 = sext i8 %188 to i32
  %cmp51 = icmp ne i32 %conv50, 95
  %189 = select i1 %cmp51, i32 -942511906, i32 -836156349
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %190 = load i8, i8* %c, align 1
  %conv54 = sext i8 %190 to i32
  %cmp55 = icmp slt i32 %conv54, 48
  %191 = select i1 %cmp55, i32 -838307591, i32 -1304900752
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 142086904, i32 190202880
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %218 = load i8, i8* %c, align 1
  %conv58 = sext i8 %218 to i32
  %cmp59 = icmp sgt i32 %conv58, 57
  store i1 %cmp59, i1* %cmp59.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1019212205, i32 190202880
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %233 = select i1 %cmp59.reload, i32 -838307591, i32 -836156349
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -358863845, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1788757553, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1688551357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -2142840783
  %236 = add i32 %235, 1
  %237 = add i32 %236, -2142840783
  %inc = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 1892531456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1421797922, i32 -703325001
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub = sub nsw i32 %254, 1
  %cmp64 = icmp eq i32 %253, %256
  %cond = select i1 %cmp64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %252, i8* %cond)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2021160060, i32 -703325001
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1222490881, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -88409401
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -88409401
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -878749659, i32 -24163474
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc68 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1390739699
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1390739699
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1518757109, i32 -24163474
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1136585629, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i8, i8* %c, align 1
  %conv15alteredBB = sext i8 %318 to i32
  %cmp16alteredBB = icmp sgt i32 %conv15alteredBB, 122
  store i32 -616258698, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %319 = load i8, i8* %c, align 1
  %conv18alteredBB = sext i8 %319 to i32
  %cmp19alteredBB = icmp slt i32 %conv18alteredBB, 65
  store i32 -361931906, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %320 = load i8, i8* %c, align 1
  %conv26alteredBB = sext i8 %320 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 95
  store i32 683311902, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1561611445, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %321 = load i8, i8* %c, align 1
  %conv58alteredBB = sext i8 %321 to i32
  %cmp59alteredBB = icmp sgt i32 %conv58alteredBB, 57
  store i32 142086904, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %_ = shl i32 %324, 1
  %325 = add i32 %324, -1897861217
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1897861217
  %_87 = sub i32 %324, 1
  %gen = mul i32 %327, 1
  %328 = sub i32 %324, 446741755
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 446741755
  %_88 = sub i32 %324, 1
  %gen89 = mul i32 %330, 1
  %331 = add i32 %324, -1661719036
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1661719036
  %_90 = sub i32 %324, 1
  %gen91 = mul i32 %333, 1
  %334 = sub i32 0, %324
  %335 = add i32 0, %334
  %_92 = sub i32 0, %324
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen93 = add i32 %335, 1
  %338 = sub i32 %324, 7261552
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 7261552
  %_94 = sub i32 %324, 1
  %gen95 = mul i32 %340, 1
  %341 = add i32 0, -1488501596
  %342 = sub i32 %341, %324
  %343 = sub i32 %342, -1488501596
  %_96 = sub i32 0, %324
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen97 = add i32 %343, 1
  %348 = sub i32 %324, 218534802
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 218534802
  %subalteredBB = sub nsw i32 %324, 1
  %cmp64alteredBB = icmp eq i32 %323, %350
  %condalteredBB = select i1 %cmp64alteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %322, i8* %condalteredBB)
  store i32 1421797922, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1130369323
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1130369323
  %inc68alteredBB = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -878749659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.inc67, %originalBBpart299, %originalBB86, %for.end, %for.inc, %if.end63, %if.end62, %if.then61, %originalBBpart284, %originalBB82, %lor.lhs.false57, %land.lhs.true53, %land.lhs.true49, %lor.lhs.false45, %land.lhs.true41, %lor.lhs.false37, %if.then33, %if.end30, %originalBBpart280, %originalBB78, %if.end, %if.then29, %originalBBpart276, %originalBB74, %land.lhs.true25, %lor.lhs.false21, %originalBBpart272, %originalBB70, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
