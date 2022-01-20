; ModuleID = 'source-C-CXX/99/1624.c'
source_filename = "source-C-CXX/99/1624.c"
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
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %tag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %smallNum.reg2mem = alloca [26 x i32]*
  %bigNum.reg2mem = alloca [26 x i32]*
  %str.reg2mem = alloca [303 x i8]*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1789933806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1789933806, label %first
    i32 1369999060, label %originalBB
    i32 1622258577, label %originalBBpart2
    i32 -1115748244, label %for.cond
    i32 -998061653, label %for.body
    i32 820913206, label %land.lhs.true
    i32 1488776375, label %originalBB76
    i32 282050255, label %originalBBpart278
    i32 -622303747, label %if.then
    i32 190172016, label %if.end
    i32 -95782104, label %originalBB80
    i32 928158473, label %originalBBpart282
    i32 486801692, label %land.lhs.true22
    i32 -1969466193, label %originalBB84
    i32 -1028251399, label %originalBBpart286
    i32 -1354545531, label %if.then28
    i32 823665872, label %if.end36
    i32 -1420282041, label %for.inc
    i32 -144059519, label %originalBB88
    i32 1120206987, label %originalBBpart294
    i32 -2061489821, label %for.end
    i32 1573857087, label %for.cond38
    i32 1482492355, label %for.body41
    i32 640799681, label %originalBB96
    i32 -14007376, label %originalBBpart298
    i32 1044007181, label %if.then46
    i32 -786537626, label %if.end50
    i32 -1333571344, label %for.inc51
    i32 665678638, label %originalBB100
    i32 -725084977, label %originalBBpart2110
    i32 -226164487, label %for.end53
    i32 -2082354585, label %for.cond54
    i32 -1082443632, label %for.body57
    i32 1889010379, label %originalBB112
    i32 1668845893, label %originalBBpart2114
    i32 368939197, label %if.then62
    i32 -403399538, label %if.end67
    i32 116861428, label %for.inc68
    i32 623222521, label %originalBB116
    i32 -270026265, label %originalBBpart2123
    i32 1898952994, label %for.end70
    i32 -976153015, label %if.then73
    i32 -527386582, label %originalBB125
    i32 -1759458865, label %originalBBpart2127
    i32 -977559669, label %if.end75
    i32 1026115547, label %originalBBalteredBB
    i32 365736073, label %originalBB76alteredBB
    i32 -1772640972, label %originalBB80alteredBB
    i32 962821507, label %originalBB84alteredBB
    i32 1545916348, label %originalBB88alteredBB
    i32 -1722776552, label %originalBB96alteredBB
    i32 -2007827772, label %originalBB100alteredBB
    i32 2122550306, label %originalBB112alteredBB
    i32 -2146001194, label %originalBB116alteredBB
    i32 260680196, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = and i1 %.reload, %.reload131
  %10 = xor i1 %.reload, %.reload131
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload131
  %13 = select i1 %11, i32 1369999060, i32 1026115547
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [303 x i8], align 16
  store [303 x i8]* %str, [303 x i8]** %str.reg2mem
  %bigNum = alloca [26 x i32], align 16
  store [26 x i32]* %bigNum, [26 x i32]** %bigNum.reg2mem
  %smallNum = alloca [26 x i32], align 16
  store [26 x i32]* %smallNum, [26 x i32]** %smallNum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  store i32 0, i32* %retval, align 4
  %bigNum.reload145 = load volatile [26 x i32]*, [26 x i32]** %bigNum.reg2mem
  %14 = bitcast [26 x i32]* %bigNum.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %smallNum.reload149 = load volatile [26 x i32]*, [26 x i32]** %smallNum.reg2mem
  %15 = bitcast [26 x i32]* %smallNum.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %tag.reload186 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload186, align 4
  %str.reload141 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [303 x i8], [303 x i8]* %str.reload141, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 491419899
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 491419899
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1622258577, i32 1026115547
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1115748244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %43 to i64
  %str.reload140 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [303 x i8], [303 x i8]* %str.reload140, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -998061653, i32 -2061489821
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload181, align 4
  %idxprom2 = sext i32 %46 to i64
  %str.reload139 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [303 x i8], [303 x i8]* %str.reload139, i64 0, i64 %idxprom2
  %47 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %48 = select i1 %cmp5, i32 820913206, i32 190172016
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -372648416
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -372648416
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1488776375, i32 365736073
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload180, align 4
  %idxprom7 = sext i32 %64 to i64
  %str.reload138 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [303 x i8], [303 x i8]* %str.reload138, i64 0, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 282050255, i32 365736073
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 -622303747, i32 190172016
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload179, align 4
  %idxprom12 = sext i32 %93 to i64
  %str.reload137 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [303 x i8], [303 x i8]* %str.reload137, i64 0, i64 %idxprom12
  %94 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %94 to i32
  %95 = add i32 %conv14, 1378734191
  %96 = sub i32 %95, 97
  %97 = sub i32 %96, 1378734191
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %97 to i64
  %smallNum.reload148 = load volatile [26 x i32]*, [26 x i32]** %smallNum.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %smallNum.reload148, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %arrayidx16, align 4
  store i32 190172016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -95782104, i32 -1772640972
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload178, align 4
  %idxprom17 = sext i32 %129 to i64
  %str.reload136 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [303 x i8], [303 x i8]* %str.reload136, i64 0, i64 %idxprom17
  %130 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %130 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1969802055
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1969802055
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 928158473, i32 -1772640972
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %158 = select i1 %cmp20.reload, i32 486801692, i32 823665872
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -664809719
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -664809719
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1969466193, i32 962821507
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload177, align 4
  %idxprom23 = sext i32 %186 to i64
  %str.reload135 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [303 x i8], [303 x i8]* %str.reload135, i64 0, i64 %idxprom23
  %187 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %187 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1028251399, i32 962821507
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %202 = select i1 %cmp26.reload, i32 -1354545531, i32 823665872
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload176, align 4
  %idxprom29 = sext i32 %203 to i64
  %str.reload134 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [303 x i8], [303 x i8]* %str.reload134, i64 0, i64 %idxprom29
  %204 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %204 to i32
  %205 = sub i32 %conv31, -2143715604
  %206 = sub i32 %205, 65
  %207 = add i32 %206, -2143715604
  %sub32 = sub nsw i32 %conv31, 65
  %idxprom33 = sext i32 %207 to i64
  %bigNum.reload144 = load volatile [26 x i32]*, [26 x i32]** %bigNum.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %bigNum.reload144, i64 0, i64 %idxprom33
  %208 = load i32, i32* %arrayidx34, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc35 = add nsw i32 %208, 1
  store i32 %212, i32* %arrayidx34, align 4
  store i32 823665872, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1420282041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1982949896
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1982949896
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -144059519, i32 1545916348
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload175, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc37 = add nsw i32 %240, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload174, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1981450990
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1981450990
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1120206987, i32 1545916348
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1115748244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1573857087, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload172, align 4
  %cmp39 = icmp slt i32 %260, 26
  %261 = select i1 %cmp39, i32 1482492355, i32 -226164487
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 422818901
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 422818901
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 640799681, i32 -1722776552
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload171, align 4
  %idxprom42 = sext i32 %277 to i64
  %bigNum.reload143 = load volatile [26 x i32]*, [26 x i32]** %bigNum.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %bigNum.reload143, i64 0, i64 %idxprom42
  %278 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %278, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %292 = select i1 %290, i32 -14007376, i32 -1722776552
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %293 = select i1 %cmp44.reload, i32 1044007181, i32 -786537626
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload170, align 4
  %295 = sub i32 65, 725096717
  %296 = add i32 %295, %294
  %297 = add i32 %296, 725096717
  %add = add nsw i32 65, %294
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload169, align 4
  %idxprom47 = sext i32 %298 to i64
  %bigNum.reload142 = load volatile [26 x i32]*, [26 x i32]** %bigNum.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %bigNum.reload142, i64 0, i64 %idxprom47
  %299 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %299)
  %tag.reload185 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload185, align 4
  store i32 -786537626, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1333571344, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 665678638, i32 -2007827772
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload168, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc52 = add nsw i32 %326, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload167, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1035712979
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1035712979
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -725084977, i32 -2007827772
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1573857087, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -2082354585, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload165, align 4
  %cmp55 = icmp slt i32 %356, 26
  %357 = select i1 %cmp55, i32 -1082443632, i32 1898952994
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -274291029
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -274291029
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1889010379, i32 2122550306
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload164, align 4
  %idxprom58 = sext i32 %385 to i64
  %smallNum.reload147 = load volatile [26 x i32]*, [26 x i32]** %smallNum.reg2mem
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %smallNum.reload147, i64 0, i64 %idxprom58
  %386 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %386, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -380192264
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -380192264
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1668845893, i32 2122550306
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %402 = select i1 %cmp60.reload, i32 368939197, i32 -403399538
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload163, align 4
  %404 = add i32 97, 1150231128
  %405 = add i32 %404, %403
  %406 = sub i32 %405, 1150231128
  %add63 = add nsw i32 97, %403
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload162, align 4
  %idxprom64 = sext i32 %407 to i64
  %smallNum.reload146 = load volatile [26 x i32]*, [26 x i32]** %smallNum.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %smallNum.reload146, i64 0, i64 %idxprom64
  %408 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %408)
  %tag.reload184 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload184, align 4
  store i32 -403399538, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 116861428, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 623222521, i32 -2146001194
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload161, align 4
  %424 = add i32 %423, -2030939427
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2030939427
  %inc69 = add nsw i32 %423, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload160, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1226058226
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1226058226
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -270026265, i32 -2146001194
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2082354585, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  %454 = load i32, i32* %tag.reload, align 4
  %cmp71 = icmp eq i32 %454, 1
  %455 = select i1 %cmp71, i32 -976153015, i32 -977559669
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -931867012
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -931867012
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -527386582, i32 260680196
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1759458865, i32 260680196
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -977559669, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [303 x i8], align 16
  %bigNumalteredBB = alloca [26 x i32], align 16
  %smallNumalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %497 = bitcast [26 x i32]* %bigNumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 104, i32 16, i1 false)
  %498 = bitcast [26 x i32]* %smallNumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %tagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [303 x i8], [303 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1369999060, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload159, align 4
  %idxprom7alteredBB = sext i32 %499 to i64
  %str.reload133 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [303 x i8], [303 x i8]* %str.reload133, i64 0, i64 %idxprom7alteredBB
  %500 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %500 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1488776375, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload158, align 4
  %idxprom17alteredBB = sext i32 %501 to i64
  %str.reload132 = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [303 x i8], [303 x i8]* %str.reload132, i64 0, i64 %idxprom17alteredBB
  %502 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %502 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 -95782104, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload157, align 4
  %idxprom23alteredBB = sext i32 %503 to i64
  %str.reload = load volatile [303 x i8]*, [303 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [303 x i8], [303 x i8]* %str.reload, i64 0, i64 %idxprom23alteredBB
  %504 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %504 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 -1969466193, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload156, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_ = sub i32 0, %505
  %508 = sub i32 %507, -1471500665
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1471500665
  %gen = add i32 %507, 1
  %511 = add i32 0, -773762315
  %512 = sub i32 %511, %505
  %513 = sub i32 %512, -773762315
  %_89 = sub i32 0, %505
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen90 = add i32 %513, 1
  %516 = add i32 0, 1152332242
  %517 = sub i32 %516, %505
  %518 = sub i32 %517, 1152332242
  %_91 = sub i32 0, %505
  %519 = add i32 %518, 561935213
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 561935213
  %gen92 = add i32 %518, 1
  %522 = sub i32 %505, -1108590978
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1108590978
  %inc37alteredBB = add nsw i32 %505, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload155, align 4
  store i32 -144059519, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload154, align 4
  %idxprom42alteredBB = sext i32 %525 to i64
  %bigNum.reload = load volatile [26 x i32]*, [26 x i32]** %bigNum.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %bigNum.reload, i64 0, i64 %idxprom42alteredBB
  %526 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %526, 0
  store i32 640799681, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload153, align 4
  %528 = sub i32 0, -708094628
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -708094628
  %_101 = sub i32 0, %527
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen102 = add i32 %530, 1
  %_103 = shl i32 %527, 1
  %533 = sub i32 0, 729862796
  %534 = sub i32 %533, %527
  %535 = add i32 %534, 729862796
  %_104 = sub i32 0, %527
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen105 = add i32 %535, 1
  %_106 = shl i32 %527, 1
  %540 = sub i32 0, 1
  %541 = add i32 %527, %540
  %_107 = sub i32 %527, 1
  %gen108 = mul i32 %541, 1
  %542 = add i32 %527, -459663474
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -459663474
  %inc52alteredBB = add nsw i32 %527, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload152, align 4
  store i32 665678638, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload151, align 4
  %idxprom58alteredBB = sext i32 %545 to i64
  %smallNum.reload = load volatile [26 x i32]*, [26 x i32]** %smallNum.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %smallNum.reload, i64 0, i64 %idxprom58alteredBB
  %546 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sgt i32 %546, 0
  store i32 1889010379, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload150, align 4
  %_117 = shl i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_118 = sub i32 %547, 1
  %gen119 = mul i32 %549, 1
  %550 = sub i32 0, %547
  %551 = add i32 0, %550
  %_120 = sub i32 0, %547
  %552 = add i32 %551, 547788252
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 547788252
  %gen121 = add i32 %551, 1
  %555 = sub i32 %547, 1690617946
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1690617946
  %inc69alteredBB = add nsw i32 %547, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload, align 4
  store i32 623222521, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -527386582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.then73, %for.end70, %originalBBpart2123, %originalBB116, %for.inc68, %if.end67, %if.then62, %originalBBpart2114, %originalBB112, %for.body57, %for.cond54, %for.end53, %originalBBpart2110, %originalBB100, %for.inc51, %if.end50, %if.then46, %originalBBpart298, %originalBB96, %for.body41, %for.cond38, %for.end, %originalBBpart294, %originalBB88, %for.inc, %if.end36, %if.then28, %originalBBpart286, %originalBB84, %land.lhs.true22, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
