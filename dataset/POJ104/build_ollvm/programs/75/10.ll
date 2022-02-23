; ModuleID = 'source-C-CXX/75/10.c'
source_filename = "source-C-CXX/75/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 647387053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 647387053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 1634713074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1634713074, label %first
    i32 432115281, label %originalBB
    i32 1751938770, label %originalBBpart2
    i32 -689814600, label %for.cond
    i32 -1637115581, label %for.body
    i32 219073084, label %for.inc
    i32 -260272760, label %for.end
    i32 1371138305, label %for.cond5
    i32 -619627868, label %originalBB88
    i32 147470136, label %originalBBpart290
    i32 -2000019159, label %for.body7
    i32 2098062144, label %originalBB92
    i32 -1697747072, label %originalBBpart2105
    i32 -238828930, label %for.cond8
    i32 -783140707, label %for.body10
    i32 -1049993688, label %originalBB107
    i32 1109759424, label %originalBBpart2114
    i32 161028397, label %if.then
    i32 1641589393, label %if.end
    i32 -307127368, label %for.inc37
    i32 -1797906337, label %for.end38
    i32 133731144, label %originalBB116
    i32 -887260868, label %originalBBpart2118
    i32 -175392545, label %for.inc39
    i32 -912916951, label %for.end41
    i32 1214706971, label %for.cond42
    i32 -1772237941, label %originalBB120
    i32 1856027101, label %originalBBpart2122
    i32 -521203703, label %for.body44
    i32 -1601389609, label %for.cond45
    i32 -478092150, label %for.body47
    i32 -1988083454, label %if.then53
    i32 -142074456, label %if.end54
    i32 -892093658, label %originalBB124
    i32 -725716788, label %originalBBpart2126
    i32 -988788109, label %for.inc55
    i32 -276435904, label %originalBB128
    i32 -250770872, label %originalBBpart2134
    i32 -2030378739, label %for.end57
    i32 -1341755001, label %if.then58
    i32 859450463, label %if.end59
    i32 743397458, label %for.inc60
    i32 2014146829, label %originalBB136
    i32 -815988987, label %originalBBpart2146
    i32 -2774423, label %for.end62
    i32 832516430, label %if.then64
    i32 -1441628712, label %if.else
    i32 1209810192, label %for.cond66
    i32 2025908425, label %for.body68
    i32 1586473663, label %if.then72
    i32 -1374611571, label %if.end75
    i32 1336575859, label %originalBB148
    i32 -1264004872, label %originalBBpart2150
    i32 -576937110, label %if.then79
    i32 358019428, label %originalBB152
    i32 1188699506, label %originalBBpart2154
    i32 -2125621177, label %if.end82
    i32 361363006, label %originalBB156
    i32 1051346882, label %originalBBpart2158
    i32 1669613091, label %for.inc83
    i32 -784249001, label %for.end85
    i32 1221106250, label %if.end87
    i32 -1822496298, label %originalBB160
    i32 1319801322, label %originalBBpart2162
    i32 -474315839, label %originalBBalteredBB
    i32 1796164560, label %originalBB88alteredBB
    i32 -646512423, label %originalBB92alteredBB
    i32 -1175491346, label %originalBB107alteredBB
    i32 -117977220, label %originalBB116alteredBB
    i32 -1415882867, label %originalBB120alteredBB
    i32 -1800338921, label %originalBB124alteredBB
    i32 -2000602126, label %originalBB128alteredBB
    i32 -466844432, label %originalBB136alteredBB
    i32 591062849, label %originalBB148alteredBB
    i32 -437548203, label %originalBB152alteredBB
    i32 585422852, label %originalBB156alteredBB
    i32 -46800033, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 432115281, i32 -474315839
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload252, align 4
  %min.reload255 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload255, align 4
  %flag.reload262 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload262, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload174)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1751938770, i32 -474315839
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -689814600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload232, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload173, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1637115581, i32 -260272760
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload185 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload185, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload230, align 4
  %idxprom2 = sext i32 %45 to i64
  %b.reload194 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload194, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 219073084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload229, align 4
  %47 = add i32 %46, -1060672103
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1060672103
  %inc = add nsw i32 %46, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload228, align 4
  store i32 -689814600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 1371138305, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -619627868, i32 1796164560
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload246, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload172, align 4
  %cmp6 = icmp slt i32 %64, %65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 104721667
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 104721667
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 147470136, i32 1796164560
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -2000019159, i32 -912916951
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2113234553
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2113234553
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2098062144, i32 -646512423
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload171, align 4
  %110 = sub i32 %109, -491298732
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -491298732
  %sub = sub nsw i32 %109, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload227, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 2114129001
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2114129001
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1697747072, i32 -646512423
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -238828930, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload226, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload245, align 4
  %cmp9 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp9, i32 -783140707, i32 -1797906337
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -499971710
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -499971710
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1049993688, i32 -1175491346
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload225, align 4
  %idxprom11 = sext i32 %146 to i64
  %a.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload184, i64 0, i64 %idxprom11
  %147 = load i32, i32* %arrayidx12, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload224, align 4
  %149 = sub i32 %148, -879289606
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -879289606
  %sub13 = sub nsw i32 %148, 1
  %idxprom14 = sext i32 %151 to i64
  %a.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload183, i64 0, i64 %idxprom14
  %152 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %147, %152
  store i1 %cmp16, i1* %cmp16.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -499927705
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -499927705
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1109759424, i32 -1175491346
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %180 = select i1 %cmp16.reload, i32 161028397, i32 1641589393
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload223, align 4
  %idxprom17 = sext i32 %181 to i64
  %a.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload182, i64 0, i64 %idxprom17
  %182 = load i32, i32* %arrayidx18, align 4
  %x.reload258 = load volatile i32*, i32** %x.reg2mem
  store i32 %182, i32* %x.reload258, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload222, align 4
  %184 = sub i32 %183, 39669348
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 39669348
  %sub19 = sub nsw i32 %183, 1
  %idxprom20 = sext i32 %186 to i64
  %a.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload181, i64 0, i64 %idxprom20
  %187 = load i32, i32* %arrayidx21, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload221, align 4
  %idxprom22 = sext i32 %188 to i64
  %a.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload180, i64 0, i64 %idxprom22
  store i32 %187, i32* %arrayidx23, align 4
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  %189 = load i32, i32* %x.reload257, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload220, align 4
  %191 = add i32 %190, 707372979
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 707372979
  %sub24 = sub nsw i32 %190, 1
  %idxprom25 = sext i32 %193 to i64
  %a.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload179, i64 0, i64 %idxprom25
  store i32 %189, i32* %arrayidx26, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload219, align 4
  %idxprom27 = sext i32 %194 to i64
  %b.reload193 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload193, i64 0, i64 %idxprom27
  %195 = load i32, i32* %arrayidx28, align 4
  %x.reload256 = load volatile i32*, i32** %x.reg2mem
  store i32 %195, i32* %x.reload256, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload218, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub29 = sub nsw i32 %196, 1
  %idxprom30 = sext i32 %198 to i64
  %b.reload192 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload192, i64 0, i64 %idxprom30
  %199 = load i32, i32* %arrayidx31, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload217, align 4
  %idxprom32 = sext i32 %200 to i64
  %b.reload191 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload191, i64 0, i64 %idxprom32
  store i32 %199, i32* %arrayidx33, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %201 = load i32, i32* %x.reload, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload216, align 4
  %203 = add i32 %202, -478401160
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -478401160
  %sub34 = sub nsw i32 %202, 1
  %idxprom35 = sext i32 %205 to i64
  %b.reload190 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload190, i64 0, i64 %idxprom35
  store i32 %201, i32* %arrayidx36, align 4
  store i32 1641589393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -307127368, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload215, align 4
  %207 = sub i32 %206, -907594482
  %208 = add i32 %207, -1
  %209 = add i32 %208, -907594482
  %dec = add nsw i32 %206, -1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload214, align 4
  store i32 -238828930, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1665201515
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1665201515
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 133731144, i32 -117977220
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1316947335
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1316947335
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -887260868, i32 -117977220
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -175392545, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload244, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc40 = add nsw i32 %252, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload243, align 4
  store i32 1371138305, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload242, align 4
  store i32 1214706971, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1772237941, i32 -1415882867
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload241, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload170, align 4
  %cmp43 = icmp slt i32 %281, %282
  store i1 %cmp43, i1* %cmp43.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1623791398
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1623791398
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1856027101, i32 -1415882867
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %310 = select i1 %cmp43.reload, i32 -521203703, i32 -2774423
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %flag.reload261 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload261, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -1601389609, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload212, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload240, align 4
  %cmp46 = icmp slt i32 %311, %312
  %313 = select i1 %cmp46, i32 -478092150, i32 -2030378739
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload211, align 4
  %idxprom48 = sext i32 %314 to i64
  %b.reload189 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload189, i64 0, i64 %idxprom48
  %315 = load i32, i32* %arrayidx49, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload239, align 4
  %idxprom50 = sext i32 %316 to i64
  %a.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload178, i64 0, i64 %idxprom50
  %317 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %315, %317
  %318 = select i1 %cmp52, i32 -1988083454, i32 -142074456
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %flag.reload260 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload260, align 4
  store i32 -142074456, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -892093658, i32 -1800338921
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -954325453
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -954325453
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -725716788, i32 -1800338921
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -988788109, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -725833666
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -725833666
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -276435904, i32 -2000602126
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload210, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc56 = add nsw i32 %375, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload209, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -250770872, i32 -2000602126
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1601389609, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %flag.reload259 = load volatile i32*, i32** %flag.reg2mem
  %394 = load i32, i32* %flag.reload259, align 4
  %tobool = icmp ne i32 %394, 0
  %395 = select i1 %tobool, i32 859450463, i32 -1341755001
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -2774423, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 743397458, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -680174609
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -680174609
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2014146829, i32 -466844432
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload238, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc61 = add nsw i32 %411, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload237, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -815988987, i32 -466844432
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1214706971, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %442 = load i32, i32* %flag.reload, align 4
  %tobool63 = icmp ne i32 %442, 0
  %443 = select i1 %tobool63, i32 -1441628712, i32 832516430
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1221106250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 1209810192, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload207, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload169, align 4
  %cmp67 = icmp slt i32 %444, %445
  %446 = select i1 %cmp67, i32 2025908425, i32 -784249001
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload206, align 4
  %idxprom69 = sext i32 %447 to i64
  %a.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload177, i64 0, i64 %idxprom69
  %448 = load i32, i32* %arrayidx70, align 4
  %min.reload254 = load volatile i32*, i32** %min.reg2mem
  %449 = load i32, i32* %min.reload254, align 4
  %cmp71 = icmp slt i32 %448, %449
  %450 = select i1 %cmp71, i32 1586473663, i32 -1374611571
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload205, align 4
  %idxprom73 = sext i32 %451 to i64
  %a.reload176 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload176, i64 0, i64 %idxprom73
  %452 = load i32, i32* %arrayidx74, align 4
  %min.reload253 = load volatile i32*, i32** %min.reg2mem
  store i32 %452, i32* %min.reload253, align 4
  store i32 -1374611571, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -2019339808
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -2019339808
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
  %479 = select i1 %477, i32 1336575859, i32 591062849
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload204, align 4
  %idxprom76 = sext i32 %480 to i64
  %b.reload188 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload188, i64 0, i64 %idxprom76
  %481 = load i32, i32* %arrayidx77, align 4
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  %482 = load i32, i32* %max.reload251, align 4
  %cmp78 = icmp sgt i32 %481, %482
  store i1 %cmp78, i1* %cmp78.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 241403620
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 241403620
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1264004872, i32 591062849
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %510 = select i1 %cmp78.reload, i32 -576937110, i32 -2125621177
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1184305097
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1184305097
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 358019428, i32 -437548203
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload203, align 4
  %idxprom80 = sext i32 %526 to i64
  %b.reload187 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload187, i64 0, i64 %idxprom80
  %527 = load i32, i32* %arrayidx81, align 4
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  store i32 %527, i32* %max.reload250, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1188699506, i32 -437548203
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2125621177, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 2071351119
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2071351119
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 361363006, i32 585422852
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1397540978
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1397540978
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1051346882, i32 585422852
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1669613091, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload202, align 4
  %597 = add i32 %596, 1213128409
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1213128409
  %inc84 = add nsw i32 %596, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload201, align 4
  store i32 1209810192, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %600 = load i32, i32* %min.reload, align 4
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  %601 = load i32, i32* %max.reload249, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %600, i32 %601)
  store i32 1221106250, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -364456886
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -364456886
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1822496298, i32 -46800033
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1748178398
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1748178398
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1319801322, i32 -46800033
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 10000, i32* %minalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 432115281, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload236, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload168, align 4
  %cmp6alteredBB = icmp slt i32 %644, %645
  store i32 -619627868, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload167, align 4
  %_ = shl i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %_93 = sub i32 %646, 1
  %gen = mul i32 %648, 1
  %649 = add i32 %646, -886996665
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -886996665
  %_94 = sub i32 %646, 1
  %gen95 = mul i32 %651, 1
  %652 = sub i32 %646, -1017035286
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1017035286
  %_96 = sub i32 %646, 1
  %gen97 = mul i32 %654, 1
  %655 = add i32 0, 1691735023
  %656 = sub i32 %655, %646
  %657 = sub i32 %656, 1691735023
  %_98 = sub i32 0, %646
  %658 = sub i32 %657, -642156176
  %659 = add i32 %658, 1
  %660 = add i32 %659, -642156176
  %gen99 = add i32 %657, 1
  %661 = sub i32 0, 1
  %662 = add i32 %646, %661
  %_100 = sub i32 %646, 1
  %gen101 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = add i32 %646, %663
  %_102 = sub i32 %646, 1
  %gen103 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %646, %665
  %subalteredBB = sub nsw i32 %646, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload200, align 4
  store i32 2098062144, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload199, align 4
  %idxprom11alteredBB = sext i32 %667 to i64
  %a.reload175 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload175, i64 0, i64 %idxprom11alteredBB
  %668 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload198, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_108 = sub i32 %669, 1
  %gen109 = mul i32 %671, 1
  %_110 = shl i32 %669, 1
  %672 = sub i32 0, %669
  %673 = add i32 0, %672
  %_111 = sub i32 0, %669
  %674 = add i32 %673, -725087701
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -725087701
  %gen112 = add i32 %673, 1
  %677 = add i32 %669, 676066316
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 676066316
  %sub13alteredBB = sub nsw i32 %669, 1
  %idxprom14alteredBB = sext i32 %679 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %680 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %668, %680
  store i32 -1049993688, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 133731144, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload235, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload, align 4
  %cmp43alteredBB = icmp slt i32 %681, %682
  store i32 -1772237941, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -892093658, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload197, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_129 = sub i32 0, %683
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen130 = add i32 %685, 1
  %688 = add i32 0, -1121236933
  %689 = sub i32 %688, %683
  %690 = sub i32 %689, -1121236933
  %_131 = sub i32 0, %683
  %691 = add i32 %690, 157652449
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 157652449
  %gen132 = add i32 %690, 1
  %694 = add i32 %683, 740448682
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 740448682
  %inc56alteredBB = add nsw i32 %683, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload196, align 4
  store i32 -276435904, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload234, align 4
  %698 = add i32 0, 1555797680
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, 1555797680
  %_137 = sub i32 0, %697
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen138 = add i32 %700, 1
  %705 = add i32 %697, 773272252
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 773272252
  %_139 = sub i32 %697, 1
  %gen140 = mul i32 %707, 1
  %708 = add i32 %697, 100599655
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 100599655
  %_141 = sub i32 %697, 1
  %gen142 = mul i32 %710, 1
  %_143 = shl i32 %697, 1
  %_144 = shl i32 %697, 1
  %711 = sub i32 0, %697
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc61alteredBB = add nsw i32 %697, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload, align 4
  store i32 2014146829, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload195, align 4
  %idxprom76alteredBB = sext i32 %715 to i64
  %b.reload186 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload186, i64 0, i64 %idxprom76alteredBB
  %716 = load i32, i32* %arrayidx77alteredBB, align 4
  %max.reload248 = load volatile i32*, i32** %max.reg2mem
  %717 = load i32, i32* %max.reload248, align 4
  %cmp78alteredBB = icmp sgt i32 %716, %717
  store i32 1336575859, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %718 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom80alteredBB
  %719 = load i32, i32* %arrayidx81alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %719, i32* %max.reload, align 4
  store i32 358019428, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 361363006, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1822496298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB160, %if.end87, %for.end85, %for.inc83, %originalBBpart2158, %originalBB156, %if.end82, %originalBBpart2154, %originalBB152, %if.then79, %originalBBpart2150, %originalBB148, %if.end75, %if.then72, %for.body68, %for.cond66, %if.else, %if.then64, %for.end62, %originalBBpart2146, %originalBB136, %for.inc60, %if.end59, %if.then58, %for.end57, %originalBBpart2134, %originalBB128, %for.inc55, %originalBBpart2126, %originalBB124, %if.end54, %if.then53, %for.body47, %for.cond45, %for.body44, %originalBBpart2122, %originalBB120, %for.cond42, %for.end41, %for.inc39, %originalBBpart2118, %originalBB116, %for.end38, %for.inc37, %if.end, %if.then, %originalBBpart2114, %originalBB107, %for.body10, %for.cond8, %originalBBpart2105, %originalBB92, %for.body7, %originalBBpart290, %originalBB88, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
