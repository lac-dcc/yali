; ModuleID = 'source-C-CXX/9/1989.c'
source_filename = "source-C-CXX/9/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [27 x i32]*
  %a.reg2mem = alloca [27 x i32]*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 530356424
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 530356424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1751459851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1751459851, label %first
    i32 -1309263344, label %originalBB
    i32 1061135772, label %originalBBpart2
    i32 -298232397, label %for.cond
    i32 872133631, label %originalBB57
    i32 980553749, label %originalBBpart259
    i32 2051965329, label %for.body
    i32 -1788497516, label %for.inc
    i32 270229432, label %for.end
    i32 501271883, label %for.cond2
    i32 -1859802980, label %for.body4
    i32 -2043808264, label %for.inc7
    i32 -1694643997, label %for.end9
    i32 810602756, label %for.cond10
    i32 -104381932, label %originalBB61
    i32 1048435815, label %originalBBpart263
    i32 -928833419, label %for.body12
    i32 -693676714, label %originalBB65
    i32 -261322281, label %originalBBpart278
    i32 -1578661362, label %for.cond14
    i32 -832783717, label %for.body17
    i32 537351147, label %land.lhs.true
    i32 266797678, label %originalBB80
    i32 220915518, label %originalBBpart282
    i32 1754311793, label %if.then
    i32 1576160340, label %if.end
    i32 -362997126, label %for.inc33
    i32 1514515506, label %for.end35
    i32 1228612785, label %originalBB84
    i32 -1833562569, label %originalBBpart286
    i32 1512196818, label %for.inc36
    i32 1375168005, label %originalBB88
    i32 1974954164, label %originalBBpart298
    i32 -1931635439, label %for.end37
    i32 569911255, label %for.cond38
    i32 -242272648, label %for.body40
    i32 -221461268, label %if.then44
    i32 529915975, label %originalBB100
    i32 -1649726113, label %originalBBpart2102
    i32 1247167561, label %if.end47
    i32 1245789810, label %originalBB104
    i32 1081550642, label %originalBBpart2106
    i32 1880540416, label %for.inc48
    i32 -831042626, label %originalBB108
    i32 412998056, label %originalBBpart2122
    i32 -1342668205, label %for.end50
    i32 1101126067, label %if.then52
    i32 1248594208, label %originalBB124
    i32 2084244103, label %originalBBpart2132
    i32 -162809098, label %if.else
    i32 2417004, label %if.end56
    i32 518139510, label %originalBBalteredBB
    i32 1394322245, label %originalBB57alteredBB
    i32 1910164169, label %originalBB61alteredBB
    i32 2107501438, label %originalBB65alteredBB
    i32 202553359, label %originalBB80alteredBB
    i32 -753673214, label %originalBB84alteredBB
    i32 1644177319, label %originalBB88alteredBB
    i32 232174714, label %originalBB100alteredBB
    i32 2035570295, label %originalBB104alteredBB
    i32 1434383912, label %originalBB108alteredBB
    i32 -1178242695, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 -1309263344, i32 518139510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [27 x i32], align 16
  store [27 x i32]* %a, [27 x i32]** %a.reg2mem
  %b = alloca [27 x i32], align 16
  store [27 x i32]* %b, [27 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload200)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1061135772, i32 518139510
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -298232397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 872133631, i32 1394322245
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload184, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload199, align 4
  %cmp = icmp sle i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 980553749, i32 1394322245
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 2051965329, i32 270229432
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload138 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload138, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1788497516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload182, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload181, align 4
  store i32 -298232397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  store i32 501271883, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload179, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload198, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 1
  %cmp3 = icmp sle i32 %114, %119
  %120 = select i1 %cmp3, i32 -1859802980, i32 -1694643997
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload178, align 4
  %idxprom5 = sext i32 %121 to i64
  %b.reload147 = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload147, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -2043808264, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload177, align 4
  %123 = sub i32 %122, -281599833
  %124 = add i32 %123, 1
  %125 = add i32 %124, -281599833
  %inc8 = add nsw i32 %122, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload176, align 4
  store i32 501271883, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload197, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload175, align 4
  store i32 810602756, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1283953590
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1283953590
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -104381932, i32 1910164169
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload174, align 4
  %cmp11 = icmp sge i32 %142, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 23662357
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 23662357
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1048435815, i32 1910164169
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %158 = select i1 %cmp11.reload, i32 -928833419, i32 -1931635439
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -345714430
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -345714430
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
  %185 = select i1 %183, i32 -693676714, i32 2107501438
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload173, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add13 = add nsw i32 %186, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload193, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -261322281, i32 2107501438
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1578661362, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload192, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload196, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add15 = add nsw i32 %204, 1
  %cmp16 = icmp sle i32 %203, %208
  %209 = select i1 %cmp16, i32 -832783717, i32 1514515506
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload172, align 4
  %idxprom18 = sext i32 %210 to i64
  %a.reload137 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload137, i64 0, i64 %idxprom18
  %211 = load i32, i32* %arrayidx19, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload191, align 4
  %idxprom20 = sext i32 %212 to i64
  %a.reload = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload, i64 0, i64 %idxprom20
  %213 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %211, %213
  %214 = select i1 %cmp22, i32 537351147, i32 1576160340
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 308477283
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 308477283
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 266797678, i32 202553359
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload190, align 4
  %idxprom23 = sext i32 %230 to i64
  %b.reload146 = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload146, i64 0, i64 %idxprom23
  %231 = load i32, i32* %arrayidx24, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload171, align 4
  %idxprom25 = sext i32 %232 to i64
  %b.reload145 = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload145, i64 0, i64 %idxprom25
  %233 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %231, %233
  store i1 %cmp27, i1* %cmp27.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 220915518, i32 202553359
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %260 = select i1 %cmp27.reload, i32 1754311793, i32 1576160340
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload189, align 4
  %idxprom28 = sext i32 %261 to i64
  %b.reload144 = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload144, i64 0, i64 %idxprom28
  %262 = load i32, i32* %arrayidx29, align 4
  %263 = sub i32 %262, -1473648905
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1473648905
  %add30 = add nsw i32 %262, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload170, align 4
  %idxprom31 = sext i32 %266 to i64
  %b.reload143 = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload143, i64 0, i64 %idxprom31
  store i32 %265, i32* %arrayidx32, align 4
  store i32 1576160340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -362997126, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload188, align 4
  %268 = add i32 %267, 576340139
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 576340139
  %inc34 = add nsw i32 %267, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload187, align 4
  store i32 -1578661362, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1228612785, i32 -753673214
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1833562569, i32 -753673214
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1512196818, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1375168005, i32 1644177319
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload169, align 4
  %350 = add i32 %349, 391278659
  %351 = add i32 %350, -1
  %352 = sub i32 %351, 391278659
  %dec = add nsw i32 %349, -1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload168, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1249269501
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1249269501
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1974954164, i32 1644177319
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 810602756, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload153, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 569911255, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload166, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload195, align 4
  %cmp39 = icmp sle i32 %380, %381
  %382 = select i1 %cmp39, i32 -242272648, i32 -1342668205
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload165, align 4
  %idxprom41 = sext i32 %383 to i64
  %b.reload142 = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload142, i64 0, i64 %idxprom41
  %384 = load i32, i32* %arrayidx42, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload152, align 4
  %cmp43 = icmp sgt i32 %384, %385
  %386 = select i1 %cmp43, i32 -221461268, i32 1247167561
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1827402335
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1827402335
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 529915975, i32 232174714
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload164, align 4
  %idxprom45 = sext i32 %414 to i64
  %b.reload141 = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload141, i64 0, i64 %idxprom45
  %415 = load i32, i32* %arrayidx46, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 %415, i32* %n.reload151, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -840219951
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -840219951
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1649726113, i32 232174714
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1247167561, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1396635957
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1396635957
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1245789810, i32 2035570295
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1081550642, i32 2035570295
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1880540416, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 808510004
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 808510004
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -831042626, i32 1434383912
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload163, align 4
  %500 = add i32 %499, 1509007433
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1509007433
  %inc49 = add nsw i32 %499, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload162, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -450841308
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -450841308
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 412998056, i32 1434383912
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 569911255, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload194, align 4
  %cmp51 = icmp eq i32 %530, 25
  %531 = select i1 %cmp51, i32 1101126067, i32 -162809098
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1248594208, i32 -1178242695
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload150, align 4
  %547 = add i32 %546, -691158539
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -691158539
  %add53 = add nsw i32 %546, 1
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1582996658
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1582996658
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 2084244103, i32 -1178242695
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2417004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload149, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  store i32 2417004, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [27 x i32], align 16
  %balteredBB = alloca [27 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1309263344, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload161, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %578, %579
  store i32 872133631, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload160, align 4
  %cmp11alteredBB = icmp sge i32 %580, 1
  store i32 -104381932, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload159, align 4
  %_ = shl i32 %581, 1
  %582 = add i32 %581, -548838942
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -548838942
  %_66 = sub i32 %581, 1
  %gen = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %581, %585
  %_67 = sub i32 %581, 1
  %gen68 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %581, %587
  %_69 = sub i32 %581, 1
  %gen70 = mul i32 %588, 1
  %589 = sub i32 %581, 1925323547
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1925323547
  %_71 = sub i32 %581, 1
  %gen72 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %581, %592
  %_73 = sub i32 %581, 1
  %gen74 = mul i32 %593, 1
  %594 = sub i32 0, %581
  %595 = add i32 0, %594
  %_75 = sub i32 0, %581
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen76 = add i32 %595, 1
  %600 = add i32 %581, 264840539
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 264840539
  %add13alteredBB = add nsw i32 %581, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload186, align 4
  store i32 -693676714, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %603 to i64
  %b.reload140 = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload140, i64 0, i64 %idxprom23alteredBB
  %604 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload158, align 4
  %idxprom25alteredBB = sext i32 %605 to i64
  %b.reload139 = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload139, i64 0, i64 %idxprom25alteredBB
  %606 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %604, %606
  store i32 266797678, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1228612785, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload157, align 4
  %_89 = shl i32 %607, -1
  %608 = add i32 0, 1146843602
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 1146843602
  %_90 = sub i32 0, %607
  %611 = sub i32 %610, 1076677247
  %612 = add i32 %611, -1
  %613 = add i32 %612, 1076677247
  %gen91 = add i32 %610, -1
  %_92 = shl i32 %607, -1
  %614 = sub i32 0, 346255514
  %615 = sub i32 %614, %607
  %616 = add i32 %615, 346255514
  %_93 = sub i32 0, %607
  %617 = sub i32 0, %616
  %618 = sub i32 0, -1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen94 = add i32 %616, -1
  %621 = add i32 %607, 624446557
  %622 = sub i32 %621, -1
  %623 = sub i32 %622, 624446557
  %_95 = sub i32 %607, -1
  %gen96 = mul i32 %623, -1
  %624 = add i32 %607, 1980283750
  %625 = add i32 %624, -1
  %626 = sub i32 %625, 1980283750
  %decalteredBB = add nsw i32 %607, -1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload156, align 4
  store i32 1375168005, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload155, align 4
  %idxprom45alteredBB = sext i32 %627 to i64
  %b.reload = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %628 = load i32, i32* %arrayidx46alteredBB, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %628, i32* %n.reload148, align 4
  store i32 529915975, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1245789810, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload154, align 4
  %630 = add i32 %629, 128398090
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 128398090
  %_109 = sub i32 %629, 1
  %gen110 = mul i32 %632, 1
  %633 = sub i32 0, %629
  %634 = add i32 0, %633
  %_111 = sub i32 0, %629
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen112 = add i32 %634, 1
  %637 = sub i32 %629, -1584439832
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1584439832
  %_113 = sub i32 %629, 1
  %gen114 = mul i32 %639, 1
  %640 = add i32 0, 1582370435
  %641 = sub i32 %640, %629
  %642 = sub i32 %641, 1582370435
  %_115 = sub i32 0, %629
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen116 = add i32 %642, 1
  %647 = sub i32 0, 166881299
  %648 = sub i32 %647, %629
  %649 = add i32 %648, 166881299
  %_117 = sub i32 0, %629
  %650 = add i32 %649, -1255314946
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1255314946
  %gen118 = add i32 %649, 1
  %653 = sub i32 0, 1
  %654 = add i32 %629, %653
  %_119 = sub i32 %629, 1
  %gen120 = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %629, %655
  %inc49alteredBB = add nsw i32 %629, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload, align 4
  store i32 -831042626, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_125 = sub i32 0, %657
  %660 = sub i32 %659, -92762959
  %661 = add i32 %660, 1
  %662 = add i32 %661, -92762959
  %gen126 = add i32 %659, 1
  %663 = add i32 %657, 1760105999
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1760105999
  %_127 = sub i32 %657, 1
  %gen128 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %657, %666
  %_129 = sub i32 %657, 1
  %gen130 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %657, %668
  %add53alteredBB = add nsw i32 %657, 1
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %669)
  store i32 1248594208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2132, %originalBB124, %if.then52, %for.end50, %originalBBpart2122, %originalBB108, %for.inc48, %originalBBpart2106, %originalBB104, %if.end47, %originalBBpart2102, %originalBB100, %if.then44, %for.body40, %for.cond38, %for.end37, %originalBBpart298, %originalBB88, %for.inc36, %originalBBpart286, %originalBB84, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body17, %for.cond14, %originalBBpart278, %originalBB65, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
