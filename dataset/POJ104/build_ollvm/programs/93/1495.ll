; ModuleID = 'source-C-CXX/93/1495.c'
source_filename = "source-C-CXX/93/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 21359016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 21359016, label %first
    i32 1090191061, label %originalBB
    i32 -312010008, label %originalBBpart2
    i32 2007962106, label %for.cond
    i32 921658164, label %for.body
    i32 789496204, label %for.inc
    i32 -195910295, label %for.end
    i32 787005906, label %for.cond4
    i32 1411220724, label %for.body6
    i32 1167180228, label %for.cond7
    i32 236121423, label %originalBB61
    i32 -1928155192, label %originalBBpart263
    i32 -1133309085, label %for.body9
    i32 -592106518, label %if.then
    i32 -1761936721, label %if.end
    i32 -1994246814, label %originalBB65
    i32 -1676190889, label %originalBBpart267
    i32 1704143141, label %for.inc23
    i32 1605576839, label %for.end25
    i32 1995352115, label %for.inc26
    i32 1121133526, label %originalBB69
    i32 1446798192, label %originalBBpart273
    i32 -1344252469, label %for.end28
    i32 -1068838349, label %originalBB75
    i32 -123435115, label %originalBBpart277
    i32 952535046, label %for.cond29
    i32 597983124, label %for.body31
    i32 -298290139, label %originalBB79
    i32 2129393402, label %originalBBpart289
    i32 -1256392472, label %if.then35
    i32 -2008624673, label %if.end42
    i32 -1091938294, label %for.inc43
    i32 2110000088, label %for.end45
    i32 934458737, label %for.cond46
    i32 -1972557113, label %originalBB91
    i32 -1809284994, label %originalBBpart293
    i32 -618982557, label %for.body48
    i32 235537534, label %originalBB95
    i32 2079340970, label %originalBBpart297
    i32 1592650505, label %if.then50
    i32 37461979, label %if.else
    i32 -1258273795, label %if.end57
    i32 -110655931, label %for.inc58
    i32 187878544, label %for.end60
    i32 -89974417, label %originalBBalteredBB
    i32 1162253454, label %originalBB61alteredBB
    i32 -470271731, label %originalBB65alteredBB
    i32 1838581186, label %originalBB69alteredBB
    i32 -496840921, label %originalBB75alteredBB
    i32 1996558645, label %originalBB79alteredBB
    i32 -12413346, label %originalBB91alteredBB
    i32 707586314, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload101, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload101, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload101
  %25 = select i1 %23, i32 1090191061, i32 -89974417
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload165, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -312010008, i32 -89974417
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007962106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload127, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 921658164, i32 -195910295
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload157 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload157, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload125, align 4
  %idxprom2 = sext i32 %56 to i64
  %b.reload160 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload160, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 789496204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload124, align 4
  %58 = add i32 %57, 582050813
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 582050813
  %inc = add nsw i32 %57, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload123, align 4
  store i32 2007962106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 787005906, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload121, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload104, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 1411220724, i32 -1344252469
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 1167180228, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 236121423, i32 1162253454
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload134, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload103, align 4
  %cmp8 = icmp slt i32 %90, %91
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1928155192, i32 1162253454
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -1133309085, i32 1605576839
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload120, align 4
  %idxprom10 = sext i32 %107 to i64
  %a.reload156 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload156, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload133, align 4
  %idxprom12 = sext i32 %109 to i64
  %a.reload155 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload155, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %108, %110
  %111 = select i1 %cmp14, i32 -592106518, i32 -1761936721
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload119, align 4
  %idxprom15 = sext i32 %112 to i64
  %a.reload154 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload154, i64 0, i64 %idxprom15
  %113 = load i32, i32* %arrayidx16, align 4
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 %113, i32* %t.reload161, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload132, align 4
  %idxprom17 = sext i32 %114 to i64
  %a.reload153 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload153, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload118, align 4
  %idxprom19 = sext i32 %116 to i64
  %a.reload152 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload152, i64 0, i64 %idxprom19
  store i32 %115, i32* %arrayidx20, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %117 = load i32, i32* %t.reload, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload131, align 4
  %idxprom21 = sext i32 %118 to i64
  %a.reload151 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload151, i64 0, i64 %idxprom21
  store i32 %117, i32* %arrayidx22, align 4
  store i32 -1761936721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1644895627
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1644895627
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
  %145 = select i1 %143, i32 -1994246814, i32 -470271731
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1676190889, i32 -470271731
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1704143141, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload130, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc24 = add nsw i32 %172, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload129, align 4
  store i32 1167180228, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1995352115, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1121133526, i32 1838581186
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload117, align 4
  %192 = add i32 %191, -1392663452
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1392663452
  %inc27 = add nsw i32 %191, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload116, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 729390871
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 729390871
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1446798192, i32 1838581186
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 787005906, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1977525809
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1977525809
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1068838349, i32 -496840921
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -702333333
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -702333333
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -123435115, i32 -496840921
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 952535046, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload114, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload102, align 4
  %cmp30 = icmp slt i32 %264, %265
  %266 = select i1 %cmp30, i32 597983124, i32 2110000088
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1592559996
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1592559996
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -298290139, i32 1996558645
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload113, align 4
  %idxprom32 = sext i32 %294 to i64
  %a.reload150 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload150, i64 0, i64 %idxprom32
  %295 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %295, 2
  %cmp34 = icmp ne i32 %rem, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 35872897
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 35872897
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2129393402, i32 1996558645
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %311 = select i1 %cmp34.reload, i32 -1256392472, i32 -2008624673
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload112, align 4
  %idxprom36 = sext i32 %312 to i64
  %a.reload149 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload149, i64 0, i64 %idxprom36
  %313 = load i32, i32* %arrayidx37, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload147, align 4
  %idxprom38 = sext i32 %314 to i64
  %b.reload159 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload159, i64 0, i64 %idxprom38
  store i32 %313, i32* %arrayidx39, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload146, align 4
  %316 = sub i32 %315, 1362849410
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1362849410
  %inc40 = add nsw i32 %315, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %318, i32* %k.reload145, align 4
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  %319 = load i32, i32* %count.reload164, align 4
  %320 = add i32 %319, 360174493
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 360174493
  %inc41 = add nsw i32 %319, 1
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  store i32 %322, i32* %count.reload163, align 4
  store i32 -2008624673, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1091938294, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload111, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc44 = add nsw i32 %323, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload110, align 4
  store i32 952535046, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  store i32 934458737, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -899091763
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -899091763
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1972557113, i32 -12413346
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload143, align 4
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  %344 = load i32, i32* %count.reload162, align 4
  %cmp47 = icmp slt i32 %343, %344
  store i1 %cmp47, i1* %cmp47.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1625733584
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1625733584
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1809284994, i32 -12413346
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %372 = select i1 %cmp47.reload, i32 -618982557, i32 187878544
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -259337973
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -259337973
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 235537534, i32 707586314
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload142, align 4
  %cmp49 = icmp eq i32 %400, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -320272725
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -320272725
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2079340970, i32 707586314
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %428 = select i1 %cmp49.reload, i32 1592650505, i32 37461979
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload141, align 4
  %idxprom51 = sext i32 %429 to i64
  %b.reload158 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload158, i64 0, i64 %idxprom51
  %430 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %430)
  store i32 -1258273795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload140, align 4
  %idxprom54 = sext i32 %431 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom54
  %432 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 44, i32 %432)
  store i32 -1258273795, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -110655931, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload139, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc59 = add nsw i32 %433, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %437, i32* %k.reload138, align 4
  store i32 934458737, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %talteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1090191061, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %438, %439
  store i32 236121423, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1994246814, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload109, align 4
  %441 = sub i32 %440, 117017673
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 117017673
  %_ = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %444 = sub i32 %440, -945933589
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -945933589
  %_70 = sub i32 %440, 1
  %gen71 = mul i32 %446, 1
  %447 = sub i32 %440, 1239430697
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1239430697
  %inc27alteredBB = add nsw i32 %440, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload108, align 4
  store i32 1121133526, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload137, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -1068838349, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %450 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %451 = load i32, i32* %arrayidx33alteredBB, align 4
  %_80 = shl i32 %451, 2
  %_81 = shl i32 %451, 2
  %452 = add i32 0, -1175864549
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1175864549
  %_82 = sub i32 0, %451
  %455 = add i32 %454, -978603306
  %456 = add i32 %455, 2
  %457 = sub i32 %456, -978603306
  %gen83 = add i32 %454, 2
  %_84 = shl i32 %451, 2
  %458 = add i32 0, 655217537
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, 655217537
  %_85 = sub i32 0, %451
  %461 = sub i32 0, %460
  %462 = sub i32 0, 2
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen86 = add i32 %460, 2
  %_87 = shl i32 %451, 2
  %remalteredBB = srem i32 %451, 2
  %cmp34alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -298290139, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload136, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %466 = load i32, i32* %count.reload, align 4
  %cmp47alteredBB = icmp slt i32 %465, %466
  store i32 -1972557113, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload, align 4
  %cmp49alteredBB = icmp eq i32 %467, 0
  store i32 235537534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.else, %if.then50, %originalBBpart297, %originalBB95, %for.body48, %originalBBpart293, %originalBB91, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then35, %originalBBpart289, %originalBB79, %for.body31, %for.cond29, %originalBBpart277, %originalBB75, %for.end28, %originalBBpart273, %originalBB69, %for.inc26, %for.end25, %for.inc23, %originalBBpart267, %originalBB65, %if.end, %if.then, %for.body9, %originalBBpart263, %originalBB61, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
