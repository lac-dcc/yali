; ModuleID = 'source-C-CXX/50/942.c'
source_filename = "source-C-CXX/50/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %zifu.reg2mem = alloca [600 x [10 x i8]]*
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %log.reg2mem = alloca i32*
  %word.reg2mem = alloca [600 x [7 x i8]]*
  %len.reg2mem = alloca [600 x i32]*
  %lenth.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [600 x i8]*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -223978433
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -223978433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 212311638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 212311638, label %first
    i32 -1269745847, label %originalBB
    i32 263316704, label %originalBBpart2
    i32 1377836496, label %for.cond
    i32 -1051541821, label %for.body
    i32 1547136063, label %lor.lhs.false
    i32 -792425625, label %lor.lhs.false15
    i32 977904665, label %originalBB126
    i32 543541336, label %originalBBpart2135
    i32 -1886535727, label %if.then
    i32 -1121430082, label %if.else
    i32 211993553, label %for.cond23
    i32 -2034165437, label %for.body26
    i32 938888952, label %originalBB137
    i32 -474951159, label %originalBBpart2150
    i32 -1050082108, label %for.inc
    i32 -195316934, label %for.end
    i32 -1515272169, label %originalBB152
    i32 5612647, label %originalBBpart2154
    i32 -1177810541, label %if.end
    i32 -524446705, label %for.inc34
    i32 371104759, label %for.end36
    i32 -1178969212, label %for.cond44
    i32 -787476190, label %for.body47
    i32 283708083, label %for.cond48
    i32 -1583503841, label %for.body51
    i32 -1917888508, label %if.then61
    i32 583877607, label %originalBB156
    i32 2014613940, label %originalBBpart2170
    i32 -1621867523, label %if.end65
    i32 1558300588, label %for.inc66
    i32 1698815094, label %for.end68
    i32 491767445, label %originalBB172
    i32 1817298698, label %originalBBpart2174
    i32 -578538096, label %if.then71
    i32 132009860, label %originalBB176
    i32 -443208884, label %originalBBpart2192
    i32 -733494788, label %if.end82
    i32 1107495285, label %originalBB194
    i32 -876939983, label %originalBBpart2196
    i32 -109429286, label %for.inc83
    i32 2053470698, label %for.end85
    i32 -2058236637, label %for.cond87
    i32 532750996, label %for.body90
    i32 -1178093250, label %if.then95
    i32 340941950, label %if.end98
    i32 759178979, label %for.inc99
    i32 -1243882959, label %originalBB198
    i32 1801864323, label %originalBBpart2205
    i32 1525761560, label %for.end101
    i32 1771653619, label %if.then104
    i32 1009969294, label %originalBB207
    i32 407144343, label %originalBBpart2209
    i32 -1722576551, label %if.else106
    i32 -121813539, label %originalBB211
    i32 -861828183, label %originalBBpart2213
    i32 -1095126816, label %for.cond108
    i32 406679854, label %originalBB215
    i32 1430102066, label %originalBBpart2217
    i32 480172366, label %for.body111
    i32 -1256003042, label %if.then116
    i32 -889552656, label %if.end121
    i32 1702764059, label %for.inc122
    i32 -1570221804, label %originalBB219
    i32 1502465064, label %originalBBpart2233
    i32 -188454559, label %for.end124
    i32 -1346415234, label %if.end125
    i32 -790734439, label %originalBBalteredBB
    i32 -797558501, label %originalBB126alteredBB
    i32 2047306025, label %originalBB137alteredBB
    i32 -890131942, label %originalBB152alteredBB
    i32 881893501, label %originalBB156alteredBB
    i32 -2046024907, label %originalBB172alteredBB
    i32 1310933827, label %originalBB176alteredBB
    i32 557006190, label %originalBB194alteredBB
    i32 111890854, label %originalBB198alteredBB
    i32 1937061601, label %originalBB207alteredBB
    i32 136733030, label %originalBB211alteredBB
    i32 -1610073923, label %originalBB215alteredBB
    i32 1420905585, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload237, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload237, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload237
  %26 = select i1 %24, i32 -1269745847, i32 -790734439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [600 x i8], align 16
  store [600 x i8]* %str, [600 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %len = alloca [600 x i32], align 16
  store [600 x i32]* %len, [600 x i32]** %len.reg2mem
  %word = alloca [600 x [7 x i8]], align 16
  store [600 x [7 x i8]]* %word, [600 x [7 x i8]]** %word.reg2mem
  %log = alloca i32, align 4
  store i32* %log, i32** %log.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %zifu = alloca [600 x [10 x i8]], align 16
  store [600 x [10 x i8]]* %zifu, [600 x [10 x i8]]** %zifu.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %len.reload310 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem
  %27 = bitcast [600 x i32]* %len.reload310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2400, i32 16, i1 false)
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload249)
  %str.reload244 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload244, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %word.reload316 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem
  %28 = bitcast [600 x [7 x i8]]* %word.reload316 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4200, i32 16, i1 false)
  %str.reload243 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload243, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %lenth.reload301 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload301, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 263316704, i32 -790734439
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1377836496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload285, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %56 = load i32, i32* %lenth.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1051541821, i32 371104759
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload284, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload248, align 4
  %60 = add i32 %58, 890005241
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 890005241
  %add = add nsw i32 %58, %59
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  %idxprom = sext i32 %64 to i64
  %str.reload242 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload242, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %65 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  %66 = select i1 %cmp6, i32 -1886535727, i32 1547136063
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload283, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload247, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add8 = add nsw i32 %67, %68
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub9 = sub nsw i32 %72, 1
  %idxprom10 = sext i32 %74 to i64
  %str.reload241 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload241, i64 0, i64 %idxprom10
  %75 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %75 to i32
  %cmp13 = icmp eq i32 %conv12, 44
  %76 = select i1 %cmp13, i32 -1886535727, i32 -792425625
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2072572163
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2072572163
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 977904665, i32 -797558501
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload282, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload246, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add16 = add nsw i32 %104, %105
  %108 = add i32 %107, -1360775194
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1360775194
  %sub17 = sub nsw i32 %107, 1
  %idxprom18 = sext i32 %110 to i64
  %str.reload240 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload240, i64 0, i64 %idxprom18
  %111 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %111 to i32
  %cmp21 = icmp eq i32 %conv20, 46
  store i1 %cmp21, i1* %cmp21.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 543541336, i32 -797558501
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %126 = select i1 %cmp21.reload, i32 -1886535727, i32 -1121430082
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 371104759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 211993553, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload299, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload245, align 4
  %cmp24 = icmp slt i32 %127, %128
  %129 = select i1 %cmp24, i32 -2034165437, i32 -195316934
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -452464422
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -452464422
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 938888952, i32 2047306025
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload281, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload298, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add27 = add nsw i32 %145, %146
  %idxprom28 = sext i32 %150 to i64
  %str.reload239 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload239, i64 0, i64 %idxprom28
  %151 = load i8, i8* %arrayidx29, align 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload280, align 4
  %idxprom30 = sext i32 %152 to i64
  %word.reload315 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem
  %arrayidx31 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %word.reload315, i64 0, i64 %idxprom30
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload297, align 4
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %151, i8* %arrayidx33, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -474951159, i32 2047306025
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1050082108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload296, align 4
  %181 = sub i32 %180, -249151423
  %182 = add i32 %181, 1
  %183 = add i32 %182, -249151423
  %inc = add nsw i32 %180, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload295, align 4
  store i32 211993553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 950010317
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 950010317
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1515272169, i32 -890131942
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1787146645
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1787146645
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
  %225 = select i1 %223, i32 5612647, i32 -890131942
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1177810541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -524446705, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload279, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc35 = add nsw i32 %226, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload278, align 4
  store i32 1377836496, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload277, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub37 = sub nsw i32 %231, 1
  %log.reload319 = load volatile i32*, i32** %log.reg2mem
  store i32 %233, i32* %log.reload319, align 4
  %zifu.reload338 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %zifu.reg2mem
  %234 = bitcast [600 x [10 x i8]]* %zifu.reload338 to i8*
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 6000, i32 16, i1 false)
  %zifu.reload337 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %zifu.reg2mem
  %arrayidx38 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %zifu.reload337, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx38, i32 0, i32 0
  %word.reload314 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem
  %arrayidx40 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %word.reload314, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay41) #6
  %num.reload329 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload329, align 4
  %len.reload309 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem
  %arrayidx43 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reload309, i64 0, i64 0
  store i32 1, i32* %arrayidx43, align 16
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload276, align 4
  store i32 -1178969212, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload275, align 4
  %log.reload318 = load volatile i32*, i32** %log.reg2mem
  %236 = load i32, i32* %log.reload318, align 4
  %cmp45 = icmp sle i32 %235, %236
  %237 = select i1 %cmp45, i32 -787476190, i32 2053470698
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload333, align 4
  store i32 283708083, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload293, align 4
  %num.reload328 = load volatile i32*, i32** %num.reg2mem
  %239 = load i32, i32* %num.reload328, align 4
  %cmp49 = icmp sle i32 %238, %239
  %240 = select i1 %cmp49, i32 -1583503841, i32 1698815094
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload292, align 4
  %idxprom52 = sext i32 %241 to i64
  %zifu.reload336 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %zifu.reg2mem
  %arrayidx53 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %zifu.reload336, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx53, i32 0, i32 0
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload274, align 4
  %idxprom55 = sext i32 %242 to i64
  %word.reload313 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem
  %arrayidx56 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %word.reload313, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay57) #5
  %cmp59 = icmp eq i32 %call58, 0
  %243 = select i1 %cmp59, i32 -1917888508, i32 -1621867523
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -878215927
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -878215927
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 583877607, i32 881893501
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload291, align 4
  %idxprom62 = sext i32 %271 to i64
  %len.reload308 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem
  %arrayidx63 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reload308, i64 0, i64 %idxprom62
  %272 = load i32, i32* %arrayidx63, align 4
  %273 = add i32 %272, -580719146
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -580719146
  %inc64 = add nsw i32 %272, 1
  store i32 %275, i32* %arrayidx63, align 4
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload332, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -189016014
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -189016014
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2014613940, i32 881893501
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1621867523, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1558300588, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload290, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc67 = add nsw i32 %303, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload289, align 4
  store i32 283708083, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1073857612
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1073857612
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 491767445, i32 -2046024907
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  %333 = load i32, i32* %sum.reload331, align 4
  %cmp69 = icmp ne i32 %333, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1817298698, i32 -2046024907
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %348 = select i1 %cmp69.reload, i32 -578538096, i32 -733494788
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1910580512
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1910580512
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 132009860, i32 1310933827
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %num.reload327 = load volatile i32*, i32** %num.reg2mem
  %364 = load i32, i32* %num.reload327, align 4
  %365 = add i32 %364, -499643481
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -499643481
  %inc72 = add nsw i32 %364, 1
  %num.reload326 = load volatile i32*, i32** %num.reg2mem
  store i32 %367, i32* %num.reload326, align 4
  %num.reload325 = load volatile i32*, i32** %num.reg2mem
  %368 = load i32, i32* %num.reload325, align 4
  %idxprom73 = sext i32 %368 to i64
  %len.reload307 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem
  %arrayidx74 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reload307, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %num.reload324 = load volatile i32*, i32** %num.reg2mem
  %369 = load i32, i32* %num.reload324, align 4
  %idxprom75 = sext i32 %369 to i64
  %zifu.reload335 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %zifu.reg2mem
  %arrayidx76 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %zifu.reload335, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i32 0, i32 0
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload273, align 4
  %idxprom78 = sext i32 %370 to i64
  %word.reload312 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem
  %arrayidx79 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %word.reload312, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay80) #6
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -73024863
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -73024863
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -443208884, i32 1310933827
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -733494788, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1308629337
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1308629337
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1107495285, i32 557006190
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -876939983, i32 557006190
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -109429286, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload272, align 4
  %416 = sub i32 %415, -460739463
  %417 = add i32 %416, 1
  %418 = add i32 %417, -460739463
  %inc84 = add nsw i32 %415, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload271, align 4
  store i32 -1178969212, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %len.reload306 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem
  %arrayidx86 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reload306, i64 0, i64 0
  %419 = load i32, i32* %arrayidx86, align 16
  %max.reload344 = load volatile i32*, i32** %max.reg2mem
  store i32 %419, i32* %max.reload344, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload270, align 4
  store i32 -2058236637, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload269, align 4
  %num.reload323 = load volatile i32*, i32** %num.reg2mem
  %421 = load i32, i32* %num.reload323, align 4
  %cmp88 = icmp sle i32 %420, %421
  %422 = select i1 %cmp88, i32 532750996, i32 1525761560
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %max.reload343 = load volatile i32*, i32** %max.reg2mem
  %423 = load i32, i32* %max.reload343, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload268, align 4
  %idxprom91 = sext i32 %424 to i64
  %len.reload305 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem
  %arrayidx92 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reload305, i64 0, i64 %idxprom91
  %425 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %423, %425
  %426 = select i1 %cmp93, i32 -1178093250, i32 340941950
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload267, align 4
  %idxprom96 = sext i32 %427 to i64
  %len.reload304 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem
  %arrayidx97 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reload304, i64 0, i64 %idxprom96
  %428 = load i32, i32* %arrayidx97, align 4
  %max.reload342 = load volatile i32*, i32** %max.reg2mem
  store i32 %428, i32* %max.reload342, align 4
  store i32 340941950, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 759178979, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1243882959, i32 111890854
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload266, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc100 = add nsw i32 %443, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload265, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1845027154
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1845027154
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1801864323, i32 111890854
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2058236637, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %max.reload341 = load volatile i32*, i32** %max.reg2mem
  %461 = load i32, i32* %max.reload341, align 4
  %cmp102 = icmp sle i32 %461, 1
  %462 = select i1 %cmp102, i32 1771653619, i32 -1722576551
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1009969294, i32 1937061601
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 287512026
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 287512026
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 407144343, i32 1937061601
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1346415234, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -960551940
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -960551940
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -121813539, i32 136733030
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %max.reload340 = load volatile i32*, i32** %max.reg2mem
  %531 = load i32, i32* %max.reload340, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %531)
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -534908017
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -534908017
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -861828183, i32 136733030
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1095126816, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 307543166
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 307543166
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 406679854, i32 -1610073923
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload263, align 4
  %log.reload317 = load volatile i32*, i32** %log.reg2mem
  %587 = load i32, i32* %log.reload317, align 4
  %cmp109 = icmp sle i32 %586, %587
  store i1 %cmp109, i1* %cmp109.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1368866007
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1368866007
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1430102066, i32 -1610073923
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %603 = select i1 %cmp109.reload, i32 480172366, i32 -188454559
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload262, align 4
  %idxprom112 = sext i32 %604 to i64
  %len.reload303 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem
  %arrayidx113 = getelementptr inbounds [600 x i32], [600 x i32]* %len.reload303, i64 0, i64 %idxprom112
  %605 = load i32, i32* %arrayidx113, align 4
  %max.reload339 = load volatile i32*, i32** %max.reg2mem
  %606 = load i32, i32* %max.reload339, align 4
  %cmp114 = icmp eq i32 %605, %606
  %607 = select i1 %cmp114, i32 -1256003042, i32 -889552656
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload261, align 4
  %idxprom117 = sext i32 %608 to i64
  %zifu.reload334 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %zifu.reg2mem
  %arrayidx118 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %zifu.reload334, i64 0, i64 %idxprom117
  %arraydecay119 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx118, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119)
  store i32 -889552656, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1702764059, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1570221804, i32 1420905585
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload260, align 4
  %624 = sub i32 %623, -1657421902
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1657421902
  %inc123 = add nsw i32 %623, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload259, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 336738625
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 336738625
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1502465064, i32 1420905585
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1095126816, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1346415234, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [600 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [600 x i32], align 16
  %wordalteredBB = alloca [600 x [7 x i8]], align 16
  %logalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %zifualteredBB = alloca [600 x [10 x i8]], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %654 = bitcast [600 x i32]* %lenalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %654, i8 0, i64 2400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %655 = bitcast [600 x [7 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %655, i8 0, i64 4200, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1269745847, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload258, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload, align 4
  %658 = sub i32 0, %656
  %659 = add i32 0, %658
  %_ = sub i32 0, %656
  %660 = add i32 %659, -1431408220
  %661 = add i32 %660, %657
  %662 = sub i32 %661, -1431408220
  %gen = add i32 %659, %657
  %663 = sub i32 %656, 1485794903
  %664 = sub i32 %663, %657
  %665 = add i32 %664, 1485794903
  %_127 = sub i32 %656, %657
  %gen128 = mul i32 %665, %657
  %_129 = shl i32 %656, %657
  %666 = sub i32 0, %657
  %667 = sub i32 %656, %666
  %add16alteredBB = add nsw i32 %656, %657
  %668 = sub i32 %667, 1422918825
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1422918825
  %_130 = sub i32 %667, 1
  %gen131 = mul i32 %670, 1
  %671 = add i32 0, -789247236
  %672 = sub i32 %671, %667
  %673 = sub i32 %672, -789247236
  %_132 = sub i32 0, %667
  %674 = add i32 %673, -353299980
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -353299980
  %gen133 = add i32 %673, 1
  %677 = add i32 %667, -1215138140
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1215138140
  %sub17alteredBB = sub nsw i32 %667, 1
  %idxprom18alteredBB = sext i32 %679 to i64
  %str.reload238 = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload238, i64 0, i64 %idxprom18alteredBB
  %680 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %680 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 46
  store i32 977904665, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload257, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload288, align 4
  %683 = add i32 0, 527438715
  %684 = sub i32 %683, %681
  %685 = sub i32 %684, 527438715
  %_138 = sub i32 0, %681
  %686 = sub i32 %685, 1901595549
  %687 = add i32 %686, %682
  %688 = add i32 %687, 1901595549
  %gen139 = add i32 %685, %682
  %_140 = shl i32 %681, %682
  %689 = add i32 0, -1760990412
  %690 = sub i32 %689, %681
  %691 = sub i32 %690, -1760990412
  %_141 = sub i32 0, %681
  %692 = sub i32 %691, -1995076669
  %693 = add i32 %692, %682
  %694 = add i32 %693, -1995076669
  %gen142 = add i32 %691, %682
  %695 = sub i32 0, %682
  %696 = add i32 %681, %695
  %_143 = sub i32 %681, %682
  %gen144 = mul i32 %696, %682
  %697 = add i32 %681, 1903735211
  %698 = sub i32 %697, %682
  %699 = sub i32 %698, 1903735211
  %_145 = sub i32 %681, %682
  %gen146 = mul i32 %699, %682
  %700 = sub i32 %681, 73782680
  %701 = sub i32 %700, %682
  %702 = add i32 %701, 73782680
  %_147 = sub i32 %681, %682
  %gen148 = mul i32 %702, %682
  %703 = sub i32 %681, 668220744
  %704 = add i32 %703, %682
  %705 = add i32 %704, 668220744
  %add27alteredBB = add nsw i32 %681, %682
  %idxprom28alteredBB = sext i32 %705 to i64
  %str.reload = load volatile [600 x i8]*, [600 x i8]** %str.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str.reload, i64 0, i64 %idxprom28alteredBB
  %706 = load i8, i8* %arrayidx29alteredBB, align 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload256, align 4
  %idxprom30alteredBB = sext i32 %707 to i64
  %word.reload311 = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %word.reload311, i64 0, i64 %idxprom30alteredBB
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload287, align 4
  %idxprom32alteredBB = sext i32 %708 to i64
  %arrayidx33alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 %706, i8* %arrayidx33alteredBB, align 1
  store i32 938888952, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1515272169, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload, align 4
  %idxprom62alteredBB = sext i32 %709 to i64
  %len.reload302 = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %len.reload302, i64 0, i64 %idxprom62alteredBB
  %710 = load i32, i32* %arrayidx63alteredBB, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_157 = sub i32 0, %710
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen158 = add i32 %712, 1
  %717 = sub i32 %710, 1663552426
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1663552426
  %_159 = sub i32 %710, 1
  %gen160 = mul i32 %719, 1
  %_161 = shl i32 %710, 1
  %_162 = shl i32 %710, 1
  %_163 = shl i32 %710, 1
  %720 = sub i32 %710, 120900750
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 120900750
  %_164 = sub i32 %710, 1
  %gen165 = mul i32 %722, 1
  %_166 = shl i32 %710, 1
  %723 = sub i32 %710, -1772347045
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1772347045
  %_167 = sub i32 %710, 1
  %gen168 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %710, %726
  %inc64alteredBB = add nsw i32 %710, 1
  store i32 %727, i32* %arrayidx63alteredBB, align 4
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload330, align 4
  store i32 583877607, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %728 = load i32, i32* %sum.reload, align 4
  %cmp69alteredBB = icmp ne i32 %728, 1
  store i32 491767445, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %num.reload322 = load volatile i32*, i32** %num.reg2mem
  %729 = load i32, i32* %num.reload322, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_177 = sub i32 %729, 1
  %gen178 = mul i32 %731, 1
  %_179 = shl i32 %729, 1
  %732 = add i32 %729, 1953714370
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1953714370
  %_180 = sub i32 %729, 1
  %gen181 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %729, %735
  %_182 = sub i32 %729, 1
  %gen183 = mul i32 %736, 1
  %737 = sub i32 0, 1679466669
  %738 = sub i32 %737, %729
  %739 = add i32 %738, 1679466669
  %_184 = sub i32 0, %729
  %740 = add i32 %739, 836399704
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 836399704
  %gen185 = add i32 %739, 1
  %743 = sub i32 %729, 129735198
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 129735198
  %_186 = sub i32 %729, 1
  %gen187 = mul i32 %745, 1
  %_188 = shl i32 %729, 1
  %746 = sub i32 0, %729
  %747 = add i32 0, %746
  %_189 = sub i32 0, %729
  %748 = sub i32 %747, -2060389620
  %749 = add i32 %748, 1
  %750 = add i32 %749, -2060389620
  %gen190 = add i32 %747, 1
  %751 = add i32 %729, -1796719018
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1796719018
  %inc72alteredBB = add nsw i32 %729, 1
  %num.reload321 = load volatile i32*, i32** %num.reg2mem
  store i32 %753, i32* %num.reload321, align 4
  %num.reload320 = load volatile i32*, i32** %num.reg2mem
  %754 = load i32, i32* %num.reload320, align 4
  %idxprom73alteredBB = sext i32 %754 to i64
  %len.reload = load volatile [600 x i32]*, [600 x i32]** %len.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %len.reload, i64 0, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %755 = load i32, i32* %num.reload, align 4
  %idxprom75alteredBB = sext i32 %755 to i64
  %zifu.reload = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %zifu.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %zifu.reload, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload255, align 4
  %idxprom78alteredBB = sext i32 %756 to i64
  %word.reload = load volatile [600 x [7 x i8]]*, [600 x [7 x i8]]** %word.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %word.reload, i64 0, i64 %idxprom78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %call81alteredBB = call i8* @strcpy(i8* %arraydecay77alteredBB, i8* %arraydecay80alteredBB) #6
  store i32 132009860, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1107495285, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload254, align 4
  %758 = sub i32 0, -482377009
  %759 = sub i32 %758, %757
  %760 = add i32 %759, -482377009
  %_199 = sub i32 0, %757
  %761 = sub i32 %760, 897439302
  %762 = add i32 %761, 1
  %763 = add i32 %762, 897439302
  %gen200 = add i32 %760, 1
  %764 = add i32 0, 1339304784
  %765 = sub i32 %764, %757
  %766 = sub i32 %765, 1339304784
  %_201 = sub i32 0, %757
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen202 = add i32 %766, 1
  %_203 = shl i32 %757, 1
  %769 = add i32 %757, -1654214822
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1654214822
  %inc100alteredBB = add nsw i32 %757, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload253, align 4
  store i32 -1243882959, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1009969294, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %772 = load i32, i32* %max.reload, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %772)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 -121813539, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload251, align 4
  %log.reload = load volatile i32*, i32** %log.reg2mem
  %774 = load i32, i32* %log.reload, align 4
  %cmp109alteredBB = icmp sle i32 %773, %774
  store i32 406679854, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload250, align 4
  %_220 = shl i32 %775, 1
  %776 = add i32 %775, -54309616
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -54309616
  %_221 = sub i32 %775, 1
  %gen222 = mul i32 %778, 1
  %779 = sub i32 0, 1357158046
  %780 = sub i32 %779, %775
  %781 = add i32 %780, 1357158046
  %_223 = sub i32 0, %775
  %782 = add i32 %781, 1077199540
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1077199540
  %gen224 = add i32 %781, 1
  %_225 = shl i32 %775, 1
  %785 = sub i32 %775, 1154506960
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1154506960
  %_226 = sub i32 %775, 1
  %gen227 = mul i32 %787, 1
  %_228 = shl i32 %775, 1
  %788 = sub i32 0, 1
  %789 = add i32 %775, %788
  %_229 = sub i32 %775, 1
  %gen230 = mul i32 %789, 1
  %_231 = shl i32 %775, 1
  %790 = sub i32 %775, -1879134160
  %791 = add i32 %790, 1
  %792 = add i32 %791, -1879134160
  %inc123alteredBB = add nsw i32 %775, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %792, i32* %i.reload, align 4
  store i32 -1570221804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end124, %originalBBpart2233, %originalBB219, %for.inc122, %if.end121, %if.then116, %for.body111, %originalBBpart2217, %originalBB215, %for.cond108, %originalBBpart2213, %originalBB211, %if.else106, %originalBBpart2209, %originalBB207, %if.then104, %for.end101, %originalBBpart2205, %originalBB198, %for.inc99, %if.end98, %if.then95, %for.body90, %for.cond87, %for.end85, %for.inc83, %originalBBpart2196, %originalBB194, %if.end82, %originalBBpart2192, %originalBB176, %if.then71, %originalBBpart2174, %originalBB172, %for.end68, %for.inc66, %if.end65, %originalBBpart2170, %originalBB156, %if.then61, %for.body51, %for.cond48, %for.body47, %for.cond44, %for.end36, %for.inc34, %if.end, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %originalBBpart2150, %originalBB137, %for.body26, %for.cond23, %if.else, %if.then, %originalBBpart2135, %originalBB126, %lor.lhs.false15, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
