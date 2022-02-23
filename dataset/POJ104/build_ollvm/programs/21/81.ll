; ModuleID = 'source-C-CXX/21/81.c'
source_filename = "source-C-CXX/21/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [1200 x i8]*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -128008956
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -128008956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1334084741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1334084741, label %first
    i32 -1382507317, label %originalBB
    i32 -1114315561, label %originalBBpart2
    i32 1619460407, label %for.cond
    i32 -1838745315, label %for.body
    i32 854028945, label %if.then
    i32 948945881, label %if.else
    i32 1820568010, label %if.end
    i32 465976587, label %for.inc
    i32 -1584249661, label %for.end
    i32 689052973, label %originalBB82
    i32 2109245939, label %originalBBpart286
    i32 -1290877750, label %for.cond16
    i32 -1770119837, label %originalBB88
    i32 -160915758, label %originalBBpart298
    i32 -1171223986, label %for.body20
    i32 -1821022249, label %for.cond21
    i32 -1360875249, label %for.body26
    i32 729451648, label %if.then34
    i32 1541858799, label %originalBB100
    i32 1639036440, label %originalBBpart2124
    i32 -503572229, label %if.end45
    i32 -1565870943, label %for.inc46
    i32 -1109247727, label %originalBB126
    i32 -889327426, label %originalBBpart2131
    i32 1632126211, label %for.end48
    i32 -2048247696, label %originalBB133
    i32 -1760178965, label %originalBBpart2135
    i32 -773123351, label %for.inc49
    i32 -1210186254, label %originalBB137
    i32 1335572272, label %originalBBpart2141
    i32 -566490742, label %for.end51
    i32 -1319465081, label %if.then58
    i32 -1910463761, label %if.else60
    i32 -353110395, label %originalBB143
    i32 -21880595, label %originalBBpart2157
    i32 2002096782, label %for.cond62
    i32 -940408470, label %originalBB159
    i32 1412561251, label %originalBBpart2161
    i32 1543376687, label %for.body65
    i32 -2127326799, label %if.then73
    i32 -1168297767, label %if.end78
    i32 -1333464842, label %for.inc79
    i32 -450321550, label %originalBB163
    i32 2050963901, label %originalBBpart2174
    i32 -603322845, label %for.end80
    i32 210716377, label %if.end81
    i32 698268774, label %originalBB176
    i32 1545200223, label %originalBBpart2178
    i32 944067742, label %originalBBalteredBB
    i32 596306694, label %originalBB82alteredBB
    i32 -141690076, label %originalBB88alteredBB
    i32 -1242871181, label %originalBB100alteredBB
    i32 1577704898, label %originalBB126alteredBB
    i32 1137539182, label %originalBB133alteredBB
    i32 598509989, label %originalBB137alteredBB
    i32 -124162166, label %originalBB143alteredBB
    i32 -1767282416, label %originalBB159alteredBB
    i32 1293031527, label %originalBB163alteredBB
    i32 -1671097742, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload182, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload182, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload182
  %26 = select i1 %24, i32 -1382507317, i32 944067742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1200 x i8], align 16
  store [1200 x i8]* %a, [1200 x i8]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %c = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b.reload202 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %27 = bitcast [300 x i32]* %b.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %a.reload185 = load volatile [1200 x i8]*, [1200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1200 x i8], [1200 x i8]* %a.reload185, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload184 = load volatile [1200 x i8]*, [1200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1200 x i8], [1200 x i8]* %a.reload184, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload253, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1114315561, i32 944067742
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1619460407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload226, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1838745315, i32 -1584249661
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload183 = load volatile [1200 x i8]*, [1200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1200 x i8], [1200 x i8]* %a.reload183, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %59 = select i1 %cmp5, i32 854028945, i32 948945881
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload248, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload247, align 4
  store i32 1820568010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload246, align 4
  %idxprom7 = sext i32 %63 to i64
  %b.reload201 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload201, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 10, %64
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload224, align 4
  %idxprom9 = sext i32 %65 to i64
  %a.reload = load volatile [1200 x i8]*, [1200 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1200 x i8], [1200 x i8]* %a.reload, i64 0, i64 %idxprom9
  %66 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %66 to i32
  %67 = sub i32 0, %mul
  %68 = sub i32 0, %conv11
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %mul, %conv11
  %71 = add i32 %70, 315611945
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, 315611945
  %sub = sub nsw i32 %70, 48
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload245, align 4
  %idxprom12 = sext i32 %74 to i64
  %b.reload200 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload200, i64 0, i64 %idxprom12
  store i32 %73, i32* %arrayidx13, align 4
  store i32 1820568010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 465976587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload223, align 4
  %76 = sub i32 %75, -184488760
  %77 = add i32 %76, 1
  %78 = add i32 %77, -184488760
  %inc14 = add nsw i32 %75, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload222, align 4
  store i32 1619460407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 620600677
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 620600677
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 689052973, i32 596306694
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload244, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add15 = add nsw i32 %106, 1
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  store i32 %110, i32* %n.reload260, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2109245939, i32 596306694
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1290877750, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1718206871
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1718206871
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
  %163 = select i1 %161, i32 -1770119837, i32 -141690076
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload220, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload259, align 4
  %166 = sub i32 %165, -1097042409
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1097042409
  %sub17 = sub nsw i32 %165, 1
  %cmp18 = icmp slt i32 %164, %168
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 626218145
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 626218145
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -160915758, i32 -141690076
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %184 = select i1 %cmp18.reload, i32 -1171223986, i32 -566490742
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 -1821022249, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload242, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload258, align 4
  %187 = add i32 %186, 1264700012
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1264700012
  %sub22 = sub nsw i32 %186, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload219, align 4
  %191 = sub i32 %189, 1763471970
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1763471970
  %sub23 = sub nsw i32 %189, %190
  %cmp24 = icmp slt i32 %185, %193
  %194 = select i1 %cmp24, i32 -1360875249, i32 1632126211
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload241, align 4
  %idxprom27 = sext i32 %195 to i64
  %b.reload199 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload199, i64 0, i64 %idxprom27
  %196 = load i32, i32* %arrayidx28, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload240, align 4
  %198 = add i32 %197, -1384666718
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1384666718
  %add29 = add nsw i32 %197, 1
  %idxprom30 = sext i32 %200 to i64
  %b.reload198 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload198, i64 0, i64 %idxprom30
  %201 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %196, %201
  %202 = select i1 %cmp32, i32 729451648, i32 -503572229
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1509484683
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1509484683
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1541858799, i32 -1242871181
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload239, align 4
  %idxprom35 = sext i32 %218 to i64
  %b.reload197 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload197, i64 0, i64 %idxprom35
  %219 = load i32, i32* %arrayidx36, align 4
  %temp.reload252 = load volatile i32*, i32** %temp.reg2mem
  store i32 %219, i32* %temp.reload252, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload238, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add37 = add nsw i32 %220, 1
  %idxprom38 = sext i32 %224 to i64
  %b.reload196 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload196, i64 0, i64 %idxprom38
  %225 = load i32, i32* %arrayidx39, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload237, align 4
  %idxprom40 = sext i32 %226 to i64
  %b.reload195 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload195, i64 0, i64 %idxprom40
  store i32 %225, i32* %arrayidx41, align 4
  %temp.reload251 = load volatile i32*, i32** %temp.reg2mem
  %227 = load i32, i32* %temp.reload251, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload236, align 4
  %229 = sub i32 %228, -646356087
  %230 = add i32 %229, 1
  %231 = add i32 %230, -646356087
  %add42 = add nsw i32 %228, 1
  %idxprom43 = sext i32 %231 to i64
  %b.reload194 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload194, i64 0, i64 %idxprom43
  store i32 %227, i32* %arrayidx44, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -538510802
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -538510802
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1639036440, i32 -1242871181
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -503572229, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1565870943, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1811997553
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1811997553
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1109247727, i32 1577704898
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload235, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc47 = add nsw i32 %274, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload234, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -889327426, i32 1577704898
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1821022249, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
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
  %304 = select i1 %302, i32 -2048247696, i32 1137539182
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1011659560
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1011659560
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1760178965, i32 1137539182
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -773123351, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1210186254, i32 598509989
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload218, align 4
  %347 = add i32 %346, 870060147
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 870060147
  %inc50 = add nsw i32 %346, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload217, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 2103217479
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2103217479
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1335572272, i32 598509989
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1290877750, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %b.reload193 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload193, i64 0, i64 0
  %365 = load i32, i32* %arrayidx52, align 16
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload257, align 4
  %367 = sub i32 %366, 1941371437
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1941371437
  %sub53 = sub nsw i32 %366, 1
  %idxprom54 = sext i32 %369 to i64
  %b.reload192 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload192, i64 0, i64 %idxprom54
  %370 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %365, %370
  %371 = select i1 %cmp56, i32 -1319465081, i32 -1910463761
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 210716377, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -353110395, i32 -124162166
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload256, align 4
  %387 = add i32 %386, 1850354919
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1850354919
  %sub61 = sub nsw i32 %386, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload216, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -21880595, i32 -124162166
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2002096782, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -940408470, i32 -1767282416
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload215, align 4
  %cmp63 = icmp sge i32 %430, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 903992886
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 903992886
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1412561251, i32 -1767282416
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %458 = select i1 %cmp63.reload, i32 1543376687, i32 -603322845
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload214, align 4
  %idxprom66 = sext i32 %459 to i64
  %b.reload191 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload191, i64 0, i64 %idxprom66
  %460 = load i32, i32* %arrayidx67, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload213, align 4
  %462 = add i32 %461, -1421796293
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1421796293
  %sub68 = sub nsw i32 %461, 1
  %idxprom69 = sext i32 %464 to i64
  %b.reload190 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload190, i64 0, i64 %idxprom69
  %465 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %460, %465
  %466 = select i1 %cmp71, i32 -2127326799, i32 -1168297767
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload212, align 4
  %468 = add i32 %467, -883619416
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -883619416
  %sub74 = sub nsw i32 %467, 1
  %idxprom75 = sext i32 %470 to i64
  %b.reload189 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload189, i64 0, i64 %idxprom75
  %471 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  store i32 -603322845, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1333464842, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -99537488
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -99537488
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -450321550, i32 1293031527
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload211, align 4
  %500 = sub i32 %499, 2121527541
  %501 = add i32 %500, -1
  %502 = add i32 %501, 2121527541
  %dec = add nsw i32 %499, -1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload210, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 2050963901, i32 1293031527
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2002096782, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 210716377, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1961638968
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1961638968
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 698268774, i32 -1671097742
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -714517594
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -714517594
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1545200223, i32 -1671097742
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1200 x i8], align 16
  %balteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %547 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %547, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1382507317, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload233, align 4
  %_ = shl i32 %548, 1
  %_83 = shl i32 %548, 1
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_84 = sub i32 0, %548
  %551 = add i32 %550, -278986708
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -278986708
  %gen = add i32 %550, 1
  %554 = sub i32 %548, 1377817955
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1377817955
  %add15alteredBB = add nsw i32 %548, 1
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  store i32 %556, i32* %n.reload255, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 689052973, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload208, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload254, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_89 = sub i32 0, %558
  %561 = sub i32 %560, 1292774800
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1292774800
  %gen90 = add i32 %560, 1
  %564 = sub i32 %558, 937283120
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 937283120
  %_91 = sub i32 %558, 1
  %gen92 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %558, %567
  %_93 = sub i32 %558, 1
  %gen94 = mul i32 %568, 1
  %569 = sub i32 0, %558
  %570 = add i32 0, %569
  %_95 = sub i32 0, %558
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen96 = add i32 %570, 1
  %575 = sub i32 %558, 1341909031
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1341909031
  %sub17alteredBB = sub nsw i32 %558, 1
  %cmp18alteredBB = icmp slt i32 %557, %577
  store i32 -1770119837, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload232, align 4
  %idxprom35alteredBB = sext i32 %578 to i64
  %b.reload188 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload188, i64 0, i64 %idxprom35alteredBB
  %579 = load i32, i32* %arrayidx36alteredBB, align 4
  %temp.reload250 = load volatile i32*, i32** %temp.reg2mem
  store i32 %579, i32* %temp.reload250, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload231, align 4
  %581 = add i32 %580, 311273266
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 311273266
  %_101 = sub i32 %580, 1
  %gen102 = mul i32 %583, 1
  %_103 = shl i32 %580, 1
  %_104 = shl i32 %580, 1
  %_105 = shl i32 %580, 1
  %584 = add i32 %580, -1389462807
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1389462807
  %_106 = sub i32 %580, 1
  %gen107 = mul i32 %586, 1
  %587 = sub i32 %580, -2117067235
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -2117067235
  %_108 = sub i32 %580, 1
  %gen109 = mul i32 %589, 1
  %590 = add i32 %580, -771065681
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -771065681
  %_110 = sub i32 %580, 1
  %gen111 = mul i32 %592, 1
  %593 = sub i32 0, 527459508
  %594 = sub i32 %593, %580
  %595 = add i32 %594, 527459508
  %_112 = sub i32 0, %580
  %596 = sub i32 %595, 1771039205
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1771039205
  %gen113 = add i32 %595, 1
  %599 = sub i32 0, %580
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add37alteredBB = add nsw i32 %580, 1
  %idxprom38alteredBB = sext i32 %602 to i64
  %b.reload187 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload187, i64 0, i64 %idxprom38alteredBB
  %603 = load i32, i32* %arrayidx39alteredBB, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload230, align 4
  %idxprom40alteredBB = sext i32 %604 to i64
  %b.reload186 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload186, i64 0, i64 %idxprom40alteredBB
  store i32 %603, i32* %arrayidx41alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %605 = load i32, i32* %temp.reload, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload229, align 4
  %607 = sub i32 %606, 2048774325
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 2048774325
  %_114 = sub i32 %606, 1
  %gen115 = mul i32 %609, 1
  %_116 = shl i32 %606, 1
  %610 = sub i32 %606, -662176253
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -662176253
  %_117 = sub i32 %606, 1
  %gen118 = mul i32 %612, 1
  %_119 = shl i32 %606, 1
  %613 = sub i32 0, -1270477512
  %614 = sub i32 %613, %606
  %615 = add i32 %614, -1270477512
  %_120 = sub i32 0, %606
  %616 = sub i32 %615, 899243585
  %617 = add i32 %616, 1
  %618 = add i32 %617, 899243585
  %gen121 = add i32 %615, 1
  %_122 = shl i32 %606, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %606, %619
  %add42alteredBB = add nsw i32 %606, 1
  %idxprom43alteredBB = sext i32 %620 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom43alteredBB
  store i32 %605, i32* %arrayidx44alteredBB, align 4
  store i32 1541858799, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload228, align 4
  %622 = sub i32 %621, -740912309
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -740912309
  %_127 = sub i32 %621, 1
  %gen128 = mul i32 %624, 1
  %_129 = shl i32 %621, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %621, %625
  %inc47alteredBB = add nsw i32 %621, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload, align 4
  store i32 -1109247727, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -2048247696, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload207, align 4
  %_138 = shl i32 %627, 1
  %_139 = shl i32 %627, 1
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc50alteredBB = add nsw i32 %627, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload206, align 4
  store i32 -1210186254, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %_144 = sub i32 %632, 1
  %gen145 = mul i32 %634, 1
  %635 = sub i32 0, %632
  %636 = add i32 0, %635
  %_146 = sub i32 0, %632
  %637 = add i32 %636, 1380071532
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1380071532
  %gen147 = add i32 %636, 1
  %640 = sub i32 %632, -872654290
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -872654290
  %_148 = sub i32 %632, 1
  %gen149 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %632, %643
  %_150 = sub i32 %632, 1
  %gen151 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %632, %645
  %_152 = sub i32 %632, 1
  %gen153 = mul i32 %646, 1
  %_154 = shl i32 %632, 1
  %_155 = shl i32 %632, 1
  %647 = add i32 %632, -1077076573
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1077076573
  %sub61alteredBB = sub nsw i32 %632, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload205, align 4
  store i32 -353110395, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload204, align 4
  %cmp63alteredBB = icmp sge i32 %650, 0
  store i32 -940408470, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload203, align 4
  %_164 = shl i32 %651, -1
  %652 = sub i32 0, -1
  %653 = add i32 %651, %652
  %_165 = sub i32 %651, -1
  %gen166 = mul i32 %653, -1
  %654 = sub i32 0, %651
  %655 = add i32 0, %654
  %_167 = sub i32 0, %651
  %656 = sub i32 %655, -1214312466
  %657 = add i32 %656, -1
  %658 = add i32 %657, -1214312466
  %gen168 = add i32 %655, -1
  %659 = sub i32 0, %651
  %660 = add i32 0, %659
  %_169 = sub i32 0, %651
  %661 = sub i32 %660, -1816965401
  %662 = add i32 %661, -1
  %663 = add i32 %662, -1816965401
  %gen170 = add i32 %660, -1
  %664 = add i32 0, -1878221015
  %665 = sub i32 %664, %651
  %666 = sub i32 %665, -1878221015
  %_171 = sub i32 0, %651
  %667 = add i32 %666, 1044347471
  %668 = add i32 %667, -1
  %669 = sub i32 %668, 1044347471
  %gen172 = add i32 %666, -1
  %670 = add i32 %651, 612530999
  %671 = add i32 %670, -1
  %672 = sub i32 %671, 612530999
  %decalteredBB = add nsw i32 %651, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload, align 4
  store i32 -450321550, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 698268774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB176, %if.end81, %for.end80, %originalBBpart2174, %originalBB163, %for.inc79, %if.end78, %if.then73, %for.body65, %originalBBpart2161, %originalBB159, %for.cond62, %originalBBpart2157, %originalBB143, %if.else60, %if.then58, %for.end51, %originalBBpart2141, %originalBB137, %for.inc49, %originalBBpart2135, %originalBB133, %for.end48, %originalBBpart2131, %originalBB126, %for.inc46, %if.end45, %originalBBpart2124, %originalBB100, %if.then34, %for.body26, %for.cond21, %for.body20, %originalBBpart298, %originalBB88, %for.cond16, %originalBBpart286, %originalBB82, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
