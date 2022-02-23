; ModuleID = 'source-C-CXX/103/121.c'
source_filename = "source-C-CXX/103/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %road_2.reg2mem = alloca [10 x i32]*
  %road_1.reg2mem = alloca [10 x i32]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1311215678
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1311215678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 1848712163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1848712163, label %first
    i32 -1879342348, label %originalBB
    i32 -616269086, label %originalBBpart2
    i32 -2122196324, label %for.cond
    i32 -1306112796, label %originalBB53
    i32 -1367467708, label %originalBBpart255
    i32 -197296888, label %for.body
    i32 1997378842, label %if.then
    i32 -639491434, label %if.else
    i32 1490869044, label %originalBB57
    i32 -691148743, label %originalBBpart287
    i32 -148479585, label %if.end
    i32 1739334937, label %for.inc
    i32 1827213800, label %for.end
    i32 -336763527, label %for.cond10
    i32 1452749031, label %for.body12
    i32 78700716, label %if.then15
    i32 -344054706, label %if.else20
    i32 284237832, label %originalBB89
    i32 -810949111, label %originalBBpart2121
    i32 54351494, label %if.end27
    i32 1148031096, label %originalBB123
    i32 -1883662330, label %originalBBpart2125
    i32 1492810599, label %for.inc28
    i32 -1461174534, label %for.end30
    i32 2133730925, label %originalBB127
    i32 -1217500067, label %originalBBpart2129
    i32 -1817545329, label %for.cond31
    i32 1753225947, label %originalBB131
    i32 1109601494, label %originalBBpart2133
    i32 144574120, label %for.body33
    i32 1002196047, label %originalBB135
    i32 1087728953, label %originalBBpart2137
    i32 2126941826, label %for.cond34
    i32 -209127268, label %originalBB139
    i32 817343248, label %originalBBpart2141
    i32 2118353874, label %for.body36
    i32 -1994263462, label %if.then42
    i32 1458555442, label %originalBB143
    i32 -818181903, label %originalBBpart2145
    i32 -602299840, label %if.end46
    i32 10621491, label %originalBB147
    i32 1122378489, label %originalBBpart2149
    i32 1054497638, label %for.inc47
    i32 630359636, label %for.end49
    i32 -1745864076, label %for.inc50
    i32 1844062151, label %originalBB151
    i32 672837143, label %originalBBpart2160
    i32 -1017601261, label %for.end52
    i32 -774826207, label %lable
    i32 997238998, label %originalBB162
    i32 -1251837879, label %originalBBpart2164
    i32 286855575, label %originalBBalteredBB
    i32 1572736822, label %originalBB53alteredBB
    i32 1995123642, label %originalBB57alteredBB
    i32 -760858019, label %originalBB89alteredBB
    i32 1912690238, label %originalBB123alteredBB
    i32 814718341, label %originalBB127alteredBB
    i32 -988159784, label %originalBB131alteredBB
    i32 336099480, label %originalBB135alteredBB
    i32 -1185135940, label %originalBB139alteredBB
    i32 -484160615, label %originalBB143alteredBB
    i32 -1661124856, label %originalBB147alteredBB
    i32 1869117304, label %originalBB151alteredBB
    i32 1646584299, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 -1879342348, i32 286855575
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %road_1 = alloca [10 x i32], align 16
  store [10 x i32]* %road_1, [10 x i32]** %road_1.reg2mem
  %road_2 = alloca [10 x i32], align 16
  store [10 x i32]* %road_2, [10 x i32]** %road_2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %road_1.reload175 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem
  %15 = bitcast [10 x i32]* %road_1.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %road_2.reload180 = load volatile [10 x i32]*, [10 x i32]** %road_2.reg2mem
  %16 = bitcast [10 x i32]* %road_2.reload180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40, i32 16, i1 false)
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x.reload200, i32* %y.reload212)
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %17 = load i32, i32* %x.reload199, align 4
  %road_1.reload174 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reload174, i64 0, i64 0
  store i32 %17, i32* %arrayidx, align 16
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload187, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 778270302
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 778270302
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -616269086, i32 286855575
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2122196324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 675505005
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 675505005
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1306112796, i32 1572736822
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload198, align 4
  %cmp = icmp ne i32 %60, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -269671494
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -269671494
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1367467708, i32 1572736822
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -197296888, i32 1827213800
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %89 = load i32, i32* %x.reload197, align 4
  %rem = srem i32 %89, 2
  %cmp1 = icmp eq i32 %rem, 0
  %90 = select i1 %cmp1, i32 1997378842, i32 -639491434
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload196, align 4
  %div = sdiv i32 %91, 2
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload186, align 4
  %idxprom = sext i32 %92 to i64
  %road_1.reload173 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reload173, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %93 = load i32, i32* %x.reload195, align 4
  %div3 = sdiv i32 %93, 2
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  store i32 %div3, i32* %x.reload194, align 4
  store i32 -148479585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %107 = select i1 %105, i32 1490869044, i32 1995123642
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %108 = load i32, i32* %x.reload193, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %div4 = sdiv i32 %110, 2
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload185, align 4
  %idxprom5 = sext i32 %111 to i64
  %road_1.reload172 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reload172, i64 0, i64 %idxprom5
  store i32 %div4, i32* %arrayidx6, align 4
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %112 = load i32, i32* %x.reload192, align 4
  %113 = add i32 %112, -197014410
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -197014410
  %sub7 = sub nsw i32 %112, 1
  %div8 = sdiv i32 %115, 2
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  store i32 %div8, i32* %x.reload191, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -691148743, i32 1995123642
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -148479585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1739334937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload184, align 4
  %131 = add i32 %130, 1000905214
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1000905214
  %inc = add nsw i32 %130, 1
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 %133, i32* %n.reload183, align 4
  store i32 -2122196324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  %134 = load i32, i32* %y.reload211, align 4
  %road_2.reload179 = load volatile [10 x i32]*, [10 x i32]** %road_2.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %road_2.reload179, i64 0, i64 0
  store i32 %134, i32* %arrayidx9, align 16
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload219, align 4
  store i32 -336763527, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %135 = load i32, i32* %y.reload210, align 4
  %cmp11 = icmp ne i32 %135, 1
  %136 = select i1 %cmp11, i32 1452749031, i32 -1461174534
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %137 = load i32, i32* %y.reload209, align 4
  %rem13 = srem i32 %137, 2
  %cmp14 = icmp eq i32 %rem13, 0
  %138 = select i1 %cmp14, i32 78700716, i32 -344054706
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %139 = load i32, i32* %y.reload208, align 4
  %div16 = sdiv i32 %139, 2
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload218, align 4
  %idxprom17 = sext i32 %140 to i64
  %road_2.reload178 = load volatile [10 x i32]*, [10 x i32]** %road_2.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %road_2.reload178, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %141 = load i32, i32* %y.reload207, align 4
  %div19 = sdiv i32 %141, 2
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  store i32 %div19, i32* %y.reload206, align 4
  store i32 54351494, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1083595382
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1083595382
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 284237832, i32 -760858019
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  %157 = load i32, i32* %y.reload205, align 4
  %158 = add i32 %157, -1585248198
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1585248198
  %sub21 = sub nsw i32 %157, 1
  %div22 = sdiv i32 %160, 2
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload217, align 4
  %idxprom23 = sext i32 %161 to i64
  %road_2.reload177 = load volatile [10 x i32]*, [10 x i32]** %road_2.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %road_2.reload177, i64 0, i64 %idxprom23
  store i32 %div22, i32* %arrayidx24, align 4
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  %162 = load i32, i32* %y.reload204, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub25 = sub nsw i32 %162, 1
  %div26 = sdiv i32 %164, 2
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  store i32 %div26, i32* %y.reload203, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -810949111, i32 -760858019
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 54351494, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1148031096, i32 1912690238
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -886618076
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -886618076
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1883662330, i32 1912690238
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1492810599, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload216, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc29 = add nsw i32 %208, 1
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 %212, i32* %m.reload215, align 4
  store i32 -336763527, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1676627887
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1676627887
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2133730925, i32 814718341
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1206850421
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1206850421
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1217500067, i32 814718341
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1817545329, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 492928107
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 492928107
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1753225947, i32 -988159784
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload228, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload182, align 4
  %cmp32 = icmp slt i32 %258, %259
  store i1 %cmp32, i1* %cmp32.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 725213311
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 725213311
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1109601494, i32 -988159784
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %287 = select i1 %cmp32.reload, i32 144574120, i32 -1017601261
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1691957812
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1691957812
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1002196047, i32 336099480
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1736986200
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1736986200
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1087728953, i32 336099480
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2126941826, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -209127268, i32 -1185135940
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload234, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload214, align 4
  %cmp35 = icmp slt i32 %344, %345
  store i1 %cmp35, i1* %cmp35.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -2078846235
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2078846235
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 817343248, i32 -1185135940
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %361 = select i1 %cmp35.reload, i32 2118353874, i32 630359636
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload227, align 4
  %idxprom37 = sext i32 %362 to i64
  %road_1.reload171 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reload171, i64 0, i64 %idxprom37
  %363 = load i32, i32* %arrayidx38, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload233, align 4
  %idxprom39 = sext i32 %364 to i64
  %road_2.reload176 = load volatile [10 x i32]*, [10 x i32]** %road_2.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %road_2.reload176, i64 0, i64 %idxprom39
  %365 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %363, %365
  %366 = select i1 %cmp41, i32 -1994263462, i32 -602299840
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1458555442, i32 -484160615
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload226, align 4
  %idxprom43 = sext i32 %393 to i64
  %road_1.reload170 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reload170, i64 0, i64 %idxprom43
  %394 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -818181903, i32 -484160615
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -774826207, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -2033789968
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2033789968
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 10621491, i32 -1661124856
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -68320118
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -68320118
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1122378489, i32 -1661124856
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1054497638, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload232, align 4
  %440 = sub i32 %439, 912530485
  %441 = add i32 %440, 1
  %442 = add i32 %441, 912530485
  %inc48 = add nsw i32 %439, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload231, align 4
  store i32 2126941826, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1745864076, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -232508551
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -232508551
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1844062151, i32 1869117304
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload225, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc51 = add nsw i32 %458, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload224, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1766192673
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1766192673
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 672837143, i32 1869117304
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1817545329, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -774826207, i32* %switchVar
  br label %loopEnd

lable:                                            ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 997238998, i32 1646584299
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1509124937
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1509124937
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1251837879, i32 1646584299
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %road_1alteredBB = alloca [10 x i32], align 16
  %road_2alteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %517 = bitcast [10 x i32]* %road_1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 40, i32 16, i1 false)
  %518 = bitcast [10 x i32]* %road_2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %518, i8 0, i64 40, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %519 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %road_1alteredBB, i64 0, i64 0
  store i32 %519, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %nalteredBB, align 4
  store i32 -1879342348, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %520 = load i32, i32* %x.reload190, align 4
  %cmpalteredBB = icmp ne i32 %520, 1
  store i32 -1306112796, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %521 = load i32, i32* %x.reload189, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_ = sub i32 %521, 1
  %gen = mul i32 %523, 1
  %_58 = shl i32 %521, 1
  %524 = add i32 %521, -1452173891
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1452173891
  %_59 = sub i32 %521, 1
  %gen60 = mul i32 %526, 1
  %527 = sub i32 0, -441405056
  %528 = sub i32 %527, %521
  %529 = add i32 %528, -441405056
  %_61 = sub i32 0, %521
  %530 = sub i32 %529, 418991834
  %531 = add i32 %530, 1
  %532 = add i32 %531, 418991834
  %gen62 = add i32 %529, 1
  %533 = sub i32 %521, -788339949
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -788339949
  %_63 = sub i32 %521, 1
  %gen64 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %521, %536
  %subalteredBB = sub nsw i32 %521, 1
  %538 = sub i32 0, -1519298972
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -1519298972
  %_65 = sub i32 0, %537
  %541 = sub i32 0, 2
  %542 = sub i32 %540, %541
  %gen66 = add i32 %540, 2
  %_67 = shl i32 %537, 2
  %_68 = shl i32 %537, 2
  %543 = sub i32 0, 2
  %544 = add i32 %537, %543
  %_69 = sub i32 %537, 2
  %gen70 = mul i32 %544, 2
  %div4alteredBB = sdiv i32 %537, 2
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload181, align 4
  %idxprom5alteredBB = sext i32 %545 to i64
  %road_1.reload169 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reload169, i64 0, i64 %idxprom5alteredBB
  store i32 %div4alteredBB, i32* %arrayidx6alteredBB, align 4
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %546 = load i32, i32* %x.reload188, align 4
  %_71 = shl i32 %546, 1
  %547 = sub i32 0, 2125451132
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 2125451132
  %_72 = sub i32 0, %546
  %550 = sub i32 %549, -208387871
  %551 = add i32 %550, 1
  %552 = add i32 %551, -208387871
  %gen73 = add i32 %549, 1
  %_74 = shl i32 %546, 1
  %_75 = shl i32 %546, 1
  %_76 = shl i32 %546, 1
  %553 = sub i32 0, 1
  %554 = add i32 %546, %553
  %sub7alteredBB = sub nsw i32 %546, 1
  %555 = add i32 0, -795158224
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -795158224
  %_77 = sub i32 0, %554
  %558 = sub i32 0, 2
  %559 = sub i32 %557, %558
  %gen78 = add i32 %557, 2
  %_79 = shl i32 %554, 2
  %_80 = shl i32 %554, 2
  %_81 = shl i32 %554, 2
  %560 = add i32 0, -1030456422
  %561 = sub i32 %560, %554
  %562 = sub i32 %561, -1030456422
  %_82 = sub i32 0, %554
  %563 = sub i32 %562, -472150167
  %564 = add i32 %563, 2
  %565 = add i32 %564, -472150167
  %gen83 = add i32 %562, 2
  %566 = add i32 %554, 1864701265
  %567 = sub i32 %566, 2
  %568 = sub i32 %567, 1864701265
  %_84 = sub i32 %554, 2
  %gen85 = mul i32 %568, 2
  %div8alteredBB = sdiv i32 %554, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div8alteredBB, i32* %x.reload, align 4
  store i32 1490869044, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %569 = load i32, i32* %y.reload202, align 4
  %570 = sub i32 %569, 1157595737
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1157595737
  %_90 = sub i32 %569, 1
  %gen91 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %569, %573
  %_92 = sub i32 %569, 1
  %gen93 = mul i32 %574, 1
  %575 = add i32 %569, -2019831776
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -2019831776
  %_94 = sub i32 %569, 1
  %gen95 = mul i32 %577, 1
  %_96 = shl i32 %569, 1
  %_97 = shl i32 %569, 1
  %578 = add i32 %569, -1196962283
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1196962283
  %_98 = sub i32 %569, 1
  %gen99 = mul i32 %580, 1
  %_100 = shl i32 %569, 1
  %581 = sub i32 %569, 1110041261
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1110041261
  %_101 = sub i32 %569, 1
  %gen102 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %569, %584
  %sub21alteredBB = sub nsw i32 %569, 1
  %586 = add i32 %585, 582578147
  %587 = sub i32 %586, 2
  %588 = sub i32 %587, 582578147
  %_103 = sub i32 %585, 2
  %gen104 = mul i32 %588, 2
  %589 = sub i32 %585, 822704921
  %590 = sub i32 %589, 2
  %591 = add i32 %590, 822704921
  %_105 = sub i32 %585, 2
  %gen106 = mul i32 %591, 2
  %592 = sub i32 0, 2
  %593 = add i32 %585, %592
  %_107 = sub i32 %585, 2
  %gen108 = mul i32 %593, 2
  %594 = sub i32 %585, -1003162497
  %595 = sub i32 %594, 2
  %596 = add i32 %595, -1003162497
  %_109 = sub i32 %585, 2
  %gen110 = mul i32 %596, 2
  %_111 = shl i32 %585, 2
  %div22alteredBB = sdiv i32 %585, 2
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %597 = load i32, i32* %m.reload213, align 4
  %idxprom23alteredBB = sext i32 %597 to i64
  %road_2.reload = load volatile [10 x i32]*, [10 x i32]** %road_2.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %road_2.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %div22alteredBB, i32* %arrayidx24alteredBB, align 4
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %598 = load i32, i32* %y.reload201, align 4
  %_112 = shl i32 %598, 1
  %599 = add i32 %598, 1758748692
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1758748692
  %sub25alteredBB = sub nsw i32 %598, 1
  %_113 = shl i32 %601, 2
  %_114 = shl i32 %601, 2
  %602 = sub i32 0, -1367340213
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -1367340213
  %_115 = sub i32 0, %601
  %605 = sub i32 0, 2
  %606 = sub i32 %604, %605
  %gen116 = add i32 %604, 2
  %_117 = shl i32 %601, 2
  %607 = sub i32 %601, -1191764965
  %608 = sub i32 %607, 2
  %609 = add i32 %608, -1191764965
  %_118 = sub i32 %601, 2
  %gen119 = mul i32 %609, 2
  %div26alteredBB = sdiv i32 %601, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div26alteredBB, i32* %y.reload, align 4
  store i32 284237832, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1148031096, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 2133730925, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %611 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %610, %611
  store i32 1753225947, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 1002196047, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %613 = load i32, i32* %m.reload, align 4
  %cmp35alteredBB = icmp slt i32 %612, %613
  store i32 -209127268, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload221, align 4
  %idxprom43alteredBB = sext i32 %614 to i64
  %road_1.reload = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reload, i64 0, i64 %idxprom43alteredBB
  %615 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  store i32 1458555442, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 10621491, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload220, align 4
  %617 = add i32 %616, 697146465
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 697146465
  %_152 = sub i32 %616, 1
  %gen153 = mul i32 %619, 1
  %620 = sub i32 %616, -1794484740
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1794484740
  %_154 = sub i32 %616, 1
  %gen155 = mul i32 %622, 1
  %_156 = shl i32 %616, 1
  %623 = sub i32 0, %616
  %624 = add i32 0, %623
  %_157 = sub i32 0, %616
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen158 = add i32 %624, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %616, %627
  %inc51alteredBB = add nsw i32 %616, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload, align 4
  store i32 1844062151, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 997238998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB89alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB162, %lable, %for.end52, %originalBBpart2160, %originalBB151, %for.inc50, %for.end49, %for.inc47, %originalBBpart2149, %originalBB147, %if.end46, %originalBBpart2145, %originalBB143, %if.then42, %for.body36, %originalBBpart2141, %originalBB139, %for.cond34, %originalBBpart2137, %originalBB135, %for.body33, %originalBBpart2133, %originalBB131, %for.cond31, %originalBBpart2129, %originalBB127, %for.end30, %for.inc28, %originalBBpart2125, %originalBB123, %if.end27, %originalBBpart2121, %originalBB89, %if.else20, %if.then15, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB57, %if.else, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
