; ModuleID = 'source-C-CXX/9/1565.c'
source_filename = "source-C-CXX/9/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %imax.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1500500838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1500500838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 220017827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 220017827, label %first
    i32 199851955, label %originalBB
    i32 -449148043, label %originalBBpart2
    i32 1550805103, label %for.cond
    i32 -527817835, label %for.body
    i32 930773028, label %for.inc
    i32 -1442331842, label %for.end
    i32 -1452847006, label %for.cond7
    i32 -756663837, label %for.body9
    i32 -1743073783, label %originalBB47
    i32 1390215811, label %originalBBpart249
    i32 1196833562, label %for.cond10
    i32 1139040533, label %originalBB51
    i32 -1873006633, label %originalBBpart253
    i32 1193884950, label %for.body12
    i32 1261315106, label %land.lhs.true
    i32 -1945298823, label %if.then
    i32 -630632621, label %if.end
    i32 2028181282, label %for.inc23
    i32 1636630709, label %originalBB55
    i32 71384286, label %originalBBpart258
    i32 -1211978028, label %for.end25
    i32 -512698439, label %for.inc31
    i32 1227156835, label %for.end32
    i32 1944521927, label %for.cond33
    i32 -403378902, label %originalBB60
    i32 -1203459409, label %originalBBpart262
    i32 1488043094, label %for.body35
    i32 -883199275, label %if.then39
    i32 2069695815, label %if.end42
    i32 248032196, label %originalBB64
    i32 468712765, label %originalBBpart266
    i32 -570302431, label %for.inc43
    i32 744610955, label %for.end45
    i32 1112652279, label %originalBBalteredBB
    i32 -320501681, label %originalBB47alteredBB
    i32 -1524371659, label %originalBB51alteredBB
    i32 -333748872, label %originalBB55alteredBB
    i32 888552073, label %originalBB60alteredBB
    i32 191988462, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 199851955, i32 1112652279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %imax = alloca i32, align 4
  store i32* %imax, i32** %imax.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %imax.reload117 = load volatile i32*, i32** %imax.reg2mem
  store i32 0, i32* %imax.reload117, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1837982182
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1837982182
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
  %41 = select i1 %39, i32 -449148043, i32 1112652279
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1550805103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload98, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -527817835, i32 -1442331842
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload119 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload119, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 930773028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload96, align 4
  %47 = sub i32 %46, 2017925984
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2017925984
  %inc = add nsw i32 %46, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload95, align 4
  store i32 1550805103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload78, align 4
  %idxprom2 = sext i32 %50 to i64
  %b.reload126 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload126, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload77, align 4
  %52 = sub i32 %51, -950526761
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -950526761
  %sub = sub nsw i32 %51, 1
  %idxprom4 = sext i32 %54 to i64
  %b.reload125 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload125, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload76, align 4
  %56 = sub i32 %55, 1030633931
  %57 = sub i32 %56, 2
  %58 = add i32 %57, 1030633931
  %sub6 = sub nsw i32 %55, 2
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload94, align 4
  store i32 -1452847006, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload93, align 4
  %cmp8 = icmp sge i32 %59, 0
  %60 = select i1 %cmp8, i32 -756663837, i32 1227156835
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1743073783, i32 -320501681
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload75, align 4
  %imax.reload116 = load volatile i32*, i32** %imax.reg2mem
  store i32 %87, i32* %imax.reload116, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload92, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  %i1.reload109 = load volatile i32*, i32** %i1.reg2mem
  store i32 %92, i32* %i1.reload109, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1928691878
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1928691878
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1390215811, i32 -320501681
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1196833562, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1029090836
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1029090836
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1139040533, i32 -1524371659
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i1.reload108 = load volatile i32*, i32** %i1.reg2mem
  %147 = load i32, i32* %i1.reload108, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload74, align 4
  %cmp11 = icmp slt i32 %147, %148
  store i1 %cmp11, i1* %cmp11.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -583733258
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -583733258
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1873006633, i32 -1524371659
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %176 = select i1 %cmp11.reload, i32 1193884950, i32 -1211978028
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i1.reload107 = load volatile i32*, i32** %i1.reg2mem
  %177 = load i32, i32* %i1.reload107, align 4
  %idxprom13 = sext i32 %177 to i64
  %b.reload124 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload124, i64 0, i64 %idxprom13
  %178 = load i32, i32* %arrayidx14, align 4
  %imax.reload115 = load volatile i32*, i32** %imax.reg2mem
  %179 = load i32, i32* %imax.reload115, align 4
  %idxprom15 = sext i32 %179 to i64
  %b.reload123 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload123, i64 0, i64 %idxprom15
  %180 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %178, %180
  %181 = select i1 %cmp17, i32 1261315106, i32 -630632621
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload91, align 4
  %idxprom18 = sext i32 %182 to i64
  %a.reload118 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload118, i64 0, i64 %idxprom18
  %183 = load i32, i32* %arrayidx19, align 4
  %i1.reload106 = load volatile i32*, i32** %i1.reg2mem
  %184 = load i32, i32* %i1.reload106, align 4
  %idxprom20 = sext i32 %184 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom20
  %185 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %183, %185
  %186 = select i1 %cmp22, i32 -1945298823, i32 -630632621
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i1.reload105 = load volatile i32*, i32** %i1.reg2mem
  %187 = load i32, i32* %i1.reload105, align 4
  %imax.reload114 = load volatile i32*, i32** %imax.reg2mem
  store i32 %187, i32* %imax.reload114, align 4
  store i32 -630632621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2028181282, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 646233120
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 646233120
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1636630709, i32 -333748872
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i1.reload104 = load volatile i32*, i32** %i1.reg2mem
  %203 = load i32, i32* %i1.reload104, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc24 = add nsw i32 %203, 1
  %i1.reload103 = load volatile i32*, i32** %i1.reg2mem
  store i32 %205, i32* %i1.reload103, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 520482734
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 520482734
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 71384286, i32 -333748872
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1196833562, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %imax.reload113 = load volatile i32*, i32** %imax.reg2mem
  %233 = load i32, i32* %imax.reload113, align 4
  %idxprom26 = sext i32 %233 to i64
  %b.reload122 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload122, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  %235 = add i32 %234, -1442629750
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1442629750
  %add28 = add nsw i32 %234, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload90, align 4
  %idxprom29 = sext i32 %238 to i64
  %b.reload121 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload121, i64 0, i64 %idxprom29
  store i32 %237, i32* %arrayidx30, align 4
  store i32 -512698439, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload89, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %dec = add nsw i32 %239, -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload88, align 4
  store i32 -1452847006, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  store i32 1944521927, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -353218338
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -353218338
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -403378902, i32 888552073
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload86, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload73, align 4
  %cmp34 = icmp slt i32 %259, %260
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %274 = select i1 %272, i32 -1203459409, i32 888552073
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %275 = select i1 %cmp34.reload, i32 1488043094, i32 744610955
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload85, align 4
  %idxprom36 = sext i32 %276 to i64
  %b.reload120 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload120, i64 0, i64 %idxprom36
  %277 = load i32, i32* %arrayidx37, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload111, align 4
  %cmp38 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp38, i32 -883199275, i32 2069695815
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload84, align 4
  %idxprom40 = sext i32 %280 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom40
  %281 = load i32, i32* %arrayidx41, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload110, align 4
  store i32 2069695815, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 248032196, i32 191988462
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1803601297
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1803601297
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 468712765, i32 191988462
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -570302431, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload83, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc44 = add nsw i32 %323, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload82, align 4
  store i32 1944521927, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %imaxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %imaxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 199851955, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload72, align 4
  %imax.reload = load volatile i32*, i32** %imax.reg2mem
  store i32 %329, i32* %imax.reload, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload81, align 4
  %331 = sub i32 %330, 781753151
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 781753151
  %_ = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %334 = sub i32 0, %330
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %addalteredBB = add nsw i32 %330, 1
  %i1.reload102 = load volatile i32*, i32** %i1.reg2mem
  store i32 %337, i32* %i1.reload102, align 4
  store i32 -1743073783, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i1.reload101 = load volatile i32*, i32** %i1.reg2mem
  %338 = load i32, i32* %i1.reload101, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload71, align 4
  %cmp11alteredBB = icmp slt i32 %338, %339
  store i32 1139040533, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i1.reload100 = load volatile i32*, i32** %i1.reg2mem
  %340 = load i32, i32* %i1.reload100, align 4
  %_56 = shl i32 %340, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc24alteredBB = add nsw i32 %340, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %342, i32* %i1.reload, align 4
  store i32 1636630709, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %343, %344
  store i32 -403378902, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 248032196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart266, %originalBB64, %if.end42, %if.then39, %for.body35, %originalBBpart262, %originalBB60, %for.cond33, %for.end32, %for.inc31, %for.end25, %originalBBpart258, %originalBB55, %for.inc23, %if.end, %if.then, %land.lhs.true, %for.body12, %originalBBpart253, %originalBB51, %for.cond10, %originalBBpart249, %originalBB47, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
