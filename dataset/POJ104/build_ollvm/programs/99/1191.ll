; ModuleID = 'source-C-CXX/99/1191.c'
source_filename = "source-C-CXX/99/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %mark.reg2mem = alloca [301 x i8]*
  %len.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2136279677
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2136279677
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1485058039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1485058039, label %first
    i32 -1229340547, label %originalBB
    i32 -736248057, label %originalBBpart2
    i32 1747653112, label %for.cond
    i32 -1466130565, label %for.body
    i32 375135149, label %originalBB82
    i32 -608017549, label %originalBBpart284
    i32 1645277191, label %for.cond4
    i32 -65749083, label %for.body7
    i32 1163874003, label %if.then
    i32 1009391875, label %if.end
    i32 1848503800, label %for.inc
    i32 2105237343, label %for.end
    i32 -315294302, label %for.inc24
    i32 -163025228, label %originalBB86
    i32 -295865835, label %originalBBpart298
    i32 502956097, label %for.end25
    i32 178752309, label %for.cond26
    i32 -768595093, label %for.body29
    i32 -1531612213, label %land.lhs.true
    i32 210968459, label %originalBB100
    i32 1675690688, label %originalBBpart2102
    i32 -1209820833, label %if.then40
    i32 1101314571, label %for.cond43
    i32 -829724884, label %for.body46
    i32 -714432836, label %if.then55
    i32 -600724805, label %originalBB104
    i32 629953816, label %originalBBpart2116
    i32 -725261339, label %if.end59
    i32 -1515308954, label %originalBB118
    i32 1025969563, label %originalBBpart2120
    i32 709680554, label %for.inc60
    i32 -1507157078, label %for.end62
    i32 398065627, label %if.then65
    i32 633726265, label %if.end70
    i32 1380211772, label %if.end71
    i32 1563966536, label %for.inc72
    i32 -570104533, label %for.end74
    i32 -598284742, label %if.then77
    i32 1419667817, label %if.end79
    i32 -276522986, label %originalBBalteredBB
    i32 -1717837295, label %originalBB82alteredBB
    i32 1249061497, label %originalBB86alteredBB
    i32 236497402, label %originalBB100alteredBB
    i32 176262362, label %originalBB104alteredBB
    i32 1444365923, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -1229340547, i32 -276522986
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %mark = alloca [301 x i8], align 16
  store [301 x i8]* %mark, [301 x i8]** %mark.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %mark.reload173 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload173, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %mark.reload172 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload172, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload158 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload158, align 4
  %len.reload157 = load volatile i32*, i32** %len.reg2mem
  %27 = load i32, i32* %len.reload157, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 %29, i32* %p.reload145, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 895271121
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 895271121
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -736248057, i32 -276522986
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1747653112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %57 = load i32, i32* %p.reload144, align 4
  %cmp = icmp sgt i32 %57, 0
  %58 = select i1 %cmp, i32 -1466130565, i32 502956097
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1001112905
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1001112905
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 375135149, i32 -1717837295
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload155, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 959245594
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 959245594
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -608017549, i32 -1717837295
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1645277191, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %89 = load i32, i32* %q.reload154, align 4
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %90 = load i32, i32* %p.reload143, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 -65749083, i32 2105237343
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %92 = load i32, i32* %q.reload153, align 4
  %idxprom = sext i32 %92 to i64
  %mark.reload171 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload171, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %93 to i32
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %94 = load i32, i32* %q.reload152, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 1
  %idxprom9 = sext i32 %96 to i64
  %mark.reload170 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload170, i64 0, i64 %idxprom9
  %97 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %97 to i32
  %cmp12 = icmp sgt i32 %conv8, %conv11
  %98 = select i1 %cmp12, i32 1163874003, i32 1009391875
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %99 = load i32, i32* %q.reload151, align 4
  %idxprom14 = sext i32 %99 to i64
  %mark.reload169 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload169, i64 0, i64 %idxprom14
  %100 = load i8, i8* %arrayidx15, align 1
  %a.reload174 = load volatile i8*, i8** %a.reg2mem
  store i8 %100, i8* %a.reload174, align 1
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %101 = load i32, i32* %q.reload150, align 4
  %102 = add i32 %101, -1800668800
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1800668800
  %add16 = add nsw i32 %101, 1
  %idxprom17 = sext i32 %104 to i64
  %mark.reload168 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload168, i64 0, i64 %idxprom17
  %105 = load i8, i8* %arrayidx18, align 1
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %106 = load i32, i32* %q.reload149, align 4
  %idxprom19 = sext i32 %106 to i64
  %mark.reload167 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload167, i64 0, i64 %idxprom19
  store i8 %105, i8* %arrayidx20, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %107 = load i8, i8* %a.reload, align 1
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %108 = load i32, i32* %q.reload148, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add21 = add nsw i32 %108, 1
  %idxprom22 = sext i32 %112 to i64
  %mark.reload166 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload166, i64 0, i64 %idxprom22
  store i8 %107, i8* %arrayidx23, align 1
  store i32 1009391875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1848503800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %113 = load i32, i32* %q.reload147, align 4
  %114 = sub i32 %113, 184973245
  %115 = add i32 %114, 1
  %116 = add i32 %115, 184973245
  %inc = add nsw i32 %113, 1
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  store i32 %116, i32* %q.reload146, align 4
  store i32 1645277191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -315294302, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1082602339
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1082602339
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -163025228, i32 1249061497
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %144 = load i32, i32* %p.reload142, align 4
  %145 = add i32 %144, -135711676
  %146 = add i32 %145, -1
  %147 = sub i32 %146, -135711676
  %dec = add nsw i32 %144, -1
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 %147, i32* %p.reload141, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1309350978
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1309350978
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -295865835, i32 1249061497
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1747653112, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %judge.reload177 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload177, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 178752309, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload132, align 4
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  %164 = load i32, i32* %len.reload156, align 4
  %cmp27 = icmp slt i32 %163, %164
  %165 = select i1 %cmp27, i32 -768595093, i32 -570104533
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload131, align 4
  %idxprom30 = sext i32 %166 to i64
  %mark.reload165 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx31 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload165, i64 0, i64 %idxprom30
  %167 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %167 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %168 = select i1 %cmp33, i32 -1531612213, i32 1380211772
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 210968459, i32 236497402
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload130, align 4
  %idxprom35 = sext i32 %195 to i64
  %mark.reload164 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx36 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload164, i64 0, i64 %idxprom35
  %196 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %196 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  store i1 %cmp38, i1* %cmp38.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1675690688, i32 236497402
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %223 = select i1 %cmp38.reload, i32 -1209820833, i32 1380211772
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %judge.reload176 = load volatile i32*, i32** %judge.reg2mem
  %224 = load i32, i32* %judge.reload176, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc41 = add nsw i32 %224, 1
  %judge.reload175 = load volatile i32*, i32** %judge.reg2mem
  store i32 %228, i32* %judge.reload175, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload183, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload129, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add42 = add nsw i32 %229, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload139, align 4
  store i32 1101314571, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload138, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %235 = load i32, i32* %len.reload, align 4
  %cmp44 = icmp slt i32 %234, %235
  %236 = select i1 %cmp44, i32 -829724884, i32 -1507157078
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload137, align 4
  %idxprom47 = sext i32 %237 to i64
  %mark.reload163 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx48 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload163, i64 0, i64 %idxprom47
  %238 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %238 to i32
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload128, align 4
  %idxprom50 = sext i32 %239 to i64
  %mark.reload162 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx51 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload162, i64 0, i64 %idxprom50
  %240 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %240 to i32
  %cmp53 = icmp eq i32 %conv49, %conv52
  %241 = select i1 %cmp53, i32 -714432836, i32 -725261339
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1829869722
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1829869722
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -600724805, i32 176262362
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload182, align 4
  %270 = sub i32 %269, 1850752590
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1850752590
  %inc56 = add nsw i32 %269, 1
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  store i32 %272, i32* %n.reload181, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload136, align 4
  %idxprom57 = sext i32 %273 to i64
  %mark.reload161 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx58 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload161, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 629953816, i32 176262362
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -725261339, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -137141018
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -137141018
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1515308954, i32 1444365923
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1025969563, i32 1444365923
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 709680554, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload135, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc61 = add nsw i32 %341, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload134, align 4
  store i32 1101314571, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload180, align 4
  %cmp63 = icmp ne i32 %344, 0
  %345 = select i1 %cmp63, i32 398065627, i32 633726265
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload127, align 4
  %idxprom66 = sext i32 %346 to i64
  %mark.reload160 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx67 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload160, i64 0, i64 %idxprom66
  %347 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %347 to i32
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload179, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv68, i32 %348)
  store i32 633726265, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1380211772, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1563966536, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload126, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc73 = add nsw i32 %349, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload125, align 4
  store i32 178752309, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %352 = load i32, i32* %judge.reload, align 4
  %cmp75 = icmp eq i32 %352, 0
  %353 = select i1 %cmp75, i32 -598284742, i32 1419667817
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1419667817, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %markalteredBB = alloca [301 x i8], align 16
  %aalteredBB = alloca i8, align 1
  %judgealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %markalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %markalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %354 = load i32, i32* %lenalteredBB, align 4
  %355 = add i32 0, 573077752
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 573077752
  %_ = sub i32 0, %354
  %358 = add i32 %357, 803167831
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 803167831
  %gen = add i32 %357, 1
  %361 = sub i32 %354, 577212508
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 577212508
  %_80 = sub i32 %354, 1
  %gen81 = mul i32 %363, 1
  %364 = add i32 %354, 324564337
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 324564337
  %subalteredBB = sub nsw i32 %354, 1
  store i32 %366, i32* %palteredBB, align 4
  store i32 -1229340547, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 375135149, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %367 = load i32, i32* %p.reload140, align 4
  %_87 = shl i32 %367, -1
  %368 = add i32 %367, -1376062921
  %369 = sub i32 %368, -1
  %370 = sub i32 %369, -1376062921
  %_88 = sub i32 %367, -1
  %gen89 = mul i32 %370, -1
  %371 = sub i32 0, -1
  %372 = add i32 %367, %371
  %_90 = sub i32 %367, -1
  %gen91 = mul i32 %372, -1
  %_92 = shl i32 %367, -1
  %373 = add i32 0, 23536794
  %374 = sub i32 %373, %367
  %375 = sub i32 %374, 23536794
  %_93 = sub i32 0, %367
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen94 = add i32 %375, -1
  %380 = add i32 0, -247513419
  %381 = sub i32 %380, %367
  %382 = sub i32 %381, -247513419
  %_95 = sub i32 0, %367
  %383 = add i32 %382, -1496291369
  %384 = add i32 %383, -1
  %385 = sub i32 %384, -1496291369
  %gen96 = add i32 %382, -1
  %386 = sub i32 0, -1
  %387 = sub i32 %367, %386
  %decalteredBB = add nsw i32 %367, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %387, i32* %p.reload, align 4
  store i32 -163025228, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %388 to i64
  %mark.reload159 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload159, i64 0, i64 %idxprom35alteredBB
  %389 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %389 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 122
  store i32 210968459, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload178, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_105 = sub i32 %390, 1
  %gen106 = mul i32 %392, 1
  %393 = sub i32 %390, 1585802653
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1585802653
  %_107 = sub i32 %390, 1
  %gen108 = mul i32 %395, 1
  %396 = sub i32 0, -777624553
  %397 = sub i32 %396, %390
  %398 = add i32 %397, -777624553
  %_109 = sub i32 0, %390
  %399 = sub i32 %398, 1233949289
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1233949289
  %gen110 = add i32 %398, 1
  %402 = sub i32 %390, -1839816127
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1839816127
  %_111 = sub i32 %390, 1
  %gen112 = mul i32 %404, 1
  %405 = add i32 0, -422390027
  %406 = sub i32 %405, %390
  %407 = sub i32 %406, -422390027
  %_113 = sub i32 0, %390
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen114 = add i32 %407, 1
  %410 = sub i32 0, %390
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc56alteredBB = add nsw i32 %390, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %413, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %414 to i64
  %mark.reload = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reload, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  store i32 -600724805, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1515308954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then77, %for.end74, %for.inc72, %if.end71, %if.end70, %if.then65, %for.end62, %for.inc60, %originalBBpart2120, %originalBB118, %if.end59, %originalBBpart2116, %originalBB104, %if.then55, %for.body46, %for.cond43, %if.then40, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.body29, %for.cond26, %for.end25, %originalBBpart298, %originalBB86, %for.inc24, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
