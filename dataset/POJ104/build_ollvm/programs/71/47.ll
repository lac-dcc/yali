; ModuleID = 'source-C-CXX/71/47.c'
source_filename = "source-C-CXX/71/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %h.reg2mem = alloca [22 x [22 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
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
  store i1 %8, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 747787221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 747787221, label %first
    i32 -1162175952, label %originalBB
    i32 -862255567, label %originalBBpart2
    i32 1020085316, label %for.cond
    i32 -945789699, label %for.body
    i32 1431260018, label %for.cond1
    i32 2094713317, label %for.body3
    i32 -756331066, label %for.inc
    i32 -196584051, label %for.end
    i32 1694169948, label %originalBB85
    i32 1614867962, label %originalBBpart287
    i32 -935608811, label %for.inc6
    i32 600876600, label %originalBB89
    i32 424423252, label %originalBBpart2102
    i32 2038682900, label %for.end8
    i32 897944242, label %originalBB104
    i32 507203401, label %originalBBpart2106
    i32 1691178566, label %for.cond9
    i32 -579897259, label %for.body11
    i32 -1886909990, label %originalBB108
    i32 -1419919217, label %originalBBpart2110
    i32 -500117131, label %for.cond12
    i32 -966990449, label %for.body15
    i32 -250883934, label %for.inc21
    i32 -322382378, label %originalBB112
    i32 582284924, label %originalBBpart2124
    i32 1029114936, label %for.end23
    i32 -59515974, label %for.inc24
    i32 -2045651825, label %originalBB126
    i32 338509176, label %originalBBpart2133
    i32 1535544778, label %for.end26
    i32 -1225997340, label %originalBB135
    i32 439140343, label %originalBBpart2137
    i32 454465705, label %for.cond27
    i32 142823929, label %originalBB139
    i32 -898603314, label %originalBBpart2148
    i32 -1428439529, label %for.body30
    i32 1081149028, label %for.cond31
    i32 -200636109, label %for.body34
    i32 375279897, label %land.lhs.true
    i32 1452792938, label %land.lhs.true54
    i32 3592636, label %originalBB150
    i32 1701975226, label %originalBBpart2157
    i32 1625650462, label %land.lhs.true65
    i32 1774685342, label %if.then
    i32 812064159, label %originalBB159
    i32 -1182160695, label %originalBBpart2175
    i32 -259570388, label %if.end
    i32 767169239, label %originalBB177
    i32 -587183653, label %originalBBpart2179
    i32 1844420110, label %for.inc79
    i32 -1658444727, label %originalBB181
    i32 -430563601, label %originalBBpart2191
    i32 910121218, label %for.end81
    i32 1053216394, label %for.inc82
    i32 -518484785, label %for.end84
    i32 1824374718, label %originalBBalteredBB
    i32 1471965175, label %originalBB85alteredBB
    i32 -580355471, label %originalBB89alteredBB
    i32 -1878343514, label %originalBB104alteredBB
    i32 340999245, label %originalBB108alteredBB
    i32 -188182993, label %originalBB112alteredBB
    i32 -1500828498, label %originalBB126alteredBB
    i32 1881780872, label %originalBB135alteredBB
    i32 1336696851, label %originalBB139alteredBB
    i32 -281698113, label %originalBB150alteredBB
    i32 527745944, label %originalBB159alteredBB
    i32 1378838741, label %originalBB177alteredBB
    i32 -692985417, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %9 = and i1 %.reload, %.reload195
  %10 = xor i1 %.reload, %.reload195
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload195
  %13 = select i1 %11, i32 -1162175952, i32 1824374718
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %h, [22 x [22 x i32]]** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload198, i32* %n.reload200)
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload206, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1476858111
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1476858111
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -862255567, i32 1824374718
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1020085316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload205, align 4
  %cmp = icmp slt i32 %29, 22
  %30 = select i1 %cmp, i32 -945789699, i32 2038682900
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload210, align 4
  store i32 1431260018, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %31 = load i32, i32* %b.reload209, align 4
  %cmp2 = icmp slt i32 %31, 22
  %32 = select i1 %cmp2, i32 2094713317, i32 -196584051
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload204, align 4
  %idxprom = sext i32 %33 to i64
  %h.reload271 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload271, i64 0, i64 %idxprom
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload208, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -756331066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload207, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %37, i32* %b.reload, align 4
  store i32 1431260018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 556616627
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 556616627
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1694169948, i32 1471965175
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1614867962, i32 1471965175
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -935608811, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -237235380
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -237235380
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 600876600, i32 -580355471
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload203, align 4
  %107 = sub i32 %106, 1887969531
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1887969531
  %inc7 = add nsw i32 %106, 1
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  store i32 %109, i32* %a.reload202, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 424423252, i32 -580355471
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1020085316, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 897944242, i32 -1878343514
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
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
  %163 = select i1 %161, i32 507203401, i32 -1878343514
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1691178566, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload234, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload197, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 1
  %cmp10 = icmp slt i32 %164, %167
  %168 = select i1 %cmp10, i32 -579897259, i32 1535544778
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -766868481
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -766868481
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1886909990, i32 340999245
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload260, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1278571179
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1278571179
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1419919217, i32 340999245
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -500117131, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload259, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload199, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add13 = add nsw i32 %212, 1
  %cmp14 = icmp slt i32 %211, %214
  %215 = select i1 %cmp14, i32 -966990449, i32 1029114936
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload233, align 4
  %idxprom16 = sext i32 %216 to i64
  %h.reload270 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload270, i64 0, i64 %idxprom16
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload258, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 -250883934, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 27456588
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 27456588
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -322382378, i32 -188182993
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload257, align 4
  %234 = sub i32 %233, -1541239201
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1541239201
  %inc22 = add nsw i32 %233, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload256, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 582284924, i32 -188182993
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -500117131, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -59515974, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2141170127
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2141170127
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2045651825, i32 -1500828498
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload232, align 4
  %279 = sub i32 %278, -1691478069
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1691478069
  %inc25 = add nsw i32 %278, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload231, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 2093558857
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2093558857
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 338509176, i32 -1500828498
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1691178566, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1225997340, i32 1881780872
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -2047310838
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2047310838
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 439140343, i32 1881780872
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 454465705, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 142823929, i32 1336696851
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload229, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload196, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add28 = add nsw i32 %365, 1
  %cmp29 = icmp slt i32 %364, %369
  store i1 %cmp29, i1* %cmp29.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -678866518
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -678866518
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -898603314, i32 1336696851
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %397 = select i1 %cmp29.reload, i32 -1428439529, i32 -518484785
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload255, align 4
  store i32 1081149028, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add32 = add nsw i32 %399, 1
  %cmp33 = icmp slt i32 %398, %401
  %402 = select i1 %cmp33, i32 -200636109, i32 910121218
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload228, align 4
  %idxprom35 = sext i32 %403 to i64
  %h.reload269 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload269, i64 0, i64 %idxprom35
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload253, align 4
  %idxprom37 = sext i32 %404 to i64
  %arrayidx38 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %405 = load i32, i32* %arrayidx38, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload227, align 4
  %407 = add i32 %406, -1482727648
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1482727648
  %sub = sub nsw i32 %406, 1
  %idxprom39 = sext i32 %409 to i64
  %h.reload268 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload268, i64 0, i64 %idxprom39
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload252, align 4
  %idxprom41 = sext i32 %410 to i64
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %411 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %405, %411
  %412 = select i1 %cmp43, i32 375279897, i32 -259570388
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload226, align 4
  %idxprom44 = sext i32 %413 to i64
  %h.reload267 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload267, i64 0, i64 %idxprom44
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload251, align 4
  %idxprom46 = sext i32 %414 to i64
  %arrayidx47 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %415 = load i32, i32* %arrayidx47, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload225, align 4
  %idxprom48 = sext i32 %416 to i64
  %h.reload266 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload266, i64 0, i64 %idxprom48
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload250, align 4
  %418 = add i32 %417, 1795089572
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1795089572
  %sub50 = sub nsw i32 %417, 1
  %idxprom51 = sext i32 %420 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %421 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %415, %421
  %422 = select i1 %cmp53, i32 1452792938, i32 -259570388
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 3592636, i32 -281698113
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload224, align 4
  %idxprom55 = sext i32 %437 to i64
  %h.reload265 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload265, i64 0, i64 %idxprom55
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload249, align 4
  %idxprom57 = sext i32 %438 to i64
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %439 = load i32, i32* %arrayidx58, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload223, align 4
  %441 = sub i32 %440, -1323089880
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1323089880
  %add59 = add nsw i32 %440, 1
  %idxprom60 = sext i32 %443 to i64
  %h.reload264 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload264, i64 0, i64 %idxprom60
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload248, align 4
  %idxprom62 = sext i32 %444 to i64
  %arrayidx63 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %445 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %439, %445
  store i1 %cmp64, i1* %cmp64.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -504885108
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -504885108
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1701975226, i32 -281698113
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %473 = select i1 %cmp64.reload, i32 1625650462, i32 -259570388
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload222, align 4
  %idxprom66 = sext i32 %474 to i64
  %h.reload263 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload263, i64 0, i64 %idxprom66
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload247, align 4
  %idxprom68 = sext i32 %475 to i64
  %arrayidx69 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %476 = load i32, i32* %arrayidx69, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload221, align 4
  %idxprom70 = sext i32 %477 to i64
  %h.reload262 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload262, i64 0, i64 %idxprom70
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload246, align 4
  %479 = add i32 %478, 1566115368
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1566115368
  %add72 = add nsw i32 %478, 1
  %idxprom73 = sext i32 %481 to i64
  %arrayidx74 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %482 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %476, %482
  %483 = select i1 %cmp75, i32 1774685342, i32 -259570388
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 812064159, i32 527745944
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload220, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %sub76 = sub nsw i32 %498, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload245, align 4
  %502 = add i32 %501, 1244627488
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1244627488
  %sub77 = sub nsw i32 %501, 1
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %504)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1564350531
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1564350531
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1182160695, i32 527745944
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -259570388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1699973183
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1699973183
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 767169239, i32 1378838741
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -463484393
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -463484393
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -587183653, i32 1378838741
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1844420110, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 289221994
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 289221994
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1658444727, i32 -692985417
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload244, align 4
  %590 = add i32 %589, -1956986476
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1956986476
  %inc80 = add nsw i32 %589, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %592, i32* %j.reload243, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1841574114
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1841574114
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -430563601, i32 -692985417
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1081149028, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1053216394, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload219, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %inc83 = add nsw i32 %620, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload218, align 4
  store i32 454465705, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1162175952, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1694169948, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %623 = load i32, i32* %a.reload201, align 4
  %_ = shl i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_90 = sub i32 %623, 1
  %gen = mul i32 %625, 1
  %_91 = shl i32 %623, 1
  %626 = sub i32 0, %623
  %627 = add i32 0, %626
  %_92 = sub i32 0, %623
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen93 = add i32 %627, 1
  %630 = sub i32 %623, 1106020477
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1106020477
  %_94 = sub i32 %623, 1
  %gen95 = mul i32 %632, 1
  %633 = add i32 0, -94424380
  %634 = sub i32 %633, %623
  %635 = sub i32 %634, -94424380
  %_96 = sub i32 0, %623
  %636 = sub i32 %635, 1063263952
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1063263952
  %gen97 = add i32 %635, 1
  %639 = sub i32 0, -382611359
  %640 = sub i32 %639, %623
  %641 = add i32 %640, -382611359
  %_98 = sub i32 0, %623
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen99 = add i32 %641, 1
  %_100 = shl i32 %623, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %623, %644
  %inc7alteredBB = add nsw i32 %623, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %645, i32* %a.reload, align 4
  store i32 600876600, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  store i32 897944242, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload242, align 4
  store i32 -1886909990, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload241, align 4
  %647 = add i32 0, 593657054
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 593657054
  %_113 = sub i32 0, %646
  %650 = sub i32 %649, -318581464
  %651 = add i32 %650, 1
  %652 = add i32 %651, -318581464
  %gen114 = add i32 %649, 1
  %653 = sub i32 0, 1
  %654 = add i32 %646, %653
  %_115 = sub i32 %646, 1
  %gen116 = mul i32 %654, 1
  %655 = add i32 %646, 1131001482
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1131001482
  %_117 = sub i32 %646, 1
  %gen118 = mul i32 %657, 1
  %_119 = shl i32 %646, 1
  %_120 = shl i32 %646, 1
  %658 = sub i32 %646, 1402997025
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1402997025
  %_121 = sub i32 %646, 1
  %gen122 = mul i32 %660, 1
  %661 = sub i32 0, %646
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc22alteredBB = add nsw i32 %646, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload240, align 4
  store i32 -322382378, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload216, align 4
  %_127 = shl i32 %665, 1
  %666 = add i32 %665, 1016441874
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1016441874
  %_128 = sub i32 %665, 1
  %gen129 = mul i32 %668, 1
  %669 = add i32 0, -1185984206
  %670 = sub i32 %669, %665
  %671 = sub i32 %670, -1185984206
  %_130 = sub i32 0, %665
  %672 = sub i32 %671, 2122718656
  %673 = add i32 %672, 1
  %674 = add i32 %673, 2122718656
  %gen131 = add i32 %671, 1
  %675 = add i32 %665, 26439859
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 26439859
  %inc25alteredBB = add nsw i32 %665, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload215, align 4
  store i32 -2045651825, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  store i32 -1225997340, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload213, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %679 = load i32, i32* %m.reload, align 4
  %_140 = shl i32 %679, 1
  %680 = add i32 %679, -1715554054
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1715554054
  %_141 = sub i32 %679, 1
  %gen142 = mul i32 %682, 1
  %683 = sub i32 %679, -1843773440
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1843773440
  %_143 = sub i32 %679, 1
  %gen144 = mul i32 %685, 1
  %686 = sub i32 0, %679
  %687 = add i32 0, %686
  %_145 = sub i32 0, %679
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen146 = add i32 %687, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %679, %692
  %add28alteredBB = add nsw i32 %679, 1
  %cmp29alteredBB = icmp slt i32 %678, %693
  store i32 142823929, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload212, align 4
  %idxprom55alteredBB = sext i32 %694 to i64
  %h.reload261 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload261, i64 0, i64 %idxprom55alteredBB
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload239, align 4
  %idxprom57alteredBB = sext i32 %695 to i64
  %arrayidx58alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %696 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload211, align 4
  %698 = sub i32 0, 1112975781
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 1112975781
  %_151 = sub i32 0, %697
  %701 = sub i32 %700, 100559408
  %702 = add i32 %701, 1
  %703 = add i32 %702, 100559408
  %gen152 = add i32 %700, 1
  %_153 = shl i32 %697, 1
  %_154 = shl i32 %697, 1
  %_155 = shl i32 %697, 1
  %704 = sub i32 %697, 469665664
  %705 = add i32 %704, 1
  %706 = add i32 %705, 469665664
  %add59alteredBB = add nsw i32 %697, 1
  %idxprom60alteredBB = sext i32 %706 to i64
  %h.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload, i64 0, i64 %idxprom60alteredBB
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload238, align 4
  %idxprom62alteredBB = sext i32 %707 to i64
  %arrayidx63alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %708 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %696, %708
  store i32 3592636, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_160 = sub i32 0, %709
  %712 = sub i32 %711, -370607981
  %713 = add i32 %712, 1
  %714 = add i32 %713, -370607981
  %gen161 = add i32 %711, 1
  %_162 = shl i32 %709, 1
  %_163 = shl i32 %709, 1
  %715 = add i32 %709, -61431507
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -61431507
  %_164 = sub i32 %709, 1
  %gen165 = mul i32 %717, 1
  %_166 = shl i32 %709, 1
  %_167 = shl i32 %709, 1
  %718 = add i32 0, -447849435
  %719 = sub i32 %718, %709
  %720 = sub i32 %719, -447849435
  %_168 = sub i32 0, %709
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen169 = add i32 %720, 1
  %725 = sub i32 %709, -1280078323
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1280078323
  %_170 = sub i32 %709, 1
  %gen171 = mul i32 %727, 1
  %728 = add i32 %709, 40963074
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 40963074
  %sub76alteredBB = sub nsw i32 %709, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload237, align 4
  %732 = add i32 0, 109366326
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 109366326
  %_172 = sub i32 0, %731
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen173 = add i32 %734, 1
  %737 = add i32 %731, 594004628
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 594004628
  %sub77alteredBB = sub nsw i32 %731, 1
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %730, i32 %739)
  store i32 812064159, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 767169239, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload236, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_182 = sub i32 0, %740
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen183 = add i32 %742, 1
  %745 = sub i32 0, %740
  %746 = add i32 0, %745
  %_184 = sub i32 0, %740
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen185 = add i32 %746, 1
  %749 = add i32 0, -1501504163
  %750 = sub i32 %749, %740
  %751 = sub i32 %750, -1501504163
  %_186 = sub i32 0, %740
  %752 = sub i32 %751, 1735837877
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1735837877
  %gen187 = add i32 %751, 1
  %755 = sub i32 %740, -401288923
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -401288923
  %_188 = sub i32 %740, 1
  %gen189 = mul i32 %757, 1
  %758 = sub i32 %740, -1724515763
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1724515763
  %inc80alteredBB = add nsw i32 %740, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %760, i32* %j.reload, align 4
  store i32 -1658444727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %originalBBpart2191, %originalBB181, %for.inc79, %originalBBpart2179, %originalBB177, %if.end, %originalBBpart2175, %originalBB159, %if.then, %land.lhs.true65, %originalBBpart2157, %originalBB150, %land.lhs.true54, %land.lhs.true, %for.body34, %for.cond31, %for.body30, %originalBBpart2148, %originalBB139, %for.cond27, %originalBBpart2137, %originalBB135, %for.end26, %originalBBpart2133, %originalBB126, %for.inc24, %for.end23, %originalBBpart2124, %originalBB112, %for.inc21, %for.body15, %for.cond12, %originalBBpart2110, %originalBB108, %for.body11, %for.cond9, %originalBBpart2106, %originalBB104, %for.end8, %originalBBpart2102, %originalBB89, %for.inc6, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
