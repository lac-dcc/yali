; ModuleID = 'source-C-CXX/99/329.c'
source_filename = "source-C-CXX/99/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %check.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8*
  %word.reg2mem = alloca [300 x i8]*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1586229245
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1586229245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 357496746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 357496746, label %first
    i32 130230340, label %originalBB
    i32 -666302940, label %originalBBpart2
    i32 -206476889, label %for.cond
    i32 1266366585, label %originalBB101
    i32 490609088, label %originalBBpart2103
    i32 1193143615, label %for.body
    i32 -275036546, label %land.lhs.true
    i32 993218133, label %if.then
    i32 -141568459, label %for.cond16
    i32 52596562, label %for.body19
    i32 -1619607705, label %originalBB105
    i32 -1584524473, label %originalBBpart2107
    i32 -1467126154, label %if.then28
    i32 479740554, label %if.end
    i32 -205746741, label %for.inc
    i32 -1667502513, label %originalBB109
    i32 -780872659, label %originalBBpart2119
    i32 1653724466, label %for.end
    i32 -196358537, label %if.end37
    i32 -934422087, label %for.inc38
    i32 1064302977, label %originalBB121
    i32 423910772, label %originalBBpart2131
    i32 1445521324, label %for.end40
    i32 1780357017, label %originalBB133
    i32 -1340192673, label %originalBBpart2135
    i32 653492222, label %for.cond41
    i32 -2083242129, label %originalBB137
    i32 -409925722, label %originalBBpart2147
    i32 710156342, label %for.body44
    i32 -1925521853, label %for.cond46
    i32 873952326, label %for.body49
    i32 -1967943956, label %if.then58
    i32 1882589382, label %if.end75
    i32 -504135907, label %for.inc76
    i32 -108986279, label %for.end78
    i32 -1599185, label %originalBB149
    i32 -445614915, label %originalBBpart2151
    i32 1868356476, label %for.inc79
    i32 944213514, label %for.end81
    i32 -1735604435, label %originalBB153
    i32 -703973082, label %originalBBpart2155
    i32 706795917, label %for.cond82
    i32 -1675860445, label %originalBB157
    i32 849853865, label %originalBBpart2159
    i32 643733909, label %for.body85
    i32 539850671, label %for.inc93
    i32 1840055386, label %originalBB161
    i32 -226367234, label %originalBBpart2168
    i32 -1594889014, label %for.end95
    i32 1605400819, label %if.then98
    i32 -339745751, label %if.end100
    i32 -1142177980, label %originalBBalteredBB
    i32 -751118098, label %originalBB101alteredBB
    i32 -330329909, label %originalBB105alteredBB
    i32 -715007475, label %originalBB109alteredBB
    i32 1916389167, label %originalBB121alteredBB
    i32 1030391930, label %originalBB133alteredBB
    i32 -1598269103, label %originalBB137alteredBB
    i32 1178241421, label %originalBB149alteredBB
    i32 366759091, label %originalBB153alteredBB
    i32 -307416318, label %originalBB157alteredBB
    i32 -1680209671, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 130230340, i32 -1142177980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %word = alloca [300 x i8], align 16
  store [300 x i8]* %word, [300 x i8]** %word.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %check = alloca i32, align 4
  store i32* %check, i32** %check.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload233, align 4
  %num.reload243 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %27 = bitcast [300 x i32]* %num.reload243 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %check.reload263 = load volatile i32*, i32** %check.reg2mem
  store i32 0, i32* %check.reload263, align 4
  %str.reload181 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload181, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload180 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload180, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload236 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload236, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 143112067
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 143112067
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -666302940, i32 -1142177980
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -206476889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1266366585, i32 -751118098
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload222, align 4
  %len.reload235 = load volatile i32*, i32** %len.reg2mem
  %82 = load i32, i32* %len.reload235, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1800627936
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1800627936
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 490609088, i32 -751118098
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 1193143615, i32 1445521324
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %111 to i64
  %str.reload179 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload179, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %112 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %113 = select i1 %cmp5, i32 -275036546, i32 -196358537
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload220, align 4
  %idxprom7 = sext i32 %114 to i64
  %str.reload178 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload178, i64 0, i64 %idxprom7
  %115 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %115 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %116 = select i1 %cmp10, i32 993218133, i32 -196358537
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload219, align 4
  %idxprom12 = sext i32 %117 to i64
  %str.reload177 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload177, i64 0, i64 %idxprom12
  %118 = load i8, i8* %arrayidx13, align 1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload232, align 4
  %idxprom14 = sext i32 %119 to i64
  %word.reload188 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload188, i64 0, i64 %idxprom14
  store i8 %118, i8* %arrayidx15, align 1
  %check.reload262 = load volatile i32*, i32** %check.reg2mem
  store i32 1, i32* %check.reload262, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload218, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload260, align 4
  store i32 -141568459, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload259, align 4
  %len.reload234 = load volatile i32*, i32** %len.reg2mem
  %124 = load i32, i32* %len.reload234, align 4
  %cmp17 = icmp slt i32 %123, %124
  %125 = select i1 %cmp17, i32 52596562, i32 1653724466
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1619607705, i32 -330329909
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload217, align 4
  %idxprom20 = sext i32 %152 to i64
  %str.reload176 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload176, i64 0, i64 %idxprom20
  %153 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %153 to i32
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload258, align 4
  %idxprom23 = sext i32 %154 to i64
  %str.reload175 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload175, i64 0, i64 %idxprom23
  %155 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %155 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1212879082
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1212879082
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1584524473, i32 -330329909
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %183 = select i1 %cmp26.reload, i32 -1467126154, i32 479740554
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload257, align 4
  %idxprom29 = sext i32 %184 to i64
  %str.reload174 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload174, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload231, align 4
  %idxprom31 = sext i32 %185 to i64
  %num.reload242 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload242, i64 0, i64 %idxprom31
  %186 = load i32, i32* %arrayidx32, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add33 = add nsw i32 %186, 1
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload230, align 4
  %idxprom34 = sext i32 %191 to i64
  %num.reload241 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload241, i64 0, i64 %idxprom34
  store i32 %190, i32* %arrayidx35, align 4
  store i32 479740554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -205746741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -126116925
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -126116925
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1667502513, i32 -715007475
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload256, align 4
  %208 = add i32 %207, 1381154172
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1381154172
  %inc = add nsw i32 %207, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload255, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 609946076
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 609946076
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -780872659, i32 -715007475
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -141568459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload229, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc36 = add nsw i32 %238, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload228, align 4
  store i32 -196358537, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -934422087, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 537640771
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 537640771
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1064302977, i32 1916389167
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload216, align 4
  %271 = add i32 %270, 325495828
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 325495828
  %inc39 = add nsw i32 %270, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload215, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 116400423
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 116400423
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 423910772, i32 1916389167
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -206476889, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 938490793
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 938490793
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1780357017, i32 1030391930
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 518753744
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 518753744
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1340192673, i32 1030391930
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 653492222, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1764092248
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1764092248
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2083242129, i32 -1598269103
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload213, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload227, align 4
  %348 = add i32 %347, -648712927
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -648712927
  %sub = sub nsw i32 %347, 1
  %cmp42 = icmp slt i32 %346, %350
  store i1 %cmp42, i1* %cmp42.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -409925722, i32 -1598269103
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %377 = select i1 %cmp42.reload, i32 710156342, i32 944213514
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload212, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add45 = add nsw i32 %378, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload254, align 4
  store i32 -1925521853, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload253, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload226, align 4
  %cmp47 = icmp slt i32 %381, %382
  %383 = select i1 %cmp47, i32 873952326, i32 -108986279
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload211, align 4
  %idxprom50 = sext i32 %384 to i64
  %word.reload187 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload187, i64 0, i64 %idxprom50
  %385 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %385 to i32
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload252, align 4
  %idxprom53 = sext i32 %386 to i64
  %word.reload186 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload186, i64 0, i64 %idxprom53
  %387 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %387 to i32
  %cmp56 = icmp sgt i32 %conv52, %conv55
  %388 = select i1 %cmp56, i32 -1967943956, i32 1882589382
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload210, align 4
  %idxprom59 = sext i32 %389 to i64
  %word.reload185 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload185, i64 0, i64 %idxprom59
  %390 = load i8, i8* %arrayidx60, align 1
  %p.reload189 = load volatile i8*, i8** %p.reg2mem
  store i8 %390, i8* %p.reload189, align 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload251, align 4
  %idxprom61 = sext i32 %391 to i64
  %word.reload184 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload184, i64 0, i64 %idxprom61
  %392 = load i8, i8* %arrayidx62, align 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload209, align 4
  %idxprom63 = sext i32 %393 to i64
  %word.reload183 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload183, i64 0, i64 %idxprom63
  store i8 %392, i8* %arrayidx64, align 1
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %394 = load i8, i8* %p.reload, align 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload250, align 4
  %idxprom65 = sext i32 %395 to i64
  %word.reload182 = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload182, i64 0, i64 %idxprom65
  store i8 %394, i8* %arrayidx66, align 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload208, align 4
  %idxprom67 = sext i32 %396 to i64
  %num.reload240 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload240, i64 0, i64 %idxprom67
  %397 = load i32, i32* %arrayidx68, align 4
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 %397, i32* %t.reload261, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload249, align 4
  %idxprom69 = sext i32 %398 to i64
  %num.reload239 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload239, i64 0, i64 %idxprom69
  %399 = load i32, i32* %arrayidx70, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload207, align 4
  %idxprom71 = sext i32 %400 to i64
  %num.reload238 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload238, i64 0, i64 %idxprom71
  store i32 %399, i32* %arrayidx72, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %401 = load i32, i32* %t.reload, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload248, align 4
  %idxprom73 = sext i32 %402 to i64
  %num.reload237 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload237, i64 0, i64 %idxprom73
  store i32 %401, i32* %arrayidx74, align 4
  store i32 1882589382, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -504135907, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload247, align 4
  %404 = add i32 %403, 1315280757
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1315280757
  %inc77 = add nsw i32 %403, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload246, align 4
  store i32 -1925521853, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1180911587
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1180911587
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1599185, i32 1178241421
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -445614915, i32 1178241421
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1868356476, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload206, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc80 = add nsw i32 %436, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload205, align 4
  store i32 653492222, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1735604435, i32 366759091
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -751139634
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -751139634
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -703973082, i32 366759091
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 706795917, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1675860445, i32 -307416318
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload203, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload225, align 4
  %cmp83 = icmp slt i32 %506, %507
  store i1 %cmp83, i1* %cmp83.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 849853865, i32 -307416318
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %522 = select i1 %cmp83.reload, i32 643733909, i32 -1594889014
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload202, align 4
  %idxprom86 = sext i32 %523 to i64
  %word.reload = load volatile [300 x i8]*, [300 x i8]** %word.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %word.reload, i64 0, i64 %idxprom86
  %524 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %524 to i32
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload201, align 4
  %idxprom89 = sext i32 %525 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom89
  %526 = load i32, i32* %arrayidx90, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add91 = add nsw i32 %526, 1
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv88, i32 %530)
  store i32 539850671, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1090191683
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1090191683
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1840055386, i32 -1680209671
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload200, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc94 = add nsw i32 %558, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload199, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -226367234, i32 -1680209671
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 706795917, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %check.reload = load volatile i32*, i32** %check.reg2mem
  %577 = load i32, i32* %check.reload, align 4
  %cmp96 = icmp eq i32 %577, 0
  %578 = select i1 %cmp96, i32 1605400819, i32 -339745751
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -339745751, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x i8], align 16
  %wordalteredBB = alloca [300 x i8], align 16
  %palteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %checkalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %579 = bitcast [300 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %579, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %checkalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 130230340, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload198, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %581 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %580, %581
  store i32 1266366585, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload197, align 4
  %idxprom20alteredBB = sext i32 %582 to i64
  %str.reload173 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload173, i64 0, i64 %idxprom20alteredBB
  %583 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %583 to i32
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload245, align 4
  %idxprom23alteredBB = sext i32 %584 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom23alteredBB
  %585 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %585 to i32
  %cmp26alteredBB = icmp eq i32 %conv22alteredBB, %conv25alteredBB
  store i32 -1619607705, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload244, align 4
  %587 = sub i32 %586, 13651897
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 13651897
  %_ = sub i32 %586, 1
  %gen = mul i32 %589, 1
  %590 = add i32 0, -1112198892
  %591 = sub i32 %590, %586
  %592 = sub i32 %591, -1112198892
  %_110 = sub i32 0, %586
  %593 = sub i32 %592, -1342621786
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1342621786
  %gen111 = add i32 %592, 1
  %596 = add i32 %586, 1217151304
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1217151304
  %_112 = sub i32 %586, 1
  %gen113 = mul i32 %598, 1
  %599 = sub i32 %586, -1947536077
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1947536077
  %_114 = sub i32 %586, 1
  %gen115 = mul i32 %601, 1
  %602 = sub i32 0, %586
  %603 = add i32 0, %602
  %_116 = sub i32 0, %586
  %604 = sub i32 %603, 1235353118
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1235353118
  %gen117 = add i32 %603, 1
  %607 = sub i32 0, %586
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %incalteredBB = add nsw i32 %586, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload, align 4
  store i32 -1667502513, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload196, align 4
  %612 = sub i32 %611, 195900003
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 195900003
  %_122 = sub i32 %611, 1
  %gen123 = mul i32 %614, 1
  %615 = sub i32 0, -1516756064
  %616 = sub i32 %615, %611
  %617 = add i32 %616, -1516756064
  %_124 = sub i32 0, %611
  %618 = sub i32 %617, 1353221426
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1353221426
  %gen125 = add i32 %617, 1
  %621 = add i32 0, 1805968182
  %622 = sub i32 %621, %611
  %623 = sub i32 %622, 1805968182
  %_126 = sub i32 0, %611
  %624 = sub i32 %623, 1081514145
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1081514145
  %gen127 = add i32 %623, 1
  %627 = sub i32 %611, -3663027
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -3663027
  %_128 = sub i32 %611, 1
  %gen129 = mul i32 %629, 1
  %630 = sub i32 %611, 1229309694
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1229309694
  %inc39alteredBB = add nsw i32 %611, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload195, align 4
  store i32 1064302977, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 1780357017, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload193, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload224, align 4
  %635 = add i32 %634, -1149134050
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1149134050
  %_138 = sub i32 %634, 1
  %gen139 = mul i32 %637, 1
  %638 = sub i32 0, 631606292
  %639 = sub i32 %638, %634
  %640 = add i32 %639, 631606292
  %_140 = sub i32 0, %634
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen141 = add i32 %640, 1
  %_142 = shl i32 %634, 1
  %643 = sub i32 0, 1
  %644 = add i32 %634, %643
  %_143 = sub i32 %634, 1
  %gen144 = mul i32 %644, 1
  %_145 = shl i32 %634, 1
  %645 = sub i32 %634, 566485982
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 566485982
  %subalteredBB = sub nsw i32 %634, 1
  %cmp42alteredBB = icmp slt i32 %633, %647
  store i32 -2083242129, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1599185, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -1735604435, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload191, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload, align 4
  %cmp83alteredBB = icmp slt i32 %648, %649
  store i32 -1675860445, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload190, align 4
  %_162 = shl i32 %650, 1
  %651 = sub i32 %650, 375206223
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 375206223
  %_163 = sub i32 %650, 1
  %gen164 = mul i32 %653, 1
  %654 = add i32 0, 741974437
  %655 = sub i32 %654, %650
  %656 = sub i32 %655, 741974437
  %_165 = sub i32 0, %650
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen166 = add i32 %656, 1
  %659 = sub i32 %650, -1965439500
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1965439500
  %inc94alteredBB = add nsw i32 %650, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload, align 4
  store i32 1840055386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then98, %for.end95, %originalBBpart2168, %originalBB161, %for.inc93, %for.body85, %originalBBpart2159, %originalBB157, %for.cond82, %originalBBpart2155, %originalBB153, %for.end81, %for.inc79, %originalBBpart2151, %originalBB149, %for.end78, %for.inc76, %if.end75, %if.then58, %for.body49, %for.cond46, %for.body44, %originalBBpart2147, %originalBB137, %for.cond41, %originalBBpart2135, %originalBB133, %for.end40, %originalBBpart2131, %originalBB121, %for.inc38, %if.end37, %for.end, %originalBBpart2119, %originalBB109, %for.inc, %if.end, %if.then28, %originalBBpart2107, %originalBB105, %for.body19, %for.cond16, %if.then, %land.lhs.true, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
