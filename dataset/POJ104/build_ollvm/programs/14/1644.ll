; ModuleID = 'source-C-CXX/14/1644.c'
source_filename = "source-C-CXX/14/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1822577001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1822577001, label %first
    i32 -404847570, label %originalBB
    i32 1832683549, label %originalBBpart2
    i32 -1745159731, label %for.cond
    i32 -1299163778, label %for.body
    i32 -841786367, label %for.cond1
    i32 -1292729140, label %for.body3
    i32 1620476124, label %originalBB56
    i32 -1739326251, label %originalBBpart258
    i32 -1177449755, label %for.inc
    i32 -1539764395, label %for.end
    i32 959943922, label %for.inc7
    i32 -1053014221, label %originalBB60
    i32 -377763980, label %originalBBpart271
    i32 -1845967794, label %for.end9
    i32 1763965089, label %originalBB73
    i32 658568029, label %originalBBpart275
    i32 -590421058, label %for.cond10
    i32 -1869114922, label %for.body12
    i32 -1954314213, label %for.cond13
    i32 -2146049859, label %for.body15
    i32 -1223380839, label %for.cond16
    i32 1034270377, label %for.body18
    i32 -852130685, label %originalBB77
    i32 -1399005447, label %originalBBpart281
    i32 751867385, label %if.then
    i32 -1719412863, label %if.end
    i32 988417022, label %originalBB83
    i32 1036370336, label %originalBBpart285
    i32 -1261718403, label %for.inc26
    i32 -655810264, label %originalBB87
    i32 -974168872, label %originalBBpart291
    i32 1148392605, label %for.end28
    i32 -1016676713, label %for.cond29
    i32 691974429, label %for.body31
    i32 -770178156, label %if.then38
    i32 -732901553, label %if.end40
    i32 -658275533, label %for.inc41
    i32 -302535711, label %for.end43
    i32 -237513183, label %land.lhs.true
    i32 -1055771227, label %if.then46
    i32 -222282501, label %originalBB93
    i32 -1855162810, label %originalBBpart295
    i32 1812617434, label %if.end48
    i32 -531308583, label %originalBB97
    i32 -1952410393, label %originalBBpart299
    i32 923377624, label %for.inc49
    i32 1096806969, label %for.end51
    i32 833102376, label %for.inc52
    i32 -1817653004, label %originalBB101
    i32 613234779, label %originalBBpart2113
    i32 1711249966, label %for.end54
    i32 -236352535, label %originalBBalteredBB
    i32 688335203, label %originalBB56alteredBB
    i32 161213592, label %originalBB60alteredBB
    i32 1210384852, label %originalBB73alteredBB
    i32 -1222211119, label %originalBB77alteredBB
    i32 457216088, label %originalBB83alteredBB
    i32 -1051341723, label %originalBB87alteredBB
    i32 1057441654, label %originalBB93alteredBB
    i32 1445958585, label %originalBB97alteredBB
    i32 -1990858843, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 -404847570, i32 -236352535
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload173, align 4
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload178, align 4
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload183, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1832683549, i32 -236352535
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1745159731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload142, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1299163778, i32 -1845967794
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -841786367, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload156, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload124, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1292729140, i32 -1539764395
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1560787239
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1560787239
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1620476124, i32 688335203
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload121 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload121, i64 0, i64 %idxprom
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload155, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 177409484
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 177409484
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1739326251, i32 688335203
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1177449755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload154, align 4
  %91 = sub i32 %90, -1264632045
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1264632045
  %inc = add nsw i32 %90, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload153, align 4
  store i32 -841786367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 959943922, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1053014221, i32 161213592
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload140, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc8 = add nsw i32 %108, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload139, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1722075345
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1722075345
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -377763980, i32 161213592
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1745159731, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1763965089, i32 1210384852
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 436338321
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 436338321
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 658568029, i32 1210384852
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -590421058, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload137, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload123, align 4
  %cmp11 = icmp slt i32 %191, %192
  %193 = select i1 %cmp11, i32 -1869114922, i32 1711249966
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -1954314213, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload151, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload122, align 4
  %cmp14 = icmp slt i32 %194, %195
  %196 = select i1 %cmp14, i32 -2146049859, i32 1096806969
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload164, align 4
  store i32 -1223380839, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload150, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload163, align 4
  %199 = sub i32 %197, -252584865
  %200 = add i32 %199, %198
  %201 = add i32 %200, -252584865
  %add = add nsw i32 %197, %198
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %201, %202
  %203 = select i1 %cmp17, i32 1034270377, i32 1148392605
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -960552814
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -960552814
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -852130685, i32 -1222211119
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload136, align 4
  %idxprom19 = sext i32 %219 to i64
  %a.reload120 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload120, i64 0, i64 %idxprom19
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload149, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload162, align 4
  %222 = sub i32 %220, -645411980
  %223 = add i32 %222, %221
  %224 = add i32 %223, -645411980
  %add21 = add nsw i32 %220, %221
  %idxprom22 = sext i32 %224 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %225 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %225, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1399005447, i32 -1222211119
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %240 = select i1 %cmp24.reload, i32 751867385, i32 -1719412863
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload172, align 4
  %242 = add i32 %241, 278292957
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 278292957
  %add25 = add nsw i32 %241, 1
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 %244, i32* %t.reload171, align 4
  store i32 -1719412863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1469436129
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1469436129
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 988417022, i32 457216088
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 526693228
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 526693228
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1036370336, i32 457216088
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1261718403, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1598757523
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1598757523
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -655810264, i32 -1051341723
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload161, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc27 = add nsw i32 %314, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %316, i32* %k.reload160, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1324683062
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1324683062
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -974168872, i32 -1051341723
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1223380839, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %h.reload168 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload168, align 4
  store i32 -1016676713, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload148, align 4
  %h.reload167 = load volatile i32*, i32** %h.reg2mem
  %345 = load i32, i32* %h.reload167, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub = sub nsw i32 %344, %345
  %cmp30 = icmp sge i32 %347, 0
  %348 = select i1 %cmp30, i32 691974429, i32 -302535711
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload135, align 4
  %idxprom32 = sext i32 %349 to i64
  %a.reload119 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload119, i64 0, i64 %idxprom32
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload147, align 4
  %h.reload166 = load volatile i32*, i32** %h.reg2mem
  %351 = load i32, i32* %h.reload166, align 4
  %352 = add i32 %350, 110135908
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 110135908
  %sub34 = sub nsw i32 %350, %351
  %idxprom35 = sext i32 %354 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %355 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %355, 0
  %356 = select i1 %cmp37, i32 -770178156, i32 -732901553
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %357 = load i32, i32* %s.reload177, align 4
  %358 = sub i32 %357, 2030514505
  %359 = add i32 %358, 1
  %360 = add i32 %359, 2030514505
  %add39 = add nsw i32 %357, 1
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  store i32 %360, i32* %s.reload176, align 4
  store i32 -732901553, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -658275533, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %h.reload165 = load volatile i32*, i32** %h.reg2mem
  %361 = load i32, i32* %h.reload165, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc42 = add nsw i32 %361, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %365, i32* %h.reload, align 4
  store i32 -1016676713, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %366 = load i32, i32* %t.reload170, align 4
  %cmp44 = icmp eq i32 %366, 1
  %367 = select i1 %cmp44, i32 -237513183, i32 1812617434
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %368 = load i32, i32* %s.reload175, align 4
  %cmp45 = icmp eq i32 %368, 1
  %369 = select i1 %cmp45, i32 -1055771227, i32 1812617434
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -222282501, i32 1057441654
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %384 = load i32, i32* %e.reload182, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc47 = add nsw i32 %384, 1
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  store i32 %388, i32* %e.reload181, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1834634963
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1834634963
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1855162810, i32 1057441654
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1812617434, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -531308583, i32 1445958585
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload169, align 4
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload174, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1952410393, i32 1445958585
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 923377624, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload146, align 4
  %457 = sub i32 %456, -59411898
  %458 = add i32 %457, 1
  %459 = add i32 %458, -59411898
  %inc50 = add nsw i32 %456, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload145, align 4
  store i32 -1954314213, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 833102376, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1007008733
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1007008733
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1817653004, i32 -1990858843
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload134, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc53 = add nsw i32 %487, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload133, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 613234779, i32 -1990858843
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -590421058, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %516 = load i32, i32* %e.reload180, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %516)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -404847570, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %a.reload118 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload118, i64 0, i64 %idxpromalteredBB
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload144, align 4
  %idxprom4alteredBB = sext i32 %518 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1620476124, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload131, align 4
  %520 = sub i32 0, -844302951
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -844302951
  %_ = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen = add i32 %522, 1
  %527 = sub i32 %519, -1950519185
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1950519185
  %_61 = sub i32 %519, 1
  %gen62 = mul i32 %529, 1
  %_63 = shl i32 %519, 1
  %530 = add i32 0, -943534111
  %531 = sub i32 %530, %519
  %532 = sub i32 %531, -943534111
  %_64 = sub i32 0, %519
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen65 = add i32 %532, 1
  %537 = sub i32 0, 1
  %538 = add i32 %519, %537
  %_66 = sub i32 %519, 1
  %gen67 = mul i32 %538, 1
  %539 = add i32 0, -1044932096
  %540 = sub i32 %539, %519
  %541 = sub i32 %540, -1044932096
  %_68 = sub i32 0, %519
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen69 = add i32 %541, 1
  %546 = add i32 %519, -676761079
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -676761079
  %inc8alteredBB = add nsw i32 %519, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload130, align 4
  store i32 -1053014221, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 1763965089, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload128, align 4
  %idxprom19alteredBB = sext i32 %549 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload159, align 4
  %_78 = shl i32 %550, %551
  %_79 = shl i32 %550, %551
  %552 = sub i32 %550, -548310429
  %553 = add i32 %552, %551
  %554 = add i32 %553, -548310429
  %add21alteredBB = add nsw i32 %550, %551
  %idxprom22alteredBB = sext i32 %554 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  %555 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %555, 0
  store i32 -852130685, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 988417022, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload158, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_88 = sub i32 %556, 1
  %gen89 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %556, %559
  %inc27alteredBB = add nsw i32 %556, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %560, i32* %k.reload, align 4
  store i32 -655810264, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %561 = load i32, i32* %e.reload179, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc47alteredBB = add nsw i32 %561, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %565, i32* %e.reload, align 4
  store i32 -222282501, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 -531308583, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload127, align 4
  %_102 = shl i32 %566, 1
  %_103 = shl i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_104 = sub i32 %566, 1
  %gen105 = mul i32 %568, 1
  %569 = add i32 0, 1107757699
  %570 = sub i32 %569, %566
  %571 = sub i32 %570, 1107757699
  %_106 = sub i32 0, %566
  %572 = sub i32 %571, 1800048249
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1800048249
  %gen107 = add i32 %571, 1
  %_108 = shl i32 %566, 1
  %575 = add i32 %566, 1851683993
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1851683993
  %_109 = sub i32 %566, 1
  %gen110 = mul i32 %577, 1
  %_111 = shl i32 %566, 1
  %578 = sub i32 %566, 1730216087
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1730216087
  %inc53alteredBB = add nsw i32 %566, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload, align 4
  store i32 -1817653004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB101, %for.inc52, %for.end51, %for.inc49, %originalBBpart299, %originalBB97, %if.end48, %originalBBpart295, %originalBB93, %if.then46, %land.lhs.true, %for.end43, %for.inc41, %if.end40, %if.then38, %for.body31, %for.cond29, %for.end28, %originalBBpart291, %originalBB87, %for.inc26, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB77, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart275, %originalBB73, %for.end9, %originalBBpart271, %originalBB60, %for.inc7, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
