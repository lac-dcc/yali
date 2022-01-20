; ModuleID = 'source-C-CXX/34/1928.c'
source_filename = "source-C-CXX/34/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sl.reg2mem = alloca i32***
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 38636140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 38636140, label %first
    i32 -474846186, label %originalBB
    i32 -681558394, label %originalBBpart2
    i32 839820235, label %for.cond
    i32 -368352543, label %originalBB89
    i32 945729201, label %originalBBpart291
    i32 1114684244, label %for.body
    i32 -1307209251, label %for.cond6
    i32 693547390, label %for.body9
    i32 919080780, label %for.inc
    i32 -1963394084, label %originalBB93
    i32 1959292195, label %originalBBpart2100
    i32 -371990972, label %for.end
    i32 1531990929, label %originalBB102
    i32 1276854583, label %originalBBpart2104
    i32 482072561, label %for.inc15
    i32 895513174, label %for.end17
    i32 -972878925, label %originalBB106
    i32 -1567006978, label %originalBBpart2108
    i32 -793821731, label %for.cond18
    i32 500917795, label %originalBB110
    i32 1753865020, label %originalBBpart2112
    i32 -1341424190, label %for.body21
    i32 291606273, label %for.cond22
    i32 -1160456675, label %for.body25
    i32 1319713086, label %for.cond30
    i32 -1859165361, label %for.body33
    i32 1566219384, label %if.then
    i32 -1676699634, label %originalBB114
    i32 -1627613865, label %originalBBpart2116
    i32 1509200008, label %if.end
    i32 -1047100939, label %if.then42
    i32 582299946, label %originalBB118
    i32 -569991933, label %originalBBpart2120
    i32 -888600168, label %for.cond43
    i32 -155887677, label %for.body46
    i32 1467877090, label %originalBB122
    i32 1638341317, label %originalBBpart2124
    i32 -1857151652, label %if.then53
    i32 -1267142576, label %originalBB126
    i32 84199375, label %originalBBpart2128
    i32 -808725511, label %if.end54
    i32 969526832, label %originalBB130
    i32 1481440818, label %originalBBpart2137
    i32 -878322022, label %if.then58
    i32 -465859899, label %if.end61
    i32 98566866, label %originalBB139
    i32 -1807641544, label %originalBBpart2141
    i32 -2014147563, label %for.inc62
    i32 466138175, label %for.end64
    i32 500212868, label %if.end65
    i32 525879055, label %for.inc66
    i32 -389589078, label %originalBB143
    i32 -1070114687, label %originalBBpart2154
    i32 -27726682, label %for.end68
    i32 549392123, label %for.inc69
    i32 -2032729018, label %for.end71
    i32 -1061554181, label %originalBB156
    i32 -721689401, label %originalBBpart2158
    i32 2078696033, label %for.inc72
    i32 -848245472, label %for.end74
    i32 -1596726156, label %originalBB160
    i32 1866765608, label %originalBBpart2162
    i32 604347328, label %if.then77
    i32 815302034, label %originalBB164
    i32 -1790059164, label %originalBBpart2166
    i32 -1949773532, label %if.end79
    i32 1077941839, label %originalBBalteredBB
    i32 -1377102972, label %originalBB89alteredBB
    i32 -628608263, label %originalBB93alteredBB
    i32 104609558, label %originalBB102alteredBB
    i32 -168868829, label %originalBB106alteredBB
    i32 -792763690, label %originalBB110alteredBB
    i32 -1100636886, label %originalBB114alteredBB
    i32 -850616444, label %originalBB118alteredBB
    i32 -710765738, label %originalBB122alteredBB
    i32 -163873153, label %originalBB126alteredBB
    i32 -349759477, label %originalBB130alteredBB
    i32 844073956, label %originalBB139alteredBB
    i32 -1927507741, label %originalBB143alteredBB
    i32 588319860, label %originalBB156alteredBB
    i32 -1286105878, label %originalBB160alteredBB
    i32 1882881064, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload170, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload170, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload170
  %25 = select i1 %23, i32 -474846186, i32 1077941839
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sl = alloca i32**, align 8
  store i32*** %sl, i32**** %sl.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload242, align 4
  %row.reload233 = load volatile i32*, i32** %row.reg2mem
  %col.reload238 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload233, i32* %col.reload238)
  %row.reload232 = load volatile i32*, i32** %row.reg2mem
  %26 = load i32, i32* %row.reload232, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32**
  %sl.reload176 = load volatile i32***, i32**** %sl.reg2mem
  store i32** %27, i32*** %sl.reload176, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1718424585
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1718424585
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -681558394, i32 1077941839
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 839820235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1349857290
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1349857290
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -368352543, i32 -1377102972
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload192, align 4
  %row.reload231 = load volatile i32*, i32** %row.reg2mem
  %59 = load i32, i32* %row.reload231, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 884887028
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 884887028
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 945729201, i32 -1377102972
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 1114684244, i32 895513174
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload237 = load volatile i32*, i32** %col.reg2mem
  %76 = load i32, i32* %col.reload237, align 4
  %conv3 = sext i32 %76 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %77 = bitcast i8* %call5 to i32*
  %sl.reload175 = load volatile i32***, i32**** %sl.reg2mem
  %78 = load i32**, i32*** %sl.reload175, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %78, i64 %idxprom
  store i32* %77, i32** %arrayidx, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -1307209251, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload206, align 4
  %col.reload236 = load volatile i32*, i32** %col.reg2mem
  %81 = load i32, i32* %col.reload236, align 4
  %cmp7 = icmp slt i32 %80, %81
  %82 = select i1 %cmp7, i32 693547390, i32 -371990972
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %sl.reload174 = load volatile i32***, i32**** %sl.reg2mem
  %83 = load i32**, i32*** %sl.reload174, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload190, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %83, i64 %idxprom10
  %85 = load i32*, i32** %arrayidx11, align 8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload205, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %85, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13)
  store i32 919080780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1963394084, i32 -628608263
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload204, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload203, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1959292195, i32 -628608263
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1307209251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1280343118
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1280343118
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1531990929, i32 104609558
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 330486226
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 330486226
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1276854583, i32 104609558
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 482072561, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload189, align 4
  %197 = sub i32 %196, -2143622376
  %198 = add i32 %197, 1
  %199 = add i32 %198, -2143622376
  %inc16 = add nsw i32 %196, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload188, align 4
  store i32 839820235, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -972878925, i32 -168868829
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1567006978, i32 -168868829
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -793821731, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 500917795, i32 -792763690
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload186, align 4
  %row.reload230 = load volatile i32*, i32** %row.reg2mem
  %255 = load i32, i32* %row.reload230, align 4
  %cmp19 = icmp slt i32 %254, %255
  store i1 %cmp19, i1* %cmp19.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1753865020, i32 -792763690
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %270 = select i1 %cmp19.reload, i32 -1341424190, i32 -848245472
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 291606273, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload201, align 4
  %col.reload235 = load volatile i32*, i32** %col.reg2mem
  %272 = load i32, i32* %col.reload235, align 4
  %cmp23 = icmp slt i32 %271, %272
  %273 = select i1 %cmp23, i32 -1160456675, i32 -2032729018
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %sl.reload173 = load volatile i32***, i32**** %sl.reg2mem
  %274 = load i32**, i32*** %sl.reload173, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload185, align 4
  %idxprom26 = sext i32 %275 to i64
  %arrayidx27 = getelementptr inbounds i32*, i32** %274, i64 %idxprom26
  %276 = load i32*, i32** %arrayidx27, align 8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload200, align 4
  %idxprom28 = sext i32 %277 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %276, i64 %idxprom28
  %278 = load i32, i32* %arrayidx29, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 %278, i32* %m.reload210, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload184, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 %279, i32* %a.reload177, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload199, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 %280, i32* %b.reload178, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload217, align 4
  store i32 1319713086, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %281 = load i32, i32* %c.reload216, align 4
  %col.reload234 = load volatile i32*, i32** %col.reg2mem
  %282 = load i32, i32* %col.reload234, align 4
  %cmp31 = icmp slt i32 %281, %282
  %283 = select i1 %cmp31, i32 -1859165361, i32 -27726682
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %sl.reload172 = load volatile i32***, i32**** %sl.reg2mem
  %284 = load i32**, i32*** %sl.reload172, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload183, align 4
  %idxprom34 = sext i32 %285 to i64
  %arrayidx35 = getelementptr inbounds i32*, i32** %284, i64 %idxprom34
  %286 = load i32*, i32** %arrayidx35, align 8
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %287 = load i32, i32* %c.reload215, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %286, i64 %idxprom36
  %288 = load i32, i32* %arrayidx37, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload209, align 4
  %cmp38 = icmp sgt i32 %288, %289
  %290 = select i1 %cmp38, i32 1566219384, i32 1509200008
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1137738412
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1137738412
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1676699634, i32 -1100636886
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 988780093
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 988780093
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1627613865, i32 -1100636886
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -27726682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %333 = load i32, i32* %c.reload214, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %334 = load i32, i32* %col.reload, align 4
  %335 = add i32 %334, 579996447
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 579996447
  %sub = sub nsw i32 %334, 1
  %cmp40 = icmp eq i32 %333, %337
  %338 = select i1 %cmp40, i32 -1047100939, i32 500212868
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1165700585
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1165700585
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 582299946, i32 -850616444
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload225, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -2040205234
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2040205234
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
  %392 = select i1 %390, i32 -569991933, i32 -850616444
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -888600168, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %393 = load i32, i32* %d.reload224, align 4
  %row.reload229 = load volatile i32*, i32** %row.reg2mem
  %394 = load i32, i32* %row.reload229, align 4
  %cmp44 = icmp slt i32 %393, %394
  %395 = select i1 %cmp44, i32 -155887677, i32 466138175
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1107749052
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1107749052
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1467877090, i32 -710765738
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %sl.reload171 = load volatile i32***, i32**** %sl.reg2mem
  %423 = load i32**, i32*** %sl.reload171, align 8
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %424 = load i32, i32* %d.reload223, align 4
  %idxprom47 = sext i32 %424 to i64
  %arrayidx48 = getelementptr inbounds i32*, i32** %423, i64 %idxprom47
  %425 = load i32*, i32** %arrayidx48, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload198, align 4
  %idxprom49 = sext i32 %426 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %425, i64 %idxprom49
  %427 = load i32, i32* %arrayidx50, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %428 = load i32, i32* %m.reload208, align 4
  %cmp51 = icmp slt i32 %427, %428
  store i1 %cmp51, i1* %cmp51.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1276251200
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1276251200
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1638341317, i32 -710765738
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %444 = select i1 %cmp51.reload, i32 -1857151652, i32 -808725511
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1267142576, i32 -163873153
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1816297524
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1816297524
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 84199375, i32 -163873153
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 466138175, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -60485276
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -60485276
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 969526832, i32 -349759477
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %501 = load i32, i32* %d.reload222, align 4
  %row.reload228 = load volatile i32*, i32** %row.reg2mem
  %502 = load i32, i32* %row.reload228, align 4
  %503 = sub i32 %502, 2003611735
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 2003611735
  %sub55 = sub nsw i32 %502, 1
  %cmp56 = icmp eq i32 %501, %505
  store i1 %cmp56, i1* %cmp56.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 859181624
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 859181624
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1481440818, i32 -349759477
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %521 = select i1 %cmp56.reload, i32 -878322022, i32 -465859899
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %522 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %523 = load i32, i32* %b.reload, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %523)
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload241, align 4
  %525 = add i32 %524, -1154750046
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1154750046
  %inc60 = add nsw i32 %524, 1
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  store i32 %527, i32* %n.reload240, align 4
  store i32 -465859899, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 695918577
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 695918577
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 98566866, i32 844073956
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 2033880081
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 2033880081
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1807641544, i32 844073956
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2014147563, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %582 = load i32, i32* %d.reload221, align 4
  %583 = sub i32 %582, 1148099464
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1148099464
  %inc63 = add nsw i32 %582, 1
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  store i32 %585, i32* %d.reload220, align 4
  store i32 -888600168, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 500212868, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 525879055, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -610545601
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -610545601
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
  %612 = select i1 %610, i32 -389589078, i32 -1927507741
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %613 = load i32, i32* %c.reload213, align 4
  %614 = sub i32 %613, -2044040297
  %615 = add i32 %614, 1
  %616 = add i32 %615, -2044040297
  %inc67 = add nsw i32 %613, 1
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %616, i32* %c.reload212, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 261798781
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 261798781
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1070114687, i32 -1927507741
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1319713086, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 549392123, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload197, align 4
  %645 = add i32 %644, 194527320
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 194527320
  %inc70 = add nsw i32 %644, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload196, align 4
  store i32 291606273, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 222139587
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 222139587
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1061554181, i32 588319860
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 417410406
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 417410406
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -721689401, i32 588319860
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2078696033, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload182, align 4
  %691 = add i32 %690, 1794013561
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1794013561
  %inc73 = add nsw i32 %690, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload181, align 4
  store i32 -793821731, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 372212869
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 372212869
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1596726156, i32 -1286105878
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %721 = load i32, i32* %n.reload239, align 4
  %cmp75 = icmp eq i32 %721, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -1169805582
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1169805582
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1866765608, i32 -1286105878
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %737 = select i1 %cmp75.reload, i32 604347328, i32 -1949773532
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 815302034, i32 1882881064
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -706511669
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -706511669
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1790059164, i32 1882881064
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1949773532, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %slalteredBB = alloca i32**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %767 = load i32, i32* %rowalteredBB, align 4
  %convalteredBB = sext i32 %767 to i64
  %768 = sub i64 0, 8
  %769 = add i64 %convalteredBB, %768
  %_ = sub i64 %convalteredBB, 8
  %gen = mul i64 %769, 8
  %770 = add i64 0, 1900004220808880814
  %771 = sub i64 %770, %convalteredBB
  %772 = sub i64 %771, 1900004220808880814
  %_80 = sub i64 0, %convalteredBB
  %773 = sub i64 0, %772
  %774 = sub i64 0, 8
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %gen81 = add i64 %772, 8
  %_82 = shl i64 %convalteredBB, 8
  %_83 = shl i64 %convalteredBB, 8
  %777 = add i64 %convalteredBB, 759994879475739488
  %778 = sub i64 %777, 8
  %779 = sub i64 %778, 759994879475739488
  %_84 = sub i64 %convalteredBB, 8
  %gen85 = mul i64 %779, 8
  %780 = add i64 0, 7138140802333019727
  %781 = sub i64 %780, %convalteredBB
  %782 = sub i64 %781, 7138140802333019727
  %_86 = sub i64 0, %convalteredBB
  %783 = add i64 %782, -1272089880019541335
  %784 = add i64 %783, 8
  %785 = sub i64 %784, -1272089880019541335
  %gen87 = add i64 %782, 8
  %_88 = shl i64 %convalteredBB, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %786 = bitcast i8* %call1alteredBB to i32**
  store i32** %786, i32*** %slalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -474846186, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload180, align 4
  %row.reload227 = load volatile i32*, i32** %row.reg2mem
  %788 = load i32, i32* %row.reload227, align 4
  %cmpalteredBB = icmp slt i32 %787, %788
  store i32 -368352543, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload195, align 4
  %_94 = shl i32 %789, 1
  %_95 = shl i32 %789, 1
  %790 = sub i32 0, -2112139587
  %791 = sub i32 %790, %789
  %792 = add i32 %791, -2112139587
  %_96 = sub i32 0, %789
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen97 = add i32 %792, 1
  %_98 = shl i32 %789, 1
  %795 = add i32 %789, 562451558
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 562451558
  %incalteredBB = add nsw i32 %789, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %797, i32* %j.reload194, align 4
  store i32 -1963394084, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1531990929, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -972878925, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload, align 4
  %row.reload226 = load volatile i32*, i32** %row.reg2mem
  %799 = load i32, i32* %row.reload226, align 4
  %cmp19alteredBB = icmp slt i32 %798, %799
  store i32 500917795, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1676699634, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload219, align 4
  store i32 582299946, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %sl.reload = load volatile i32***, i32**** %sl.reg2mem
  %800 = load i32**, i32*** %sl.reload, align 8
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %801 = load i32, i32* %d.reload218, align 4
  %idxprom47alteredBB = sext i32 %801 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32*, i32** %800, i64 %idxprom47alteredBB
  %802 = load i32*, i32** %arrayidx48alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %803 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %802, i64 %idxprom49alteredBB
  %804 = load i32, i32* %arrayidx50alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %805 = load i32, i32* %m.reload, align 4
  %cmp51alteredBB = icmp slt i32 %804, %805
  store i32 1467877090, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1267142576, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %806 = load i32, i32* %d.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %807 = load i32, i32* %row.reload, align 4
  %_131 = shl i32 %807, 1
  %808 = add i32 0, -902636177
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, -902636177
  %_132 = sub i32 0, %807
  %811 = add i32 %810, -911836102
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -911836102
  %gen133 = add i32 %810, 1
  %814 = sub i32 0, 2077108134
  %815 = sub i32 %814, %807
  %816 = add i32 %815, 2077108134
  %_134 = sub i32 0, %807
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen135 = add i32 %816, 1
  %821 = sub i32 %807, -2072821783
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -2072821783
  %sub55alteredBB = sub nsw i32 %807, 1
  %cmp56alteredBB = icmp eq i32 %806, %823
  store i32 969526832, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 98566866, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %824 = load i32, i32* %c.reload211, align 4
  %_144 = shl i32 %824, 1
  %825 = sub i32 0, 1215779245
  %826 = sub i32 %825, %824
  %827 = add i32 %826, 1215779245
  %_145 = sub i32 0, %824
  %828 = sub i32 %827, 1457663038
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1457663038
  %gen146 = add i32 %827, 1
  %831 = add i32 %824, -29736992
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -29736992
  %_147 = sub i32 %824, 1
  %gen148 = mul i32 %833, 1
  %834 = sub i32 0, 449457796
  %835 = sub i32 %834, %824
  %836 = add i32 %835, 449457796
  %_149 = sub i32 0, %824
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen150 = add i32 %836, 1
  %_151 = shl i32 %824, 1
  %_152 = shl i32 %824, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %824, %841
  %inc67alteredBB = add nsw i32 %824, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %842, i32* %c.reload, align 4
  store i32 -389589078, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1061554181, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %843 = load i32, i32* %n.reload, align 4
  %cmp75alteredBB = icmp eq i32 %843, 0
  store i32 -1596726156, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 815302034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %if.then77, %originalBBpart2162, %originalBB160, %for.end74, %for.inc72, %originalBBpart2158, %originalBB156, %for.end71, %for.inc69, %for.end68, %originalBBpart2154, %originalBB143, %for.inc66, %if.end65, %for.end64, %for.inc62, %originalBBpart2141, %originalBB139, %if.end61, %if.then58, %originalBBpart2137, %originalBB130, %if.end54, %originalBBpart2128, %originalBB126, %if.then53, %originalBBpart2124, %originalBB122, %for.body46, %for.cond43, %originalBBpart2120, %originalBB118, %if.then42, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body33, %for.cond30, %for.body25, %for.cond22, %for.body21, %originalBBpart2112, %originalBB110, %for.cond18, %originalBBpart2108, %originalBB106, %for.end17, %for.inc15, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %for.body9, %for.cond6, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
