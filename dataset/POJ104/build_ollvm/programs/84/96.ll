; ModuleID = 'source-C-CXX/84/96.c'
source_filename = "source-C-CXX/84/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [20 x i8]*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 911762715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 911762715, label %first
    i32 -679701711, label %originalBB
    i32 669459415, label %originalBBpart2
    i32 -891960193, label %for.cond
    i32 -1725227768, label %for.body
    i32 882917363, label %originalBB101
    i32 -2034911411, label %originalBBpart2103
    i32 -801180285, label %for.cond2
    i32 -573726368, label %for.body5
    i32 -2079748372, label %originalBB105
    i32 -702027530, label %originalBBpart2107
    i32 1204217398, label %if.then
    i32 869860084, label %land.lhs.true
    i32 -1694624820, label %lor.lhs.false
    i32 -57503499, label %land.lhs.true23
    i32 -1583836329, label %lor.lhs.false29
    i32 -242650896, label %originalBB109
    i32 1534943374, label %originalBBpart2111
    i32 2034616544, label %if.then35
    i32 -102225540, label %if.then41
    i32 -93321153, label %if.end
    i32 1808279789, label %if.else
    i32 1187110557, label %if.else44
    i32 -998059187, label %originalBB113
    i32 111235687, label %originalBBpart2115
    i32 1713573217, label %land.lhs.true50
    i32 668592373, label %originalBB117
    i32 2023833475, label %originalBBpart2119
    i32 -212668991, label %lor.lhs.false56
    i32 -1326135411, label %land.lhs.true62
    i32 -21294365, label %lor.lhs.false68
    i32 -1345068382, label %land.lhs.true74
    i32 -533394316, label %lor.lhs.false80
    i32 -412888054, label %originalBB121
    i32 1761696443, label %originalBBpart2123
    i32 2079146148, label %if.then86
    i32 937858660, label %originalBB125
    i32 -2060246508, label %originalBBpart2137
    i32 1402043463, label %if.then93
    i32 281592765, label %if.end95
    i32 107086519, label %if.else96
    i32 -1974746206, label %originalBB139
    i32 1916001577, label %originalBBpart2141
    i32 -1047363621, label %for.inc
    i32 640090851, label %originalBB143
    i32 1392803879, label %originalBBpart2148
    i32 -885932307, label %for.end
    i32 1663513651, label %for.inc98
    i32 960729347, label %originalBB150
    i32 -1481361475, label %originalBBpart2154
    i32 1190202876, label %for.end100
    i32 -61658287, label %originalBB156
    i32 1841220691, label %originalBBpart2158
    i32 -707594248, label %originalBBalteredBB
    i32 1627245691, label %originalBB101alteredBB
    i32 -194471381, label %originalBB105alteredBB
    i32 -1521184624, label %originalBB109alteredBB
    i32 -1826282065, label %originalBB113alteredBB
    i32 -1840566486, label %originalBB117alteredBB
    i32 -1733766045, label %originalBB121alteredBB
    i32 159327512, label %originalBB125alteredBB
    i32 -2107763243, label %originalBB139alteredBB
    i32 1926727236, label %originalBB143alteredBB
    i32 -1862199586, label %originalBB150alteredBB
    i32 -2112692810, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload162, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload162, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload162
  %25 = select i1 %23, i32 -679701711, i32 -707594248
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 223438977
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 223438977
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 669459415, i32 -707594248
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -891960193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1725227768, i32 1190202876
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 882917363, i32 1627245691
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload183 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload183, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2024247605
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2024247605
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2034911411, i32 1627245691
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -801180285, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload215, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload182 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload182, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %86 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %87 = select i1 %cmp3, i32 -573726368, i32 -885932307
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1141614287
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1141614287
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2079748372, i32 -194471381
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload214, align 4
  %cmp6 = icmp eq i32 %115, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -702027530, i32 -194471381
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 1204217398, i32 1187110557
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload213, align 4
  %idxprom8 = sext i32 %143 to i64
  %s.reload181 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload181, i64 0, i64 %idxprom8
  %144 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %144 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %145 = select i1 %cmp11, i32 869860084, i32 -1694624820
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload212, align 4
  %idxprom13 = sext i32 %146 to i64
  %s.reload180 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload180, i64 0, i64 %idxprom13
  %147 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %147 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %148 = select i1 %cmp16, i32 2034616544, i32 -1694624820
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload211, align 4
  %idxprom18 = sext i32 %149 to i64
  %s.reload179 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload179, i64 0, i64 %idxprom18
  %150 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %150 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %151 = select i1 %cmp21, i32 -57503499, i32 -1583836329
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload210, align 4
  %idxprom24 = sext i32 %152 to i64
  %s.reload178 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload178, i64 0, i64 %idxprom24
  %153 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %153 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %154 = select i1 %cmp27, i32 2034616544, i32 -1583836329
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 267642551
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 267642551
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -242650896, i32 -1521184624
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload209, align 4
  %idxprom30 = sext i32 %170 to i64
  %s.reload177 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload177, i64 0, i64 %idxprom30
  %171 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %171 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  store i1 %cmp33, i1* %cmp33.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1534943374, i32 -1521184624
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %186 = select i1 %cmp33.reload, i32 2034616544, i32 1808279789
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload208, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %187, 1
  %idxprom36 = sext i32 %191 to i64
  %s.reload176 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload176, i64 0, i64 %idxprom36
  %192 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %192 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  %193 = select i1 %cmp39, i32 -102225540, i32 -93321153
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -93321153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1047363621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -885932307, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1630422295
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1630422295
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -998059187, i32 -1826282065
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload207, align 4
  %idxprom45 = sext i32 %209 to i64
  %s.reload175 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload175, i64 0, i64 %idxprom45
  %210 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %210 to i32
  %cmp48 = icmp sge i32 %conv47, 65
  store i1 %cmp48, i1* %cmp48.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -760461645
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -760461645
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 111235687, i32 -1826282065
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %226 = select i1 %cmp48.reload, i32 1713573217, i32 -212668991
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1323062040
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1323062040
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 668592373, i32 -1840566486
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload206, align 4
  %idxprom51 = sext i32 %242 to i64
  %s.reload174 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload174, i64 0, i64 %idxprom51
  %243 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %243 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  store i1 %cmp54, i1* %cmp54.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 297423716
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 297423716
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
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
  %270 = select i1 %268, i32 2023833475, i32 -1840566486
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %271 = select i1 %cmp54.reload, i32 2079146148, i32 -212668991
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload205, align 4
  %idxprom57 = sext i32 %272 to i64
  %s.reload173 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload173, i64 0, i64 %idxprom57
  %273 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %273 to i32
  %cmp60 = icmp sge i32 %conv59, 48
  %274 = select i1 %cmp60, i32 -1326135411, i32 -21294365
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload204, align 4
  %idxprom63 = sext i32 %275 to i64
  %s.reload172 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload172, i64 0, i64 %idxprom63
  %276 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %276 to i32
  %cmp66 = icmp sle i32 %conv65, 57
  %277 = select i1 %cmp66, i32 2079146148, i32 -21294365
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload203, align 4
  %idxprom69 = sext i32 %278 to i64
  %s.reload171 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload171, i64 0, i64 %idxprom69
  %279 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %279 to i32
  %cmp72 = icmp sge i32 %conv71, 97
  %280 = select i1 %cmp72, i32 -1345068382, i32 -533394316
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload202, align 4
  %idxprom75 = sext i32 %281 to i64
  %s.reload170 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload170, i64 0, i64 %idxprom75
  %282 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %282 to i32
  %cmp78 = icmp sle i32 %conv77, 122
  %283 = select i1 %cmp78, i32 2079146148, i32 -533394316
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -412888054, i32 -1733766045
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload201, align 4
  %idxprom81 = sext i32 %298 to i64
  %s.reload169 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload169, i64 0, i64 %idxprom81
  %299 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %299 to i32
  %cmp84 = icmp eq i32 %conv83, 95
  store i1 %cmp84, i1* %cmp84.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -539587876
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -539587876
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1761696443, i32 -1733766045
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %327 = select i1 %cmp84.reload, i32 2079146148, i32 107086519
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 937858660, i32 159327512
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload200, align 4
  %355 = add i32 %354, -799845714
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -799845714
  %add87 = add nsw i32 %354, 1
  %idxprom88 = sext i32 %357 to i64
  %s.reload168 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx89 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload168, i64 0, i64 %idxprom88
  %358 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %358 to i32
  %cmp91 = icmp eq i32 %conv90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2060246508, i32 159327512
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %385 = select i1 %cmp91.reload, i32 1402043463, i32 281592765
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 281592765, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1047363621, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1974746206, i32 -2107763243
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1008817649
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1008817649
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1916001577, i32 -2107763243
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -885932307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 640090851, i32 1926727236
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload199, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc = add nsw i32 %441, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload198, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 2077879390
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 2077879390
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1392803879, i32 1926727236
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -801180285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1663513651, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -822697420
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -822697420
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 960729347, i32 -1862199586
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload187, align 4
  %499 = sub i32 %498, 610638485
  %500 = add i32 %499, 1
  %501 = add i32 %500, 610638485
  %inc99 = add nsw i32 %498, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload186, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1130343210
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1130343210
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1481361475, i32 -1862199586
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -891960193, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 529655836
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 529655836
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -61658287, i32 -2112692810
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 106792333
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 106792333
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1841220691, i32 -2112692810
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [20 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -679701711, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload167 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload167, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 882917363, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload196, align 4
  %cmp6alteredBB = icmp eq i32 %571, 0
  store i32 -2079748372, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload195, align 4
  %idxprom30alteredBB = sext i32 %572 to i64
  %s.reload166 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload166, i64 0, i64 %idxprom30alteredBB
  %573 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %573 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 95
  store i32 -242650896, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload194, align 4
  %idxprom45alteredBB = sext i32 %574 to i64
  %s.reload165 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload165, i64 0, i64 %idxprom45alteredBB
  %575 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %575 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 65
  store i32 -998059187, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload193, align 4
  %idxprom51alteredBB = sext i32 %576 to i64
  %s.reload164 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload164, i64 0, i64 %idxprom51alteredBB
  %577 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %577 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 90
  store i32 668592373, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload192, align 4
  %idxprom81alteredBB = sext i32 %578 to i64
  %s.reload163 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload163, i64 0, i64 %idxprom81alteredBB
  %579 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %579 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 95
  store i32 -412888054, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload191, align 4
  %_ = shl i32 %580, 1
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_126 = sub i32 0, %580
  %583 = add i32 %582, 698180207
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 698180207
  %gen = add i32 %582, 1
  %586 = sub i32 0, 226302125
  %587 = sub i32 %586, %580
  %588 = add i32 %587, 226302125
  %_127 = sub i32 0, %580
  %589 = add i32 %588, 1864026430
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1864026430
  %gen128 = add i32 %588, 1
  %_129 = shl i32 %580, 1
  %592 = add i32 0, 968468154
  %593 = sub i32 %592, %580
  %594 = sub i32 %593, 968468154
  %_130 = sub i32 0, %580
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen131 = add i32 %594, 1
  %_132 = shl i32 %580, 1
  %_133 = shl i32 %580, 1
  %597 = sub i32 0, 586005284
  %598 = sub i32 %597, %580
  %599 = add i32 %598, 586005284
  %_134 = sub i32 0, %580
  %600 = add i32 %599, -2126876104
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -2126876104
  %gen135 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %580, %603
  %add87alteredBB = add nsw i32 %580, 1
  %idxprom88alteredBB = sext i32 %604 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxprom88alteredBB
  %605 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %605 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 0
  store i32 937858660, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1974746206, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload190, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_144 = sub i32 %606, 1
  %gen145 = mul i32 %608, 1
  %_146 = shl i32 %606, 1
  %609 = sub i32 %606, 1464488382
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1464488382
  %incalteredBB = add nsw i32 %606, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload, align 4
  store i32 640090851, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload185, align 4
  %613 = add i32 %612, -1781676447
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1781676447
  %_151 = sub i32 %612, 1
  %gen152 = mul i32 %615, 1
  %616 = sub i32 0, %612
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc99alteredBB = add nsw i32 %612, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload, align 4
  store i32 960729347, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -61658287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB156, %for.end100, %originalBBpart2154, %originalBB150, %for.inc98, %for.end, %originalBBpart2148, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %if.else96, %if.end95, %if.then93, %originalBBpart2137, %originalBB125, %if.then86, %originalBBpart2123, %originalBB121, %lor.lhs.false80, %land.lhs.true74, %lor.lhs.false68, %land.lhs.true62, %lor.lhs.false56, %originalBBpart2119, %originalBB117, %land.lhs.true50, %originalBBpart2115, %originalBB113, %if.else44, %if.else, %if.end, %if.then41, %if.then35, %originalBBpart2111, %originalBB109, %lor.lhs.false29, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2107, %originalBB105, %for.body5, %for.cond2, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
