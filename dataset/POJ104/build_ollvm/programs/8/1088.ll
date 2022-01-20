; ModuleID = 'source-C-CXX/8/1088.c'
source_filename = "source-C-CXX/8/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a1.reg2mem = alloca [100 x [20 x i8]]*
  %a.reg2mem = alloca [100 x [20 x i8]]*
  %age.reg2mem = alloca [100 x i32]*
  %old.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1113839474
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1113839474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 639092094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 639092094, label %first
    i32 1838592097, label %originalBB
    i32 1477950276, label %originalBBpart2
    i32 38626721, label %for.cond
    i32 1457298712, label %originalBB85
    i32 -1295525859, label %originalBBpart287
    i32 -1177540955, label %for.body
    i32 1947906441, label %for.inc
    i32 1636769979, label %originalBB89
    i32 -2044137187, label %originalBBpart298
    i32 339739114, label %for.end
    i32 -1243446104, label %originalBB100
    i32 1947830384, label %originalBBpart2102
    i32 -764566701, label %for.cond6
    i32 -1544631305, label %for.body8
    i32 -835924395, label %if.then
    i32 -945863375, label %if.end
    i32 -2087485575, label %originalBB104
    i32 901652916, label %originalBBpart2106
    i32 -2142691086, label %for.inc21
    i32 1586689800, label %for.end23
    i32 1108574539, label %originalBB108
    i32 542572144, label %originalBBpart2110
    i32 -655660356, label %for.cond24
    i32 1920401880, label %originalBB112
    i32 -1805422396, label %originalBBpart2114
    i32 1365752834, label %for.body26
    i32 2059498111, label %originalBB116
    i32 1742316900, label %originalBBpart2118
    i32 68106419, label %for.cond27
    i32 1561523199, label %for.body30
    i32 -332669304, label %if.then40
    i32 -293612367, label %if.end51
    i32 578560903, label %for.inc52
    i32 670278037, label %for.end54
    i32 -426784612, label %for.inc55
    i32 -199804596, label %for.end57
    i32 -697315400, label %for.cond58
    i32 1851345736, label %for.body60
    i32 -1561145969, label %originalBB120
    i32 -464049895, label %originalBBpart2122
    i32 344656932, label %for.inc67
    i32 -409080663, label %for.end69
    i32 -902643877, label %for.cond70
    i32 -22110124, label %for.body72
    i32 -1135209229, label %if.then76
    i32 -2114868308, label %if.end77
    i32 -169105313, label %for.inc82
    i32 42089821, label %for.end84
    i32 -2089512203, label %originalBBalteredBB
    i32 263426303, label %originalBB85alteredBB
    i32 -1457927553, label %originalBB89alteredBB
    i32 1896224104, label %originalBB100alteredBB
    i32 -1361900601, label %originalBB104alteredBB
    i32 42192681, label %originalBB108alteredBB
    i32 -1428001478, label %originalBB112alteredBB
    i32 1257469192, label %originalBB116alteredBB
    i32 -1941594428, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 1838592097, i32 -2089512203
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %old = alloca [100 x i32], align 16
  store [100 x i32]* %old, [100 x i32]** %old.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem
  %a1 = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a1, [100 x [20 x i8]]** %a1.reg2mem
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 817583936
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 817583936
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1477950276, i32 -2089512203
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 38626721, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1457298712, i32 263426303
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload165, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload129, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1295525859, i32 263426303
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1177540955, i32 339739114
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload199 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload199, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload163, align 4
  %idxprom2 = sext i32 %98 to i64
  %a1.reload200 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a1.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a1.reload200, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 1947906441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -2099321089
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2099321089
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1636769979, i32 -1457927553
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload162, align 4
  %115 = add i32 %114, 1752292741
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1752292741
  %inc = add nsw i32 %114, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload161, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 244554955
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 244554955
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2044137187, i32 -1457927553
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 38626721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1243446104, i32 1896224104
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1947830384, i32 1896224104
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -764566701, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload159, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload128, align 4
  %cmp7 = icmp sle i32 %197, %198
  %199 = select i1 %cmp7, i32 -1544631305, i32 1586689800
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload158, align 4
  %idxprom9 = sext i32 %200 to i64
  %a1.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a1.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a1.reload, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 @atoi(i8* %arraydecay11) #3
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload157, align 4
  %idxprom13 = sext i32 %201 to i64
  %age.reload196 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload196, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload156, align 4
  %idxprom15 = sext i32 %202 to i64
  %age.reload195 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload195, i64 0, i64 %idxprom15
  %203 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %203, 60
  %204 = select i1 %cmp17, i32 -835924395, i32 -945863375
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload155, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload172, align 4
  %idxprom18 = sext i32 %206 to i64
  %old.reload192 = load volatile [100 x i32]*, [100 x i32]** %old.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %old.reload192, i64 0, i64 %idxprom18
  store i32 %205, i32* %arrayidx19, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload171, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc20 = add nsw i32 %207, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload170, align 4
  store i32 -945863375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2087485575, i32 -1361900601
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1431194118
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1431194118
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 901652916, i32 -1361900601
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2142691086, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload154, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc22 = add nsw i32 %241, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload153, align 4
  store i32 -764566701, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1108574539, i32 42192681
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 129876435
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 129876435
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 542572144, i32 42192681
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -655660356, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -87163982
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -87163982
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1920401880, i32 -1428001478
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload151, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload169, align 4
  %cmp25 = icmp slt i32 %302, %303
  store i1 %cmp25, i1* %cmp25.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1805422396, i32 -1428001478
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %330 = select i1 %cmp25.reload, i32 1365752834, i32 -199804596
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 2134479338
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2134479338
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2059498111, i32 1257469192
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1732042104
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1732042104
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1742316900, i32 1257469192
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 68106419, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload182, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload168, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload150, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %sub = sub nsw i32 %374, %375
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub28 = sub nsw i32 %377, 1
  %cmp29 = icmp slt i32 %373, %379
  %380 = select i1 %cmp29, i32 1561523199, i32 670278037
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload181, align 4
  %idxprom31 = sext i32 %381 to i64
  %old.reload191 = load volatile [100 x i32]*, [100 x i32]** %old.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %old.reload191, i64 0, i64 %idxprom31
  %382 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %382 to i64
  %age.reload194 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload194, i64 0, i64 %idxprom33
  %383 = load i32, i32* %arrayidx34, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload180, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add = add nsw i32 %384, 1
  %idxprom35 = sext i32 %388 to i64
  %old.reload190 = load volatile [100 x i32]*, [100 x i32]** %old.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %old.reload190, i64 0, i64 %idxprom35
  %389 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %389 to i64
  %age.reload193 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload193, i64 0, i64 %idxprom37
  %390 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %383, %390
  %391 = select i1 %cmp39, i32 -332669304, i32 -293612367
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload179, align 4
  %idxprom41 = sext i32 %392 to i64
  %old.reload189 = load volatile [100 x i32]*, [100 x i32]** %old.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %old.reload189, i64 0, i64 %idxprom41
  %393 = load i32, i32* %arrayidx42, align 4
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %393, i32* %t.reload184, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload178, align 4
  %395 = add i32 %394, -110521555
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -110521555
  %add43 = add nsw i32 %394, 1
  %idxprom44 = sext i32 %397 to i64
  %old.reload188 = load volatile [100 x i32]*, [100 x i32]** %old.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %old.reload188, i64 0, i64 %idxprom44
  %398 = load i32, i32* %arrayidx45, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload177, align 4
  %idxprom46 = sext i32 %399 to i64
  %old.reload187 = load volatile [100 x i32]*, [100 x i32]** %old.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %old.reload187, i64 0, i64 %idxprom46
  store i32 %398, i32* %arrayidx47, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %400 = load i32, i32* %t.reload, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload176, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add48 = add nsw i32 %401, 1
  %idxprom49 = sext i32 %405 to i64
  %old.reload186 = load volatile [100 x i32]*, [100 x i32]** %old.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %old.reload186, i64 0, i64 %idxprom49
  store i32 %400, i32* %arrayidx50, align 4
  store i32 -293612367, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 578560903, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload175, align 4
  %407 = sub i32 %406, 198897919
  %408 = add i32 %407, 1
  %409 = add i32 %408, 198897919
  %inc53 = add nsw i32 %406, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %409, i32* %k.reload174, align 4
  store i32 68106419, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -426784612, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload149, align 4
  %411 = sub i32 %410, 650332904
  %412 = add i32 %411, 1
  %413 = add i32 %412, 650332904
  %inc56 = add nsw i32 %410, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload148, align 4
  store i32 -655660356, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -697315400, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload146, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload167, align 4
  %cmp59 = icmp slt i32 %414, %415
  %416 = select i1 %cmp59, i32 1851345736, i32 -409080663
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1011302728
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1011302728
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1561145969, i32 -1941594428
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload145, align 4
  %idxprom61 = sext i32 %432 to i64
  %old.reload185 = load volatile [100 x i32]*, [100 x i32]** %old.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %old.reload185, i64 0, i64 %idxprom61
  %433 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %433 to i64
  %a.reload198 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload198, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -2092094470
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2092094470
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -464049895, i32 -1941594428
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 344656932, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload144, align 4
  %450 = sub i32 %449, 157932594
  %451 = add i32 %450, 1
  %452 = add i32 %451, 157932594
  %inc68 = add nsw i32 %449, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload143, align 4
  store i32 -697315400, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  store i32 -902643877, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload141, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload127, align 4
  %cmp71 = icmp sle i32 %453, %454
  %455 = select i1 %cmp71, i32 -22110124, i32 42089821
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload140, align 4
  %idxprom73 = sext i32 %456 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom73
  %457 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %457, 60
  %458 = select i1 %cmp75, i32 -1135209229, i32 -2114868308
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -169105313, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload139, align 4
  %idxprom78 = sext i32 %459 to i64
  %a.reload197 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload197, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 -169105313, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload138, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc83 = add nsw i32 %460, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload137, align 4
  store i32 -902643877, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %oldalteredBB = alloca [100 x i32], align 16
  %agealteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [20 x i8]], align 16
  %a1alteredBB = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1838592097, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %463, %464
  store i32 1457298712, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload135, align 4
  %_ = shl i32 %465, 1
  %_90 = shl i32 %465, 1
  %466 = sub i32 %465, 130559445
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 130559445
  %_91 = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %_92 = shl i32 %465, 1
  %469 = add i32 0, 565239043
  %470 = sub i32 %469, %465
  %471 = sub i32 %470, 565239043
  %_93 = sub i32 0, %465
  %472 = add i32 %471, 1676721971
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1676721971
  %gen94 = add i32 %471, 1
  %475 = add i32 %465, 778283906
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 778283906
  %_95 = sub i32 %465, 1
  %gen96 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %465, %478
  %incalteredBB = add nsw i32 %465, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload134, align 4
  store i32 1636769979, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  store i32 -1243446104, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2087485575, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 1108574539, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload131, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload, align 4
  %cmp25alteredBB = icmp slt i32 %480, %481
  store i32 1920401880, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 2059498111, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %482 to i64
  %old.reload = load volatile [100 x i32]*, [100 x i32]** %old.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %old.reload, i64 0, i64 %idxprom61alteredBB
  %483 = load i32, i32* %arrayidx62alteredBB, align 4
  %idxprom63alteredBB = sext i32 %483 to i64
  %a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65alteredBB)
  store i32 -1561145969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end77, %if.then76, %for.body72, %for.cond70, %for.end69, %for.inc67, %originalBBpart2122, %originalBB120, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then40, %for.body30, %for.cond27, %originalBBpart2118, %originalBB116, %for.body26, %originalBBpart2114, %originalBB112, %for.cond24, %originalBBpart2110, %originalBB108, %for.end23, %for.inc21, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB89, %for.inc, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
