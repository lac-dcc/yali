; ModuleID = 'source-C-CXX/45/584.c'
source_filename = "source-C-CXX/45/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload262.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j80.reg2mem = alloca i32*
  %i65.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j25.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %sx_col.reg2mem = alloca i32*
  %xx_col.reg2mem = alloca i32*
  %sx_row.reg2mem = alloca i32*
  %xx_row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 293905643
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 293905643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 1517292875, i32* %switchVar
  %.reg2mem261 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1517292875, label %first
    i32 -1812141259, label %originalBB
    i32 -1544082416, label %originalBBpart2
    i32 -1728824769, label %for.cond
    i32 805202105, label %originalBB93
    i32 393260, label %originalBBpart295
    i32 -121730292, label %for.body
    i32 825103678, label %for.cond1
    i32 173437883, label %for.body3
    i32 1497217755, label %originalBB97
    i32 1504287110, label %originalBBpart299
    i32 1636675146, label %for.inc
    i32 -1672143464, label %for.end
    i32 556395873, label %originalBB101
    i32 1774919214, label %originalBBpart2103
    i32 -1434777857, label %for.inc7
    i32 1521118088, label %for.end9
    i32 465023245, label %while.cond
    i32 1211036016, label %land.rhs
    i32 -240419638, label %land.end
    i32 857560337, label %originalBB105
    i32 797945785, label %originalBBpart2107
    i32 1307464674, label %while.body
    i32 1280420315, label %for.cond14
    i32 -797461255, label %for.body16
    i32 288481372, label %for.inc22
    i32 1445212634, label %for.end24
    i32 400000218, label %for.cond26
    i32 130220446, label %for.body28
    i32 -902710225, label %originalBB109
    i32 495307977, label %originalBBpart2111
    i32 -1082784215, label %for.inc34
    i32 -70529036, label %originalBB113
    i32 1221681651, label %originalBBpart2121
    i32 1472018132, label %for.end36
    i32 -706352827, label %for.cond37
    i32 534101255, label %for.body39
    i32 1671259474, label %for.inc45
    i32 205315433, label %for.end46
    i32 1941983523, label %for.cond47
    i32 1074551343, label %originalBB123
    i32 1145892689, label %originalBBpart2125
    i32 -1357529140, label %for.body49
    i32 733370986, label %for.inc55
    i32 -592822651, label %originalBB127
    i32 816779523, label %originalBBpart2135
    i32 1281559491, label %for.end57
    i32 1091302781, label %while.end
    i32 -383693462, label %if.then
    i32 -1566075494, label %if.then64
    i32 594919093, label %originalBB137
    i32 720589214, label %originalBBpart2139
    i32 -188204308, label %for.cond66
    i32 -1897295622, label %for.body68
    i32 1511388084, label %for.inc74
    i32 -1623833482, label %originalBB141
    i32 1958904180, label %originalBBpart2150
    i32 -1295190922, label %for.end76
    i32 -1150009420, label %originalBB152
    i32 2028419495, label %originalBBpart2154
    i32 1286994764, label %if.end
    i32 -115967837, label %if.end77
    i32 2027476504, label %if.then79
    i32 -242765879, label %for.cond81
    i32 1929487379, label %originalBB156
    i32 1884419566, label %originalBBpart2158
    i32 736575735, label %for.body83
    i32 -1846480366, label %for.inc89
    i32 -1467226080, label %for.end91
    i32 1097437225, label %if.end92
    i32 1607057499, label %originalBBalteredBB
    i32 1518704376, label %originalBB93alteredBB
    i32 1550196585, label %originalBB97alteredBB
    i32 1867336091, label %originalBB101alteredBB
    i32 800882241, label %originalBB105alteredBB
    i32 1752690973, label %originalBB109alteredBB
    i32 -854466452, label %originalBB113alteredBB
    i32 811277255, label %originalBB123alteredBB
    i32 -1700070567, label %originalBB127alteredBB
    i32 856824189, label %originalBB137alteredBB
    i32 1420740074, label %originalBB141alteredBB
    i32 -1066174962, label %originalBB152alteredBB
    i32 728689118, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 -1812141259, i32 1607057499
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %xx_row = alloca i32, align 4
  store i32* %xx_row, i32** %xx_row.reg2mem
  %sx_row = alloca i32, align 4
  store i32* %sx_row, i32** %sx_row.reg2mem
  %xx_col = alloca i32, align 4
  store i32* %xx_col, i32** %xx_col.reg2mem
  %sx_col = alloca i32, align 4
  store i32* %sx_col, i32** %sx_col.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j25 = alloca i32, align 4
  store i32* %j25, i32** %j25.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem
  %j80 = alloca i32, align 4
  store i32* %j80, i32** %j80.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload165 = load volatile i32*, i32** %row.reg2mem
  %col.reload167 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload165, i32* %col.reload167)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
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
  %40 = select i1 %38, i32 -1544082416, i32 1607057499
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1728824769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1490107764
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1490107764
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 805202105, i32 1518704376
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload180, align 4
  %row.reload164 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload164, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2087625391
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2087625391
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 393260, i32 1518704376
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -121730292, i32 1521118088
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 825103678, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload185, align 4
  %col.reload166 = load volatile i32*, i32** %col.reg2mem
  %87 = load i32, i32* %col.reload166, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 173437883, i32 -1672143464
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1497217755, i32 1550196585
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %115 to i64
  %sz.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload175, i64 0, i64 %idxprom
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload184, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1189539782
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1189539782
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1504287110, i32 1550196585
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1636675146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload183, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload182, align 4
  store i32 825103678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -809265998
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -809265998
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 556395873, i32 1867336091
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -2127735706
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2127735706
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1774919214, i32 1867336091
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1434777857, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload178, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc8 = add nsw i32 %203, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload177, align 4
  store i32 -1728824769, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %xx_row.reload196 = load volatile i32*, i32** %xx_row.reg2mem
  store i32 0, i32* %xx_row.reload196, align 4
  %row.reload163 = load volatile i32*, i32** %row.reg2mem
  %208 = load i32, i32* %row.reload163, align 4
  %209 = sub i32 %208, -1901426583
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1901426583
  %sub = sub nsw i32 %208, 1
  %sx_row.reload205 = load volatile i32*, i32** %sx_row.reg2mem
  store i32 %211, i32* %sx_row.reload205, align 4
  %xx_col.reload216 = load volatile i32*, i32** %xx_col.reg2mem
  store i32 0, i32* %xx_col.reload216, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %212 = load i32, i32* %col.reload, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub10 = sub nsw i32 %212, 1
  %sx_col.reload226 = load volatile i32*, i32** %sx_col.reg2mem
  store i32 %214, i32* %sx_col.reload226, align 4
  store i32 465023245, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %xx_row.reload195 = load volatile i32*, i32** %xx_row.reg2mem
  %215 = load i32, i32* %xx_row.reload195, align 4
  %sx_row.reload204 = load volatile i32*, i32** %sx_row.reg2mem
  %216 = load i32, i32* %sx_row.reload204, align 4
  %cmp11 = icmp slt i32 %215, %216
  %217 = select i1 %cmp11, i32 1211036016, i32 -240419638
  store i32 %217, i32* %switchVar
  store i1 false, i1* %.reg2mem261
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %xx_col.reload215 = load volatile i32*, i32** %xx_col.reg2mem
  %218 = load i32, i32* %xx_col.reload215, align 4
  %sx_col.reload225 = load volatile i32*, i32** %sx_col.reg2mem
  %219 = load i32, i32* %sx_col.reload225, align 4
  %cmp12 = icmp slt i32 %218, %219
  store i32 -240419638, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem261
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload262 = load i1, i1* %.reg2mem261
  store i1 %.reload262, i1* %.reload262.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -30186588
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -30186588
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 857560337, i32 800882241
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1117731338
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1117731338
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 797945785, i32 800882241
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload262.reload = load volatile i1, i1* %.reload262.reg2mem
  %262 = select i1 %.reload262.reload, i32 1307464674, i32 1091302781
  store i32 %262, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %xx_col.reload214 = load volatile i32*, i32** %xx_col.reg2mem
  %263 = load i32, i32* %xx_col.reload214, align 4
  %i13.reload230 = load volatile i32*, i32** %i13.reg2mem
  store i32 %263, i32* %i13.reload230, align 4
  store i32 1280420315, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload229 = load volatile i32*, i32** %i13.reg2mem
  %264 = load i32, i32* %i13.reload229, align 4
  %sx_col.reload224 = load volatile i32*, i32** %sx_col.reg2mem
  %265 = load i32, i32* %sx_col.reload224, align 4
  %cmp15 = icmp slt i32 %264, %265
  %266 = select i1 %cmp15, i32 -797461255, i32 1445212634
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %xx_row.reload194 = load volatile i32*, i32** %xx_row.reg2mem
  %267 = load i32, i32* %xx_row.reload194, align 4
  %idxprom17 = sext i32 %267 to i64
  %sz.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload174, i64 0, i64 %idxprom17
  %i13.reload228 = load volatile i32*, i32** %i13.reg2mem
  %268 = load i32, i32* %i13.reload228, align 4
  %idxprom19 = sext i32 %268 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %269 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  store i32 288481372, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i13.reload227 = load volatile i32*, i32** %i13.reg2mem
  %270 = load i32, i32* %i13.reload227, align 4
  %271 = add i32 %270, 1503772795
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1503772795
  %inc23 = add nsw i32 %270, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %273, i32* %i13.reload, align 4
  store i32 1280420315, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %xx_row.reload193 = load volatile i32*, i32** %xx_row.reg2mem
  %274 = load i32, i32* %xx_row.reload193, align 4
  %j25.reload237 = load volatile i32*, i32** %j25.reg2mem
  store i32 %274, i32* %j25.reload237, align 4
  store i32 400000218, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j25.reload236 = load volatile i32*, i32** %j25.reg2mem
  %275 = load i32, i32* %j25.reload236, align 4
  %sx_row.reload203 = load volatile i32*, i32** %sx_row.reg2mem
  %276 = load i32, i32* %sx_row.reload203, align 4
  %cmp27 = icmp slt i32 %275, %276
  %277 = select i1 %cmp27, i32 130220446, i32 1472018132
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1652527087
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1652527087
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -902710225, i32 1752690973
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j25.reload235 = load volatile i32*, i32** %j25.reg2mem
  %305 = load i32, i32* %j25.reload235, align 4
  %idxprom29 = sext i32 %305 to i64
  %sz.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload173, i64 0, i64 %idxprom29
  %sx_col.reload223 = load volatile i32*, i32** %sx_col.reg2mem
  %306 = load i32, i32* %sx_col.reload223, align 4
  %idxprom31 = sext i32 %306 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %307 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1470194805
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1470194805
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 495307977, i32 1752690973
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1082784215, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
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
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -70529036, i32 -854466452
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j25.reload234 = load volatile i32*, i32** %j25.reg2mem
  %349 = load i32, i32* %j25.reload234, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc35 = add nsw i32 %349, 1
  %j25.reload233 = load volatile i32*, i32** %j25.reg2mem
  store i32 %353, i32* %j25.reload233, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1868758939
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1868758939
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1221681651, i32 -854466452
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 400000218, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %sx_col.reload222 = load volatile i32*, i32** %sx_col.reg2mem
  %369 = load i32, i32* %sx_col.reload222, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %369, i32* %k.reload241, align 4
  store i32 -706352827, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload240, align 4
  %xx_col.reload213 = load volatile i32*, i32** %xx_col.reg2mem
  %371 = load i32, i32* %xx_col.reload213, align 4
  %cmp38 = icmp sgt i32 %370, %371
  %372 = select i1 %cmp38, i32 534101255, i32 205315433
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %sx_row.reload202 = load volatile i32*, i32** %sx_row.reg2mem
  %373 = load i32, i32* %sx_row.reload202, align 4
  %idxprom40 = sext i32 %373 to i64
  %sz.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload172, i64 0, i64 %idxprom40
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload239, align 4
  %idxprom42 = sext i32 %374 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %375 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  store i32 1671259474, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload238, align 4
  %377 = sub i32 0, -1
  %378 = sub i32 %376, %377
  %dec = add nsw i32 %376, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %378, i32* %k.reload, align 4
  store i32 -706352827, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %sx_row.reload201 = load volatile i32*, i32** %sx_row.reg2mem
  %379 = load i32, i32* %sx_row.reload201, align 4
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  store i32 %379, i32* %p.reload248, align 4
  store i32 1941983523, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -2005153025
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2005153025
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1074551343, i32 811277255
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  %407 = load i32, i32* %p.reload247, align 4
  %xx_row.reload192 = load volatile i32*, i32** %xx_row.reg2mem
  %408 = load i32, i32* %xx_row.reload192, align 4
  %cmp48 = icmp sgt i32 %407, %408
  store i1 %cmp48, i1* %cmp48.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1795511479
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1795511479
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1145892689, i32 811277255
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %436 = select i1 %cmp48.reload, i32 -1357529140, i32 1281559491
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %437 = load i32, i32* %p.reload246, align 4
  %idxprom50 = sext i32 %437 to i64
  %sz.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload171, i64 0, i64 %idxprom50
  %xx_col.reload212 = load volatile i32*, i32** %xx_col.reg2mem
  %438 = load i32, i32* %xx_col.reload212, align 4
  %idxprom52 = sext i32 %438 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %439 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  store i32 733370986, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1140881641
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1140881641
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -592822651, i32 -1700070567
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %467 = load i32, i32* %p.reload245, align 4
  %468 = sub i32 %467, -590453269
  %469 = add i32 %468, -1
  %470 = add i32 %469, -590453269
  %dec56 = add nsw i32 %467, -1
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  store i32 %470, i32* %p.reload244, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1975571869
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1975571869
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 816779523, i32 -1700070567
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1941983523, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %xx_row.reload191 = load volatile i32*, i32** %xx_row.reg2mem
  %498 = load i32, i32* %xx_row.reload191, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc58 = add nsw i32 %498, 1
  %xx_row.reload190 = load volatile i32*, i32** %xx_row.reg2mem
  store i32 %500, i32* %xx_row.reload190, align 4
  %sx_row.reload200 = load volatile i32*, i32** %sx_row.reg2mem
  %501 = load i32, i32* %sx_row.reload200, align 4
  %502 = add i32 %501, -2003495637
  %503 = add i32 %502, -1
  %504 = sub i32 %503, -2003495637
  %dec59 = add nsw i32 %501, -1
  %sx_row.reload199 = load volatile i32*, i32** %sx_row.reg2mem
  store i32 %504, i32* %sx_row.reload199, align 4
  %xx_col.reload211 = load volatile i32*, i32** %xx_col.reg2mem
  %505 = load i32, i32* %xx_col.reload211, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc60 = add nsw i32 %505, 1
  %xx_col.reload210 = load volatile i32*, i32** %xx_col.reg2mem
  store i32 %507, i32* %xx_col.reload210, align 4
  %sx_col.reload221 = load volatile i32*, i32** %sx_col.reg2mem
  %508 = load i32, i32* %sx_col.reload221, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %dec61 = add nsw i32 %508, -1
  %sx_col.reload220 = load volatile i32*, i32** %sx_col.reg2mem
  store i32 %512, i32* %sx_col.reload220, align 4
  store i32 465023245, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %xx_row.reload189 = load volatile i32*, i32** %xx_row.reg2mem
  %513 = load i32, i32* %xx_row.reload189, align 4
  %sx_row.reload198 = load volatile i32*, i32** %sx_row.reg2mem
  %514 = load i32, i32* %sx_row.reload198, align 4
  %cmp62 = icmp eq i32 %513, %514
  %515 = select i1 %cmp62, i32 -383693462, i32 -115967837
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %xx_col.reload209 = load volatile i32*, i32** %xx_col.reg2mem
  %516 = load i32, i32* %xx_col.reload209, align 4
  %sx_col.reload219 = load volatile i32*, i32** %sx_col.reg2mem
  %517 = load i32, i32* %sx_col.reload219, align 4
  %cmp63 = icmp ne i32 %516, %517
  %518 = select i1 %cmp63, i32 -1566075494, i32 1286994764
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1056216244
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1056216244
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 594919093, i32 856824189
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %xx_col.reload208 = load volatile i32*, i32** %xx_col.reg2mem
  %546 = load i32, i32* %xx_col.reload208, align 4
  %i65.reload255 = load volatile i32*, i32** %i65.reg2mem
  store i32 %546, i32* %i65.reload255, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 2063093324
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 2063093324
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 720589214, i32 856824189
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -188204308, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i65.reload254 = load volatile i32*, i32** %i65.reg2mem
  %562 = load i32, i32* %i65.reload254, align 4
  %sx_col.reload218 = load volatile i32*, i32** %sx_col.reg2mem
  %563 = load i32, i32* %sx_col.reload218, align 4
  %cmp67 = icmp sle i32 %562, %563
  %564 = select i1 %cmp67, i32 -1897295622, i32 -1295190922
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %xx_row.reload188 = load volatile i32*, i32** %xx_row.reg2mem
  %565 = load i32, i32* %xx_row.reload188, align 4
  %idxprom69 = sext i32 %565 to i64
  %sz.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload170, i64 0, i64 %idxprom69
  %i65.reload253 = load volatile i32*, i32** %i65.reg2mem
  %566 = load i32, i32* %i65.reload253, align 4
  %idxprom71 = sext i32 %566 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %567 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %567)
  store i32 1511388084, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 2081214882
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 2081214882
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1623833482, i32 1420740074
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i65.reload252 = load volatile i32*, i32** %i65.reg2mem
  %583 = load i32, i32* %i65.reload252, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc75 = add nsw i32 %583, 1
  %i65.reload251 = load volatile i32*, i32** %i65.reg2mem
  store i32 %585, i32* %i65.reload251, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1666978215
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1666978215
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1958904180, i32 1420740074
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -188204308, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1435804646
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1435804646
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1150009420, i32 -1066174962
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1584191520
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1584191520
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 2028419495, i32 -1066174962
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1286994764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -115967837, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %xx_col.reload207 = load volatile i32*, i32** %xx_col.reg2mem
  %655 = load i32, i32* %xx_col.reload207, align 4
  %sx_col.reload217 = load volatile i32*, i32** %sx_col.reg2mem
  %656 = load i32, i32* %sx_col.reload217, align 4
  %cmp78 = icmp eq i32 %655, %656
  %657 = select i1 %cmp78, i32 2027476504, i32 1097437225
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %xx_row.reload187 = load volatile i32*, i32** %xx_row.reg2mem
  %658 = load i32, i32* %xx_row.reload187, align 4
  %j80.reload260 = load volatile i32*, i32** %j80.reg2mem
  store i32 %658, i32* %j80.reload260, align 4
  store i32 -242765879, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 1675052772
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1675052772
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1929487379, i32 728689118
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j80.reload259 = load volatile i32*, i32** %j80.reg2mem
  %686 = load i32, i32* %j80.reload259, align 4
  %sx_row.reload197 = load volatile i32*, i32** %sx_row.reg2mem
  %687 = load i32, i32* %sx_row.reload197, align 4
  %cmp82 = icmp sle i32 %686, %687
  store i1 %cmp82, i1* %cmp82.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -1773406507
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1773406507
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1884419566, i32 728689118
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %703 = select i1 %cmp82.reload, i32 736575735, i32 -1467226080
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j80.reload258 = load volatile i32*, i32** %j80.reg2mem
  %704 = load i32, i32* %j80.reload258, align 4
  %idxprom84 = sext i32 %704 to i64
  %sz.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload169, i64 0, i64 %idxprom84
  %xx_col.reload206 = load volatile i32*, i32** %xx_col.reg2mem
  %705 = load i32, i32* %xx_col.reload206, align 4
  %idxprom86 = sext i32 %705 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %706 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %706)
  store i32 -1846480366, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j80.reload257 = load volatile i32*, i32** %j80.reg2mem
  %707 = load i32, i32* %j80.reload257, align 4
  %708 = add i32 %707, 1434106207
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1434106207
  %inc90 = add nsw i32 %707, 1
  %j80.reload256 = load volatile i32*, i32** %j80.reg2mem
  store i32 %710, i32* %j80.reload256, align 4
  store i32 -242765879, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1097437225, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xx_rowalteredBB = alloca i32, align 4
  %sx_rowalteredBB = alloca i32, align 4
  %xx_colalteredBB = alloca i32, align 4
  %sx_colalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %j25alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %i65alteredBB = alloca i32, align 4
  %j80alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1812141259, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload176, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %712 = load i32, i32* %row.reload, align 4
  %cmpalteredBB = icmp slt i32 %711, %712
  store i32 805202105, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %713 to i64
  %sz.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload168, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %714 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1497217755, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 556395873, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 857560337, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j25.reload232 = load volatile i32*, i32** %j25.reg2mem
  %715 = load i32, i32* %j25.reload232, align 4
  %idxprom29alteredBB = sext i32 %715 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom29alteredBB
  %sx_col.reload = load volatile i32*, i32** %sx_col.reg2mem
  %716 = load i32, i32* %sx_col.reload, align 4
  %idxprom31alteredBB = sext i32 %716 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %717 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %717)
  store i32 -902710225, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j25.reload231 = load volatile i32*, i32** %j25.reg2mem
  %718 = load i32, i32* %j25.reload231, align 4
  %719 = sub i32 0, -1008232247
  %720 = sub i32 %719, %718
  %721 = add i32 %720, -1008232247
  %_ = sub i32 0, %718
  %722 = add i32 %721, 2508362
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 2508362
  %gen = add i32 %721, 1
  %_114 = shl i32 %718, 1
  %_115 = shl i32 %718, 1
  %_116 = shl i32 %718, 1
  %725 = sub i32 %718, 228699440
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 228699440
  %_117 = sub i32 %718, 1
  %gen118 = mul i32 %727, 1
  %_119 = shl i32 %718, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %718, %728
  %inc35alteredBB = add nsw i32 %718, 1
  %j25.reload = load volatile i32*, i32** %j25.reg2mem
  store i32 %729, i32* %j25.reload, align 4
  store i32 -70529036, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %730 = load i32, i32* %p.reload243, align 4
  %xx_row.reload = load volatile i32*, i32** %xx_row.reg2mem
  %731 = load i32, i32* %xx_row.reload, align 4
  %cmp48alteredBB = icmp sgt i32 %730, %731
  store i32 1074551343, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %732 = load i32, i32* %p.reload242, align 4
  %733 = add i32 0, -1879970324
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1879970324
  %_128 = sub i32 0, %732
  %736 = sub i32 %735, -853957363
  %737 = add i32 %736, -1
  %738 = add i32 %737, -853957363
  %gen129 = add i32 %735, -1
  %739 = add i32 %732, -61573234
  %740 = sub i32 %739, -1
  %741 = sub i32 %740, -61573234
  %_130 = sub i32 %732, -1
  %gen131 = mul i32 %741, -1
  %742 = add i32 0, 1209561805
  %743 = sub i32 %742, %732
  %744 = sub i32 %743, 1209561805
  %_132 = sub i32 0, %732
  %745 = sub i32 0, -1
  %746 = sub i32 %744, %745
  %gen133 = add i32 %744, -1
  %747 = sub i32 %732, 749077712
  %748 = add i32 %747, -1
  %749 = add i32 %748, 749077712
  %dec56alteredBB = add nsw i32 %732, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %749, i32* %p.reload, align 4
  store i32 -592822651, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %xx_col.reload = load volatile i32*, i32** %xx_col.reg2mem
  %750 = load i32, i32* %xx_col.reload, align 4
  %i65.reload250 = load volatile i32*, i32** %i65.reg2mem
  store i32 %750, i32* %i65.reload250, align 4
  store i32 594919093, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i65.reload249 = load volatile i32*, i32** %i65.reg2mem
  %751 = load i32, i32* %i65.reload249, align 4
  %752 = add i32 %751, -1790060820
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1790060820
  %_142 = sub i32 %751, 1
  %gen143 = mul i32 %754, 1
  %755 = sub i32 0, %751
  %756 = add i32 0, %755
  %_144 = sub i32 0, %751
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen145 = add i32 %756, 1
  %759 = add i32 0, -1974181904
  %760 = sub i32 %759, %751
  %761 = sub i32 %760, -1974181904
  %_146 = sub i32 0, %751
  %762 = add i32 %761, -1295167718
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1295167718
  %gen147 = add i32 %761, 1
  %_148 = shl i32 %751, 1
  %765 = add i32 %751, 156274216
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 156274216
  %inc75alteredBB = add nsw i32 %751, 1
  %i65.reload = load volatile i32*, i32** %i65.reg2mem
  store i32 %767, i32* %i65.reload, align 4
  store i32 -1623833482, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1150009420, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j80.reload = load volatile i32*, i32** %j80.reg2mem
  %768 = load i32, i32* %j80.reload, align 4
  %sx_row.reload = load volatile i32*, i32** %sx_row.reg2mem
  %769 = load i32, i32* %sx_row.reload, align 4
  %cmp82alteredBB = icmp sle i32 %768, %769
  store i32 1929487379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end91, %for.inc89, %for.body83, %originalBBpart2158, %originalBB156, %for.cond81, %if.then79, %if.end77, %if.end, %originalBBpart2154, %originalBB152, %for.end76, %originalBBpart2150, %originalBB141, %for.inc74, %for.body68, %for.cond66, %originalBBpart2139, %originalBB137, %if.then64, %if.then, %while.end, %for.end57, %originalBBpart2135, %originalBB127, %for.inc55, %for.body49, %originalBBpart2125, %originalBB123, %for.cond47, %for.end46, %for.inc45, %for.body39, %for.cond37, %for.end36, %originalBBpart2121, %originalBB113, %for.inc34, %originalBBpart2111, %originalBB109, %for.body28, %for.cond26, %for.end24, %for.inc22, %for.body16, %for.cond14, %while.body, %originalBBpart2107, %originalBB105, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body3, %for.cond1, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
