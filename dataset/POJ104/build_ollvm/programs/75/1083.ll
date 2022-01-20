; ModuleID = 'source-C-CXX/75/1083.c'
source_filename = "source-C-CXX/75/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1682768417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1682768417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 582415066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 582415066, label %first
    i32 -221172303, label %originalBB
    i32 1686478514, label %originalBBpart2
    i32 -1249456832, label %for.cond
    i32 -1574259017, label %for.body
    i32 608601215, label %for.inc
    i32 989927002, label %for.end
    i32 593723746, label %originalBB68
    i32 -398679204, label %originalBBpart270
    i32 551203659, label %for.cond4
    i32 -510617197, label %for.body6
    i32 1418480987, label %originalBB72
    i32 1241178766, label %originalBBpart274
    i32 -2015674056, label %for.cond7
    i32 -645106453, label %originalBB76
    i32 149256011, label %originalBBpart292
    i32 -232774752, label %for.body9
    i32 1357058, label %originalBB94
    i32 2146158691, label %originalBBpart2100
    i32 848704308, label %if.then
    i32 -1456436688, label %if.end
    i32 -1569945219, label %originalBB102
    i32 695892824, label %originalBBpart2104
    i32 1714433642, label %for.inc35
    i32 -1963978116, label %for.end37
    i32 1318881872, label %for.inc38
    i32 2133728642, label %for.end40
    i32 888280274, label %for.cond43
    i32 -1352404625, label %for.body45
    i32 -1089625598, label %originalBB106
    i32 -1792033108, label %originalBBpart2108
    i32 -972372631, label %if.then49
    i32 -1891573801, label %originalBB110
    i32 -267446458, label %originalBBpart2114
    i32 -1659589901, label %if.else
    i32 1018510352, label %if.then54
    i32 1480570284, label %if.end57
    i32 -1008510159, label %if.end58
    i32 556725023, label %for.inc59
    i32 929858480, label %for.end61
    i32 1734240014, label %if.then63
    i32 109541933, label %originalBB116
    i32 1815522829, label %originalBBpart2118
    i32 -350786319, label %if.else65
    i32 -651455362, label %if.end67
    i32 -1479406249, label %originalBBalteredBB
    i32 -872106973, label %originalBB68alteredBB
    i32 1908571882, label %originalBB72alteredBB
    i32 329912690, label %originalBB76alteredBB
    i32 -1385359586, label %originalBB94alteredBB
    i32 -1082215413, label %originalBB102alteredBB
    i32 -1271703713, label %originalBB106alteredBB
    i32 610364022, label %originalBB110alteredBB
    i32 611542846, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -221172303, i32 -1479406249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload175, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -828920391
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -828920391
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1686478514, i32 -1479406249
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1249456832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload139, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1574259017, i32 989927002
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload186 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload186, i64 0, i64 %idxprom
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload137, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload193 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload193, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 608601215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload136, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload135, align 4
  store i32 -1249456832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1267835124
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1267835124
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 593723746, i32 -872106973
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1348489237
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1348489237
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -398679204, i32 -872106973
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 551203659, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload133, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload160, align 4
  %cmp5 = icmp slt i32 %106, %107
  %108 = select i1 %cmp5, i32 -510617197, i32 2133728642
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 862807856
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 862807856
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1418480987, i32 1908571882
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1241178766, i32 1908571882
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2015674056, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -645106453, i32 329912690
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload156, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload159, align 4
  %178 = sub i32 %177, 1586114930
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1586114930
  %sub = sub nsw i32 %177, 1
  %cmp8 = icmp slt i32 %176, %180
  store i1 %cmp8, i1* %cmp8.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -513019710
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -513019710
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 149256011, i32 329912690
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %196 = select i1 %cmp8.reload, i32 -232774752, i32 -1963978116
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1357058, i32 -1385359586
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload155, align 4
  %idxprom10 = sext i32 %211 to i64
  %a.reload185 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload185, i64 0, i64 %idxprom10
  %212 = load i32, i32* %arrayidx11, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload154, align 4
  %214 = add i32 %213, 919127482
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 919127482
  %add = add nsw i32 %213, 1
  %idxprom12 = sext i32 %216 to i64
  %a.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload184, i64 0, i64 %idxprom12
  %217 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %212, %217
  store i1 %cmp14, i1* %cmp14.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2146158691, i32 -1385359586
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %232 = select i1 %cmp14.reload, i32 848704308, i32 -1456436688
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload153, align 4
  %234 = add i32 %233, -276776793
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -276776793
  %add15 = add nsw i32 %233, 1
  %idxprom16 = sext i32 %236 to i64
  %a.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload183, i64 0, i64 %idxprom16
  %237 = load i32, i32* %arrayidx17, align 4
  %c1.reload163 = load volatile i32*, i32** %c1.reg2mem
  store i32 %237, i32* %c1.reload163, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload152, align 4
  %idxprom18 = sext i32 %238 to i64
  %a.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload182, i64 0, i64 %idxprom18
  %239 = load i32, i32* %arrayidx19, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload151, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add20 = add nsw i32 %240, 1
  %idxprom21 = sext i32 %244 to i64
  %a.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload181, i64 0, i64 %idxprom21
  store i32 %239, i32* %arrayidx22, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %245 = load i32, i32* %c1.reload, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload150, align 4
  %idxprom23 = sext i32 %246 to i64
  %a.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload180, i64 0, i64 %idxprom23
  store i32 %245, i32* %arrayidx24, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload149, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add25 = add nsw i32 %247, 1
  %idxprom26 = sext i32 %251 to i64
  %b.reload192 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload192, i64 0, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %c2.reload164 = load volatile i32*, i32** %c2.reg2mem
  store i32 %252, i32* %c2.reload164, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload148, align 4
  %idxprom28 = sext i32 %253 to i64
  %b.reload191 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload191, i64 0, i64 %idxprom28
  %254 = load i32, i32* %arrayidx29, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload147, align 4
  %256 = sub i32 %255, -955917049
  %257 = add i32 %256, 1
  %258 = add i32 %257, -955917049
  %add30 = add nsw i32 %255, 1
  %idxprom31 = sext i32 %258 to i64
  %b.reload190 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload190, i64 0, i64 %idxprom31
  store i32 %254, i32* %arrayidx32, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %259 = load i32, i32* %c2.reload, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload146, align 4
  %idxprom33 = sext i32 %260 to i64
  %b.reload189 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload189, i64 0, i64 %idxprom33
  store i32 %259, i32* %arrayidx34, align 4
  store i32 -1456436688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1569945219, i32 -1082215413
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1482517427
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1482517427
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 695892824, i32 -1082215413
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1714433642, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload145, align 4
  %291 = sub i32 %290, -428244774
  %292 = add i32 %291, 1
  %293 = add i32 %292, -428244774
  %inc36 = add nsw i32 %290, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload144, align 4
  store i32 -2015674056, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1318881872, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload132, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc39 = add nsw i32 %294, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload131, align 4
  store i32 551203659, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload179, i64 0, i64 0
  %299 = load i32, i32* %arrayidx41, align 16
  %min.reload165 = load volatile i32*, i32** %min.reg2mem
  store i32 %299, i32* %min.reload165, align 4
  %b.reload188 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload188, i64 0, i64 0
  %300 = load i32, i32* %arrayidx42, align 16
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 %300, i32* %max.reload170, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 888280274, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload129, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload158, align 4
  %cmp44 = icmp slt i32 %301, %302
  %303 = select i1 %cmp44, i32 -1352404625, i32 929858480
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
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
  %329 = select i1 %327, i32 -1089625598, i32 -1271703713
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %330 = load i32, i32* %max.reload169, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload128, align 4
  %idxprom46 = sext i32 %331 to i64
  %a.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload178, i64 0, i64 %idxprom46
  %332 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %330, %332
  store i1 %cmp48, i1* %cmp48.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 321253063
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 321253063
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1792033108, i32 -1271703713
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %360 = select i1 %cmp48.reload, i32 -972372631, i32 -1659589901
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1407431723
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1407431723
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1891573801, i32 610364022
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %376 = load i32, i32* %t.reload174, align 4
  %377 = sub i32 %376, -1730971914
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1730971914
  %inc50 = add nsw i32 %376, 1
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  store i32 %379, i32* %t.reload173, align 4
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
  %393 = select i1 %391, i32 -267446458, i32 610364022
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1008510159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %394 = load i32, i32* %max.reload168, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload127, align 4
  %idxprom51 = sext i32 %395 to i64
  %b.reload187 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload187, i64 0, i64 %idxprom51
  %396 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %394, %396
  %397 = select i1 %cmp53, i32 1018510352, i32 1480570284
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload126, align 4
  %idxprom55 = sext i32 %398 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom55
  %399 = load i32, i32* %arrayidx56, align 4
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  store i32 %399, i32* %max.reload167, align 4
  store i32 1480570284, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1008510159, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 556725023, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload125, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc60 = add nsw i32 %400, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload124, align 4
  store i32 888280274, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %405 = load i32, i32* %t.reload172, align 4
  %cmp62 = icmp sgt i32 %405, 0
  %406 = select i1 %cmp62, i32 1734240014, i32 -350786319
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 109541933, i32 611542846
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1815522829, i32 611542846
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -651455362, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %447 = load i32, i32* %min.reload, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %448 = load i32, i32* %max.reload166, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %447, i32 %448)
  store i32 -651455362, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -221172303, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 593723746, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 1418480987, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %451 = sub i32 0, 1505232253
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1505232253
  %_ = sub i32 0, %450
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen = add i32 %453, 1
  %_77 = shl i32 %450, 1
  %_78 = shl i32 %450, 1
  %456 = add i32 %450, 634393973
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 634393973
  %_79 = sub i32 %450, 1
  %gen80 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %450, %459
  %_81 = sub i32 %450, 1
  %gen82 = mul i32 %460, 1
  %461 = add i32 0, -1679506222
  %462 = sub i32 %461, %450
  %463 = sub i32 %462, -1679506222
  %_83 = sub i32 0, %450
  %464 = sub i32 %463, -88840607
  %465 = add i32 %464, 1
  %466 = add i32 %465, -88840607
  %gen84 = add i32 %463, 1
  %467 = sub i32 0, %450
  %468 = add i32 0, %467
  %_85 = sub i32 0, %450
  %469 = add i32 %468, 951172344
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 951172344
  %gen86 = add i32 %468, 1
  %472 = add i32 0, -368317306
  %473 = sub i32 %472, %450
  %474 = sub i32 %473, -368317306
  %_87 = sub i32 0, %450
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen88 = add i32 %474, 1
  %477 = add i32 0, 853429427
  %478 = sub i32 %477, %450
  %479 = sub i32 %478, 853429427
  %_89 = sub i32 0, %450
  %480 = sub i32 %479, 774429598
  %481 = add i32 %480, 1
  %482 = add i32 %481, 774429598
  %gen90 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %450, %483
  %subalteredBB = sub nsw i32 %450, 1
  %cmp8alteredBB = icmp slt i32 %449, %484
  store i32 -645106453, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload141, align 4
  %idxprom10alteredBB = sext i32 %485 to i64
  %a.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload177, i64 0, i64 %idxprom10alteredBB
  %486 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload, align 4
  %488 = sub i32 0, 681863178
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 681863178
  %_95 = sub i32 0, %487
  %491 = sub i32 %490, -524612519
  %492 = add i32 %491, 1
  %493 = add i32 %492, -524612519
  %gen96 = add i32 %490, 1
  %494 = sub i32 %487, -1586299242
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1586299242
  %_97 = sub i32 %487, 1
  %gen98 = mul i32 %496, 1
  %497 = add i32 %487, -1481144420
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1481144420
  %addalteredBB = add nsw i32 %487, 1
  %idxprom12alteredBB = sext i32 %499 to i64
  %a.reload176 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload176, i64 0, i64 %idxprom12alteredBB
  %500 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %486, %500
  store i32 1357058, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1569945219, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %501 = load i32, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %502 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %503 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %501, %503
  store i32 -1089625598, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %504 = load i32, i32* %t.reload171, align 4
  %505 = sub i32 %504, -1211624171
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1211624171
  %_111 = sub i32 %504, 1
  %gen112 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %504, %508
  %inc50alteredBB = add nsw i32 %504, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %509, i32* %t.reload, align 4
  store i32 -1891573801, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 109541933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.else65, %originalBBpart2118, %originalBB116, %if.then63, %for.end61, %for.inc59, %if.end58, %if.end57, %if.then54, %if.else, %originalBBpart2114, %originalBB110, %if.then49, %originalBBpart2108, %originalBB106, %for.body45, %for.cond43, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB94, %for.body9, %originalBBpart292, %originalBB76, %for.cond7, %originalBBpart274, %originalBB72, %for.body6, %for.cond4, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
