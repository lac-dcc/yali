; ModuleID = 'source-C-CXX/52/65.c'
source_filename = "source-C-CXX/52/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -84862964
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -84862964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1843320268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1843320268, label %first
    i32 -1080703485, label %originalBB
    i32 93105635, label %originalBBpart2
    i32 819214533, label %for.cond
    i32 -1970796449, label %for.body
    i32 712430847, label %for.inc
    i32 439447263, label %originalBB54
    i32 1546637106, label %originalBBpart261
    i32 -1991234456, label %for.end
    i32 -578791366, label %for.cond4
    i32 -1172243952, label %for.body6
    i32 -1310923392, label %for.cond7
    i32 -1267060491, label %for.body9
    i32 761202821, label %originalBB63
    i32 -1884837173, label %originalBBpart265
    i32 1044170539, label %land.lhs.true
    i32 128636069, label %if.then
    i32 1120756245, label %if.end
    i32 -1353129448, label %for.inc20
    i32 2015636195, label %for.end22
    i32 92177187, label %originalBB67
    i32 160045116, label %originalBBpart269
    i32 -2028768151, label %for.inc23
    i32 372344366, label %originalBB71
    i32 -1161678792, label %originalBBpart283
    i32 -803833319, label %for.end25
    i32 309412506, label %for.cond26
    i32 1788178999, label %for.body28
    i32 1162036504, label %originalBB85
    i32 -1386326357, label %originalBBpart287
    i32 437680507, label %if.then32
    i32 1680508893, label %originalBB89
    i32 332062518, label %originalBBpart291
    i32 1015453166, label %if.end35
    i32 1727458415, label %for.inc36
    i32 1328878459, label %originalBB93
    i32 -1462220645, label %originalBBpart299
    i32 -1934780132, label %for.end38
    i32 -1027455237, label %for.cond39
    i32 1278507519, label %originalBB101
    i32 1175063208, label %originalBBpart2103
    i32 -693823842, label %for.body41
    i32 1303787000, label %if.then45
    i32 1541818169, label %if.end49
    i32 499232806, label %originalBB105
    i32 -1793970570, label %originalBBpart2107
    i32 104523528, label %for.inc50
    i32 -431672236, label %for.end52
    i32 1790386104, label %originalBB109
    i32 -1988148845, label %originalBBpart2111
    i32 -155081031, label %originalBBalteredBB
    i32 -1984118270, label %originalBB54alteredBB
    i32 900634124, label %originalBB63alteredBB
    i32 2101669938, label %originalBB67alteredBB
    i32 277570934, label %originalBB71alteredBB
    i32 191334185, label %originalBB85alteredBB
    i32 -445332922, label %originalBB89alteredBB
    i32 -1787589372, label %originalBB93alteredBB
    i32 -249427741, label %originalBB101alteredBB
    i32 839759426, label %originalBB105alteredBB
    i32 -1409690264, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -1080703485, i32 -155081031
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -26344409
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -26344409
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
  %53 = select i1 %51, i32 93105635, i32 -155081031
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 819214533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload165, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1970796449, i32 -1991234456
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload122 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload122, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload163, align 4
  %idxprom2 = sext i32 %58 to i64
  %b.reload127 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload127, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 712430847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 439447263, i32 -1984118270
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload162, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload161, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1836411126
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1836411126
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1546637106, i32 -1984118270
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 819214533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -578791366, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload159, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload129, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 -1172243952, i32 -803833319
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload158, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload177, align 4
  store i32 -1310923392, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload176, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload128, align 4
  %cmp8 = icmp slt i32 %109, %110
  %111 = select i1 %cmp8, i32 -1267060491, i32 2015636195
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -981871333
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -981871333
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 761202821, i32 900634124
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload157, align 4
  %idxprom10 = sext i32 %127 to i64
  %a.reload121 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload121, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload175, align 4
  %idxprom12 = sext i32 %129 to i64
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %128, %130
  store i1 %cmp14, i1* %cmp14.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1884837173, i32 900634124
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %157 = select i1 %cmp14.reload, i32 1044170539, i32 1120756245
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload174, align 4
  %idxprom15 = sext i32 %158 to i64
  %b.reload126 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload126, i64 0, i64 %idxprom15
  %159 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %159, 0
  %160 = select i1 %cmp17, i32 128636069, i32 1120756245
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload173, align 4
  %idxprom18 = sext i32 %161 to i64
  %b.reload125 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload125, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 1120756245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1353129448, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload172, align 4
  %163 = sub i32 %162, -1228604023
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1228604023
  %inc21 = add nsw i32 %162, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload171, align 4
  store i32 -1310923392, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1839381983
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1839381983
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 92177187, i32 2101669938
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 160045116, i32 2101669938
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2028768151, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 372344366, i32 277570934
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload156, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc24 = add nsw i32 %245, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload155, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1161678792, i32 277570934
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -578791366, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 309412506, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload153, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %cmp27 = icmp slt i32 %262, %263
  %264 = select i1 %cmp27, i32 1788178999, i32 -1934780132
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1862986878
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1862986878
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1162036504, i32 191334185
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload152, align 4
  %idxprom29 = sext i32 %280 to i64
  %b.reload124 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload124, i64 0, i64 %idxprom29
  %281 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %281, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %295 = select i1 %293, i32 -1386326357, i32 191334185
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %296 = select i1 %cmp31.reload, i32 437680507, i32 1015453166
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -148161453
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -148161453
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1680508893, i32 -445332922
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload151, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload170, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload150, align 4
  %idxprom33 = sext i32 %313 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom33
  %314 = load i32, i32* %arrayidx34, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 %314, i32* %t.reload180, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 332062518, i32 -445332922
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1015453166, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1727458415, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1328878459, i32 -1787589372
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload149, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc37 = add nsw i32 %355, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload148, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 727682655
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 727682655
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1462220645, i32 -1787589372
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 309412506, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1027455237, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1278507519, i32 -249427741
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload146, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload169, align 4
  %cmp40 = icmp slt i32 %399, %400
  store i1 %cmp40, i1* %cmp40.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1024258129
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1024258129
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1175063208, i32 -249427741
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %416 = select i1 %cmp40.reload, i32 -693823842, i32 -431672236
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload145, align 4
  %idxprom42 = sext i32 %417 to i64
  %b.reload123 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload123, i64 0, i64 %idxprom42
  %418 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %418, 0
  %419 = select i1 %cmp44, i32 1303787000, i32 1541818169
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload144, align 4
  %idxprom46 = sext i32 %420 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom46
  %421 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  store i32 1541818169, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 499232806, i32 839759426
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1120057415
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1120057415
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1793970570, i32 839759426
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 104523528, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload143, align 4
  %476 = sub i32 %475, -27993039
  %477 = add i32 %476, 1
  %478 = add i32 %477, -27993039
  %inc51 = add nsw i32 %475, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload142, align 4
  store i32 -1027455237, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1790386104, i32 -1409690264
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %505 = load i32, i32* %t.reload179, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %505)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1988148845, i32 -1409690264
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1080703485, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload141, align 4
  %_ = shl i32 %532, 1
  %_55 = shl i32 %532, 1
  %533 = sub i32 0, 1203415405
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 1203415405
  %_56 = sub i32 0, %532
  %536 = sub i32 %535, 1769996276
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1769996276
  %gen = add i32 %535, 1
  %_57 = shl i32 %532, 1
  %539 = sub i32 0, -696317965
  %540 = sub i32 %539, %532
  %541 = add i32 %540, -696317965
  %_58 = sub i32 0, %532
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen59 = add i32 %541, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %532, %544
  %incalteredBB = add nsw i32 %532, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload140, align 4
  store i32 439447263, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload139, align 4
  %idxprom10alteredBB = sext i32 %546 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom10alteredBB
  %547 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload168, align 4
  %idxprom12alteredBB = sext i32 %548 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom12alteredBB
  %549 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %547, %549
  store i32 761202821, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 92177187, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload138, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_72 = sub i32 0, %550
  %553 = add i32 %552, -661242090
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -661242090
  %gen73 = add i32 %552, 1
  %556 = sub i32 %550, -118656576
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -118656576
  %_74 = sub i32 %550, 1
  %gen75 = mul i32 %558, 1
  %559 = sub i32 0, -1187576953
  %560 = sub i32 %559, %550
  %561 = add i32 %560, -1187576953
  %_76 = sub i32 0, %550
  %562 = add i32 %561, 658609800
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 658609800
  %gen77 = add i32 %561, 1
  %565 = sub i32 %550, -969576805
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -969576805
  %_78 = sub i32 %550, 1
  %gen79 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %550, %568
  %_80 = sub i32 %550, 1
  %gen81 = mul i32 %569, 1
  %570 = add i32 %550, -2098520302
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -2098520302
  %inc24alteredBB = add nsw i32 %550, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload137, align 4
  store i32 372344366, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload136, align 4
  %idxprom29alteredBB = sext i32 %573 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %574 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %574, 0
  store i32 1162036504, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload135, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload167, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload134, align 4
  %idxprom33alteredBB = sext i32 %576 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %577 = load i32, i32* %arrayidx34alteredBB, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 %577, i32* %t.reload178, align 4
  store i32 1680508893, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload133, align 4
  %579 = sub i32 %578, 264655865
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 264655865
  %_94 = sub i32 %578, 1
  %gen95 = mul i32 %581, 1
  %582 = sub i32 0, -1633136180
  %583 = sub i32 %582, %578
  %584 = add i32 %583, -1633136180
  %_96 = sub i32 0, %578
  %585 = add i32 %584, -835306874
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -835306874
  %gen97 = add i32 %584, 1
  %588 = sub i32 %578, 896524782
  %589 = add i32 %588, 1
  %590 = add i32 %589, 896524782
  %inc37alteredBB = add nsw i32 %578, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload132, align 4
  store i32 1328878459, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload, align 4
  %cmp40alteredBB = icmp slt i32 %591, %592
  store i32 1278507519, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 499232806, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %593 = load i32, i32* %t.reload, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %593)
  store i32 1790386104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB109, %for.end52, %for.inc50, %originalBBpart2107, %originalBB105, %if.end49, %if.then45, %for.body41, %originalBBpart2103, %originalBB101, %for.cond39, %for.end38, %originalBBpart299, %originalBB93, %for.inc36, %if.end35, %originalBBpart291, %originalBB89, %if.then32, %originalBBpart287, %originalBB85, %for.body28, %for.cond26, %for.end25, %originalBBpart283, %originalBB71, %for.inc23, %originalBBpart269, %originalBB67, %for.end22, %for.inc20, %if.end, %if.then, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart261, %originalBB54, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
