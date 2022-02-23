; ModuleID = 'source-C-CXX/23/2617.c'
source_filename = "source-C-CXX/23/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %num.reg2mem = alloca [200 x i32]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x [20 x i8]]*
  %a.reg2mem = alloca [5000 x i8]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 333731827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 333731827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1738279137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1738279137, label %first
    i32 757801313, label %originalBB
    i32 1010850343, label %originalBBpart2
    i32 1218818789, label %for.cond
    i32 -937099648, label %for.body
    i32 -15209507, label %lor.lhs.false
    i32 -1732334706, label %originalBB62
    i32 2038258339, label %originalBBpart264
    i32 1633127998, label %if.then
    i32 454670667, label %if.else
    i32 1829054408, label %if.end
    i32 -2083530009, label %for.inc
    i32 1846564619, label %for.end
    i32 -933368710, label %originalBB66
    i32 -1953810925, label %originalBBpart268
    i32 2033422405, label %for.cond26
    i32 -1198419916, label %for.body29
    i32 510056773, label %originalBB70
    i32 1267049118, label %originalBBpart272
    i32 1325856690, label %if.then34
    i32 -2050196214, label %if.else37
    i32 769569987, label %land.lhs.true
    i32 -571317551, label %if.then46
    i32 -1301614625, label %if.end49
    i32 -232793950, label %if.end50
    i32 1103057346, label %for.inc51
    i32 1230815269, label %for.end53
    i32 1639475245, label %originalBBalteredBB
    i32 -2089760911, label %originalBB62alteredBB
    i32 1809918012, label %originalBB66alteredBB
    i32 -631243051, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 757801313, i32 1639475245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5000 x i8], align 16
  store [5000 x i8]* %a, [5000 x i8]** %a.reg2mem
  %b = alloca [200 x [20 x i8]], align 16
  store [200 x [20 x i8]]* %b, [200 x [20 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %num = alloca [200 x i32], align 16
  store [200 x i32]* %num, [200 x i32]** %num.reg2mem
  %a.reload82 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %27 = bitcast [5000 x i8]* %a.reload82 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 5000, i32 16, i1 false)
  %b.reload85 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %b.reg2mem
  %28 = bitcast [200 x [20 x i8]]* %b.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %num.reload146 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %29 = bitcast [200 x i32]* %num.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  %a.reload81 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload81, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1168340534
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1168340534
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1010850343, i32 1639475245
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1218818789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload121, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload80 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload80, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  %47 = select i1 %cmp, i32 -937099648, i32 1846564619
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload120, align 4
  %idxprom3 = sext i32 %48 to i64
  %a.reload79 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload79, i64 0, i64 %idxprom3
  %49 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %49 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %50 = select i1 %cmp6, i32 1633127998, i32 -15209507
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -170563324
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -170563324
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
  %77 = select i1 %75, i32 -1732334706, i32 -2089760911
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload119, align 4
  %idxprom8 = sext i32 %78 to i64
  %a.reload78 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload78, i64 0, i64 %idxprom8
  %79 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %79 to i32
  %cmp11 = icmp eq i32 %conv10, 44
  store i1 %cmp11, i1* %cmp11.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2038258339, i32 -2089760911
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %106 = select i1 %cmp11.reload, i32 1633127998, i32 454670667
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload112, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload105, align 4
  %idxprom13 = sext i32 %108 to i64
  %num.reload145 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload145, i64 0, i64 %idxprom13
  store i32 %107, i32* %arrayidx14, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload104, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload103, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 1829054408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload118, align 4
  %idxprom15 = sext i32 %112 to i64
  %a.reload77 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload77, i64 0, i64 %idxprom15
  %113 = load i8, i8* %arrayidx16, align 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload102, align 4
  %idxprom17 = sext i32 %114 to i64
  %b.reload84 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b.reload84, i64 0, i64 %idxprom17
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload110, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %113, i8* %arrayidx20, align 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload109, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc21 = add nsw i32 %116, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload108, align 4
  store i32 1829054408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2083530009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload117, align 4
  %120 = add i32 %119, 1326995317
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1326995317
  %inc22 = add nsw i32 %119, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload116, align 4
  store i32 1218818789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -933368710, i32 1809918012
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload107, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload101, align 4
  %idxprom23 = sext i32 %150 to i64
  %num.reload144 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload144, i64 0, i64 %idxprom23
  store i32 %149, i32* %arrayidx24, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload100, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %151, i32* %n.reload115, align 4
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload128, align 4
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload125, align 4
  %num.reload143 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload143, i64 0, i64 0
  %152 = load i32, i32* %arrayidx25, align 16
  %min.reload135 = load volatile i32*, i32** %min.reg2mem
  store i32 %152, i32* %min.reload135, align 4
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  store i32 %152, i32* %max.reload132, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1953810925, i32 1809918012
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2033422405, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload98, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload114, align 4
  %cmp27 = icmp sle i32 %167, %168
  %169 = select i1 %cmp27, i32 -1198419916, i32 1230815269
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 510056773, i32 -631243051
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload97, align 4
  %idxprom30 = sext i32 %196 to i64
  %num.reload142 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload142, i64 0, i64 %idxprom30
  %197 = load i32, i32* %arrayidx31, align 4
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  %198 = load i32, i32* %max.reload131, align 4
  %cmp32 = icmp sgt i32 %197, %198
  store i1 %cmp32, i1* %cmp32.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1293800833
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1293800833
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1267049118, i32 -631243051
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %214 = select i1 %cmp32.reload, i32 1325856690, i32 -2050196214
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload96, align 4
  %idxprom35 = sext i32 %215 to i64
  %num.reload141 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload141, i64 0, i64 %idxprom35
  %216 = load i32, i32* %arrayidx36, align 4
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  store i32 %216, i32* %max.reload130, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload95, align 4
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  store i32 %217, i32* %l.reload124, align 4
  store i32 -232793950, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload94, align 4
  %idxprom38 = sext i32 %218 to i64
  %num.reload140 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload140, i64 0, i64 %idxprom38
  %219 = load i32, i32* %arrayidx39, align 4
  %min.reload134 = load volatile i32*, i32** %min.reg2mem
  %220 = load i32, i32* %min.reload134, align 4
  %cmp40 = icmp slt i32 %219, %220
  %221 = select i1 %cmp40, i32 769569987, i32 -1301614625
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload93, align 4
  %idxprom42 = sext i32 %222 to i64
  %num.reload139 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload139, i64 0, i64 %idxprom42
  %223 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %223, 0
  %224 = select i1 %cmp44, i32 -571317551, i32 -1301614625
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload92, align 4
  %idxprom47 = sext i32 %225 to i64
  %num.reload138 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload138, i64 0, i64 %idxprom47
  %226 = load i32, i32* %arrayidx48, align 4
  %min.reload133 = load volatile i32*, i32** %min.reg2mem
  store i32 %226, i32* %min.reload133, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload91, align 4
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 %227, i32* %s.reload127, align 4
  store i32 -1301614625, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -232793950, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1103057346, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload90, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc52 = add nsw i32 %228, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload89, align 4
  store i32 2033422405, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %231 = load i32, i32* %l.reload123, align 4
  %idxprom54 = sext i32 %231 to i64
  %b.reload83 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b.reload83, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %232 = load i32, i32* %s.reload126, align 4
  %idxprom58 = sext i32 %232 to i64
  %b.reload = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b.reload, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 @puts(i8* %arraydecay60)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5000 x i8], align 16
  %balteredBB = alloca [200 x [20 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %numalteredBB = alloca [200 x i32], align 16
  %233 = bitcast [5000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %233, i8 0, i64 5000, i32 16, i1 false)
  %234 = bitcast [200 x [20 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 4000, i32 16, i1 false)
  %235 = bitcast [200 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %235, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 757801313, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload, align 4
  %idxprom8alteredBB = sext i32 %236 to i64
  %a.reload = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %237 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %237 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 44
  store i32 -1732334706, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload88, align 4
  %idxprom23alteredBB = sext i32 %239 to i64
  %num.reload137 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload137, i64 0, i64 %idxprom23alteredBB
  store i32 %238, i32* %arrayidx24alteredBB, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %240, i32* %n.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  %num.reload136 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload136, i64 0, i64 0
  %241 = load i32, i32* %arrayidx25alteredBB, align 16
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %241, i32* %min.reload, align 4
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  store i32 %241, i32* %max.reload129, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 -933368710, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %242 to i64
  %num.reload = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload, i64 0, i64 %idxprom30alteredBB
  %243 = load i32, i32* %arrayidx31alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %244 = load i32, i32* %max.reload, align 4
  %cmp32alteredBB = icmp sgt i32 %243, %244
  store i32 510056773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.end49, %if.then46, %land.lhs.true, %if.else37, %if.then34, %originalBBpart272, %originalBB70, %for.body29, %for.cond26, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart264, %originalBB62, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
