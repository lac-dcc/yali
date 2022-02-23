; ModuleID = 'source-C-CXX/102/92.c'
source_filename = "source-C-CXX/102/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i52.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [10000 x i32]*
  %zushu.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i8]*
  %a.reg2mem = alloca [10000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -274362423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -274362423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -571769990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -571769990, label %first
    i32 1942114860, label %originalBB
    i32 1549179613, label %originalBBpart2
    i32 196889139, label %for.cond
    i32 -564616902, label %for.body
    i32 2010703599, label %originalBB69
    i32 1631671092, label %originalBBpart271
    i32 -853357367, label %land.lhs.true
    i32 -36118853, label %if.then
    i32 1459661143, label %if.end
    i32 1002349856, label %for.inc
    i32 1528507791, label %for.end
    i32 281999308, label %originalBB73
    i32 -1068329735, label %originalBBpart275
    i32 -632892344, label %for.cond21
    i32 -1860642647, label %for.body24
    i32 774693991, label %if.then34
    i32 489244379, label %originalBB77
    i32 -121270366, label %originalBBpart295
    i32 -1689503158, label %if.else
    i32 1496763604, label %originalBB97
    i32 -646971669, label %originalBBpart2105
    i32 1686406247, label %if.end44
    i32 -1537692704, label %for.inc45
    i32 -595871117, label %for.end47
    i32 42839443, label %originalBB107
    i32 -1012280491, label %originalBBpart2109
    i32 -208463771, label %for.cond53
    i32 -1295107487, label %originalBB111
    i32 -692833359, label %originalBBpart2113
    i32 -1990364990, label %for.body56
    i32 -1971503188, label %originalBB115
    i32 803336217, label %originalBBpart2129
    i32 -1103562222, label %for.inc64
    i32 -1887385603, label %for.end66
    i32 557625573, label %originalBBalteredBB
    i32 -497821229, label %originalBB69alteredBB
    i32 -344273438, label %originalBB73alteredBB
    i32 -644407783, label %originalBB77alteredBB
    i32 2146884977, label %originalBB97alteredBB
    i32 -1533803847, label %originalBB107alteredBB
    i32 1834143571, label %originalBB111alteredBB
    i32 -1105327683, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 1942114860, i32 557625573
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [10000 x i8], align 16
  store [10000 x i8]* %b, [10000 x i8]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %zushu = alloca i32, align 4
  store i32* %zushu, i32** %zushu.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %zushu.reload165 = load volatile i32*, i32** %zushu.reg2mem
  store i32 0, i32* %zushu.reload165, align 4
  %c.reload171 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %15 = bitcast [10000 x i32]* %c.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [10000 x i32]*
  %17 = getelementptr [10000 x i32], [10000 x i32]* %16, i32 0, i32 0
  store i32 1, i32* %17
  %a.reload146 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload146, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload145 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload145, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload155, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 9773045
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 9773045
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1549179613, i32 557625573
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 196889139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload178, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload154, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -564616902, i32 1528507791
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2010703599, i32 -497821229
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload144 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload144, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -826710535
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -826710535
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1631671092, i32 -497821229
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -853357367, i32 1459661143
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload176, align 4
  %idxprom7 = sext i32 %92 to i64
  %a.reload143 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload143, i64 0, i64 %idxprom7
  %93 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %94 = select i1 %cmp10, i32 -36118853, i32 1459661143
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload175, align 4
  %idxprom12 = sext i32 %95 to i64
  %a.reload142 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload142, i64 0, i64 %idxprom12
  %96 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %96 to i32
  %97 = sub i32 0, -32
  %98 = sub i32 %conv14, %97
  %add = add nsw i32 %conv14, -32
  %conv15 = trunc i32 %98 to i8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload174, align 4
  %idxprom16 = sext i32 %99 to i64
  %a.reload141 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload141, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1459661143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1002349856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload173, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload172, align 4
  store i32 196889139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -606316668
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -606316668
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 281999308, i32 -344273438
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload140 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload140, i64 0, i64 0
  %118 = load i8, i8* %arrayidx18, align 16
  %b.reload153 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload153, i64 0, i64 0
  store i8 %118, i8* %arrayidx19, align 16
  %i20.reload187 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload187, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1824921120
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1824921120
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1068329735, i32 -344273438
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -632892344, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i20.reload186 = load volatile i32*, i32** %i20.reg2mem
  %146 = load i32, i32* %i20.reload186, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %147 = load i32, i32* %l.reload, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  %cmp22 = icmp slt i32 %146, %149
  %150 = select i1 %cmp22, i32 -1860642647, i32 -595871117
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i20.reload185 = load volatile i32*, i32** %i20.reg2mem
  %151 = load i32, i32* %i20.reload185, align 4
  %idxprom25 = sext i32 %151 to i64
  %a.reload139 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload139, i64 0, i64 %idxprom25
  %152 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %152 to i32
  %i20.reload184 = load volatile i32*, i32** %i20.reg2mem
  %153 = load i32, i32* %i20.reload184, align 4
  %154 = sub i32 %153, -2104008418
  %155 = add i32 %154, 1
  %156 = add i32 %155, -2104008418
  %add28 = add nsw i32 %153, 1
  %idxprom29 = sext i32 %156 to i64
  %a.reload138 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload138, i64 0, i64 %idxprom29
  %157 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %157 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  %158 = select i1 %cmp32, i32 774693991, i32 -1689503158
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 489244379, i32 -644407783
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %zushu.reload164 = load volatile i32*, i32** %zushu.reg2mem
  %173 = load i32, i32* %zushu.reload164, align 4
  %idxprom35 = sext i32 %173 to i64
  %c.reload170 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload170, i64 0, i64 %idxprom35
  %174 = load i32, i32* %arrayidx36, align 4
  %175 = sub i32 %174, -1317097951
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1317097951
  %inc37 = add nsw i32 %174, 1
  store i32 %177, i32* %arrayidx36, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1092739813
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1092739813
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -121270366, i32 -644407783
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1686406247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1904039243
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1904039243
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1496763604, i32 2146884977
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %zushu.reload163 = load volatile i32*, i32** %zushu.reg2mem
  %220 = load i32, i32* %zushu.reload163, align 4
  %221 = add i32 %220, -1334532057
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1334532057
  %inc38 = add nsw i32 %220, 1
  %zushu.reload162 = load volatile i32*, i32** %zushu.reg2mem
  store i32 %223, i32* %zushu.reload162, align 4
  %i20.reload183 = load volatile i32*, i32** %i20.reg2mem
  %224 = load i32, i32* %i20.reload183, align 4
  %225 = sub i32 %224, 1815263798
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1815263798
  %add39 = add nsw i32 %224, 1
  %idxprom40 = sext i32 %227 to i64
  %a.reload137 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload137, i64 0, i64 %idxprom40
  %228 = load i8, i8* %arrayidx41, align 1
  %zushu.reload161 = load volatile i32*, i32** %zushu.reg2mem
  %229 = load i32, i32* %zushu.reload161, align 4
  %idxprom42 = sext i32 %229 to i64
  %b.reload152 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload152, i64 0, i64 %idxprom42
  store i8 %228, i8* %arrayidx43, align 1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -2086126028
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2086126028
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -646971669, i32 2146884977
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1686406247, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1537692704, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i20.reload182 = load volatile i32*, i32** %i20.reg2mem
  %257 = load i32, i32* %i20.reload182, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc46 = add nsw i32 %257, 1
  %i20.reload181 = load volatile i32*, i32** %i20.reg2mem
  store i32 %261, i32* %i20.reload181, align 4
  store i32 -632892344, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 687698179
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 687698179
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 42839443, i32 -1533803847
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %b.reload151 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload151, i64 0, i64 0
  %277 = load i8, i8* %arrayidx48, align 16
  %conv49 = sext i8 %277 to i32
  %c.reload169 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload169, i64 0, i64 0
  %278 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv49, i32 %278)
  %i52.reload196 = load volatile i32*, i32** %i52.reg2mem
  store i32 1, i32* %i52.reload196, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1012280491, i32 -1533803847
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -208463771, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 438781347
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 438781347
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1295107487, i32 1834143571
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i52.reload195 = load volatile i32*, i32** %i52.reg2mem
  %320 = load i32, i32* %i52.reload195, align 4
  %zushu.reload160 = load volatile i32*, i32** %zushu.reg2mem
  %321 = load i32, i32* %zushu.reload160, align 4
  %cmp54 = icmp sle i32 %320, %321
  store i1 %cmp54, i1* %cmp54.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -692833359, i32 1834143571
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %336 = select i1 %cmp54.reload, i32 -1990364990, i32 -1887385603
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1694989236
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1694989236
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1971503188, i32 -1105327683
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i52.reload194 = load volatile i32*, i32** %i52.reg2mem
  %352 = load i32, i32* %i52.reload194, align 4
  %idxprom57 = sext i32 %352 to i64
  %b.reload150 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload150, i64 0, i64 %idxprom57
  %353 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %353 to i32
  %i52.reload193 = load volatile i32*, i32** %i52.reg2mem
  %354 = load i32, i32* %i52.reload193, align 4
  %idxprom60 = sext i32 %354 to i64
  %c.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload168, i64 0, i64 %idxprom60
  %355 = load i32, i32* %arrayidx61, align 4
  %356 = sub i32 %355, -781699211
  %357 = add i32 %356, 1
  %358 = add i32 %357, -781699211
  %add62 = add nsw i32 %355, 1
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv59, i32 %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 803336217, i32 -1105327683
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1103562222, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i52.reload192 = load volatile i32*, i32** %i52.reg2mem
  %373 = load i32, i32* %i52.reload192, align 4
  %374 = add i32 %373, 1833948413
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1833948413
  %inc65 = add nsw i32 %373, 1
  %i52.reload191 = load volatile i32*, i32** %i52.reg2mem
  store i32 %376, i32* %i52.reload191, align 4
  store i32 -208463771, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %377 = load i32, i32* %retval.reload, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [10000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %zushualteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %i52alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zushualteredBB, align 4
  %378 = bitcast [10000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 40000, i32 16, i1 false)
  %379 = bitcast i8* %378 to [10000 x i32]*
  %380 = getelementptr [10000 x i32], [10000 x i32]* %379, i32 0, i32 0
  store i32 1, i32* %380
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1942114860, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %a.reload136 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload136, i64 0, i64 %idxpromalteredBB
  %382 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %382 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 2010703599, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload135, i64 0, i64 0
  %383 = load i8, i8* %arrayidx18alteredBB, align 16
  %b.reload149 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload149, i64 0, i64 0
  store i8 %383, i8* %arrayidx19alteredBB, align 16
  %i20.reload180 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload180, align 4
  store i32 281999308, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %zushu.reload159 = load volatile i32*, i32** %zushu.reg2mem
  %384 = load i32, i32* %zushu.reload159, align 4
  %idxprom35alteredBB = sext i32 %384 to i64
  %c.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload167, i64 0, i64 %idxprom35alteredBB
  %385 = load i32, i32* %arrayidx36alteredBB, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_ = sub i32 0, %385
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen = add i32 %387, 1
  %_78 = shl i32 %385, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %_79 = sub i32 %385, 1
  %gen80 = mul i32 %393, 1
  %394 = sub i32 0, 1307506094
  %395 = sub i32 %394, %385
  %396 = add i32 %395, 1307506094
  %_81 = sub i32 0, %385
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen82 = add i32 %396, 1
  %_83 = shl i32 %385, 1
  %399 = add i32 %385, -1848080956
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1848080956
  %_84 = sub i32 %385, 1
  %gen85 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %385, %402
  %_86 = sub i32 %385, 1
  %gen87 = mul i32 %403, 1
  %404 = add i32 %385, 477588909
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 477588909
  %_88 = sub i32 %385, 1
  %gen89 = mul i32 %406, 1
  %407 = sub i32 0, 130519580
  %408 = sub i32 %407, %385
  %409 = add i32 %408, 130519580
  %_90 = sub i32 0, %385
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen91 = add i32 %409, 1
  %414 = sub i32 0, %385
  %415 = add i32 0, %414
  %_92 = sub i32 0, %385
  %416 = sub i32 %415, 380092068
  %417 = add i32 %416, 1
  %418 = add i32 %417, 380092068
  %gen93 = add i32 %415, 1
  %419 = sub i32 %385, 427074994
  %420 = add i32 %419, 1
  %421 = add i32 %420, 427074994
  %inc37alteredBB = add nsw i32 %385, 1
  store i32 %421, i32* %arrayidx36alteredBB, align 4
  store i32 489244379, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %zushu.reload158 = load volatile i32*, i32** %zushu.reg2mem
  %422 = load i32, i32* %zushu.reload158, align 4
  %_98 = shl i32 %422, 1
  %423 = add i32 0, 1905242702
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1905242702
  %_99 = sub i32 0, %422
  %426 = sub i32 %425, 705077199
  %427 = add i32 %426, 1
  %428 = add i32 %427, 705077199
  %gen100 = add i32 %425, 1
  %429 = add i32 %422, -436238632
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -436238632
  %inc38alteredBB = add nsw i32 %422, 1
  %zushu.reload157 = load volatile i32*, i32** %zushu.reg2mem
  store i32 %431, i32* %zushu.reload157, align 4
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  %432 = load i32, i32* %i20.reload, align 4
  %_101 = shl i32 %432, 1
  %433 = add i32 %432, -528051369
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -528051369
  %_102 = sub i32 %432, 1
  %gen103 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %432, %436
  %add39alteredBB = add nsw i32 %432, 1
  %idxprom40alteredBB = sext i32 %437 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %438 = load i8, i8* %arrayidx41alteredBB, align 1
  %zushu.reload156 = load volatile i32*, i32** %zushu.reg2mem
  %439 = load i32, i32* %zushu.reload156, align 4
  %idxprom42alteredBB = sext i32 %439 to i64
  %b.reload148 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload148, i64 0, i64 %idxprom42alteredBB
  store i8 %438, i8* %arrayidx43alteredBB, align 1
  store i32 1496763604, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %b.reload147 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload147, i64 0, i64 0
  %440 = load i8, i8* %arrayidx48alteredBB, align 16
  %conv49alteredBB = sext i8 %440 to i32
  %c.reload166 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload166, i64 0, i64 0
  %441 = load i32, i32* %arrayidx50alteredBB, align 16
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv49alteredBB, i32 %441)
  %i52.reload190 = load volatile i32*, i32** %i52.reg2mem
  store i32 1, i32* %i52.reload190, align 4
  store i32 42839443, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i52.reload189 = load volatile i32*, i32** %i52.reg2mem
  %442 = load i32, i32* %i52.reload189, align 4
  %zushu.reload = load volatile i32*, i32** %zushu.reg2mem
  %443 = load i32, i32* %zushu.reload, align 4
  %cmp54alteredBB = icmp sle i32 %442, %443
  store i32 -1295107487, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i52.reload188 = load volatile i32*, i32** %i52.reg2mem
  %444 = load i32, i32* %i52.reload188, align 4
  %idxprom57alteredBB = sext i32 %444 to i64
  %b.reload = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %445 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %445 to i32
  %i52.reload = load volatile i32*, i32** %i52.reg2mem
  %446 = load i32, i32* %i52.reload, align 4
  %idxprom60alteredBB = sext i32 %446 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom60alteredBB
  %447 = load i32, i32* %arrayidx61alteredBB, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_116 = sub i32 %447, 1
  %gen117 = mul i32 %449, 1
  %_118 = shl i32 %447, 1
  %450 = sub i32 0, 1
  %451 = add i32 %447, %450
  %_119 = sub i32 %447, 1
  %gen120 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %447, %452
  %_121 = sub i32 %447, 1
  %gen122 = mul i32 %453, 1
  %454 = sub i32 %447, 945807282
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 945807282
  %_123 = sub i32 %447, 1
  %gen124 = mul i32 %456, 1
  %_125 = shl i32 %447, 1
  %457 = add i32 0, -1663421569
  %458 = sub i32 %457, %447
  %459 = sub i32 %458, -1663421569
  %_126 = sub i32 0, %447
  %460 = sub i32 %459, -1972379463
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1972379463
  %gen127 = add i32 %459, 1
  %463 = add i32 %447, -135366779
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -135366779
  %add62alteredBB = add nsw i32 %447, 1
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv59alteredBB, i32 %465)
  store i32 -1971503188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2129, %originalBB115, %for.body56, %originalBBpart2113, %originalBB111, %for.cond53, %originalBBpart2109, %originalBB107, %for.end47, %for.inc45, %if.end44, %originalBBpart2105, %originalBB97, %if.else, %originalBBpart295, %originalBB77, %if.then34, %for.body24, %for.cond21, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
