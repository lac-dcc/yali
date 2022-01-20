; ModuleID = 'source-C-CXX/48/1072.c'
source_filename = "source-C-CXX/48/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i32]*
  %p.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 747899865
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 747899865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 845061092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 845061092, label %first
    i32 1639995327, label %originalBB
    i32 -1461680640, label %originalBBpart2
    i32 -687081840, label %for.cond
    i32 -910056539, label %for.body
    i32 1697309906, label %if.then
    i32 939718075, label %originalBB71
    i32 -724596868, label %originalBBpart273
    i32 -1923628723, label %if.end
    i32 1127537336, label %for.inc
    i32 -203030006, label %for.end
    i32 1325843511, label %originalBB75
    i32 1972822615, label %originalBBpart277
    i32 -881924998, label %for.cond12
    i32 1325588575, label %for.body15
    i32 862630338, label %for.cond16
    i32 -968907161, label %originalBB79
    i32 300162327, label %originalBBpart281
    i32 -687316608, label %for.body19
    i32 1345513010, label %if.then24
    i32 1878475909, label %for.cond25
    i32 -1526160346, label %for.body28
    i32 1074397045, label %if.then39
    i32 634501842, label %originalBB83
    i32 -1536078806, label %originalBBpart289
    i32 1660795402, label %if.end41
    i32 -234866065, label %for.inc42
    i32 1350459218, label %for.end44
    i32 -848598696, label %if.then47
    i32 722442281, label %for.cond48
    i32 -933412979, label %for.body51
    i32 -621438071, label %for.inc59
    i32 1935931229, label %for.end61
    i32 608746382, label %if.end63
    i32 -1995982743, label %if.end64
    i32 -1057553738, label %for.inc65
    i32 1353305945, label %originalBB91
    i32 -1966384548, label %originalBBpart299
    i32 -1832879048, label %for.end67
    i32 1136455050, label %for.inc68
    i32 698644273, label %originalBB101
    i32 -413312023, label %originalBBpart2114
    i32 1330072385, label %for.end70
    i32 86528860, label %originalBBalteredBB
    i32 125201420, label %originalBB71alteredBB
    i32 881648303, label %originalBB75alteredBB
    i32 916846938, label %originalBB79alteredBB
    i32 192586144, label %originalBB83alteredBB
    i32 858661136, label %originalBB91alteredBB
    i32 -2142855602, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 1639995327, i32 86528860
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  %a.reload126 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %27 = bitcast [501 x i8]* %a.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 501, i32 16, i1 false)
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload168, align 4
  %a.reload125 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload171 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %28 = bitcast [501 x i32]* %b.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 2004, i32 16, i1 false)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -658937735
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -658937735
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1461680640, i32 86528860
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -687081840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload124 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload124, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  %46 = select i1 %cmp, i32 -910056539, i32 -203030006
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload131, align 4
  %idxprom2 = sext i32 %47 to i64
  %a.reload123 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload123, i64 0, i64 %idxprom2
  %48 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %48 to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload130, align 4
  %50 = sub i32 %49, -945648089
  %51 = add i32 %50, 1
  %52 = add i32 %51, -945648089
  %add = add nsw i32 %49, 1
  %idxprom5 = sext i32 %52 to i64
  %a.reload122 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload122, i64 0, i64 %idxprom5
  %53 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %53 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %54 = select i1 %cmp8, i32 1697309906, i32 -1923628723
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 939718075, i32 125201420
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload129, align 4
  %idxprom10 = sext i32 %69 to i64
  %b.reload170 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload170, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -232244317
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -232244317
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -724596868, i32 125201420
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1923628723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1127537336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload128, align 4
  %86 = sub i32 %85, -1758169581
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1758169581
  %inc = add nsw i32 %85, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload127, align 4
  store i32 -687081840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1325843511, i32 881648303
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1117080047
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1117080047
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1972822615, i32 881648303
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -881924998, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload141, align 4
  %cmp13 = icmp slt i32 %130, 250
  %131 = select i1 %cmp13, i32 1325588575, i32 1330072385
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload162, align 4
  store i32 862630338, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -968907161, i32 916846938
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload161, align 4
  %cmp17 = icmp slt i32 %146, 500
  store i1 %cmp17, i1* %cmp17.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -410835643
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -410835643
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 300162327, i32 916846938
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %174 = select i1 %cmp17.reload, i32 -687316608, i32 -1832879048
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload167, align 4
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload160, align 4
  %idxprom20 = sext i32 %175 to i64
  %b.reload169 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload169, i64 0, i64 %idxprom20
  %176 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %176, 1
  %177 = select i1 %cmp22, i32 1345513010, i32 -1995982743
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload148, align 4
  store i32 1878475909, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload147, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload140, align 4
  %cmp26 = icmp slt i32 %178, %179
  %180 = select i1 %cmp26, i32 -1526160346, i32 1350459218
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %181 = load i32, i32* %q.reload159, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload146, align 4
  %183 = add i32 %181, 1994738370
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1994738370
  %sub = sub nsw i32 %181, %182
  %idxprom29 = sext i32 %185 to i64
  %a.reload121 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload121, i64 0, i64 %idxprom29
  %186 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %186 to i32
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %187 = load i32, i32* %q.reload158, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %188 = load i32, i32* %t.reload145, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add32 = add nsw i32 %187, %188
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add33 = add nsw i32 %192, 1
  %idxprom34 = sext i32 %196 to i64
  %a.reload120 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload120, i64 0, i64 %idxprom34
  %197 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %197 to i32
  %cmp37 = icmp eq i32 %conv31, %conv36
  %198 = select i1 %cmp37, i32 1074397045, i32 1660795402
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 485618344
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 485618344
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 634501842, i32 192586144
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %226 = load i32, i32* %p.reload166, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc40 = add nsw i32 %226, 1
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  store i32 %230, i32* %p.reload165, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -933417351
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -933417351
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
  %257 = select i1 %255, i32 -1536078806, i32 192586144
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1660795402, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -234866065, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload144, align 4
  %259 = add i32 %258, -130619568
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -130619568
  %inc43 = add nsw i32 %258, 1
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 %261, i32* %t.reload143, align 4
  store i32 1878475909, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %262 = load i32, i32* %p.reload164, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload139, align 4
  %cmp45 = icmp eq i32 %262, %263
  %264 = select i1 %cmp45, i32 -848598696, i32 608746382
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload152, align 4
  store i32 722442281, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload151, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload138, align 4
  %mul = mul nsw i32 2, %266
  %cmp49 = icmp slt i32 %265, %mul
  %267 = select i1 %cmp49, i32 -933412979, i32 1935931229
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %268 = load i32, i32* %q.reload157, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub52 = sub nsw i32 %268, %269
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload150, align 4
  %273 = sub i32 0, %271
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add53 = add nsw i32 %271, %272
  %277 = sub i32 %276, 303724213
  %278 = add i32 %277, 1
  %279 = add i32 %278, 303724213
  %add54 = add nsw i32 %276, 1
  %idxprom55 = sext i32 %279 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom55
  %280 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %280 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  store i32 -621438071, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload149, align 4
  %282 = sub i32 %281, -1956353973
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1956353973
  %inc60 = add nsw i32 %281, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %284, i32* %m.reload, align 4
  store i32 722442281, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 608746382, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1995982743, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1057553738, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1632503310
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1632503310
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1353305945, i32 858661136
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %300 = load i32, i32* %q.reload156, align 4
  %301 = add i32 %300, -1530028003
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1530028003
  %inc66 = add nsw i32 %300, 1
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  store i32 %303, i32* %q.reload155, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1966384548, i32 858661136
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 862630338, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1136455050, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 698644273, i32 -2142855602
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload137, align 4
  %345 = sub i32 %344, 2000075186
  %346 = add i32 %345, 1
  %347 = add i32 %346, 2000075186
  %inc69 = add nsw i32 %344, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload136, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -413312023, i32 -2142855602
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -881924998, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %362 = load i32, i32* %retval.reload, align 4
  ret i32 %362

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %balteredBB = alloca [501 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %363 = bitcast [501 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %364 = bitcast [501 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1639995327, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %365 to i64
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  store i32 939718075, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload135, align 4
  store i32 1325843511, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %366 = load i32, i32* %q.reload154, align 4
  %cmp17alteredBB = icmp slt i32 %366, 500
  store i32 -968907161, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %367 = load i32, i32* %p.reload163, align 4
  %_ = shl i32 %367, 1
  %368 = sub i32 0, 863819916
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 863819916
  %_84 = sub i32 0, %367
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen = add i32 %370, 1
  %_85 = shl i32 %367, 1
  %373 = sub i32 0, 1
  %374 = add i32 %367, %373
  %_86 = sub i32 %367, 1
  %gen87 = mul i32 %374, 1
  %375 = sub i32 0, %367
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc40alteredBB = add nsw i32 %367, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %378, i32* %p.reload, align 4
  store i32 634501842, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %379 = load i32, i32* %q.reload153, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_92 = sub i32 %379, 1
  %gen93 = mul i32 %381, 1
  %382 = sub i32 %379, -448101743
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -448101743
  %_94 = sub i32 %379, 1
  %gen95 = mul i32 %384, 1
  %_96 = shl i32 %379, 1
  %_97 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc66alteredBB = add nsw i32 %379, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %388, i32* %q.reload, align 4
  store i32 1353305945, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload134, align 4
  %390 = sub i32 0, 1080988917
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 1080988917
  %_102 = sub i32 0, %389
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen103 = add i32 %392, 1
  %395 = sub i32 0, %389
  %396 = add i32 0, %395
  %_104 = sub i32 0, %389
  %397 = add i32 %396, 1761997000
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1761997000
  %gen105 = add i32 %396, 1
  %_106 = shl i32 %389, 1
  %_107 = shl i32 %389, 1
  %400 = sub i32 0, 1
  %401 = add i32 %389, %400
  %_108 = sub i32 %389, 1
  %gen109 = mul i32 %401, 1
  %_110 = shl i32 %389, 1
  %402 = add i32 0, 1289890313
  %403 = sub i32 %402, %389
  %404 = sub i32 %403, 1289890313
  %_111 = sub i32 0, %389
  %405 = sub i32 %404, 449367933
  %406 = add i32 %405, 1
  %407 = add i32 %406, 449367933
  %gen112 = add i32 %404, 1
  %408 = sub i32 %389, 1735684461
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1735684461
  %inc69alteredBB = add nsw i32 %389, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload, align 4
  store i32 698644273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB101, %for.inc68, %for.end67, %originalBBpart299, %originalBB91, %for.inc65, %if.end64, %if.end63, %for.end61, %for.inc59, %for.body51, %for.cond48, %if.then47, %for.end44, %for.inc42, %if.end41, %originalBBpart289, %originalBB83, %if.then39, %for.body28, %for.cond25, %if.then24, %for.body19, %originalBBpart281, %originalBB79, %for.cond16, %for.body15, %for.cond12, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
