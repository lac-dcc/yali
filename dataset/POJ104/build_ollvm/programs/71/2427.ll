; ModuleID = 'source-C-CXX/71/2427.c'
source_filename = "source-C-CXX/71/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %din.reg2mem = alloca [1000 x [1000 x i32]]*
  %gao.reg2mem = alloca [1000 x [1000 x i32]]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 423171495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 423171495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 -837537027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -837537027, label %first
    i32 -1472240025, label %originalBB
    i32 -1677457725, label %originalBBpart2
    i32 -1403428289, label %for.cond
    i32 -1586170769, label %originalBB124
    i32 -236472983, label %originalBBpart2126
    i32 -918281316, label %for.body
    i32 -107746669, label %for.cond1
    i32 1840981878, label %for.body3
    i32 1262966828, label %originalBB128
    i32 1413412485, label %originalBBpart2130
    i32 1967883640, label %for.inc
    i32 1465034694, label %for.end
    i32 689293515, label %for.inc7
    i32 -1080483618, label %originalBB132
    i32 -1646218503, label %originalBBpart2142
    i32 -1798377499, label %for.end9
    i32 1145513340, label %for.cond10
    i32 740467993, label %for.body12
    i32 -771132797, label %for.cond13
    i32 -71170433, label %for.body15
    i32 -1090752581, label %land.lhs.true
    i32 919955238, label %land.lhs.true26
    i32 -1550929408, label %originalBB144
    i32 1685203588, label %originalBBpart2149
    i32 -399472100, label %lor.lhs.false
    i32 561949997, label %land.lhs.true37
    i32 224295176, label %originalBB151
    i32 1095225529, label %originalBBpart2155
    i32 -385861976, label %land.lhs.true48
    i32 -309149770, label %land.lhs.true50
    i32 1771970533, label %land.lhs.true61
    i32 2071368608, label %lor.lhs.false72
    i32 -2088144446, label %land.lhs.true74
    i32 893713726, label %if.then
    i32 1275658731, label %if.else
    i32 28685251, label %if.end
    i32 -201617751, label %for.inc92
    i32 493946384, label %for.end94
    i32 -552010300, label %originalBB157
    i32 -651792018, label %originalBBpart2159
    i32 -844464287, label %for.inc95
    i32 -1628328318, label %originalBB161
    i32 -2108425562, label %originalBBpart2170
    i32 -1254562867, label %for.end97
    i32 923653920, label %for.cond98
    i32 1454467861, label %for.body100
    i32 503933484, label %originalBB172
    i32 1188013789, label %originalBBpart2174
    i32 63752231, label %for.cond101
    i32 1564845185, label %for.body103
    i32 836180744, label %if.then105
    i32 -1802805018, label %originalBB176
    i32 -869067879, label %originalBBpart2178
    i32 298758147, label %if.else111
    i32 -158530309, label %originalBB180
    i32 2074854299, label %originalBBpart2182
    i32 -1247147772, label %if.end117
    i32 -1736122635, label %for.inc118
    i32 -265422834, label %for.end120
    i32 -1627105971, label %for.inc121
    i32 -678036968, label %for.end123
    i32 1646228213, label %originalBB184
    i32 1763620220, label %originalBBpart2186
    i32 -816506357, label %originalBBalteredBB
    i32 496536849, label %originalBB124alteredBB
    i32 1111069052, label %originalBB128alteredBB
    i32 -860907388, label %originalBB132alteredBB
    i32 -1218440599, label %originalBB144alteredBB
    i32 949566425, label %originalBB151alteredBB
    i32 937181930, label %originalBB157alteredBB
    i32 -1980728575, label %originalBB161alteredBB
    i32 -1957543920, label %originalBB172alteredBB
    i32 -1903157231, label %originalBB176alteredBB
    i32 201789277, label %originalBB180alteredBB
    i32 -460726628, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload190, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload190, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload190
  %26 = select i1 %24, i32 -1472240025, i32 -816506357
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %gao = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %gao, [1000 x [1000 x i32]]** %gao.reg2mem
  %din = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %din, [1000 x [1000 x i32]]** %din.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload259, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload193, i32* %n.reload195)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -680395875
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -680395875
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1677457725, i32 -816506357
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1403428289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 319213875
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 319213875
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1586170769, i32 496536849
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload202, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload192, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 2074864032
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2074864032
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -236472983, i32 496536849
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -918281316, i32 -1798377499
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -107746669, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload207, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload194, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 1840981878, i32 1465034694
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1686779278
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1686779278
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1262966828, i32 1111069052
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %117 to i64
  %gao.reload276 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload276, i64 0, i64 %idxprom
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload206, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -362382386
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -362382386
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1413412485, i32 1111069052
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1967883640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload205, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload204, align 4
  store i32 -107746669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 689293515, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1189809452
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1189809452
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1080483618, i32 -860907388
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload200, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc8 = add nsw i32 %164, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload199, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1427615783
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1427615783
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1646218503, i32 -860907388
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1403428289, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload232, align 4
  store i32 1145513340, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload231, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload191, align 4
  %cmp11 = icmp slt i32 %182, %183
  %184 = select i1 %cmp11, i32 740467993, i32 -1254562867
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload254, align 4
  store i32 -771132797, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload253, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %185, %186
  %187 = select i1 %cmp14, i32 -71170433, i32 493946384
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload252, align 4
  %cmp16 = icmp ne i32 %188, 0
  %189 = select i1 %cmp16, i32 -1090752581, i32 -399472100
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload230, align 4
  %idxprom17 = sext i32 %190 to i64
  %gao.reload275 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload275, i64 0, i64 %idxprom17
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload251, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %192 = load i32, i32* %arrayidx20, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload229, align 4
  %idxprom21 = sext i32 %193 to i64
  %gao.reload274 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload274, i64 0, i64 %idxprom21
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload250, align 4
  %195 = add i32 %194, -2072396677
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2072396677
  %sub = sub nsw i32 %194, 1
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %192, %198
  %199 = select i1 %cmp25, i32 919955238, i32 -399472100
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 61429690
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 61429690
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1550929408, i32 -1218440599
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload228, align 4
  %idxprom27 = sext i32 %227 to i64
  %gao.reload273 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload273, i64 0, i64 %idxprom27
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload249, align 4
  %idxprom29 = sext i32 %228 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %229 = load i32, i32* %arrayidx30, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload227, align 4
  %idxprom31 = sext i32 %230 to i64
  %gao.reload272 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload272, i64 0, i64 %idxprom31
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload248, align 4
  %232 = add i32 %231, 731995688
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 731995688
  %add = add nsw i32 %231, 1
  %idxprom33 = sext i32 %234 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %235 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %229, %235
  store i1 %cmp35, i1* %cmp35.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1214771786
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1214771786
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1685203588, i32 -1218440599
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %263 = select i1 %cmp35.reload, i32 -385861976, i32 -399472100
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload247, align 4
  %cmp36 = icmp eq i32 %264, 0
  %265 = select i1 %cmp36, i32 561949997, i32 1275658731
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1041066620
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1041066620
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 224295176, i32 949566425
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload226, align 4
  %idxprom38 = sext i32 %281 to i64
  %gao.reload271 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload271, i64 0, i64 %idxprom38
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload246, align 4
  %idxprom40 = sext i32 %282 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %283 = load i32, i32* %arrayidx41, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload225, align 4
  %idxprom42 = sext i32 %284 to i64
  %gao.reload270 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload270, i64 0, i64 %idxprom42
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload245, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add44 = add nsw i32 %285, 1
  %idxprom45 = sext i32 %287 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %288 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %283, %288
  store i1 %cmp47, i1* %cmp47.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1761269271
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1761269271
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1095225529, i32 949566425
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %304 = select i1 %cmp47.reload, i32 -385861976, i32 1275658731
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload224, align 4
  %cmp49 = icmp ne i32 %305, 0
  %306 = select i1 %cmp49, i32 -309149770, i32 2071368608
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload223, align 4
  %idxprom51 = sext i32 %307 to i64
  %gao.reload269 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload269, i64 0, i64 %idxprom51
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload244, align 4
  %idxprom53 = sext i32 %308 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %309 = load i32, i32* %arrayidx54, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload222, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub55 = sub nsw i32 %310, 1
  %idxprom56 = sext i32 %312 to i64
  %gao.reload268 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload268, i64 0, i64 %idxprom56
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload243, align 4
  %idxprom58 = sext i32 %313 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %314 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %309, %314
  %315 = select i1 %cmp60, i32 1771970533, i32 2071368608
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload221, align 4
  %idxprom62 = sext i32 %316 to i64
  %gao.reload267 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload267, i64 0, i64 %idxprom62
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload242, align 4
  %idxprom64 = sext i32 %317 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %318 = load i32, i32* %arrayidx65, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload220, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add66 = add nsw i32 %319, 1
  %idxprom67 = sext i32 %323 to i64
  %gao.reload266 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload266, i64 0, i64 %idxprom67
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload241, align 4
  %idxprom69 = sext i32 %324 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %325 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %318, %325
  %326 = select i1 %cmp71, i32 893713726, i32 2071368608
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload219, align 4
  %cmp73 = icmp eq i32 %327, 0
  %328 = select i1 %cmp73, i32 -2088144446, i32 1275658731
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload218, align 4
  %idxprom75 = sext i32 %329 to i64
  %gao.reload265 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload265, i64 0, i64 %idxprom75
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload240, align 4
  %idxprom77 = sext i32 %330 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %331 = load i32, i32* %arrayidx78, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload217, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add79 = add nsw i32 %332, 1
  %idxprom80 = sext i32 %334 to i64
  %gao.reload264 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload264, i64 0, i64 %idxprom80
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload239, align 4
  %idxprom82 = sext i32 %335 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %336 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %331, %336
  %337 = select i1 %cmp84, i32 893713726, i32 1275658731
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload216, align 4
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload258, align 4
  %idxprom85 = sext i32 %339 to i64
  %din.reload281 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %din.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %din.reload281, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx86, i64 0, i64 0
  store i32 %338, i32* %arrayidx87, align 16
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload238, align 4
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %341 = load i32, i32* %b.reload257, align 4
  %idxprom88 = sext i32 %341 to i64
  %din.reload280 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %din.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %din.reload280, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89, i64 0, i64 1
  store i32 %340, i32* %arrayidx90, align 4
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload256, align 4
  %343 = add i32 %342, 2060682569
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 2060682569
  %inc91 = add nsw i32 %342, 1
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  store i32 %345, i32* %b.reload255, align 4
  store i32 28685251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -201617751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -201617751, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload237, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc93 = add nsw i32 %346, 1
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  store i32 %348, i32* %a.reload236, align 4
  store i32 -771132797, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1204872988
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1204872988
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -552010300, i32 937181930
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -651792018, i32 937181930
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -844464287, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
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
  %415 = select i1 %413, i32 -1628328318, i32 -1980728575
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload215, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc96 = add nsw i32 %416, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %418, i32* %k.reload214, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 756996507
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 756996507
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2108425562, i32 -1980728575
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1145513340, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload288, align 4
  store i32 923653920, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload287, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload, align 4
  %cmp99 = icmp slt i32 %446, %447
  %448 = select i1 %cmp99, i32 1454467861, i32 -678036968
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 503933484, i32 -1957543920
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload297, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -2136768023
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -2136768023
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1188013789, i32 -1957543920
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 63752231, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  %490 = load i32, i32* %d.reload296, align 4
  %cmp102 = icmp slt i32 %490, 2
  %491 = select i1 %cmp102, i32 1564845185, i32 -265422834
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  %492 = load i32, i32* %d.reload295, align 4
  %cmp104 = icmp ne i32 %492, 1
  %493 = select i1 %cmp104, i32 836180744, i32 298758147
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 2030236212
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2030236212
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1802805018, i32 -1903157231
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %521 = load i32, i32* %c.reload286, align 4
  %idxprom106 = sext i32 %521 to i64
  %din.reload279 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %din.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %din.reload279, i64 0, i64 %idxprom106
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  %522 = load i32, i32* %d.reload294, align 4
  %idxprom108 = sext i32 %522 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %523 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -869067879, i32 -1903157231
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1247147772, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 163564076
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 163564076
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -158530309, i32 201789277
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %565 = load i32, i32* %c.reload285, align 4
  %idxprom112 = sext i32 %565 to i64
  %din.reload278 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %din.reg2mem
  %arrayidx113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %din.reload278, i64 0, i64 %idxprom112
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  %566 = load i32, i32* %d.reload293, align 4
  %idxprom114 = sext i32 %566 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %567 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %567)
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 102211976
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 102211976
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 2074854299, i32 201789277
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1247147772, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1736122635, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  %595 = load i32, i32* %d.reload292, align 4
  %596 = sub i32 %595, 172358838
  %597 = add i32 %596, 1
  %598 = add i32 %597, 172358838
  %inc119 = add nsw i32 %595, 1
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  store i32 %598, i32* %d.reload291, align 4
  store i32 63752231, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1627105971, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %599 = load i32, i32* %c.reload284, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc122 = add nsw i32 %599, 1
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  store i32 %601, i32* %c.reload283, align 4
  store i32 923653920, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 1356120194
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1356120194
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1646228213, i32 -460726628
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 27372942
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 27372942
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1763620220, i32 -460726628
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %gaoalteredBB = alloca [1000 x [1000 x i32]], align 16
  %dinalteredBB = alloca [1000 x [1000 x i32]], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1472240025, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload198, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %645 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %644, %645
  store i32 -1586170769, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload197, align 4
  %idxpromalteredBB = sext i32 %646 to i64
  %gao.reload263 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload263, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %647 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1262966828, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload196, align 4
  %_ = shl i32 %648, 1
  %_133 = shl i32 %648, 1
  %649 = sub i32 %648, -1769320537
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1769320537
  %_134 = sub i32 %648, 1
  %gen = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %648, %652
  %_135 = sub i32 %648, 1
  %gen136 = mul i32 %653, 1
  %654 = sub i32 0, %648
  %655 = add i32 0, %654
  %_137 = sub i32 0, %648
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen138 = add i32 %655, 1
  %660 = add i32 0, 875680876
  %661 = sub i32 %660, %648
  %662 = sub i32 %661, 875680876
  %_139 = sub i32 0, %648
  %663 = add i32 %662, -637879244
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -637879244
  %gen140 = add i32 %662, 1
  %666 = sub i32 %648, -1701367243
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1701367243
  %inc8alteredBB = add nsw i32 %648, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload, align 4
  store i32 -1080483618, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %669 = load i32, i32* %k.reload213, align 4
  %idxprom27alteredBB = sext i32 %669 to i64
  %gao.reload262 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload262, i64 0, i64 %idxprom27alteredBB
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %670 = load i32, i32* %a.reload235, align 4
  %idxprom29alteredBB = sext i32 %670 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %671 = load i32, i32* %arrayidx30alteredBB, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %672 = load i32, i32* %k.reload212, align 4
  %idxprom31alteredBB = sext i32 %672 to i64
  %gao.reload261 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload261, i64 0, i64 %idxprom31alteredBB
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %673 = load i32, i32* %a.reload234, align 4
  %_145 = shl i32 %673, 1
  %674 = sub i32 %673, 748963369
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 748963369
  %_146 = sub i32 %673, 1
  %gen147 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %673, %677
  %addalteredBB = add nsw i32 %673, 1
  %idxprom33alteredBB = sext i32 %678 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %679 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %671, %679
  store i32 -1550929408, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %680 = load i32, i32* %k.reload211, align 4
  %idxprom38alteredBB = sext i32 %680 to i64
  %gao.reload260 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload260, i64 0, i64 %idxprom38alteredBB
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %681 = load i32, i32* %a.reload233, align 4
  %idxprom40alteredBB = sext i32 %681 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %682 = load i32, i32* %arrayidx41alteredBB, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload210, align 4
  %idxprom42alteredBB = sext i32 %683 to i64
  %gao.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %gao.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %gao.reload, i64 0, i64 %idxprom42alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %684 = load i32, i32* %a.reload, align 4
  %685 = add i32 %684, 2029496007
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 2029496007
  %_152 = sub i32 %684, 1
  %gen153 = mul i32 %687, 1
  %688 = sub i32 %684, 2068553044
  %689 = add i32 %688, 1
  %690 = add i32 %689, 2068553044
  %add44alteredBB = add nsw i32 %684, 1
  %idxprom45alteredBB = sext i32 %690 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %691 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %682, %691
  store i32 224295176, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -552010300, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %692 = load i32, i32* %k.reload209, align 4
  %693 = sub i32 0, 2087129820
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 2087129820
  %_162 = sub i32 0, %692
  %696 = sub i32 %695, 974653759
  %697 = add i32 %696, 1
  %698 = add i32 %697, 974653759
  %gen163 = add i32 %695, 1
  %699 = sub i32 0, -1118803418
  %700 = sub i32 %699, %692
  %701 = add i32 %700, -1118803418
  %_164 = sub i32 0, %692
  %702 = sub i32 %701, 670650931
  %703 = add i32 %702, 1
  %704 = add i32 %703, 670650931
  %gen165 = add i32 %701, 1
  %_166 = shl i32 %692, 1
  %705 = add i32 0, -168847002
  %706 = sub i32 %705, %692
  %707 = sub i32 %706, -168847002
  %_167 = sub i32 0, %692
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen168 = add i32 %707, 1
  %712 = sub i32 %692, 355833653
  %713 = add i32 %712, 1
  %714 = add i32 %713, 355833653
  %inc96alteredBB = add nsw i32 %692, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %714, i32* %k.reload, align 4
  store i32 -1628328318, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload290, align 4
  store i32 503933484, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %715 = load i32, i32* %c.reload282, align 4
  %idxprom106alteredBB = sext i32 %715 to i64
  %din.reload277 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %din.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %din.reload277, i64 0, i64 %idxprom106alteredBB
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %716 = load i32, i32* %d.reload289, align 4
  %idxprom108alteredBB = sext i32 %716 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %717 = load i32, i32* %arrayidx109alteredBB, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %717)
  store i32 -1802805018, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %718 = load i32, i32* %c.reload, align 4
  %idxprom112alteredBB = sext i32 %718 to i64
  %din.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %din.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %din.reload, i64 0, i64 %idxprom112alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %719 = load i32, i32* %d.reload, align 4
  %idxprom114alteredBB = sext i32 %719 to i64
  %arrayidx115alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %720 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %720)
  store i32 -158530309, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1646228213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB184, %for.end123, %for.inc121, %for.end120, %for.inc118, %if.end117, %originalBBpart2182, %originalBB180, %if.else111, %originalBBpart2178, %originalBB176, %if.then105, %for.body103, %for.cond101, %originalBBpart2174, %originalBB172, %for.body100, %for.cond98, %for.end97, %originalBBpart2170, %originalBB161, %for.inc95, %originalBBpart2159, %originalBB157, %for.end94, %for.inc92, %if.end, %if.else, %if.then, %land.lhs.true74, %lor.lhs.false72, %land.lhs.true61, %land.lhs.true50, %land.lhs.true48, %originalBBpart2155, %originalBB151, %land.lhs.true37, %lor.lhs.false, %originalBBpart2149, %originalBB144, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2142, %originalBB132, %for.inc7, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %for.body3, %for.cond1, %for.body, %originalBBpart2126, %originalBB124, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
