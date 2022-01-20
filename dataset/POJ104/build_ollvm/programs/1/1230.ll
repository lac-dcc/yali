; ModuleID = 'source-C-CXX/1/1230.c'
source_filename = "source-C-CXX/1/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Article = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %writer.reg2mem = alloca [26 x i32]*
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %book.reg2mem = alloca [1000 x %struct.Article]*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -930005633
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -930005633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -423117619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -423117619, label %first
    i32 573874687, label %originalBB
    i32 2485437, label %originalBBpart2
    i32 -928361752, label %for.cond
    i32 997533147, label %originalBB99
    i32 -1328657584, label %originalBBpart2101
    i32 383401756, label %for.body
    i32 -1973399894, label %originalBB103
    i32 -1008149655, label %originalBBpart2105
    i32 787806598, label %for.inc
    i32 -1032366535, label %originalBB107
    i32 2078568801, label %originalBBpart2113
    i32 -1422412962, label %for.end
    i32 1549405228, label %for.cond4
    i32 2046640671, label %for.body6
    i32 1818901713, label %originalBB115
    i32 -438586581, label %originalBBpart2117
    i32 432324982, label %for.cond7
    i32 442448190, label %for.body9
    i32 452843730, label %land.lhs.true
    i32 1547846843, label %if.then
    i32 -1033955634, label %originalBB119
    i32 -1423222006, label %originalBBpart2130
    i32 413931355, label %if.end
    i32 718083463, label %for.inc34
    i32 -2142197660, label %for.end36
    i32 1903670942, label %for.inc37
    i32 809979888, label %originalBB132
    i32 -1982222716, label %originalBBpart2145
    i32 1268625321, label %for.end39
    i32 -525556945, label %for.cond40
    i32 616510357, label %for.body43
    i32 -1697040337, label %originalBB147
    i32 598717769, label %originalBBpart2149
    i32 -1768093933, label %if.then48
    i32 1515891150, label %if.end51
    i32 -608150922, label %for.inc52
    i32 692875348, label %for.end54
    i32 -325824209, label %for.cond55
    i32 -1176965764, label %for.body58
    i32 82691553, label %if.then63
    i32 -2088307289, label %for.cond66
    i32 234885895, label %for.body69
    i32 -89634263, label %originalBB151
    i32 -1794584217, label %originalBBpart2153
    i32 84959210, label %for.cond70
    i32 1882041044, label %for.body73
    i32 1621153203, label %originalBB155
    i32 1223799463, label %originalBBpart2170
    i32 -1514820112, label %if.then83
    i32 -1035830515, label %originalBB172
    i32 782665585, label %originalBBpart2174
    i32 1448938099, label %if.end88
    i32 598329130, label %for.inc89
    i32 208699156, label %originalBB176
    i32 -539297904, label %originalBBpart2185
    i32 -767840357, label %for.end91
    i32 -1610607538, label %for.inc92
    i32 781041134, label %for.end94
    i32 1563589688, label %if.end95
    i32 -95617414, label %for.inc96
    i32 968744749, label %for.end98
    i32 626836769, label %originalBBalteredBB
    i32 231589085, label %originalBB99alteredBB
    i32 1613920860, label %originalBB103alteredBB
    i32 405353421, label %originalBB107alteredBB
    i32 121909681, label %originalBB115alteredBB
    i32 18194695, label %originalBB119alteredBB
    i32 1172125184, label %originalBB132alteredBB
    i32 454712409, label %originalBB147alteredBB
    i32 1765496523, label %originalBB151alteredBB
    i32 16802775, label %originalBB155alteredBB
    i32 -1901999218, label %originalBB172alteredBB
    i32 282052833, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = and i1 %.reload, %.reload189
  %11 = xor i1 %.reload, %.reload189
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload189
  %14 = select i1 %12, i32 573874687, i32 626836769
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %book = alloca [1000 x %struct.Article], align 16
  store [1000 x %struct.Article]* %book, [1000 x %struct.Article]** %book.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %writer = alloca [26 x i32], align 16
  store [26 x i32]* %writer, [26 x i32]** %writer.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload271 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload271, align 4
  %writer.reload277 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem
  %15 = bitcast [26 x i32]* %writer.reload277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload204)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 798075504
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 798075504
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2485437, i32 626836769
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -928361752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1975639715
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1975639715
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 997533147, i32 231589085
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload238, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload203, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1596258766
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1596258766
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
  %74 = select i1 %72, i32 -1328657584, i32 231589085
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 383401756, i32 -1422412962
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1973399894, i32 1613920860
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %102 to i64
  %book.reload200 = load volatile [1000 x %struct.Article]*, [1000 x %struct.Article]** %book.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %book.reload200, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.Article, %struct.Article* %arrayidx, i32 0, i32 0
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload236, align 4
  %idxprom1 = sext i32 %103 to i64
  %book.reload199 = load volatile [1000 x %struct.Article]*, [1000 x %struct.Article]** %book.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %book.reload199, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.Article, %struct.Article* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %number, i8* %arraydecay)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 722266279
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 722266279
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1008149655, i32 1613920860
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 787806598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1681113680
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1681113680
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
  %145 = select i1 %143, i32 -1032366535, i32 405353421
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload235, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload234, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1930208740
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1930208740
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2078568801, i32 405353421
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -928361752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 1549405228, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload232, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload202, align 4
  %cmp5 = icmp slt i32 %164, %165
  %166 = select i1 %cmp5, i32 2046640671, i32 1268625321
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1818901713, i32 121909681
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -438586581, i32 121909681
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 432324982, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload254, align 4
  %cmp8 = icmp slt i32 %195, 26
  %196 = select i1 %cmp8, i32 442448190, i32 -2142197660
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload231, align 4
  %idxprom10 = sext i32 %197 to i64
  %book.reload198 = load volatile [1000 x %struct.Article]*, [1000 x %struct.Article]** %book.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %book.reload198, i64 0, i64 %idxprom10
  %author12 = getelementptr inbounds %struct.Article, %struct.Article* %arrayidx11, i32 0, i32 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload253, align 4
  %idxprom13 = sext i32 %198 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %author12, i64 0, i64 %idxprom13
  %199 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %199 to i32
  %cmp15 = icmp sge i32 %conv, 65
  %200 = select i1 %cmp15, i32 452843730, i32 413931355
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload230, align 4
  %idxprom17 = sext i32 %201 to i64
  %book.reload197 = load volatile [1000 x %struct.Article]*, [1000 x %struct.Article]** %book.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %book.reload197, i64 0, i64 %idxprom17
  %author19 = getelementptr inbounds %struct.Article, %struct.Article* %arrayidx18, i32 0, i32 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload252, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %author19, i64 0, i64 %idxprom20
  %203 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %203 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %204 = select i1 %cmp23, i32 1547846843, i32 413931355
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 51495370
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 51495370
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1033955634, i32 18194695
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload229, align 4
  %idxprom25 = sext i32 %232 to i64
  %book.reload196 = load volatile [1000 x %struct.Article]*, [1000 x %struct.Article]** %book.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %book.reload196, i64 0, i64 %idxprom25
  %author27 = getelementptr inbounds %struct.Article, %struct.Article* %arrayidx26, i32 0, i32 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload251, align 4
  %idxprom28 = sext i32 %233 to i64
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %author27, i64 0, i64 %idxprom28
  %234 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %234 to i32
  %235 = add i32 %conv30, 181745451
  %236 = sub i32 %235, 65
  %237 = sub i32 %236, 181745451
  %sub = sub nsw i32 %conv30, 65
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  store i32 %237, i32* %c.reload266, align 4
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %238 = load i32, i32* %c.reload265, align 4
  %idxprom31 = sext i32 %238 to i64
  %writer.reload276 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reload276, i64 0, i64 %idxprom31
  %239 = load i32, i32* %arrayidx32, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc33 = add nsw i32 %239, 1
  store i32 %241, i32* %arrayidx32, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 507689377
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 507689377
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1423222006, i32 18194695
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 413931355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 718083463, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload250, align 4
  %270 = sub i32 %269, 153990586
  %271 = add i32 %270, 1
  %272 = add i32 %271, 153990586
  %inc35 = add nsw i32 %269, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload249, align 4
  store i32 432324982, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1903670942, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1294333955
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1294333955
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 809979888, i32 1172125184
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload228, align 4
  %301 = add i32 %300, 508815235
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 508815235
  %inc38 = add nsw i32 %300, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload227, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -717605858
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -717605858
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1982222716, i32 1172125184
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1549405228, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -525556945, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload225, align 4
  %cmp41 = icmp slt i32 %319, 26
  %320 = select i1 %cmp41, i32 616510357, i32 692875348
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1697040337, i32 454712409
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %max.reload270 = load volatile i32*, i32** %max.reg2mem
  %347 = load i32, i32* %max.reload270, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload224, align 4
  %idxprom44 = sext i32 %348 to i64
  %writer.reload275 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reload275, i64 0, i64 %idxprom44
  %349 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %347, %349
  store i1 %cmp46, i1* %cmp46.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 598717769, i32 454712409
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %376 = select i1 %cmp46.reload, i32 -1768093933, i32 1515891150
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload223, align 4
  %idxprom49 = sext i32 %377 to i64
  %writer.reload274 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reload274, i64 0, i64 %idxprom49
  %378 = load i32, i32* %arrayidx50, align 4
  %max.reload269 = load volatile i32*, i32** %max.reg2mem
  store i32 %378, i32* %max.reload269, align 4
  store i32 1515891150, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -608150922, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload222, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc53 = add nsw i32 %379, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload221, align 4
  store i32 -525556945, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -325824209, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload219, align 4
  %cmp56 = icmp slt i32 %382, 26
  %383 = select i1 %cmp56, i32 -1176965764, i32 968744749
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %max.reload268 = load volatile i32*, i32** %max.reg2mem
  %384 = load i32, i32* %max.reload268, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload218, align 4
  %idxprom59 = sext i32 %385 to i64
  %writer.reload273 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reload273, i64 0, i64 %idxprom59
  %386 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %384, %386
  %387 = select i1 %cmp61, i32 82691553, i32 1563589688
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload217, align 4
  %389 = sub i32 %388, 1841517301
  %390 = add i32 %389, 65
  %391 = add i32 %390, 1841517301
  %add = add nsw i32 %388, 65
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  %max.reload267 = load volatile i32*, i32** %max.reg2mem
  %392 = load i32, i32* %max.reload267, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %392)
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 -2088307289, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload247, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload201, align 4
  %cmp67 = icmp slt i32 %393, %394
  %395 = select i1 %cmp67, i32 234885895, i32 781041134
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 140386454
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 140386454
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -89634263, i32 1765496523
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload263, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 97028743
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 97028743
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1794584217, i32 1765496523
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 84959210, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload262, align 4
  %cmp71 = icmp slt i32 %438, 26
  %439 = select i1 %cmp71, i32 1882041044, i32 -767840357
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1642880195
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1642880195
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1621153203, i32 16802775
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload246, align 4
  %idxprom74 = sext i32 %467 to i64
  %book.reload195 = load volatile [1000 x %struct.Article]*, [1000 x %struct.Article]** %book.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %book.reload195, i64 0, i64 %idxprom74
  %author76 = getelementptr inbounds %struct.Article, %struct.Article* %arrayidx75, i32 0, i32 1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload261, align 4
  %idxprom77 = sext i32 %468 to i64
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* %author76, i64 0, i64 %idxprom77
  %469 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %469 to i32
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload216, align 4
  %471 = add i32 %470, -1634371049
  %472 = add i32 %471, 65
  %473 = sub i32 %472, -1634371049
  %add80 = add nsw i32 %470, 65
  %cmp81 = icmp eq i32 %conv79, %473
  store i1 %cmp81, i1* %cmp81.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 846157284
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 846157284
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1223799463, i32 16802775
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %489 = select i1 %cmp81.reload, i32 -1514820112, i32 1448938099
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1136434314
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1136434314
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1035830515, i32 -1901999218
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload245, align 4
  %idxprom84 = sext i32 %517 to i64
  %book.reload194 = load volatile [1000 x %struct.Article]*, [1000 x %struct.Article]** %book.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %book.reload194, i64 0, i64 %idxprom84
  %number86 = getelementptr inbounds %struct.Article, %struct.Article* %arrayidx85, i32 0, i32 0
  %518 = load i32, i32* %number86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %518)
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 782665585, i32 -1901999218
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1448938099, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 598329130, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 208699156, i32 282052833
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload260, align 4
  %572 = sub i32 %571, -322128204
  %573 = add i32 %572, 1
  %574 = add i32 %573, -322128204
  %inc90 = add nsw i32 %571, 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %574, i32* %k.reload259, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -539297904, i32 282052833
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 84959210, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1610607538, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload244, align 4
  %602 = add i32 %601, -1875841392
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1875841392
  %inc93 = add nsw i32 %601, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %604, i32* %j.reload243, align 4
  store i32 -2088307289, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 968744749, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -95617414, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload215, align 4
  %606 = add i32 %605, -914748796
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -914748796
  %inc97 = add nsw i32 %605, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload214, align 4
  store i32 -325824209, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bookalteredBB = alloca [1000 x %struct.Article], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %writeralteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %609 = bitcast [26 x i32]* %writeralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 573874687, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload213, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %611 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %610, %611
  store i32 997533147, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload212, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %book.reload193 = load volatile [1000 x %struct.Article]*, [1000 x %struct.Article]** %book.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %book.reload193, i64 0, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.Article, %struct.Article* %arrayidxalteredBB, i32 0, i32 0
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload211, align 4
  %idxprom1alteredBB = sext i32 %613 to i64
  %book.reload192 = load volatile [1000 x %struct.Article]*, [1000 x %struct.Article]** %book.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %book.reload192, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.Article, %struct.Article* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, i8* %arraydecayalteredBB)
  store i32 -1973399894, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload210, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_ = sub i32 0, %614
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen = add i32 %616, 1
  %_108 = shl i32 %614, 1
  %_109 = shl i32 %614, 1
  %621 = sub i32 0, %614
  %622 = add i32 0, %621
  %_110 = sub i32 0, %614
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen111 = add i32 %622, 1
  %627 = sub i32 0, %614
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %incalteredBB = add nsw i32 %614, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload209, align 4
  store i32 -1032366535, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 1818901713, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload208, align 4
  %idxprom25alteredBB = sext i32 %631 to i64
  %book.reload191 = load volatile [1000 x %struct.Article]*, [1000 x %struct.Article]** %book.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %book.reload191, i64 0, i64 %idxprom25alteredBB
  %author27alteredBB = getelementptr inbounds %struct.Article, %struct.Article* %arrayidx26alteredBB, i32 0, i32 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload241, align 4
  %idxprom28alteredBB = sext i32 %632 to i64
  %arrayidx29alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author27alteredBB, i64 0, i64 %idxprom28alteredBB
  %633 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %633 to i32
  %_120 = shl i32 %conv30alteredBB, 65
  %_121 = shl i32 %conv30alteredBB, 65
  %_122 = shl i32 %conv30alteredBB, 65
  %634 = sub i32 %conv30alteredBB, -207678343
  %635 = sub i32 %634, 65
  %636 = add i32 %635, -207678343
  %_123 = sub i32 %conv30alteredBB, 65
  %gen124 = mul i32 %636, 65
  %637 = add i32 %conv30alteredBB, 634813739
  %638 = sub i32 %637, 65
  %639 = sub i32 %638, 634813739
  %_125 = sub i32 %conv30alteredBB, 65
  %gen126 = mul i32 %639, 65
  %640 = sub i32 0, 65
  %641 = add i32 %conv30alteredBB, %640
  %subalteredBB = sub nsw i32 %conv30alteredBB, 65
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  store i32 %641, i32* %c.reload264, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %642 = load i32, i32* %c.reload, align 4
  %idxprom31alteredBB = sext i32 %642 to i64
  %writer.reload272 = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reload272, i64 0, i64 %idxprom31alteredBB
  %643 = load i32, i32* %arrayidx32alteredBB, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_127 = sub i32 %643, 1
  %gen128 = mul i32 %645, 1
  %646 = sub i32 %643, -1988446129
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1988446129
  %inc33alteredBB = add nsw i32 %643, 1
  store i32 %648, i32* %arrayidx32alteredBB, align 4
  store i32 -1033955634, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload207, align 4
  %650 = add i32 %649, 89037067
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 89037067
  %_133 = sub i32 %649, 1
  %gen134 = mul i32 %652, 1
  %653 = sub i32 %649, -122610574
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -122610574
  %_135 = sub i32 %649, 1
  %gen136 = mul i32 %655, 1
  %656 = sub i32 0, %649
  %657 = add i32 0, %656
  %_137 = sub i32 0, %649
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen138 = add i32 %657, 1
  %662 = sub i32 0, 988628555
  %663 = sub i32 %662, %649
  %664 = add i32 %663, 988628555
  %_139 = sub i32 0, %649
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen140 = add i32 %664, 1
  %667 = sub i32 0, -1508767347
  %668 = sub i32 %667, %649
  %669 = add i32 %668, -1508767347
  %_141 = sub i32 0, %649
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen142 = add i32 %669, 1
  %_143 = shl i32 %649, 1
  %674 = sub i32 %649, 644165307
  %675 = add i32 %674, 1
  %676 = add i32 %675, 644165307
  %inc38alteredBB = add nsw i32 %649, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload206, align 4
  store i32 809979888, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %677 = load i32, i32* %max.reload, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload205, align 4
  %idxprom44alteredBB = sext i32 %678 to i64
  %writer.reload = load volatile [26 x i32]*, [26 x i32]** %writer.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer.reload, i64 0, i64 %idxprom44alteredBB
  %679 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %677, %679
  store i32 -1697040337, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload258, align 4
  store i32 -89634263, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload240, align 4
  %idxprom74alteredBB = sext i32 %680 to i64
  %book.reload190 = load volatile [1000 x %struct.Article]*, [1000 x %struct.Article]** %book.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %book.reload190, i64 0, i64 %idxprom74alteredBB
  %author76alteredBB = getelementptr inbounds %struct.Article, %struct.Article* %arrayidx75alteredBB, i32 0, i32 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload257, align 4
  %idxprom77alteredBB = sext i32 %681 to i64
  %arrayidx78alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author76alteredBB, i64 0, i64 %idxprom77alteredBB
  %682 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %682 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload, align 4
  %684 = sub i32 0, 1300067689
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 1300067689
  %_156 = sub i32 0, %683
  %687 = sub i32 %686, -1088848589
  %688 = add i32 %687, 65
  %689 = add i32 %688, -1088848589
  %gen157 = add i32 %686, 65
  %690 = add i32 0, 497372570
  %691 = sub i32 %690, %683
  %692 = sub i32 %691, 497372570
  %_158 = sub i32 0, %683
  %693 = add i32 %692, -1758346073
  %694 = add i32 %693, 65
  %695 = sub i32 %694, -1758346073
  %gen159 = add i32 %692, 65
  %696 = sub i32 0, 65
  %697 = add i32 %683, %696
  %_160 = sub i32 %683, 65
  %gen161 = mul i32 %697, 65
  %698 = add i32 0, -637197232
  %699 = sub i32 %698, %683
  %700 = sub i32 %699, -637197232
  %_162 = sub i32 0, %683
  %701 = sub i32 0, 65
  %702 = sub i32 %700, %701
  %gen163 = add i32 %700, 65
  %703 = add i32 0, -751328029
  %704 = sub i32 %703, %683
  %705 = sub i32 %704, -751328029
  %_164 = sub i32 0, %683
  %706 = sub i32 0, 65
  %707 = sub i32 %705, %706
  %gen165 = add i32 %705, 65
  %_166 = shl i32 %683, 65
  %708 = add i32 %683, -1300977466
  %709 = sub i32 %708, 65
  %710 = sub i32 %709, -1300977466
  %_167 = sub i32 %683, 65
  %gen168 = mul i32 %710, 65
  %711 = sub i32 0, 65
  %712 = sub i32 %683, %711
  %add80alteredBB = add nsw i32 %683, 65
  %cmp81alteredBB = icmp eq i32 %conv79alteredBB, %712
  store i32 1621153203, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload, align 4
  %idxprom84alteredBB = sext i32 %713 to i64
  %book.reload = load volatile [1000 x %struct.Article]*, [1000 x %struct.Article]** %book.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %book.reload, i64 0, i64 %idxprom84alteredBB
  %number86alteredBB = getelementptr inbounds %struct.Article, %struct.Article* %arrayidx85alteredBB, i32 0, i32 0
  %714 = load i32, i32* %number86alteredBB, align 16
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %714)
  store i32 -1035830515, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload256, align 4
  %716 = add i32 0, 1648037765
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 1648037765
  %_177 = sub i32 0, %715
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen178 = add i32 %718, 1
  %723 = add i32 %715, -1352188803
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1352188803
  %_179 = sub i32 %715, 1
  %gen180 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %715, %726
  %_181 = sub i32 %715, 1
  %gen182 = mul i32 %727, 1
  %_183 = shl i32 %715, 1
  %728 = sub i32 0, %715
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc90alteredBB = add nsw i32 %715, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %731, i32* %k.reload, align 4
  store i32 208699156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %for.end94, %for.inc92, %for.end91, %originalBBpart2185, %originalBB176, %for.inc89, %if.end88, %originalBBpart2174, %originalBB172, %if.then83, %originalBBpart2170, %originalBB155, %for.body73, %for.cond70, %originalBBpart2153, %originalBB151, %for.body69, %for.cond66, %if.then63, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then48, %originalBBpart2149, %originalBB147, %for.body43, %for.cond40, %for.end39, %originalBBpart2145, %originalBB132, %for.inc37, %for.end36, %for.inc34, %if.end, %originalBBpart2130, %originalBB119, %if.then, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2117, %originalBB115, %for.body6, %for.cond4, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
