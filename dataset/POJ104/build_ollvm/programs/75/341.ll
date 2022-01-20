; ModuleID = 'source-C-CXX/75/341.c'
source_filename = "source-C-CXX/75/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 126785010
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 126785010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1041467875, i32* %switchVar
  %.reg2mem235 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1041467875, label %first
    i32 1662130064, label %originalBB
    i32 -1724927359, label %originalBBpart2
    i32 513921863, label %for.cond
    i32 1964958515, label %originalBB76
    i32 1620761256, label %originalBBpart278
    i32 738676010, label %for.body
    i32 -1420045622, label %for.inc
    i32 1923810475, label %originalBB80
    i32 -1976483024, label %originalBBpart289
    i32 917881592, label %for.end
    i32 -168262124, label %originalBB91
    i32 -2021417988, label %originalBBpart293
    i32 -306446417, label %for.cond4
    i32 1991399653, label %for.body6
    i32 718640495, label %for.inc9
    i32 -491299301, label %originalBB95
    i32 -1303870553, label %originalBBpart2102
    i32 -875490973, label %for.end11
    i32 1119311407, label %for.cond12
    i32 1348184598, label %originalBB104
    i32 2111905909, label %originalBBpart2106
    i32 630689329, label %for.body14
    i32 -1191389176, label %if.then
    i32 458514317, label %if.end
    i32 -703413611, label %while.cond
    i32 899014905, label %land.rhs
    i32 1454878092, label %originalBB108
    i32 577060850, label %originalBBpart2110
    i32 2062664777, label %land.end
    i32 5505020, label %while.body
    i32 -423575922, label %while.end
    i32 1876260036, label %for.inc31
    i32 291858796, label %for.end33
    i32 1772674926, label %originalBB112
    i32 -740750139, label %originalBBpart2114
    i32 -1751814970, label %for.cond36
    i32 -60187105, label %for.body38
    i32 -871097848, label %originalBB116
    i32 -1125752671, label %originalBBpart2118
    i32 1023079271, label %if.then42
    i32 103164407, label %if.end45
    i32 -1200225761, label %if.then49
    i32 -210679185, label %originalBB120
    i32 50823916, label %originalBBpart2122
    i32 -2057688750, label %if.end52
    i32 -1612709605, label %for.inc53
    i32 1380364796, label %for.end55
    i32 1180626892, label %for.cond56
    i32 -1114592549, label %for.body58
    i32 310398070, label %originalBB124
    i32 -2035410325, label %originalBBpart2126
    i32 -471398821, label %if.then62
    i32 619312837, label %originalBB128
    i32 -2136235268, label %originalBBpart2130
    i32 -775705555, label %if.end63
    i32 1419285054, label %lor.lhs.false
    i32 -1202140254, label %if.then66
    i32 1375675202, label %originalBB132
    i32 -86752824, label %originalBBpart2134
    i32 1752912223, label %if.end67
    i32 362210822, label %for.inc68
    i32 -1721908183, label %for.end70
    i32 -876754891, label %if.then72
    i32 -190927865, label %originalBB136
    i32 -759470327, label %originalBBpart2138
    i32 -1845481985, label %if.else
    i32 -1356705613, label %if.end75
    i32 -1010129533, label %originalBBalteredBB
    i32 755978519, label %originalBB76alteredBB
    i32 934300119, label %originalBB80alteredBB
    i32 -112425599, label %originalBB91alteredBB
    i32 1938551303, label %originalBB95alteredBB
    i32 700199705, label %originalBB104alteredBB
    i32 342411087, label %originalBB108alteredBB
    i32 -1697134712, label %originalBB112alteredBB
    i32 917597260, label %originalBB116alteredBB
    i32 2054216979, label %originalBB120alteredBB
    i32 66111121, label %originalBB124alteredBB
    i32 969160566, label %originalBB128alteredBB
    i32 1631115983, label %originalBB132alteredBB
    i32 -469219645, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 1662130064, i32 -1010129533
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload234, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2129076807
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2129076807
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1724927359, i32 -1010129533
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 513921863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -767733877
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -767733877
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1964958515, i32 755978519
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload203, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 632028326
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 632028326
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1620761256, i32 755978519
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 738676010, i32 917881592
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload156 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload156, i64 0, i64 %idxprom
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload201, align 4
  %idxprom1 = sext i32 %76 to i64
  %b.reload163 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload163, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1420045622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2013975291
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2013975291
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1923810475, i32 934300119
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload200, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload199, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1976483024, i32 934300119
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 513921863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -386977836
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -386977836
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -168262124, i32 -112425599
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -148517817
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -148517817
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2021417988, i32 -112425599
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -306446417, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload197, align 4
  %cmp5 = icmp slt i32 %153, 10000
  %154 = select i1 %cmp5, i32 1991399653, i32 -875490973
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload196, align 4
  %idxprom7 = sext i32 %155 to i64
  %c.reload166 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload166, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 718640495, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1332291142
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1332291142
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
  %182 = select i1 %180, i32 -491299301, i32 1938551303
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload195, align 4
  %184 = sub i32 %183, -1064332740
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1064332740
  %inc10 = add nsw i32 %183, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload194, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 693213454
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 693213454
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1303870553, i32 1938551303
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -306446417, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 1119311407, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1348184598, i32 700199705
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload192, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload145, align 4
  %cmp13 = icmp slt i32 %216, %217
  store i1 %cmp13, i1* %cmp13.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1459228858
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1459228858
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2111905909, i32 700199705
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %233 = select i1 %cmp13.reload, i32 630689329, i32 291858796
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload191, align 4
  %idxprom15 = sext i32 %234 to i64
  %a.reload155 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload155, i64 0, i64 %idxprom15
  %235 = load i32, i32* %arrayidx16, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload190, align 4
  %idxprom17 = sext i32 %236 to i64
  %b.reload162 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload162, i64 0, i64 %idxprom17
  %237 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %235, %237
  %238 = select i1 %cmp19, i32 -1191389176, i32 458514317
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1876260036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload189, align 4
  %idxprom20 = sext i32 %239 to i64
  %a.reload154 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload154, i64 0, i64 %idxprom20
  %240 = load i32, i32* %arrayidx21, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload216, align 4
  store i32 -703413611, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload215, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload188, align 4
  %idxprom22 = sext i32 %242 to i64
  %b.reload161 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload161, i64 0, i64 %idxprom22
  %243 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %241, %243
  %244 = select i1 %cmp24, i32 899014905, i32 2062664777
  store i32 %244, i32* %switchVar
  store i1 false, i1* %.reg2mem235
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 1454878092, i32 342411087
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload214, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload187, align 4
  %idxprom25 = sext i32 %272 to i64
  %a.reload153 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload153, i64 0, i64 %idxprom25
  %273 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %271, %273
  store i1 %cmp27, i1* %cmp27.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -865854224
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -865854224
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 577060850, i32 342411087
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2062664777, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem235
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload236 = load i1, i1* %.reg2mem235
  %289 = select i1 %.reload236, i32 5505020, i32 -423575922
  store i32 %289, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload213, align 4
  %idxprom28 = sext i32 %290 to i64
  %c.reload165 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload165, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload212, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc30 = add nsw i32 %291, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload211, align 4
  store i32 -703413611, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1876260036, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload186, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc32 = add nsw i32 %296, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload185, align 4
  store i32 1119311407, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1772674926, i32 -1697134712
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload152 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload152, i64 0, i64 0
  %327 = load i32, i32* %arrayidx34, align 16
  %min.reload222 = load volatile i32*, i32** %min.reg2mem
  store i32 %327, i32* %min.reload222, align 4
  %b.reload160 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload160, i64 0, i64 0
  %328 = load i32, i32* %arrayidx35, align 16
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  store i32 %328, i32* %max.reload228, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -740750139, i32 -1697134712
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1751814970, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload183, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload144, align 4
  %cmp37 = icmp slt i32 %343, %344
  %345 = select i1 %cmp37, i32 -60187105, i32 1380364796
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -2022215278
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2022215278
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -871097848, i32 917597260
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %min.reload221 = load volatile i32*, i32** %min.reg2mem
  %361 = load i32, i32* %min.reload221, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload182, align 4
  %idxprom39 = sext i32 %362 to i64
  %a.reload151 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload151, i64 0, i64 %idxprom39
  %363 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %361, %363
  store i1 %cmp41, i1* %cmp41.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 447427850
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 447427850
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1125752671, i32 917597260
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %391 = select i1 %cmp41.reload, i32 1023079271, i32 103164407
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload181, align 4
  %idxprom43 = sext i32 %392 to i64
  %a.reload150 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload150, i64 0, i64 %idxprom43
  %393 = load i32, i32* %arrayidx44, align 4
  %min.reload220 = load volatile i32*, i32** %min.reg2mem
  store i32 %393, i32* %min.reload220, align 4
  store i32 103164407, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  %394 = load i32, i32* %max.reload227, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload180, align 4
  %idxprom46 = sext i32 %395 to i64
  %b.reload159 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload159, i64 0, i64 %idxprom46
  %396 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %394, %396
  %397 = select i1 %cmp48, i32 -1200225761, i32 -2057688750
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -210679185, i32 2054216979
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload179, align 4
  %idxprom50 = sext i32 %424 to i64
  %b.reload158 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload158, i64 0, i64 %idxprom50
  %425 = load i32, i32* %arrayidx51, align 4
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  store i32 %425, i32* %max.reload226, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 50823916, i32 2054216979
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2057688750, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1612709605, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload178, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc54 = add nsw i32 %440, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload177, align 4
  store i32 -1751814970, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %min.reload219 = load volatile i32*, i32** %min.reg2mem
  %445 = load i32, i32* %min.reload219, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload210, align 4
  store i32 1180626892, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload209, align 4
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  %447 = load i32, i32* %max.reload225, align 4
  %cmp57 = icmp slt i32 %446, %447
  %448 = select i1 %cmp57, i32 -1114592549, i32 -1721908183
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 310398070, i32 66111121
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload208, align 4
  %idxprom59 = sext i32 %463 to i64
  %c.reload164 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload164, i64 0, i64 %idxprom59
  %464 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %464, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -2035410325, i32 66111121
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %479 = select i1 %cmp61.reload, i32 -471398821, i32 -775705555
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 459294099
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 459294099
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 619312837, i32 969160566
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload230, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1459037629
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1459037629
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -2136235268, i32 969160566
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -775705555, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  %522 = load i32, i32* %e.reload229, align 4
  %cmp64 = icmp eq i32 %522, 0
  %523 = select i1 %cmp64, i32 -1202140254, i32 1419285054
  store i32 %523, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %524 = load i32, i32* %d.reload233, align 4
  %cmp65 = icmp eq i32 %524, 0
  %525 = select i1 %cmp65, i32 -1202140254, i32 1752912223
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1375675202, i32 1631115983
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload232, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -86752824, i32 1631115983
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1752912223, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 362210822, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload207, align 4
  %567 = sub i32 %566, 946465263
  %568 = add i32 %567, 1
  %569 = add i32 %568, 946465263
  %inc69 = add nsw i32 %566, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload206, align 4
  store i32 1180626892, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %570 = load i32, i32* %d.reload231, align 4
  %cmp71 = icmp eq i32 %570, 0
  %571 = select i1 %cmp71, i32 -876754891, i32 -1845481985
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1127305359
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1127305359
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -190927865, i32 -469219645
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -783930195
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -783930195
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -759470327, i32 -469219645
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1356705613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %min.reload218 = load volatile i32*, i32** %min.reg2mem
  %626 = load i32, i32* %min.reload218, align 4
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %627 = load i32, i32* %max.reload224, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %626, i32 %627)
  store i32 -1356705613, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1662130064, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload176, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %629 = load i32, i32* %n.reload143, align 4
  %cmpalteredBB = icmp slt i32 %628, %629
  store i32 1964958515, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload175, align 4
  %_ = shl i32 %630, 1
  %_81 = shl i32 %630, 1
  %_82 = shl i32 %630, 1
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_83 = sub i32 0, %630
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen = add i32 %632, 1
  %637 = sub i32 0, -1431237406
  %638 = sub i32 %637, %630
  %639 = add i32 %638, -1431237406
  %_84 = sub i32 0, %630
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen85 = add i32 %639, 1
  %642 = sub i32 0, %630
  %643 = add i32 0, %642
  %_86 = sub i32 0, %630
  %644 = sub i32 %643, 551813030
  %645 = add i32 %644, 1
  %646 = add i32 %645, 551813030
  %gen87 = add i32 %643, 1
  %647 = sub i32 0, %630
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %incalteredBB = add nsw i32 %630, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload174, align 4
  store i32 1923810475, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -168262124, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload172, align 4
  %_96 = shl i32 %651, 1
  %652 = sub i32 %651, -1917448741
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1917448741
  %_97 = sub i32 %651, 1
  %gen98 = mul i32 %654, 1
  %655 = sub i32 %651, -781472237
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -781472237
  %_99 = sub i32 %651, 1
  %gen100 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %651, %658
  %inc10alteredBB = add nsw i32 %651, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload171, align 4
  store i32 -491299301, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %660, %661
  store i32 1348184598, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload205, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload169, align 4
  %idxprom25alteredBB = sext i32 %663 to i64
  %a.reload149 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload149, i64 0, i64 %idxprom25alteredBB
  %664 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %662, %664
  store i32 1454878092, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload148 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload148, i64 0, i64 0
  %665 = load i32, i32* %arrayidx34alteredBB, align 16
  %min.reload217 = load volatile i32*, i32** %min.reg2mem
  store i32 %665, i32* %min.reload217, align 4
  %b.reload157 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload157, i64 0, i64 0
  %666 = load i32, i32* %arrayidx35alteredBB, align 16
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 %666, i32* %max.reload223, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 1772674926, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %667 = load i32, i32* %min.reload, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload167, align 4
  %idxprom39alteredBB = sext i32 %668 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %669 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %667, %669
  store i32 -871097848, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %670 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom50alteredBB
  %671 = load i32, i32* %arrayidx51alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %671, i32* %max.reload, align 4
  store i32 -210679185, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload, align 4
  %idxprom59alteredBB = sext i32 %672 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom59alteredBB
  %673 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %673, 0
  store i32 310398070, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload, align 4
  store i32 619312837, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 1375675202, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -190927865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2138, %originalBB136, %if.then72, %for.end70, %for.inc68, %if.end67, %originalBBpart2134, %originalBB132, %if.then66, %lor.lhs.false, %if.end63, %originalBBpart2130, %originalBB128, %if.then62, %originalBBpart2126, %originalBB124, %for.body58, %for.cond56, %for.end55, %for.inc53, %if.end52, %originalBBpart2122, %originalBB120, %if.then49, %if.end45, %if.then42, %originalBBpart2118, %originalBB116, %for.body38, %for.cond36, %originalBBpart2114, %originalBB112, %for.end33, %for.inc31, %while.end, %while.body, %land.end, %originalBBpart2110, %originalBB108, %land.rhs, %while.cond, %if.end, %if.then, %for.body14, %originalBBpart2106, %originalBB104, %for.cond12, %for.end11, %originalBBpart2102, %originalBB95, %for.inc9, %for.body6, %for.cond4, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB80, %for.inc, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
