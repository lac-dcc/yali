; ModuleID = 'source-C-CXX/62/1552.c'
source_filename = "source-C-CXX/62/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem155 = alloca i64
  %cmp16.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %.reg2mem150 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload149 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload149
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -918851535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -918851535, label %for.cond
    i32 1417985856, label %for.body
    i32 -2135787560, label %for.cond1
    i32 286993192, label %for.body3
    i32 777317834, label %for.inc
    i32 1367628124, label %for.end
    i32 2037944289, label %originalBB
    i32 -1682555473, label %originalBBpart2
    i32 -1299115993, label %for.inc7
    i32 -235636705, label %for.end9
    i32 122441490, label %for.cond12
    i32 -305478807, label %for.body14
    i32 -576275909, label %for.cond15
    i32 -2023145891, label %originalBB88
    i32 -1593803971, label %originalBBpart290
    i32 828130866, label %for.body17
    i32 -381381582, label %for.inc23
    i32 -1618053127, label %for.end25
    i32 875150357, label %for.inc26
    i32 662881912, label %for.end28
    i32 -1576971016, label %originalBB92
    i32 670579940, label %originalBBpart2101
    i32 1891229661, label %for.cond30
    i32 2139498430, label %originalBB103
    i32 1200957976, label %originalBBpart2105
    i32 -1604784460, label %for.body32
    i32 626260381, label %for.cond33
    i32 1275385310, label %for.body35
    i32 -2074230841, label %for.cond40
    i32 -1621016108, label %originalBB107
    i32 669918395, label %originalBBpart2109
    i32 -799074009, label %for.body42
    i32 1629622806, label %for.inc59
    i32 871930810, label %originalBB111
    i32 952349295, label %originalBBpart2116
    i32 -1399828310, label %for.end61
    i32 -158394776, label %for.inc62
    i32 1281651586, label %for.end64
    i32 -660202135, label %originalBB118
    i32 1873838528, label %originalBBpart2120
    i32 -1671480204, label %for.inc65
    i32 -800162503, label %for.end67
    i32 -629847424, label %for.cond68
    i32 751369488, label %for.body70
    i32 549500553, label %for.cond71
    i32 1887819482, label %originalBB122
    i32 744941764, label %originalBBpart2124
    i32 129067789, label %for.body73
    i32 -770880850, label %if.then
    i32 2058445598, label %originalBB126
    i32 1477403794, label %originalBBpart2128
    i32 -1357174597, label %if.else
    i32 1125022698, label %originalBB130
    i32 1810751962, label %originalBBpart2132
    i32 -1929426742, label %if.end
    i32 1067896400, label %originalBB134
    i32 -40424857, label %originalBBpart2136
    i32 -711366560, label %for.inc82
    i32 -334096855, label %originalBB138
    i32 835166636, label %originalBBpart2145
    i32 981710957, label %for.end84
    i32 -589158209, label %for.inc85
    i32 1152830387, label %for.end87
    i32 -1753259021, label %originalBBalteredBB
    i32 -1427786641, label %originalBB88alteredBB
    i32 1966058895, label %originalBB92alteredBB
    i32 1086794236, label %originalBB103alteredBB
    i32 -1833621285, label %originalBB107alteredBB
    i32 514416979, label %originalBB111alteredBB
    i32 -756997880, label %originalBB118alteredBB
    i32 461839187, label %originalBB122alteredBB
    i32 -2010475340, label %originalBB126alteredBB
    i32 -780549972, label %originalBB130alteredBB
    i32 -838823091, label %originalBB134alteredBB
    i32 1813019926, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1417985856, i32 -235636705
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2135787560, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 286993192, i32 1367628124
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload148 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload148
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 777317834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, 415907426
  %17 = add i32 %16, 1
  %18 = add i32 %17, 415907426
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 -2135787560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 430444574
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 430444574
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2037944289, i32 -1753259021
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 401915436
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 401915436
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1682555473, i32 -1753259021
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1299115993, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc8 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 -918851535, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %78 = load i32, i32* %x2, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, i32* %y2, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, i64* %.reg2mem150
  %.reload153 = load volatile i64, i64* %.reg2mem150
  %82 = mul nuw i64 %79, %.reload153
  %vla11 = alloca i32, i64 %82, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  store i32 122441490, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %83, %84
  %85 = select i1 %cmp13, i32 -305478807, i32 662881912
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -576275909, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -147476324
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -147476324
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2023145891, i32 -1427786641
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %101, %102
  store i1 %cmp16, i1* %cmp16.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1593803971, i32 -1427786641
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %117 = select i1 %cmp16.reload, i32 828130866, i32 -1618053127
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %118 to i64
  %.reload152 = load volatile i64, i64* %.reg2mem150
  %119 = mul nsw i64 %idxprom18, %.reload152
  %vla11.reload154 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload154, i64 %119
  %120 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 -381381582, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc24 = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  store i32 -576275909, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 875150357, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1677886633
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1677886633
  %inc27 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 122441490, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1576971016, i32 1966058895
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %142 = load i32, i32* %x1, align 4
  %143 = zext i32 %142 to i64
  %144 = load i32, i32* %y2, align 4
  %145 = zext i32 %144 to i64
  store i64 %145, i64* %.reg2mem155
  %.reload160 = load volatile i64, i64* %.reg2mem155
  %146 = mul nuw i64 %143, %.reload160
  %vla29 = alloca i32, i64 %146, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -33219444
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -33219444
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 670579940, i32 1966058895
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1891229661, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2033106814
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2033106814
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2139498430, i32 1086794236
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %189, %190
  store i1 %cmp31, i1* %cmp31.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1856379793
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1856379793
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1200957976, i32 1086794236
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %206 = select i1 %cmp31.reload, i32 -1604784460, i32 -800162503
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 626260381, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %207, %208
  %209 = select i1 %cmp34, i32 1275385310, i32 1281651586
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %210 to i64
  %.reload159 = load volatile i64, i64* %.reg2mem155
  %211 = mul nsw i64 %idxprom36, %.reload159
  %vla29.reload163 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload163, i64 %211
  %212 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %k, align 4
  store i32 -2074230841, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1249350542
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1249350542
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1621016108, i32 -1833621285
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %228, %229
  store i1 %cmp41, i1* %cmp41.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 669918395, i32 -1833621285
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %256 = select i1 %cmp41.reload, i32 -799074009, i32 -1399828310
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %257 to i64
  %.reload158 = load volatile i64, i64* %.reg2mem155
  %258 = mul nsw i64 %idxprom43, %.reload158
  %vla29.reload162 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla29.reload162, i64 %258
  %259 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %260 = load i32, i32* %arrayidx46, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %261 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %262 = mul nsw i64 %idxprom47, %.reload
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %262
  %263 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %263 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %264 = load i32, i32* %arrayidx50, align 4
  %265 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %265 to i64
  %.reload151 = load volatile i64, i64* %.reg2mem150
  %266 = mul nsw i64 %idxprom51, %.reload151
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla11.reload, i64 %266
  %267 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %267 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %268 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %264, %268
  %269 = sub i32 0, %mul
  %270 = sub i32 %260, %269
  %add = add nsw i32 %260, %mul
  %271 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %271 to i64
  %.reload157 = load volatile i64, i64* %.reg2mem155
  %272 = mul nsw i64 %idxprom55, %.reload157
  %vla29.reload161 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla29.reload161, i64 %272
  %273 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %273 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  store i32 %270, i32* %arrayidx58, align 4
  store i32 1629622806, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1013136621
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1013136621
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 871930810, i32 514416979
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 %301, -1907807561
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1907807561
  %inc60 = add nsw i32 %301, 1
  store i32 %304, i32* %k, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1430395163
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1430395163
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 952349295, i32 514416979
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2074230841, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -158394776, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc63 = add nsw i32 %320, 1
  store i32 %324, i32* %j, align 4
  store i32 626260381, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2062997530
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2062997530
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -660202135, i32 -756997880
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1873838528, i32 -756997880
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1671480204, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc66 = add nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  store i32 1891229661, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -629847424, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %x1, align 4
  %cmp69 = icmp slt i32 %369, %370
  %371 = select i1 %cmp69, i32 751369488, i32 1152830387
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 549500553, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 453490421
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 453490421
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1887819482, i32 461839187
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %y2, align 4
  %cmp72 = icmp slt i32 %387, %388
  store i1 %cmp72, i1* %cmp72.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 744941764, i32 461839187
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %415 = select i1 %cmp72.reload, i32 129067789, i32 981710957
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %416 to i64
  %.reload156 = load volatile i64, i64* %.reg2mem155
  %417 = mul nsw i64 %idxprom74, %.reload156
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla29.reload, i64 %417
  %418 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %418 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom76
  %419 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* %y2, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub = sub nsw i32 %420, 1
  %423 = load i32, i32* %j, align 4
  %cmp79 = icmp ne i32 %422, %423
  %424 = select i1 %cmp79, i32 -770880850, i32 -1357174597
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2058445598, i32 -2010475340
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1845716
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1845716
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1477403794, i32 -2010475340
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1929426742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1125022698, i32 -780549972
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1985419471
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1985419471
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1810751962, i32 -780549972
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1929426742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1067896400, i32 -838823091
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1726245738
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1726245738
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -40424857, i32 -838823091
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -711366560, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1694144227
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1694144227
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -334096855, i32 1813019926
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = add i32 %563, -763279868
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -763279868
  %inc83 = add nsw i32 %563, 1
  store i32 %566, i32* %j, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -598552531
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -598552531
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 835166636, i32 1813019926
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 549500553, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -589158209, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, 14685390
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 14685390
  %inc86 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  store i32 -629847424, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %586 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %586)
  %587 = load i32, i32* %retval, align 4
  ret i32 %587

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2037944289, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %y2, align 4
  %cmp16alteredBB = icmp slt i32 %588, %589
  store i32 -2023145891, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %x1, align 4
  %591 = zext i32 %590 to i64
  %592 = load i32, i32* %y2, align 4
  %593 = zext i32 %592 to i64
  %_ = shl i64 %591, %593
  %594 = sub i64 %591, -3393776716840557325
  %595 = sub i64 %594, %593
  %596 = add i64 %595, -3393776716840557325
  %_93 = sub i64 %591, %593
  %gen = mul i64 %596, %593
  %597 = sub i64 0, %593
  %598 = add i64 %591, %597
  %_94 = sub i64 %591, %593
  %gen95 = mul i64 %598, %593
  %_96 = shl i64 %591, %593
  %599 = add i64 0, -5390930161812533215
  %600 = sub i64 %599, %591
  %601 = sub i64 %600, -5390930161812533215
  %_97 = sub i64 0, %591
  %602 = sub i64 0, %601
  %603 = sub i64 0, %593
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %gen98 = add i64 %601, %593
  %_99 = shl i64 %591, %593
  %606 = mul nuw i64 %591, %593
  %vla29alteredBB = alloca i32, i64 %606, align 16
  store i32 0, i32* %i, align 4
  store i32 -1576971016, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %x1, align 4
  %cmp31alteredBB = icmp slt i32 %607, %608
  store i32 2139498430, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %610 = load i32, i32* %y1, align 4
  %cmp41alteredBB = icmp slt i32 %609, %610
  store i32 -1621016108, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %612 = sub i32 %611, 1185037928
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1185037928
  %_112 = sub i32 %611, 1
  %gen113 = mul i32 %614, 1
  %_114 = shl i32 %611, 1
  %615 = sub i32 0, %611
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc60alteredBB = add nsw i32 %611, 1
  store i32 %618, i32* %k, align 4
  store i32 871930810, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -660202135, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %y2, align 4
  %cmp72alteredBB = icmp slt i32 %619, %620
  store i32 1887819482, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2058445598, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1125022698, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1067896400, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_139 = sub i32 0, %621
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen140 = add i32 %623, 1
  %_141 = shl i32 %621, 1
  %628 = add i32 %621, 1918514082
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1918514082
  %_142 = sub i32 %621, 1
  %gen143 = mul i32 %630, 1
  %631 = sub i32 0, %621
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc83alteredBB = add nsw i32 %621, 1
  store i32 %634, i32* %j, align 4
  store i32 -334096855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %originalBBpart2145, %originalBB138, %for.inc82, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB130, %if.else, %originalBBpart2128, %originalBB126, %if.then, %for.body73, %originalBBpart2124, %originalBB122, %for.cond71, %for.body70, %for.cond68, %for.end67, %for.inc65, %originalBBpart2120, %originalBB118, %for.end64, %for.inc62, %for.end61, %originalBBpart2116, %originalBB111, %for.inc59, %for.body42, %originalBBpart2109, %originalBB107, %for.cond40, %for.body35, %for.cond33, %for.body32, %originalBBpart2105, %originalBB103, %for.cond30, %originalBBpart2101, %originalBB92, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %originalBBpart290, %originalBB88, %for.cond15, %for.body14, %for.cond12, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
