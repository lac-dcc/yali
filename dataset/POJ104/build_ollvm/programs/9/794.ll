; ModuleID = 'source-C-CXX/9/794.c'
source_filename = "source-C-CXX/9/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @xu(i32* %a, i32 %n, i32 %k) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %k.addr, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1170102237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1170102237, label %for.cond
    i32 130787709, label %for.body
    i32 142056144, label %if.then
    i32 -182304306, label %if.end
    i32 -2059967909, label %for.inc
    i32 1490149542, label %originalBB
    i32 1646449197, label %originalBBpart2
    i32 -1442279454, label %for.end
    i32 -1664061236, label %originalBB19
    i32 -928650289, label %originalBBpart221
    i32 -1180588548, label %for.cond5
    i32 591879563, label %for.body7
    i32 -1064209173, label %originalBB23
    i32 -2035517806, label %originalBBpart225
    i32 -1927275273, label %if.then13
    i32 -402062087, label %if.end15
    i32 -103656306, label %for.inc16
    i32 -1617170704, label %for.end18
    i32 941079676, label %originalBBalteredBB
    i32 -1024405736, label %originalBB19alteredBB
    i32 -32459001, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 130787709, i32 -1442279454
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %9, i64 %idxprom1
  %11 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %8, %11
  %12 = select i1 %cmp3, i32 142056144, i32 -182304306
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %14 = add i32 %13, -1894151464
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1894151464
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %b, align 4
  store i32 -182304306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2059967909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2092817760
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2092817760
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1490149542, i32 941079676
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1540115985
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1540115985
  %inc4 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1017822954
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1017822954
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1646449197, i32 941079676
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1170102237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1388902763
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1388902763
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1664061236, i32 -1024405736
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1879398190
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1879398190
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -928650289, i32 -1024405736
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1180588548, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %k.addr, align 4
  %cmp6 = icmp slt i32 %117, %118
  %119 = select i1 %cmp6, i32 591879563, i32 -1617170704
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1754510862
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1754510862
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1064209173, i32 -32459001
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %147 = load i32*, i32** %a.addr, align 8
  %148 = load i32, i32* %k.addr, align 4
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %147, i64 %idxprom8
  %149 = load i32, i32* %arrayidx9, align 4
  %150 = load i32*, i32** %a.addr, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %150, i64 %idxprom10
  %152 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %149, %152
  store i1 %cmp12, i1* %cmp12.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -238289301
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -238289301
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 -2035517806, i32 -32459001
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %180 = select i1 %cmp12.reload, i32 -1927275273, i32 -402062087
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add14 = add nsw i32 %181, 1
  store i32 %185, i32* %b, align 4
  store i32 -402062087, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -103656306, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc17 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 -1180588548, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 1325558371
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1325558371
  %_ = sub i32 %192, 1
  %gen = mul i32 %195, 1
  %196 = add i32 %192, 363305520
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 363305520
  %inc4alteredBB = add nsw i32 %192, 1
  store i32 %198, i32* %i, align 4
  store i32 1490149542, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1664061236, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %199 = load i32*, i32** %a.addr, align 8
  %200 = load i32, i32* %k.addr, align 4
  %idxprom8alteredBB = sext i32 %200 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %199, i64 %idxprom8alteredBB
  %201 = load i32, i32* %arrayidx9alteredBB, align 4
  %202 = load i32*, i32** %a.addr, align 8
  %203 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %203 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %202, i64 %idxprom10alteredBB
  %204 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %201, %204
  store i32 -1064209173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %if.end15, %if.then13, %originalBBpart225, %originalBB23, %for.body7, %for.cond5, %originalBBpart221, %originalBB19, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %b, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -20155683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -20155683, label %for.cond
    i32 -1592022584, label %for.body
    i32 1426146748, label %for.cond1
    i32 -1011165800, label %originalBB
    i32 738495655, label %originalBBpart2
    i32 -2088905540, label %for.body3
    i32 -1068095364, label %originalBB13
    i32 76017981, label %originalBBpart215
    i32 1215436305, label %if.then
    i32 -659588811, label %originalBB17
    i32 -1255119765, label %originalBBpart219
    i32 1376241795, label %if.end
    i32 -1508667176, label %for.inc
    i32 -1494052377, label %for.end
    i32 -1973447797, label %if.then8
    i32 -1631250703, label %if.end9
    i32 -1624233265, label %originalBB21
    i32 1633423118, label %originalBBpart223
    i32 202323704, label %for.inc10
    i32 -440712942, label %for.end12
    i32 -450147102, label %originalBBalteredBB
    i32 217955254, label %originalBB13alteredBB
    i32 -68574566, label %originalBB17alteredBB
    i32 -919766297, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1592022584, i32 -440712942
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %j, align 4
  store i32 1426146748, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -2116201535
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2116201535
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1011165800, i32 -450147102
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 738495655, i32 -450147102
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -2088905540, i32 -1494052377
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 975186289
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 975186289
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1068095364, i32 217955254
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %63 = load i32*, i32** %b.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %63, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = load i32*, i32** %b.addr, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %66, i64 %idxprom4
  %68 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %65, %68
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -2025367804
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2025367804
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 76017981, i32 217955254
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 1215436305, i32 1376241795
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -2140611161
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2140611161
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -659588811, i32 -68574566
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 352842731
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 352842731
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
  %138 = select i1 %136, i32 -1255119765, i32 -68574566
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1376241795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1508667176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, 661615816
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 661615816
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 1426146748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %143, 1
  %144 = select i1 %cmp7, i32 -1973447797, i32 -1631250703
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %retval, align 4
  store i32 -440712942, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1945206872
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1945206872
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1624233265, i32 -919766297
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1240649996
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1240649996
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1633423118, i32 -919766297
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 202323704, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc11 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  store i32 -20155683, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %204, %205
  store i32 -1011165800, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %206 = load i32*, i32** %b.addr, align 8
  %207 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %206, i64 %idxpromalteredBB
  %208 = load i32, i32* %arrayidxalteredBB, align 4
  %209 = load i32*, i32** %b.addr, align 8
  %210 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %210 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %209, i64 %idxprom4alteredBB
  %211 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %208, %211
  store i32 -1068095364, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -659588811, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1624233265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart223, %originalBB21, %if.end9, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB13, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxd(i32* %b, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1508504417
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1508504417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -727288687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -727288687, label %first
    i32 -629536951, label %originalBB
    i32 -795778970, label %originalBBpart2
    i32 769206429, label %for.cond
    i32 -1851502457, label %for.body
    i32 893597179, label %for.cond1
    i32 1653288730, label %originalBB15
    i32 -1053705953, label %originalBBpart217
    i32 572276081, label %for.body3
    i32 -1680892256, label %if.then
    i32 -585960773, label %if.end
    i32 1923158998, label %for.inc
    i32 -130251792, label %for.end
    i32 806491904, label %if.then8
    i32 -110627854, label %originalBB19
    i32 1254336094, label %originalBBpart221
    i32 1502210221, label %if.end11
    i32 -1484717010, label %for.inc12
    i32 -2088025903, label %for.end14
    i32 -479183350, label %originalBBalteredBB
    i32 1128151163, label %originalBB15alteredBB
    i32 1124699537, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -629536951, i32 -479183350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b.addr.reload31 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload31, align 8
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload34, align 4
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload49, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 945574789
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 945574789
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -795778970, i32 -479183350
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 769206429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload40, align 4
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload33, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1851502457, i32 -2088025903
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload48, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload39, align 4
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %33, i32* %j.reload46, align 4
  store i32 893597179, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1653288730, i32 1128151163
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload45, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload32, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -129996445
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -129996445
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1053705953, i32 1128151163
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 572276081, i32 -130251792
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.addr.reload30 = load volatile i32**, i32*** %b.addr.reg2mem
  %66 = load i32*, i32** %b.addr.reload30, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i32, i32* %66, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %b.addr.reload29 = load volatile i32**, i32*** %b.addr.reg2mem
  %69 = load i32*, i32** %b.addr.reload29, align 8
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload44, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %69, i64 %idxprom4
  %71 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %68, %71
  %72 = select i1 %cmp6, i32 -1680892256, i32 -585960773
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload47, align 4
  store i32 -585960773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1923158998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload43, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload42, align 4
  store i32 893597179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload, align 4
  %cmp7 = icmp eq i32 %78, 1
  %79 = select i1 %cmp7, i32 806491904, i32 1502210221
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1271746741
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1271746741
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -110627854, i32 1124699537
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %b.addr.reload28 = load volatile i32**, i32*** %b.addr.reg2mem
  %95 = load i32*, i32** %b.addr.reload28, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload37, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %95, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %97, i32* %retval.reload27, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 293003954
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 293003954
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1254336094, i32 1124699537
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2088025903, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1484717010, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload36, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc13 = add nsw i32 %125, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload35, align 4
  store i32 769206429, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  %130 = load i32, i32* %retval.reload26, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -629536951, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %132 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %131, %132
  store i32 1653288730, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %133 = load i32*, i32** %b.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %134 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %133, i64 %idxprom9alteredBB
  %135 = load i32, i32* %arrayidx10alteredBB, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %135, i32* %retval.reload, align 4
  store i32 -110627854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %if.end11, %originalBBpart221, %originalBB19, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @shai(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [30 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1794095504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1794095504, label %first
    i32 1926380055, label %originalBB
    i32 789139074, label %originalBBpart2
    i32 -1782193568, label %for.cond
    i32 1381676768, label %originalBB16
    i32 95500184, label %originalBBpart218
    i32 -910443817, label %for.body
    i32 926280584, label %for.inc
    i32 -2114285498, label %for.end
    i32 1197271310, label %if.then
    i32 -694414312, label %if.else
    i32 1385975203, label %originalBB20
    i32 891065806, label %originalBBpart222
    i32 403470468, label %for.cond5
    i32 164585653, label %for.body7
    i32 -1871544039, label %for.inc12
    i32 -2090514478, label %for.end14
    i32 -755636687, label %if.end
    i32 -1585212255, label %originalBBalteredBB
    i32 -688466706, label %originalBB16alteredBB
    i32 969270897, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 1926380055, i32 -1585212255
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [30 x i32], align 16
  store [30 x i32]* %m, [30 x i32]** %m.reg2mem
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload31, align 8
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload40, align 4
  %m.reload56 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %26 = bitcast [30 x i32]* %m.reload56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 120, i32 16, i1 false)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1074404164
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1074404164
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 789139074, i32 -1585212255
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1782193568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 1478754066
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1478754066
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1381676768, i32 -688466706
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload45, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload39, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -1644024681
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1644024681
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 95500184, i32 -688466706
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -910443817, i32 -2114285498
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %87 = load i32*, i32** %a.addr.reload30, align 8
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %88 = load i32, i32* %n.addr.reload38, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload44, align 4
  %call = call i32 @xu(i32* %87, i32 %88, i32 %89)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %90 to i64
  %m.reload55 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload55, i64 0, i64 %idxprom
  store i32 %call, i32* %arrayidx, align 4
  store i32 926280584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload42, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload41, align 4
  store i32 -1782193568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload54 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload54, i32 0, i32 0
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload37, align 4
  %call1 = call i32 @maxd(i32* %arraydecay, i32 %94)
  %cmp2 = icmp eq i32 %call1, 0
  %95 = select i1 %cmp2, i32 1197271310, i32 -694414312
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %96 = load i32, i32* %n.addr.reload36, align 4
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %96, i32* %retval.reload27, align 4
  store i32 -755636687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -1406091018
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1406091018
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1385975203, i32 969270897
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %m.reload53 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arraydecay3 = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload53, i32 0, i32 0
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %112 = load i32, i32* %n.addr.reload35, align 4
  %call4 = call i32 @max(i32* %arraydecay3, i32 %112)
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %call4, i32* %j.reload52, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 891065806, i32 969270897
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 403470468, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload51, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %128 = load i32, i32* %n.addr.reload34, align 4
  %cmp6 = icmp slt i32 %127, %128
  %129 = select i1 %cmp6, i32 164585653, i32 -2090514478
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem
  %130 = load i32*, i32** %a.addr.reload29, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload50, align 4
  %132 = add i32 %131, -75012206
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -75012206
  %add = add nsw i32 %131, 1
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %130, i64 %idxprom8
  %135 = load i32, i32* %arrayidx9, align 4
  %a.addr.reload28 = load volatile i32**, i32*** %a.addr.reg2mem
  %136 = load i32*, i32** %a.addr.reload28, align 8
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload49, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %136, i64 %idxprom10
  store i32 %135, i32* %arrayidx11, align 4
  store i32 -1871544039, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload48, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc13 = add nsw i32 %138, 1
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload47, align 4
  store i32 403470468, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %143 = load i32*, i32** %a.addr.reload, align 8
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %144 = load i32, i32* %n.addr.reload33, align 4
  %145 = sub i32 %144, -468528862
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -468528862
  %sub = sub nsw i32 %144, 1
  %call15 = call i32 @shai(i32* %143, i32 %147)
  store i32 -755636687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %148 = load i32, i32* %retval.reload, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [30 x i32], align 16
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %149 = bitcast [30 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1926380055, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload32, align 4
  %cmpalteredBB = icmp slt i32 %150, %151
  store i32 1381676768, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload, i32 0, i32 0
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %152 = load i32, i32* %n.addr.reload, align 4
  %call4alteredBB = call i32 @max(i32* %arraydecay3alteredBB, i32 %152)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %call4alteredBB, i32* %j.reload, align 4
  store i32 1385975203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.end14, %for.inc12, %for.body7, %for.cond5, %originalBBpart222, %originalBB20, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %lRet = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1425489396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1425489396, label %for.cond
    i32 1502258913, label %for.body
    i32 5987595, label %for.inc
    i32 -276726170, label %for.end
    i32 -684457331, label %originalBB
    i32 -1410068413, label %originalBBpart2
    i32 -1563369473, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1502258913, i32 -276726170
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 5987595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1425489396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -829740014
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -829740014
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -684457331, i32 -1563369473
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %a, i32 0, i32 0
  %35 = load i32, i32* %k, align 4
  %call2 = call i32 @shai(i32* %arraydecay, i32 %35)
  store i32 %call2, i32* %lRet, align 4
  %36 = load i32, i32* %lRet, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -1225578868
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1225578868
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1410068413, i32 -1563369473
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i32 0, i32 0
  %64 = load i32, i32* %k, align 4
  %call2alteredBB = call i32 @shai(i32* %arraydecayalteredBB, i32 %64)
  store i32 %call2alteredBB, i32* %lRet, align 4
  %65 = load i32, i32* %lRet, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 -684457331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
