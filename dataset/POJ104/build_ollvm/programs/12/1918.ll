; ModuleID = 'source-C-CXX/12/1918.c'
source_filename = "source-C-CXX/12/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20001 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 137158611
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 137158611
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -548482973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -548482973, label %first
    i32 421770583, label %originalBB
    i32 927383981, label %originalBBpart2
    i32 1144477680, label %land.lhs.true
    i32 -623594045, label %if.then
    i32 -1390010441, label %for.cond
    i32 -687544247, label %for.body
    i32 -548691504, label %originalBB42
    i32 1397473032, label %originalBBpart244
    i32 -1319026212, label %lor.lhs.false
    i32 -1477258141, label %if.then10
    i32 -700968827, label %originalBB46
    i32 1774637664, label %originalBBpart248
    i32 -640978140, label %if.else
    i32 1308034368, label %if.end
    i32 -111295877, label %originalBB50
    i32 -592161525, label %originalBBpart252
    i32 2082592535, label %for.inc
    i32 -1876733524, label %for.end
    i32 1490435574, label %originalBB54
    i32 904792384, label %originalBBpart256
    i32 305651284, label %for.cond16
    i32 -2099554704, label %originalBB58
    i32 -329123889, label %originalBBpart260
    i32 1559916922, label %for.body18
    i32 -47722321, label %originalBB62
    i32 647022686, label %originalBBpart264
    i32 1220800986, label %for.cond19
    i32 -103695023, label %originalBB66
    i32 1914627770, label %originalBBpart268
    i32 -949830092, label %for.body21
    i32 1607306305, label %originalBB70
    i32 697535114, label %originalBBpart272
    i32 -731861846, label %if.then27
    i32 -299233196, label %originalBB74
    i32 1955040816, label %originalBBpart276
    i32 1491770915, label %if.end28
    i32 -617863947, label %originalBB78
    i32 2052202238, label %originalBBpart280
    i32 -509036963, label %for.inc29
    i32 1164339697, label %for.end31
    i32 679591942, label %if.then33
    i32 -300361279, label %originalBB82
    i32 -482154630, label %originalBBpart284
    i32 511141334, label %if.end37
    i32 -270511858, label %for.inc38
    i32 1870068991, label %for.end40
    i32 802222253, label %if.end41
    i32 -350410645, label %originalBBalteredBB
    i32 249745894, label %originalBB42alteredBB
    i32 651091784, label %originalBB46alteredBB
    i32 1944865136, label %originalBB50alteredBB
    i32 698083391, label %originalBB54alteredBB
    i32 -872874678, label %originalBB58alteredBB
    i32 1197125969, label %originalBB62alteredBB
    i32 -1213094249, label %originalBB66alteredBB
    i32 1172389066, label %originalBB70alteredBB
    i32 1103998612, label %originalBB74alteredBB
    i32 -754015612, label %originalBB78alteredBB
    i32 -66604510, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 421770583, i32 -350410645
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20001 x i32], align 16
  store [20001 x i32]* %a, [20001 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload139 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload139, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload92, align 4
  %cmp = icmp sge i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 927383981, i32 -350410645
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1144477680, i32 802222253
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload91, align 4
  %cmp1 = icmp sle i32 %43, 20000
  %44 = select i1 %cmp1, i32 -623594045, i32 802222253
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -1390010441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload116, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload90, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -687544247, i32 -1876733524
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -548691504, i32 249745894
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload107 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload107, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload114, align 4
  %idxprom4 = sext i32 %75 to i64
  %a.reload106 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload106, i64 0, i64 %idxprom4
  %76 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %76, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1397473032, i32 249745894
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -1477258141, i32 -1319026212
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload113, align 4
  %idxprom7 = sext i32 %92 to i64
  %a.reload105 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload105, i64 0, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %93, 100
  %94 = select i1 %cmp9, i32 -1477258141, i32 -640978140
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -688400998
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -688400998
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -700968827, i32 651091784
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload112, align 4
  %idxprom11 = sext i32 %110 to i64
  %a.reload104 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload104, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -723105300
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -723105300
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1774637664, i32 651091784
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1308034368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2082592535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1078608124
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1078608124
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -111295877, i32 1944865136
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1382438400
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1382438400
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -592161525, i32 1944865136
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2082592535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload111, align 4
  %169 = add i32 %168, -1480721932
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1480721932
  %inc = add nsw i32 %168, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload110, align 4
  store i32 -1390010441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1490435574, i32 698083391
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload103 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload103, i64 0, i64 0
  %198 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1914549610
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1914549610
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 904792384, i32 698083391
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 305651284, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2099554704, i32 -872874678
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload127, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload89, align 4
  %cmp17 = icmp slt i32 %252, %253
  store i1 %cmp17, i1* %cmp17.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 441173731
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 441173731
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
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
  %280 = select i1 %278, i32 -329123889, i32 -872874678
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %281 = select i1 %cmp17.reload, i32 1559916922, i32 1870068991
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -47722321, i32 1197125969
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -977416333
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -977416333
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 647022686, i32 1197125969
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1220800986, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -103695023, i32 -1213094249
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload134, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload126, align 4
  %cmp20 = icmp slt i32 %337, %338
  store i1 %cmp20, i1* %cmp20.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1914627770, i32 -1213094249
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %365 = select i1 %cmp20.reload, i32 -949830092, i32 1164339697
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1080985595
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1080985595
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1607306305, i32 1172389066
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload125, align 4
  %idxprom22 = sext i32 %393 to i64
  %a.reload102 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload102, i64 0, i64 %idxprom22
  %394 = load i32, i32* %arrayidx23, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload133, align 4
  %idxprom24 = sext i32 %395 to i64
  %a.reload101 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload101, i64 0, i64 %idxprom24
  %396 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %394, %396
  store i1 %cmp26, i1* %cmp26.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 217916722
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 217916722
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 697535114, i32 1172389066
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %412 = select i1 %cmp26.reload, i32 -731861846, i32 1491770915
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 753928522
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 753928522
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -299233196, i32 1103998612
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %flag.reload138 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload138, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
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
  %453 = select i1 %451, i32 1955040816, i32 1103998612
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1164339697, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1109499907
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1109499907
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -617863947, i32 -754015612
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 491798771
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 491798771
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 2052202238, i32 -754015612
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -509036963, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload132, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc30 = add nsw i32 %496, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %498, i32* %k.reload131, align 4
  store i32 1220800986, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %flag.reload137 = load volatile i32*, i32** %flag.reg2mem
  %499 = load i32, i32* %flag.reload137, align 4
  %cmp32 = icmp eq i32 %499, 0
  %500 = select i1 %cmp32, i32 679591942, i32 511141334
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -592934333
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -592934333
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -300361279, i32 -66604510
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload124, align 4
  %idxprom34 = sext i32 %528 to i64
  %a.reload100 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload100, i64 0, i64 %idxprom34
  %529 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %529)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -482154630, i32 -66604510
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 511141334, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %flag.reload136 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload136, align 4
  store i32 -270511858, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload123, align 4
  %545 = sub i32 %544, 569994640
  %546 = add i32 %545, 1
  %547 = add i32 %546, 569994640
  %inc39 = add nsw i32 %544, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload122, align 4
  store i32 305651284, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 802222253, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %548 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %548, 1
  store i32 421770583, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %549 to i64
  %a.reload99 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload99, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload108, align 4
  %idxprom4alteredBB = sext i32 %550 to i64
  %a.reload98 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload98, i64 0, i64 %idxprom4alteredBB
  %551 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %551, 10
  store i32 -548691504, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %552 to i64
  %a.reload97 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload97, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  store i32 -700968827, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -111295877, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload96 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload96, i64 0, i64 0
  %553 = load i32, i32* %arrayidx14alteredBB, align 16
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %553)
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 1490435574, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %554, %555
  store i32 -2099554704, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  store i32 -47722321, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload129, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload119, align 4
  %cmp20alteredBB = icmp slt i32 %556, %557
  store i32 -103695023, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload118, align 4
  %idxprom22alteredBB = sext i32 %558 to i64
  %a.reload95 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload95, i64 0, i64 %idxprom22alteredBB
  %559 = load i32, i32* %arrayidx23alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload, align 4
  %idxprom24alteredBB = sext i32 %560 to i64
  %a.reload94 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload94, i64 0, i64 %idxprom24alteredBB
  %561 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %559, %561
  store i32 1607306305, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -299233196, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -617863947, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %562 to i64
  %a.reload = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %563 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  store i32 -300361279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %if.end37, %originalBBpart284, %originalBB82, %if.then33, %for.end31, %for.inc29, %originalBBpart280, %originalBB78, %if.end28, %originalBBpart276, %originalBB74, %if.then27, %originalBBpart272, %originalBB70, %for.body21, %originalBBpart268, %originalBB66, %for.cond19, %originalBBpart264, %originalBB62, %for.body18, %originalBBpart260, %originalBB58, %for.cond16, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.else, %originalBBpart248, %originalBB46, %if.then10, %lor.lhs.false, %originalBBpart244, %originalBB42, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
