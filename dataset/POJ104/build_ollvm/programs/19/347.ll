; ModuleID = 'source-C-CXX/19/347.c'
source_filename = "source-C-CXX/19/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max_num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans2.reg2mem = alloca [20 x i8]*
  %c2.reg2mem = alloca [4 x i8]*
  %c1.reg2mem = alloca [11 x i8]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1197755526
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1197755526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -822772939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -822772939, label %first
    i32 1865185956, label %originalBB
    i32 573385082, label %originalBBpart2
    i32 -760974196, label %while.cond
    i32 -640977378, label %while.body
    i32 1432982635, label %for.cond
    i32 99118664, label %for.body
    i32 -2099073085, label %if.then
    i32 1750822477, label %originalBB48
    i32 -1839962037, label %originalBBpart250
    i32 -1789532171, label %if.end
    i32 -1200375215, label %originalBB52
    i32 830638470, label %originalBBpart254
    i32 -549064370, label %for.inc
    i32 1915089738, label %for.end
    i32 -663272782, label %for.cond13
    i32 2039926133, label %originalBB56
    i32 -864998702, label %originalBBpart258
    i32 -1524968941, label %for.body16
    i32 -744057011, label %for.inc21
    i32 290876861, label %for.end23
    i32 -1378267083, label %for.cond33
    i32 -1714164518, label %originalBB60
    i32 1356759051, label %originalBBpart262
    i32 -690334976, label %for.body36
    i32 -1938833600, label %for.inc43
    i32 1854544679, label %for.end45
    i32 -2014307331, label %while.end
    i32 -1315100221, label %originalBB64
    i32 1081511689, label %originalBBpart266
    i32 -1793130515, label %originalBBalteredBB
    i32 912368229, label %originalBB48alteredBB
    i32 -2059189664, label %originalBB52alteredBB
    i32 -133039474, label %originalBB56alteredBB
    i32 619971081, label %originalBB60alteredBB
    i32 -984697191, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 1865185956, i32 -1793130515
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c1 = alloca [11 x i8], align 1
  store [11 x i8]* %c1, [11 x i8]** %c1.reg2mem
  %c2 = alloca [4 x i8], align 1
  store [4 x i8]* %c2, [4 x i8]** %c2.reg2mem
  %ans = alloca [20 x i8], align 16
  %ans2 = alloca [20 x i8], align 16
  store [20 x i8]* %ans2, [20 x i8]** %ans2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max_num = alloca i32, align 4
  store i32* %max_num, i32** %max_num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 595657582
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 595657582
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 573385082, i32 -1793130515
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -760974196, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c1.reload77 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reload77, i32 0, i32 0
  %c2.reload78 = load volatile [4 x i8]*, [4 x i8]** %c2.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %c2.reload78, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 -640977378, i32 -2014307331
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ans2.reload83 = load volatile [20 x i8]*, [20 x i8]** %ans2.reg2mem
  %43 = bitcast [20 x i8]* %ans2.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 20, i32 16, i1 false)
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload107, align 4
  %c1.reload76 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reload76, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload115, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1432982635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload103, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload114, align 4
  %cmp5 = icmp sle i32 %44, %45
  %46 = select i1 %cmp5, i32 99118664, i32 1915089738
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %47 to i64
  %c1.reload75 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reload75, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %48 to i32
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  %49 = load i32, i32* %max.reload106, align 4
  %cmp8 = icmp sgt i32 %conv7, %49
  %50 = select i1 %cmp8, i32 -2099073085, i32 -1789532171
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1228464148
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1228464148
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1750822477, i32 912368229
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload101, align 4
  %idxprom10 = sext i32 %78 to i64
  %c1.reload74 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reload74, i64 0, i64 %idxprom10
  %79 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %79 to i32
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv12, i32* %max.reload105, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload100, align 4
  %max_num.reload111 = load volatile i32*, i32** %max_num.reg2mem
  store i32 %80, i32* %max_num.reload111, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -1839962037, i32 912368229
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1789532171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -222280499
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -222280499
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1200375215, i32 -2059189664
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 830638470, i32 -2059189664
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -549064370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload99, align 4
  %161 = sub i32 %160, -618348819
  %162 = add i32 %161, 1
  %163 = add i32 %162, -618348819
  %inc = add nsw i32 %160, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload98, align 4
  store i32 1432982635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 -663272782, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2039926133, i32 -133039474
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload96, align 4
  %max_num.reload110 = load volatile i32*, i32** %max_num.reg2mem
  %191 = load i32, i32* %max_num.reload110, align 4
  %cmp14 = icmp sle i32 %190, %191
  store i1 %cmp14, i1* %cmp14.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 492007172
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 492007172
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -864998702, i32 -133039474
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %219 = select i1 %cmp14.reload, i32 -1524968941, i32 290876861
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload95, align 4
  %idxprom17 = sext i32 %220 to i64
  %c1.reload73 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reload73, i64 0, i64 %idxprom17
  %221 = load i8, i8* %arrayidx18, align 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload94, align 4
  %idxprom19 = sext i32 %222 to i64
  %ans2.reload82 = load volatile [20 x i8]*, [20 x i8]** %ans2.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %ans2.reload82, i64 0, i64 %idxprom19
  store i8 %221, i8* %arrayidx20, align 1
  store i32 -744057011, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload93, align 4
  %224 = sub i32 %223, -840585919
  %225 = add i32 %224, 1
  %226 = add i32 %225, -840585919
  %inc22 = add nsw i32 %223, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload92, align 4
  store i32 -663272782, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %ans2.reload81 = load volatile [20 x i8]*, [20 x i8]** %ans2.reg2mem
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %ans2.reload81, i32 0, i32 0
  %c2.reload = load volatile [4 x i8]*, [4 x i8]** %c2.reg2mem
  %arraydecay25 = getelementptr inbounds [4 x i8], [4 x i8]* %c2.reload, i32 0, i32 0
  %call26 = call i8* @strcat(i8* %arraydecay24, i8* %arraydecay25) #6
  %c1.reload72 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem
  %arraydecay27 = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reload72, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #5
  %conv29 = trunc i64 %call28 to i32
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv29, i32* %n.reload113, align 4
  %ans2.reload80 = load volatile [20 x i8]*, [20 x i8]** %ans2.reg2mem
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %ans2.reload80, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #5
  %conv32 = trunc i64 %call31 to i32
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv32, i32* %m.reload119, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %max_num.reload109 = load volatile i32*, i32** %max_num.reg2mem
  %227 = load i32, i32* %max_num.reload109, align 4
  %228 = add i32 %227, 1096323652
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1096323652
  %add = add nsw i32 %227, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload91, align 4
  store i32 -1378267083, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1714164518, i32 619971081
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload90, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload112, align 4
  %cmp34 = icmp sle i32 %257, %258
  store i1 %cmp34, i1* %cmp34.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1722643469
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1722643469
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1356759051, i32 619971081
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %286 = select i1 %cmp34.reload, i32 -690334976, i32 1854544679
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload89, align 4
  %idxprom37 = sext i32 %287 to i64
  %c1.reload71 = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reload71, i64 0, i64 %idxprom37
  %288 = load i8, i8* %arrayidx38, align 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload117, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %add39 = add nsw i32 %289, %290
  %idxprom40 = sext i32 %292 to i64
  %ans2.reload79 = load volatile [20 x i8]*, [20 x i8]** %ans2.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %ans2.reload79, i64 0, i64 %idxprom40
  store i8 %288, i8* %arrayidx41, align 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload116, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc42 = add nsw i32 %293, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload, align 4
  store i32 -1938833600, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload88, align 4
  %297 = sub i32 %296, -1208402227
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1208402227
  %inc44 = add nsw i32 %296, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload87, align 4
  store i32 -1378267083, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %ans2.reload = load volatile [20 x i8]*, [20 x i8]** %ans2.reg2mem
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %ans2.reload, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  store i32 -760974196, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -125082453
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -125082453
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
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
  %326 = select i1 %324, i32 -1315100221, i32 -984697191
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 811967411
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 811967411
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1081511689, i32 -984697191
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c1alteredBB = alloca [11 x i8], align 1
  %c2alteredBB = alloca [4 x i8], align 1
  %ansalteredBB = alloca [20 x i8], align 16
  %ans2alteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max_numalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 1865185956, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload86, align 4
  %idxprom10alteredBB = sext i32 %342 to i64
  %c1.reload = load volatile [11 x i8]*, [11 x i8]** %c1.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c1.reload, i64 0, i64 %idxprom10alteredBB
  %343 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %343 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv12alteredBB, i32* %max.reload, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload85, align 4
  %max_num.reload108 = load volatile i32*, i32** %max_num.reg2mem
  store i32 %344, i32* %max_num.reload108, align 4
  store i32 1750822477, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1200375215, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload84, align 4
  %max_num.reload = load volatile i32*, i32** %max_num.reg2mem
  %346 = load i32, i32* %max_num.reload, align 4
  %cmp14alteredBB = icmp sle i32 %345, %346
  store i32 2039926133, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp sle i32 %347, %348
  store i32 -1714164518, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1315100221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %for.end45, %for.inc43, %for.body36, %originalBBpart262, %originalBB60, %for.cond33, %for.end23, %for.inc21, %for.body16, %originalBBpart258, %originalBB56, %for.cond13, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
