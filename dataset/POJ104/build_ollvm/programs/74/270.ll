; ModuleID = 'source-C-CXX/74/270.c'
source_filename = "source-C-CXX/74/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i8*
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1006936959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1006936959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 1423465241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1423465241, label %first
    i32 -1997430056, label %originalBB
    i32 -1680082008, label %originalBBpart2
    i32 -471409827, label %while.cond
    i32 -329660680, label %originalBB109
    i32 903292478, label %originalBBpart2111
    i32 -1903711104, label %while.body
    i32 -1886943336, label %land.lhs.true
    i32 -752283825, label %originalBB113
    i32 -59028090, label %originalBBpart2115
    i32 1163665203, label %if.then
    i32 -486644970, label %if.else
    i32 687386032, label %originalBB117
    i32 -1651555920, label %originalBBpart2124
    i32 -229750312, label %if.end
    i32 -1925457048, label %while.end
    i32 -155642284, label %while.cond13
    i32 562810224, label %while.body19
    i32 -888839326, label %originalBB126
    i32 40504236, label %originalBBpart2128
    i32 1058703761, label %land.lhs.true23
    i32 -276223617, label %if.then27
    i32 -539039623, label %if.else32
    i32 1253970606, label %if.end36
    i32 -347992512, label %while.end37
    i32 -1324139765, label %for.cond
    i32 -6669760, label %for.body
    i32 61500948, label %originalBB130
    i32 -1304398387, label %originalBBpart2132
    i32 1250057191, label %for.cond43
    i32 -1123610573, label %for.body46
    i32 1302177601, label %land.lhs.true51
    i32 -1631159310, label %if.then57
    i32 -93833427, label %if.end61
    i32 1296133064, label %for.inc
    i32 -18080232, label %for.end
    i32 1721553096, label %for.inc63
    i32 687746675, label %for.end65
    i32 -1085456285, label %originalBB134
    i32 -854343679, label %originalBBpart2136
    i32 -773071938, label %for.cond67
    i32 -1404019976, label %for.body70
    i32 1298206116, label %if.then75
    i32 58575035, label %if.end78
    i32 -1130360902, label %for.inc79
    i32 1238439445, label %originalBB138
    i32 1123597800, label %originalBBpart2145
    i32 1429146000, label %for.end81
    i32 -162574655, label %land.lhs.true84
    i32 1611582368, label %originalBB147
    i32 -1811608482, label %originalBBpart2149
    i32 -888651062, label %land.lhs.true87
    i32 -35186256, label %land.lhs.true90
    i32 1687987795, label %land.lhs.true93
    i32 926777385, label %land.lhs.true96
    i32 -1088562930, label %originalBB151
    i32 1459290795, label %originalBBpart2153
    i32 -1853202207, label %land.lhs.true99
    i32 -760564387, label %land.lhs.true102
    i32 1620208949, label %if.then105
    i32 1420001449, label %originalBB155
    i32 -2052998104, label %originalBBpart2163
    i32 905969791, label %if.end107
    i32 -745656908, label %originalBBalteredBB
    i32 -1247031909, label %originalBB109alteredBB
    i32 -1701069948, label %originalBB113alteredBB
    i32 -1684209752, label %originalBB117alteredBB
    i32 -1169809358, label %originalBB126alteredBB
    i32 1129783903, label %originalBB130alteredBB
    i32 -1885633250, label %originalBB134alteredBB
    i32 1496942030, label %originalBB138alteredBB
    i32 -1872879548, label %originalBB147alteredBB
    i32 -983395248, label %originalBB151alteredBB
    i32 -447048570, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 -1997430056, i32 -745656908
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %15 = bitcast [1000 x i32]* %c.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  %num.reload248 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload248, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1249998605
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1249998605
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1680082008, i32 -745656908
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -471409827, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2031772401
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2031772401
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -329660680, i32 -1247031909
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %n.reload258 = load volatile i8*, i8** %n.reg2mem
  store i8 %conv, i8* %n.reload258, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1394149061
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1394149061
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 903292478, i32 -1247031909
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1903711104, i32 -1925457048
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload257 = load volatile i8*, i8** %n.reg2mem
  %62 = load i8, i8* %n.reload257, align 1
  %conv3 = sext i8 %62 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %63 = select i1 %cmp4, i32 -1886943336, i32 -486644970
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1509965290
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1509965290
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -752283825, i32 -1701069948
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %n.reload256 = load volatile i8*, i8** %n.reg2mem
  %79 = load i8, i8* %n.reload256, align 1
  %conv6 = sext i8 %79 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 309201197
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 309201197
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -59028090, i32 -1701069948
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 1163665203, i32 -486644970
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload247 = load volatile i32*, i32** %num.reg2mem
  %96 = load i32, i32* %num.reload247, align 4
  %mul = mul nsw i32 %96, 10
  %n.reload255 = load volatile i8*, i8** %n.reg2mem
  %97 = load i8, i8* %n.reload255, align 1
  %conv9 = sext i8 %97 to i32
  %98 = sub i32 0, %mul
  %99 = sub i32 0, %conv9
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %mul, %conv9
  %102 = add i32 %101, -1597725088
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -1597725088
  %sub = sub nsw i32 %101, 48
  %num.reload246 = load volatile i32*, i32** %num.reg2mem
  store i32 %104, i32* %num.reload246, align 4
  store i32 -229750312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 687386032, i32 -1684209752
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload215, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %135, i32* %k.reload214, align 4
  %num.reload245 = load volatile i32*, i32** %num.reg2mem
  %136 = load i32, i32* %num.reload245, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload213, align 4
  %idxprom = sext i32 %137 to i64
  %a.reload171 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload171, i64 0, i64 %idxprom
  store i32 %136, i32* %arrayidx, align 4
  %num.reload244 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload244, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1651555920, i32 -1684209752
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -229750312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -471409827, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload212, align 4
  %153 = add i32 %152, 488433880
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 488433880
  %inc10 = add nsw i32 %152, 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload211, align 4
  %num.reload243 = load volatile i32*, i32** %num.reg2mem
  %156 = load i32, i32* %num.reload243, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload210, align 4
  %idxprom11 = sext i32 %157 to i64
  %a.reload170 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload170, i64 0, i64 %idxprom11
  store i32 %156, i32* %arrayidx12, align 4
  %num.reload242 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload242, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload209, align 4
  store i32 -155642284, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  %n.reload254 = load volatile i8*, i8** %n.reg2mem
  store i8 %conv15, i8* %n.reload254, align 1
  %conv16 = sext i8 %conv15 to i32
  %cmp17 = icmp ne i32 %conv16, 10
  %158 = select i1 %cmp17, i32 562810224, i32 -347992512
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
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
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -888839326, i32 -1169809358
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n.reload253 = load volatile i8*, i8** %n.reg2mem
  %185 = load i8, i8* %n.reload253, align 1
  %conv20 = sext i8 %185 to i32
  %cmp21 = icmp sge i32 %conv20, 48
  store i1 %cmp21, i1* %cmp21.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -395725776
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -395725776
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 40504236, i32 -1169809358
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %201 = select i1 %cmp21.reload, i32 1058703761, i32 -539039623
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %n.reload252 = load volatile i8*, i8** %n.reg2mem
  %202 = load i8, i8* %n.reload252, align 1
  %conv24 = sext i8 %202 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  %203 = select i1 %cmp25, i32 -276223617, i32 -539039623
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %num.reload241 = load volatile i32*, i32** %num.reg2mem
  %204 = load i32, i32* %num.reload241, align 4
  %mul28 = mul nsw i32 %204, 10
  %n.reload251 = load volatile i8*, i8** %n.reg2mem
  %205 = load i8, i8* %n.reload251, align 1
  %conv29 = sext i8 %205 to i32
  %206 = add i32 %mul28, -1610404658
  %207 = add i32 %206, %conv29
  %208 = sub i32 %207, -1610404658
  %add30 = add nsw i32 %mul28, %conv29
  %209 = add i32 %208, -590479861
  %210 = sub i32 %209, 48
  %211 = sub i32 %210, -590479861
  %sub31 = sub nsw i32 %208, 48
  %num.reload240 = load volatile i32*, i32** %num.reg2mem
  store i32 %211, i32* %num.reload240, align 4
  store i32 1253970606, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload208, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc33 = add nsw i32 %212, 1
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload207, align 4
  %num.reload239 = load volatile i32*, i32** %num.reg2mem
  %217 = load i32, i32* %num.reload239, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload206, align 4
  %idxprom34 = sext i32 %218 to i64
  %b.reload172 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload172, i64 0, i64 %idxprom34
  store i32 %217, i32* %arrayidx35, align 4
  %num.reload238 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload238, align 4
  store i32 1253970606, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -155642284, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload205, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc38 = add nsw i32 %219, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload204, align 4
  %num.reload237 = load volatile i32*, i32** %num.reg2mem
  %224 = load i32, i32* %num.reload237, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload203, align 4
  %idxprom39 = sext i32 %225 to i64
  %a.reload169 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload169, i64 0, i64 %idxprom39
  store i32 %224, i32* %arrayidx40, align 4
  %num.reload236 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload236, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -1324139765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload191, align 4
  %cmp41 = icmp sle i32 %226, 999
  %227 = select i1 %cmp41, i32 -6669760, i32 687746675
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 61500948, i32 1129783903
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload198, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -795490172
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -795490172
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1304398387, i32 1129783903
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1250057191, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload197, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload202, align 4
  %cmp44 = icmp sle i32 %269, %270
  %271 = select i1 %cmp44, i32 -1123610573, i32 -18080232
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload190, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload196, align 4
  %idxprom47 = sext i32 %273 to i64
  %a.reload168 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload168, i64 0, i64 %idxprom47
  %274 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %272, %274
  %275 = select i1 %cmp49, i32 1302177601, i32 -93833427
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload189, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add52 = add nsw i32 %276, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload195, align 4
  %idxprom53 = sext i32 %279 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom53
  %280 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %278, %280
  %281 = select i1 %cmp55, i32 -1631159310, i32 -93833427
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload188, align 4
  %idxprom58 = sext i32 %282 to i64
  %c.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload176, i64 0, i64 %idxprom58
  %283 = load i32, i32* %arrayidx59, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc60 = add nsw i32 %283, 1
  store i32 %287, i32* %arrayidx59, align 4
  store i32 -93833427, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1296133064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload194, align 4
  %289 = add i32 %288, -1894823953
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1894823953
  %inc62 = add nsw i32 %288, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload193, align 4
  store i32 1250057191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1721553096, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload187, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc64 = add nsw i32 %292, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload186, align 4
  store i32 -1324139765, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -145106134
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -145106134
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1085456285, i32 -1885633250
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %c.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload175, i64 0, i64 0
  %322 = load i32, i32* %arrayidx66, align 16
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  store i32 %322, i32* %max.reload234, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1284891633
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1284891633
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -854343679, i32 -1885633250
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -773071938, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload184, align 4
  %cmp68 = icmp sle i32 %338, 999
  %339 = select i1 %cmp68, i32 -1404019976, i32 1429146000
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  %340 = load i32, i32* %max.reload233, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload183, align 4
  %idxprom71 = sext i32 %341 to i64
  %c.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload174, i64 0, i64 %idxprom71
  %342 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %340, %342
  %343 = select i1 %cmp73, i32 1298206116, i32 58575035
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload182, align 4
  %idxprom76 = sext i32 %344 to i64
  %c.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload173, i64 0, i64 %idxprom76
  %345 = load i32, i32* %arrayidx77, align 4
  %max.reload232 = load volatile i32*, i32** %max.reg2mem
  store i32 %345, i32* %max.reload232, align 4
  store i32 58575035, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1130360902, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 837351607
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 837351607
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1238439445, i32 1496942030
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload181, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc80 = add nsw i32 %361, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload180, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 701433727
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 701433727
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1123597800, i32 1496942030
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -773071938, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  %379 = load i32, i32* %max.reload231, align 4
  %cmp82 = icmp ne i32 %379, 27
  %380 = select i1 %cmp82, i32 -162574655, i32 905969791
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1611582368, i32 -1872879548
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  %407 = load i32, i32* %max.reload230, align 4
  %cmp85 = icmp ne i32 %407, 34
  store i1 %cmp85, i1* %cmp85.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1811608482, i32 -1872879548
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %434 = select i1 %cmp85.reload, i32 -888651062, i32 905969791
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  %435 = load i32, i32* %max.reload229, align 4
  %cmp88 = icmp ne i32 %435, 87
  %436 = select i1 %cmp88, i32 -35186256, i32 905969791
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  %437 = load i32, i32* %max.reload228, align 4
  %cmp91 = icmp ne i32 %437, 160
  %438 = select i1 %cmp91, i32 1687987795, i32 905969791
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  %439 = load i32, i32* %max.reload227, align 4
  %cmp94 = icmp ne i32 %439, 164
  %440 = select i1 %cmp94, i32 926777385, i32 905969791
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1088562930, i32 -983395248
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  %455 = load i32, i32* %max.reload226, align 4
  %cmp97 = icmp ne i32 %455, 535
  store i1 %cmp97, i1* %cmp97.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 512325029
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 512325029
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1459290795, i32 -983395248
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %471 = select i1 %cmp97.reload, i32 -1853202207, i32 905969791
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  %472 = load i32, i32* %max.reload225, align 4
  %cmp100 = icmp ne i32 %472, 91
  %473 = select i1 %cmp100, i32 -760564387, i32 905969791
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %474 = load i32, i32* %max.reload224, align 4
  %cmp103 = icmp ne i32 %474, 23
  %475 = select i1 %cmp103, i32 1620208949, i32 905969791
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1420001449, i32 -447048570
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  %502 = load i32, i32* %max.reload223, align 4
  %503 = add i32 %502, 1265705181
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1265705181
  %inc106 = add nsw i32 %502, 1
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  store i32 %505, i32* %max.reload222, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1789372918
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1789372918
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2052998104, i32 -447048570
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 905969791, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload201, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  %522 = load i32, i32* %max.reload221, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %521, i32 %522)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %523 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %523, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 -1997430056, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %n.reload250 = load volatile i8*, i8** %n.reg2mem
  store i8 %convalteredBB, i8* %n.reload250, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -329660680, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %n.reload249 = load volatile i8*, i8** %n.reg2mem
  %524 = load i8, i8* %n.reload249, align 1
  %conv6alteredBB = sext i8 %524 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 57
  store i32 -752283825, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload200, align 4
  %_ = shl i32 %525, 1
  %526 = add i32 0, -1505737223
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -1505737223
  %_118 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen = add i32 %528, 1
  %533 = sub i32 0, -723151563
  %534 = sub i32 %533, %525
  %535 = add i32 %534, -723151563
  %_119 = sub i32 0, %525
  %536 = add i32 %535, 758175772
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 758175772
  %gen120 = add i32 %535, 1
  %539 = sub i32 0, %525
  %540 = add i32 0, %539
  %_121 = sub i32 0, %525
  %541 = sub i32 %540, -969319701
  %542 = add i32 %541, 1
  %543 = add i32 %542, -969319701
  %gen122 = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %525, %544
  %incalteredBB = add nsw i32 %525, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %545, i32* %k.reload199, align 4
  %num.reload235 = load volatile i32*, i32** %num.reg2mem
  %546 = load i32, i32* %num.reload235, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %547 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %546, i32* %arrayidxalteredBB, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  store i32 687386032, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i8*, i8** %n.reg2mem
  %548 = load i8, i8* %n.reload, align 1
  %conv20alteredBB = sext i8 %548 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 48
  store i32 -888839326, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 61500948, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 0
  %549 = load i32, i32* %arrayidx66alteredBB, align 16
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  store i32 %549, i32* %max.reload220, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  store i32 -1085456285, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload178, align 4
  %551 = add i32 0, -346864048
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -346864048
  %_139 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen140 = add i32 %553, 1
  %556 = sub i32 0, 1941570792
  %557 = sub i32 %556, %550
  %558 = add i32 %557, 1941570792
  %_141 = sub i32 0, %550
  %559 = add i32 %558, -1224041035
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1224041035
  %gen142 = add i32 %558, 1
  %_143 = shl i32 %550, 1
  %562 = sub i32 0, %550
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc80alteredBB = add nsw i32 %550, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload, align 4
  store i32 1238439445, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %566 = load i32, i32* %max.reload219, align 4
  %cmp85alteredBB = icmp ne i32 %566, 34
  store i32 1611582368, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  %567 = load i32, i32* %max.reload218, align 4
  %cmp97alteredBB = icmp ne i32 %567, 535
  store i32 -1088562930, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  %568 = load i32, i32* %max.reload217, align 4
  %569 = add i32 %568, -1932455191
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1932455191
  %_156 = sub i32 %568, 1
  %gen157 = mul i32 %571, 1
  %572 = sub i32 %568, -1527896895
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1527896895
  %_158 = sub i32 %568, 1
  %gen159 = mul i32 %574, 1
  %575 = sub i32 %568, -1077458641
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1077458641
  %_160 = sub i32 %568, 1
  %gen161 = mul i32 %577, 1
  %578 = sub i32 0, %568
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc106alteredBB = add nsw i32 %568, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %581, i32* %max.reload, align 4
  store i32 1420001449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB155, %if.then105, %land.lhs.true102, %land.lhs.true99, %originalBBpart2153, %originalBB151, %land.lhs.true96, %land.lhs.true93, %land.lhs.true90, %land.lhs.true87, %originalBBpart2149, %originalBB147, %land.lhs.true84, %for.end81, %originalBBpart2145, %originalBB138, %for.inc79, %if.end78, %if.then75, %for.body70, %for.cond67, %originalBBpart2136, %originalBB134, %for.end65, %for.inc63, %for.end, %for.inc, %if.end61, %if.then57, %land.lhs.true51, %for.body46, %for.cond43, %originalBBpart2132, %originalBB130, %for.body, %for.cond, %while.end37, %if.end36, %if.else32, %if.then27, %land.lhs.true23, %originalBBpart2128, %originalBB126, %while.body19, %while.cond13, %while.end, %if.end, %originalBBpart2124, %originalBB117, %if.else, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true, %while.body, %originalBBpart2111, %originalBB109, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
