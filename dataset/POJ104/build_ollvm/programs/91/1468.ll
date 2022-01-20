; ModuleID = 'source-C-CXX/91/1468.c'
source_filename = "source-C-CXX/91/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem255 = alloca i1
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
  store i1 %8, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 2036372462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 2036372462, label %first
    i32 2130337323, label %originalBB
    i32 327055003, label %originalBBpart2
    i32 -259859168, label %for.cond
    i32 1086079394, label %originalBB145
    i32 1085875989, label %originalBBpart2147
    i32 326946160, label %for.body
    i32 -1824224942, label %if.then
    i32 961877296, label %if.else
    i32 513054510, label %originalBB149
    i32 -2071763604, label %originalBBpart2151
    i32 -1059263003, label %for.cond3
    i32 2074299087, label %for.body5
    i32 349036543, label %for.inc
    i32 1008983969, label %for.end
    i32 2057158702, label %for.cond7
    i32 1717292687, label %for.body9
    i32 1771713333, label %originalBB153
    i32 -1728658042, label %originalBBpart2155
    i32 2142783719, label %for.inc13
    i32 -449533920, label %originalBB157
    i32 1623540773, label %originalBBpart2162
    i32 1627850816, label %for.end15
    i32 2057208264, label %for.cond16
    i32 -1412138226, label %for.body18
    i32 -1821110111, label %originalBB164
    i32 -1189676210, label %originalBBpart2166
    i32 -1709788296, label %for.cond19
    i32 1344457949, label %for.body23
    i32 -983279601, label %originalBB168
    i32 691727757, label %originalBBpart2172
    i32 -762088496, label %if.then29
    i32 204979911, label %if.end
    i32 -1110146271, label %if.then46
    i32 -1935531819, label %if.end57
    i32 -1809252301, label %for.inc58
    i32 -78406087, label %for.end60
    i32 1898839759, label %for.inc61
    i32 -1517396863, label %for.end63
    i32 -775036376, label %for.cond66
    i32 525250657, label %for.body68
    i32 301721683, label %originalBB174
    i32 -2091814259, label %originalBBpart2176
    i32 -1752066186, label %if.then74
    i32 -820188923, label %originalBB178
    i32 -1107654825, label %originalBBpart2180
    i32 -494940193, label %if.then80
    i32 -476666504, label %originalBB182
    i32 -897788848, label %originalBBpart2204
    i32 1423212865, label %if.else83
    i32 -308358535, label %originalBB206
    i32 -592713243, label %originalBBpart2208
    i32 -711445218, label %if.then89
    i32 925114280, label %if.else93
    i32 2005209022, label %if.then99
    i32 -492546397, label %if.then105
    i32 371579335, label %originalBB210
    i32 1605857911, label %originalBBpart2228
    i32 -598727530, label %if.else109
    i32 397729758, label %originalBB230
    i32 1112188760, label %originalBBpart2232
    i32 1669770904, label %if.then115
    i32 1577229753, label %if.end116
    i32 -750809142, label %originalBB234
    i32 -929425998, label %originalBBpart2236
    i32 -1845086326, label %if.end117
    i32 -880093602, label %if.end118
    i32 -1015701721, label %if.end119
    i32 -432697744, label %if.end120
    i32 113453670, label %originalBB238
    i32 -977275738, label %originalBBpart2240
    i32 1608368675, label %if.else121
    i32 -151815994, label %if.then127
    i32 1445246622, label %if.else131
    i32 -898285237, label %if.end135
    i32 -1276593451, label %originalBB242
    i32 657936643, label %originalBBpart2244
    i32 1720677112, label %if.end136
    i32 833449408, label %for.inc137
    i32 -1115680035, label %for.end139
    i32 1336836367, label %if.end141
    i32 1373613515, label %for.inc142
    i32 -2053931566, label %originalBB246
    i32 -977054526, label %originalBBpart2252
    i32 1581696368, label %for.end144
    i32 713463227, label %originalBBalteredBB
    i32 -1848624116, label %originalBB145alteredBB
    i32 424536643, label %originalBB149alteredBB
    i32 -848428964, label %originalBB153alteredBB
    i32 -1200904134, label %originalBB157alteredBB
    i32 740735366, label %originalBB164alteredBB
    i32 -2004973312, label %originalBB168alteredBB
    i32 -569459975, label %originalBB174alteredBB
    i32 -2021348562, label %originalBB178alteredBB
    i32 -501883404, label %originalBB182alteredBB
    i32 -619232644, label %originalBB206alteredBB
    i32 -588016885, label %originalBB210alteredBB
    i32 -921962641, label %originalBB230alteredBB
    i32 1638787952, label %originalBB234alteredBB
    i32 541804788, label %originalBB238alteredBB
    i32 -1554196540, label %originalBB242alteredBB
    i32 1161982941, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload256, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload256, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload256
  %25 = select i1 %23, i32 2130337323, i32 713463227
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  %retval.reload257 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload257, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -549309091
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -549309091
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 327055003, i32 713463227
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -259859168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -672235874
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -672235874
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1086079394, i32 -1848624116
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload262, align 4
  %cmp = icmp slt i32 %56, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1092508754
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1092508754
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1085875989, i32 -1848624116
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 326946160, i32 1581696368
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload275)
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload274, align 4
  %cmp1 = icmp eq i32 0, %85
  %86 = select i1 %cmp1, i32 -1824224942, i32 961877296
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1581696368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 38307769
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 38307769
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 513054510, i32 424536643
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload273, align 4
  %103 = zext i32 %102 to i64
  %104 = call i8* @llvm.stacksave()
  %saved_stack.reload316 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %104, i8** %saved_stack.reload316, align 8
  %vla = alloca i32, i64 %103, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload272, align 4
  %106 = zext i32 %105 to i64
  %vla2 = alloca i32, i64 %106, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2071763604, i32 424536643
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1059263003, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload292, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload271, align 4
  %cmp4 = icmp slt i32 %133, %134
  %135 = select i1 %cmp4, i32 2074299087, i32 1008983969
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload291, align 4
  %idxprom = sext i32 %136 to i64
  %vla.reload407 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload407, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 349036543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload290, align 4
  %138 = add i32 %137, -1978346168
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1978346168
  %inc = add nsw i32 %137, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload289, align 4
  store i32 -1059263003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 2057158702, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload287, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload270, align 4
  %cmp8 = icmp slt i32 %141, %142
  %143 = select i1 %cmp8, i32 1717292687, i32 1627850816
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 26943161
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 26943161
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1771713333, i32 -848428964
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload286, align 4
  %idxprom10 = sext i32 %159 to i64
  %vla2.reload425 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla2.reload425, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1355249093
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1355249093
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1728658042, i32 -848428964
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2142783719, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 683854207
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 683854207
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -449533920, i32 -1200904134
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload285, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc14 = add nsw i32 %202, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload284, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -2030469134
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2030469134
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1623540773, i32 -1200904134
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2057158702, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 2057208264, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload282, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload269, align 4
  %234 = add i32 %233, 333269818
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 333269818
  %sub = sub nsw i32 %233, 1
  %cmp17 = icmp slt i32 %232, %236
  %237 = select i1 %cmp17, i32 -1412138226, i32 -1517396863
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1821110111, i32 740735366
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload311, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1189676210, i32 740735366
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1709788296, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload310, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload268, align 4
  %268 = sub i32 %267, -281101557
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -281101557
  %sub20 = sub nsw i32 %267, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload281, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %sub21 = sub nsw i32 %270, %271
  %cmp22 = icmp slt i32 %266, %273
  %274 = select i1 %cmp22, i32 1344457949, i32 -78406087
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1473632098
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1473632098
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -983279601, i32 -2004973312
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload309, align 4
  %idxprom24 = sext i32 %290 to i64
  %vla.reload406 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload406, i64 %idxprom24
  %291 = load i32, i32* %arrayidx25, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload308, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add = add nsw i32 %292, 1
  %idxprom26 = sext i32 %294 to i64
  %vla.reload405 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload405, i64 %idxprom26
  %295 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %291, %295
  store i1 %cmp28, i1* %cmp28.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -395128155
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -395128155
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 691727757, i32 -2004973312
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %323 = select i1 %cmp28.reload, i32 -762088496, i32 204979911
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload307, align 4
  %idxprom30 = sext i32 %324 to i64
  %vla.reload404 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload404, i64 %idxprom30
  %325 = load i32, i32* %arrayidx31, align 4
  %p.reload314 = load volatile i32*, i32** %p.reg2mem
  store i32 %325, i32* %p.reload314, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload306, align 4
  %327 = sub i32 %326, -2057791709
  %328 = add i32 %327, 1
  %329 = add i32 %328, -2057791709
  %add32 = add nsw i32 %326, 1
  %idxprom33 = sext i32 %329 to i64
  %vla.reload403 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload403, i64 %idxprom33
  %330 = load i32, i32* %arrayidx34, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload305, align 4
  %idxprom35 = sext i32 %331 to i64
  %vla.reload402 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload402, i64 %idxprom35
  store i32 %330, i32* %arrayidx36, align 4
  %p.reload313 = load volatile i32*, i32** %p.reg2mem
  %332 = load i32, i32* %p.reload313, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload304, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add37 = add nsw i32 %333, 1
  %idxprom38 = sext i32 %337 to i64
  %vla.reload401 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload401, i64 %idxprom38
  store i32 %332, i32* %arrayidx39, align 4
  store i32 204979911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload303, align 4
  %idxprom40 = sext i32 %338 to i64
  %vla2.reload424 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla2.reload424, i64 %idxprom40
  %339 = load i32, i32* %arrayidx41, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload302, align 4
  %341 = sub i32 %340, -1946341536
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1946341536
  %add42 = add nsw i32 %340, 1
  %idxprom43 = sext i32 %343 to i64
  %vla2.reload423 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla2.reload423, i64 %idxprom43
  %344 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %339, %344
  %345 = select i1 %cmp45, i32 -1110146271, i32 -1935531819
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload301, align 4
  %idxprom47 = sext i32 %346 to i64
  %vla2.reload422 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla2.reload422, i64 %idxprom47
  %347 = load i32, i32* %arrayidx48, align 4
  %p.reload312 = load volatile i32*, i32** %p.reg2mem
  store i32 %347, i32* %p.reload312, align 4
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload300, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add49 = add nsw i32 %348, 1
  %idxprom50 = sext i32 %350 to i64
  %vla2.reload421 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla2.reload421, i64 %idxprom50
  %351 = load i32, i32* %arrayidx51, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload299, align 4
  %idxprom52 = sext i32 %352 to i64
  %vla2.reload420 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla2.reload420, i64 %idxprom52
  store i32 %351, i32* %arrayidx53, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %353 = load i32, i32* %p.reload, align 4
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload298, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add54 = add nsw i32 %354, 1
  %idxprom55 = sext i32 %356 to i64
  %vla2.reload419 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla2.reload419, i64 %idxprom55
  store i32 %353, i32* %arrayidx56, align 4
  store i32 -1935531819, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1809252301, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload297, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc59 = add nsw i32 %357, 1
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 %361, i32* %k.reload296, align 4
  store i32 -1709788296, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1898839759, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload280, align 4
  %363 = add i32 %362, 448509084
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 448509084
  %inc62 = add nsw i32 %362, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload279, align 4
  store i32 2057208264, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %a1.reload321 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload321, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload267, align 4
  %367 = add i32 %366, 518329765
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 518329765
  %sub64 = sub nsw i32 %366, 1
  %a2.reload341 = load volatile i32*, i32** %a2.reg2mem
  store i32 %369, i32* %a2.reload341, align 4
  %b1.reload357 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload357, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload266, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub65 = sub nsw i32 %370, 1
  %b2.reload366 = load volatile i32*, i32** %b2.reg2mem
  store i32 %372, i32* %b2.reload366, align 4
  %r.reload385 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload385, align 4
  %s.reload388 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload388, align 4
  %q.reload369 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload369, align 4
  store i32 -775036376, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %q.reload368 = load volatile i32*, i32** %q.reg2mem
  %373 = load i32, i32* %q.reload368, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload265, align 4
  %cmp67 = icmp slt i32 %373, %374
  %375 = select i1 %cmp67, i32 525250657, i32 -1115680035
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 452970337
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 452970337
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 301721683, i32 -569459975
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a1.reload320 = load volatile i32*, i32** %a1.reg2mem
  %403 = load i32, i32* %a1.reload320, align 4
  %idxprom69 = sext i32 %403 to i64
  %vla.reload400 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reload400, i64 %idxprom69
  %404 = load i32, i32* %arrayidx70, align 4
  %b1.reload356 = load volatile i32*, i32** %b1.reg2mem
  %405 = load i32, i32* %b1.reload356, align 4
  %idxprom71 = sext i32 %405 to i64
  %vla2.reload418 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla2.reload418, i64 %idxprom71
  %406 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %404, %406
  store i1 %cmp73, i1* %cmp73.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -390469907
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -390469907
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2091814259, i32 -569459975
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %422 = select i1 %cmp73.reload, i32 -1752066186, i32 1608368675
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
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
  %436 = select i1 %434, i32 -820188923, i32 -2021348562
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %a2.reload340 = load volatile i32*, i32** %a2.reg2mem
  %437 = load i32, i32* %a2.reload340, align 4
  %idxprom75 = sext i32 %437 to i64
  %vla.reload399 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reload399, i64 %idxprom75
  %438 = load i32, i32* %arrayidx76, align 4
  %b2.reload365 = load volatile i32*, i32** %b2.reg2mem
  %439 = load i32, i32* %b2.reload365, align 4
  %idxprom77 = sext i32 %439 to i64
  %vla2.reload417 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla2.reload417, i64 %idxprom77
  %440 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %438, %440
  store i1 %cmp79, i1* %cmp79.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
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
  %466 = select i1 %464, i32 -1107654825, i32 -2021348562
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %467 = select i1 %cmp79.reload, i32 -494940193, i32 1423212865
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -476666504, i32 -501883404
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %r.reload384 = load volatile i32*, i32** %r.reg2mem
  %482 = load i32, i32* %r.reload384, align 4
  %483 = sub i32 %482, -1051689303
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1051689303
  %inc81 = add nsw i32 %482, 1
  %r.reload383 = load volatile i32*, i32** %r.reg2mem
  store i32 %485, i32* %r.reload383, align 4
  %a2.reload339 = load volatile i32*, i32** %a2.reg2mem
  %486 = load i32, i32* %a2.reload339, align 4
  %487 = sub i32 %486, 698833896
  %488 = add i32 %487, -1
  %489 = add i32 %488, 698833896
  %dec = add nsw i32 %486, -1
  %a2.reload338 = load volatile i32*, i32** %a2.reg2mem
  store i32 %489, i32* %a2.reload338, align 4
  %b2.reload364 = load volatile i32*, i32** %b2.reg2mem
  %490 = load i32, i32* %b2.reload364, align 4
  %491 = sub i32 %490, -112293304
  %492 = add i32 %491, -1
  %493 = add i32 %492, -112293304
  %dec82 = add nsw i32 %490, -1
  %b2.reload363 = load volatile i32*, i32** %b2.reg2mem
  store i32 %493, i32* %b2.reload363, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1857107119
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1857107119
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -897788848, i32 -501883404
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -432697744, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 8886490
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 8886490
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -308358535, i32 -619232644
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %a2.reload337 = load volatile i32*, i32** %a2.reg2mem
  %524 = load i32, i32* %a2.reload337, align 4
  %idxprom84 = sext i32 %524 to i64
  %vla.reload398 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reload398, i64 %idxprom84
  %525 = load i32, i32* %arrayidx85, align 4
  %b2.reload362 = load volatile i32*, i32** %b2.reg2mem
  %526 = load i32, i32* %b2.reload362, align 4
  %idxprom86 = sext i32 %526 to i64
  %vla2.reload416 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla2.reload416, i64 %idxprom86
  %527 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %525, %527
  store i1 %cmp88, i1* %cmp88.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 256747965
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 256747965
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -592713243, i32 -619232644
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %555 = select i1 %cmp88.reload, i32 -711445218, i32 925114280
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %r.reload382 = load volatile i32*, i32** %r.reg2mem
  %556 = load i32, i32* %r.reload382, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %dec90 = add nsw i32 %556, -1
  %r.reload381 = load volatile i32*, i32** %r.reg2mem
  store i32 %560, i32* %r.reload381, align 4
  %a2.reload336 = load volatile i32*, i32** %a2.reg2mem
  %561 = load i32, i32* %a2.reload336, align 4
  %562 = sub i32 %561, 1570771732
  %563 = add i32 %562, -1
  %564 = add i32 %563, 1570771732
  %dec91 = add nsw i32 %561, -1
  %a2.reload335 = load volatile i32*, i32** %a2.reg2mem
  store i32 %564, i32* %a2.reload335, align 4
  %b1.reload355 = load volatile i32*, i32** %b1.reg2mem
  %565 = load i32, i32* %b1.reload355, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc92 = add nsw i32 %565, 1
  %b1.reload354 = load volatile i32*, i32** %b1.reg2mem
  store i32 %567, i32* %b1.reload354, align 4
  store i32 -1015701721, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %a2.reload334 = load volatile i32*, i32** %a2.reg2mem
  %568 = load i32, i32* %a2.reload334, align 4
  %idxprom94 = sext i32 %568 to i64
  %vla.reload397 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla.reload397, i64 %idxprom94
  %569 = load i32, i32* %arrayidx95, align 4
  %b2.reload361 = load volatile i32*, i32** %b2.reg2mem
  %570 = load i32, i32* %b2.reload361, align 4
  %idxprom96 = sext i32 %570 to i64
  %vla2.reload415 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla2.reload415, i64 %idxprom96
  %571 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %569, %571
  %572 = select i1 %cmp98, i32 2005209022, i32 -880093602
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %a2.reload333 = load volatile i32*, i32** %a2.reg2mem
  %573 = load i32, i32* %a2.reload333, align 4
  %idxprom100 = sext i32 %573 to i64
  %vla.reload396 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx101 = getelementptr inbounds i32, i32* %vla.reload396, i64 %idxprom100
  %574 = load i32, i32* %arrayidx101, align 4
  %b1.reload353 = load volatile i32*, i32** %b1.reg2mem
  %575 = load i32, i32* %b1.reload353, align 4
  %idxprom102 = sext i32 %575 to i64
  %vla2.reload414 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx103 = getelementptr inbounds i32, i32* %vla2.reload414, i64 %idxprom102
  %576 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %574, %576
  %577 = select i1 %cmp104, i32 -492546397, i32 -598727530
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1141913603
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1141913603
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 371579335, i32 -588016885
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %r.reload380 = load volatile i32*, i32** %r.reg2mem
  %593 = load i32, i32* %r.reload380, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, -1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %dec106 = add nsw i32 %593, -1
  %r.reload379 = load volatile i32*, i32** %r.reg2mem
  store i32 %597, i32* %r.reload379, align 4
  %a2.reload332 = load volatile i32*, i32** %a2.reg2mem
  %598 = load i32, i32* %a2.reload332, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, -1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %dec107 = add nsw i32 %598, -1
  %a2.reload331 = load volatile i32*, i32** %a2.reg2mem
  store i32 %602, i32* %a2.reload331, align 4
  %b1.reload352 = load volatile i32*, i32** %b1.reg2mem
  %603 = load i32, i32* %b1.reload352, align 4
  %604 = add i32 %603, -1393499879
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1393499879
  %inc108 = add nsw i32 %603, 1
  %b1.reload351 = load volatile i32*, i32** %b1.reg2mem
  store i32 %606, i32* %b1.reload351, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1605857911, i32 -588016885
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1845086326, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -903018656
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -903018656
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 397729758, i32 -921962641
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %a2.reload330 = load volatile i32*, i32** %a2.reg2mem
  %648 = load i32, i32* %a2.reload330, align 4
  %idxprom110 = sext i32 %648 to i64
  %vla.reload395 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx111 = getelementptr inbounds i32, i32* %vla.reload395, i64 %idxprom110
  %649 = load i32, i32* %arrayidx111, align 4
  %b1.reload350 = load volatile i32*, i32** %b1.reg2mem
  %650 = load i32, i32* %b1.reload350, align 4
  %idxprom112 = sext i32 %650 to i64
  %vla2.reload413 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx113 = getelementptr inbounds i32, i32* %vla2.reload413, i64 %idxprom112
  %651 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %649, %651
  store i1 %cmp114, i1* %cmp114.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1112188760, i32 -921962641
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %666 = select i1 %cmp114.reload, i32 1669770904, i32 1577229753
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 -1115680035, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -1884425930
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1884425930
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -750809142, i32 1638787952
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 954565394
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 954565394
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
  %720 = select i1 %718, i32 -929425998, i32 1638787952
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1845086326, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -880093602, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1015701721, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -432697744, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 139090724
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 139090724
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 113453670, i32 541804788
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -189381541
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -189381541
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -977275738, i32 541804788
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1720677112, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %a1.reload319 = load volatile i32*, i32** %a1.reg2mem
  %763 = load i32, i32* %a1.reload319, align 4
  %idxprom122 = sext i32 %763 to i64
  %vla.reload394 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx123 = getelementptr inbounds i32, i32* %vla.reload394, i64 %idxprom122
  %764 = load i32, i32* %arrayidx123, align 4
  %b1.reload349 = load volatile i32*, i32** %b1.reg2mem
  %765 = load i32, i32* %b1.reload349, align 4
  %idxprom124 = sext i32 %765 to i64
  %vla2.reload412 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx125 = getelementptr inbounds i32, i32* %vla2.reload412, i64 %idxprom124
  %766 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sgt i32 %764, %766
  %767 = select i1 %cmp126, i32 -151815994, i32 1445246622
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %r.reload378 = load volatile i32*, i32** %r.reg2mem
  %768 = load i32, i32* %r.reload378, align 4
  %769 = sub i32 %768, 1574695953
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1574695953
  %inc128 = add nsw i32 %768, 1
  %r.reload377 = load volatile i32*, i32** %r.reg2mem
  store i32 %771, i32* %r.reload377, align 4
  %a1.reload318 = load volatile i32*, i32** %a1.reg2mem
  %772 = load i32, i32* %a1.reload318, align 4
  %773 = add i32 %772, -1620142250
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -1620142250
  %inc129 = add nsw i32 %772, 1
  %a1.reload317 = load volatile i32*, i32** %a1.reg2mem
  store i32 %775, i32* %a1.reload317, align 4
  %b1.reload348 = load volatile i32*, i32** %b1.reg2mem
  %776 = load i32, i32* %b1.reload348, align 4
  %777 = sub i32 %776, -1130083740
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1130083740
  %inc130 = add nsw i32 %776, 1
  %b1.reload347 = load volatile i32*, i32** %b1.reg2mem
  store i32 %779, i32* %b1.reload347, align 4
  store i32 -898285237, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %r.reload376 = load volatile i32*, i32** %r.reg2mem
  %780 = load i32, i32* %r.reload376, align 4
  %781 = add i32 %780, 1594230237
  %782 = add i32 %781, -1
  %783 = sub i32 %782, 1594230237
  %dec132 = add nsw i32 %780, -1
  %r.reload375 = load volatile i32*, i32** %r.reg2mem
  store i32 %783, i32* %r.reload375, align 4
  %a2.reload329 = load volatile i32*, i32** %a2.reg2mem
  %784 = load i32, i32* %a2.reload329, align 4
  %785 = sub i32 0, -1
  %786 = sub i32 %784, %785
  %dec133 = add nsw i32 %784, -1
  %a2.reload328 = load volatile i32*, i32** %a2.reg2mem
  store i32 %786, i32* %a2.reload328, align 4
  %b1.reload346 = load volatile i32*, i32** %b1.reg2mem
  %787 = load i32, i32* %b1.reload346, align 4
  %788 = add i32 %787, -1678526329
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1678526329
  %inc134 = add nsw i32 %787, 1
  %b1.reload345 = load volatile i32*, i32** %b1.reg2mem
  store i32 %790, i32* %b1.reload345, align 4
  store i32 -898285237, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, -131901263
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -131901263
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1276593451, i32 -1554196540
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1884293558
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1884293558
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 657936643, i32 -1554196540
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1720677112, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 833449408, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %q.reload367 = load volatile i32*, i32** %q.reg2mem
  %821 = load i32, i32* %q.reload367, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc138 = add nsw i32 %821, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %825, i32* %q.reload, align 4
  store i32 -775036376, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %r.reload374 = load volatile i32*, i32** %r.reg2mem
  %826 = load i32, i32* %r.reload374, align 4
  %mul = mul nsw i32 %826, 200
  %s.reload387 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload387, align 4
  %s.reload386 = load volatile i32*, i32** %s.reg2mem
  %827 = load i32, i32* %s.reload386, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %827)
  %r.reload373 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload373, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %saved_stack.reload315 = load volatile i8**, i8*** %saved_stack.reg2mem
  %828 = load i8*, i8** %saved_stack.reload315, align 8
  call void @llvm.stackrestore(i8* %828)
  store i32 1336836367, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1373613515, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -2053931566, i32 1161982941
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload261, align 4
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %inc143 = add nsw i32 %843, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %845, i32* %i.reload260, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, 108342612
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 108342612
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -977054526, i32 1161982941
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -259859168, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %861 = load i32, i32* %retval.reload, align 4
  ret i32 %861

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2130337323, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload259, align 4
  %cmpalteredBB = icmp slt i32 %862, 1000
  store i32 1086079394, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %863 = load i32, i32* %n.reload264, align 4
  %864 = zext i32 %863 to i64
  %865 = call i8* @llvm.stacksave()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %865, i8** %saved_stack.reload, align 8
  %vlaalteredBB = alloca i32, i64 %864, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %866 = load i32, i32* %n.reload, align 4
  %867 = zext i32 %866 to i64
  %vla2alteredBB = alloca i32, i64 %867, align 16
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  store i32 513054510, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload277, align 4
  %idxprom10alteredBB = sext i32 %868 to i64
  %vla2.reload411 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla2.reload411, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 1771713333, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload276, align 4
  %870 = sub i32 0, 1706806921
  %871 = sub i32 %870, %869
  %872 = add i32 %871, 1706806921
  %_ = sub i32 0, %869
  %873 = add i32 %872, -252087931
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -252087931
  %gen = add i32 %872, 1
  %_158 = shl i32 %869, 1
  %876 = sub i32 0, 819183089
  %877 = sub i32 %876, %869
  %878 = add i32 %877, 819183089
  %_159 = sub i32 0, %869
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen160 = add i32 %878, 1
  %883 = sub i32 %869, -552021904
  %884 = add i32 %883, 1
  %885 = add i32 %884, -552021904
  %inc14alteredBB = add nsw i32 %869, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %885, i32* %j.reload, align 4
  store i32 -449533920, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload295, align 4
  store i32 -1821110111, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %886 = load i32, i32* %k.reload294, align 4
  %idxprom24alteredBB = sext i32 %886 to i64
  %vla.reload393 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla.reload393, i64 %idxprom24alteredBB
  %887 = load i32, i32* %arrayidx25alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %888 = load i32, i32* %k.reload, align 4
  %889 = sub i32 0, 2020284770
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 2020284770
  %_169 = sub i32 0, %888
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen170 = add i32 %891, 1
  %894 = sub i32 0, %888
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %addalteredBB = add nsw i32 %888, 1
  %idxprom26alteredBB = sext i32 %897 to i64
  %vla.reload392 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla.reload392, i64 %idxprom26alteredBB
  %898 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %887, %898
  store i32 -983279601, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %899 = load i32, i32* %a1.reload, align 4
  %idxprom69alteredBB = sext i32 %899 to i64
  %vla.reload391 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla.reload391, i64 %idxprom69alteredBB
  %900 = load i32, i32* %arrayidx70alteredBB, align 4
  %b1.reload344 = load volatile i32*, i32** %b1.reg2mem
  %901 = load i32, i32* %b1.reload344, align 4
  %idxprom71alteredBB = sext i32 %901 to i64
  %vla2.reload410 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla2.reload410, i64 %idxprom71alteredBB
  %902 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %900, %902
  store i32 301721683, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %a2.reload327 = load volatile i32*, i32** %a2.reg2mem
  %903 = load i32, i32* %a2.reload327, align 4
  %idxprom75alteredBB = sext i32 %903 to i64
  %vla.reload390 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla.reload390, i64 %idxprom75alteredBB
  %904 = load i32, i32* %arrayidx76alteredBB, align 4
  %b2.reload360 = load volatile i32*, i32** %b2.reg2mem
  %905 = load i32, i32* %b2.reload360, align 4
  %idxprom77alteredBB = sext i32 %905 to i64
  %vla2.reload409 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla2.reload409, i64 %idxprom77alteredBB
  %906 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sgt i32 %904, %906
  store i32 -820188923, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %r.reload372 = load volatile i32*, i32** %r.reg2mem
  %907 = load i32, i32* %r.reload372, align 4
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %_183 = sub i32 0, %907
  %910 = sub i32 %909, 1107750955
  %911 = add i32 %910, 1
  %912 = add i32 %911, 1107750955
  %gen184 = add i32 %909, 1
  %_185 = shl i32 %907, 1
  %913 = sub i32 %907, -850019087
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -850019087
  %_186 = sub i32 %907, 1
  %gen187 = mul i32 %915, 1
  %916 = add i32 %907, -597245802
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -597245802
  %_188 = sub i32 %907, 1
  %gen189 = mul i32 %918, 1
  %919 = sub i32 %907, 1427740711
  %920 = add i32 %919, 1
  %921 = add i32 %920, 1427740711
  %inc81alteredBB = add nsw i32 %907, 1
  %r.reload371 = load volatile i32*, i32** %r.reg2mem
  store i32 %921, i32* %r.reload371, align 4
  %a2.reload326 = load volatile i32*, i32** %a2.reg2mem
  %922 = load i32, i32* %a2.reload326, align 4
  %_190 = shl i32 %922, -1
  %923 = sub i32 %922, 1367156320
  %924 = sub i32 %923, -1
  %925 = add i32 %924, 1367156320
  %_191 = sub i32 %922, -1
  %gen192 = mul i32 %925, -1
  %926 = sub i32 0, 1388949619
  %927 = sub i32 %926, %922
  %928 = add i32 %927, 1388949619
  %_193 = sub i32 0, %922
  %929 = sub i32 0, %928
  %930 = sub i32 0, -1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen194 = add i32 %928, -1
  %_195 = shl i32 %922, -1
  %_196 = shl i32 %922, -1
  %933 = sub i32 0, %922
  %934 = sub i32 0, -1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %decalteredBB = add nsw i32 %922, -1
  %a2.reload325 = load volatile i32*, i32** %a2.reg2mem
  store i32 %936, i32* %a2.reload325, align 4
  %b2.reload359 = load volatile i32*, i32** %b2.reg2mem
  %937 = load i32, i32* %b2.reload359, align 4
  %938 = sub i32 %937, 281885192
  %939 = sub i32 %938, -1
  %940 = add i32 %939, 281885192
  %_197 = sub i32 %937, -1
  %gen198 = mul i32 %940, -1
  %941 = sub i32 0, -1
  %942 = add i32 %937, %941
  %_199 = sub i32 %937, -1
  %gen200 = mul i32 %942, -1
  %943 = sub i32 0, %937
  %944 = add i32 0, %943
  %_201 = sub i32 0, %937
  %945 = sub i32 0, -1
  %946 = sub i32 %944, %945
  %gen202 = add i32 %944, -1
  %947 = sub i32 %937, -161176246
  %948 = add i32 %947, -1
  %949 = add i32 %948, -161176246
  %dec82alteredBB = add nsw i32 %937, -1
  %b2.reload358 = load volatile i32*, i32** %b2.reg2mem
  store i32 %949, i32* %b2.reload358, align 4
  store i32 -476666504, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %a2.reload324 = load volatile i32*, i32** %a2.reg2mem
  %950 = load i32, i32* %a2.reload324, align 4
  %idxprom84alteredBB = sext i32 %950 to i64
  %vla.reload389 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %vla.reload389, i64 %idxprom84alteredBB
  %951 = load i32, i32* %arrayidx85alteredBB, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %952 = load i32, i32* %b2.reload, align 4
  %idxprom86alteredBB = sext i32 %952 to i64
  %vla2.reload408 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla2.reload408, i64 %idxprom86alteredBB
  %953 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp slt i32 %951, %953
  store i32 -308358535, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %r.reload370 = load volatile i32*, i32** %r.reg2mem
  %954 = load i32, i32* %r.reload370, align 4
  %955 = sub i32 0, -1
  %956 = add i32 %954, %955
  %_211 = sub i32 %954, -1
  %gen212 = mul i32 %956, -1
  %957 = sub i32 %954, 1532194988
  %958 = sub i32 %957, -1
  %959 = add i32 %958, 1532194988
  %_213 = sub i32 %954, -1
  %gen214 = mul i32 %959, -1
  %960 = sub i32 %954, -409686793
  %961 = sub i32 %960, -1
  %962 = add i32 %961, -409686793
  %_215 = sub i32 %954, -1
  %gen216 = mul i32 %962, -1
  %963 = add i32 %954, -1010206766
  %964 = sub i32 %963, -1
  %965 = sub i32 %964, -1010206766
  %_217 = sub i32 %954, -1
  %gen218 = mul i32 %965, -1
  %966 = add i32 %954, -605860785
  %967 = sub i32 %966, -1
  %968 = sub i32 %967, -605860785
  %_219 = sub i32 %954, -1
  %gen220 = mul i32 %968, -1
  %969 = add i32 %954, 285534351
  %970 = add i32 %969, -1
  %971 = sub i32 %970, 285534351
  %dec106alteredBB = add nsw i32 %954, -1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %971, i32* %r.reload, align 4
  %a2.reload323 = load volatile i32*, i32** %a2.reg2mem
  %972 = load i32, i32* %a2.reload323, align 4
  %_221 = shl i32 %972, -1
  %973 = add i32 %972, 1764194934
  %974 = add i32 %973, -1
  %975 = sub i32 %974, 1764194934
  %dec107alteredBB = add nsw i32 %972, -1
  %a2.reload322 = load volatile i32*, i32** %a2.reg2mem
  store i32 %975, i32* %a2.reload322, align 4
  %b1.reload343 = load volatile i32*, i32** %b1.reg2mem
  %976 = load i32, i32* %b1.reload343, align 4
  %977 = add i32 %976, 38504473
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 38504473
  %_222 = sub i32 %976, 1
  %gen223 = mul i32 %979, 1
  %_224 = shl i32 %976, 1
  %980 = sub i32 0, 581273793
  %981 = sub i32 %980, %976
  %982 = add i32 %981, 581273793
  %_225 = sub i32 0, %976
  %983 = add i32 %982, 917674534
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 917674534
  %gen226 = add i32 %982, 1
  %986 = sub i32 0, 1
  %987 = sub i32 %976, %986
  %inc108alteredBB = add nsw i32 %976, 1
  %b1.reload342 = load volatile i32*, i32** %b1.reg2mem
  store i32 %987, i32* %b1.reload342, align 4
  store i32 371579335, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %988 = load i32, i32* %a2.reload, align 4
  %idxprom110alteredBB = sext i32 %988 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom110alteredBB
  %989 = load i32, i32* %arrayidx111alteredBB, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %990 = load i32, i32* %b1.reload, align 4
  %idxprom112alteredBB = sext i32 %990 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom112alteredBB
  %991 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp eq i32 %989, %991
  store i32 397729758, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -750809142, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 113453670, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1276593451, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload258, align 4
  %993 = sub i32 0, %992
  %994 = add i32 0, %993
  %_247 = sub i32 0, %992
  %995 = add i32 %994, -1162571553
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -1162571553
  %gen248 = add i32 %994, 1
  %998 = sub i32 0, 42181980
  %999 = sub i32 %998, %992
  %1000 = add i32 %999, 42181980
  %_249 = sub i32 0, %992
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen250 = add i32 %1000, 1
  %1005 = sub i32 0, %992
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %inc143alteredBB = add nsw i32 %992, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1008, i32* %i.reload, align 4
  store i32 -2053931566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB246, %for.inc142, %if.end141, %for.end139, %for.inc137, %if.end136, %originalBBpart2244, %originalBB242, %if.end135, %if.else131, %if.then127, %if.else121, %originalBBpart2240, %originalBB238, %if.end120, %if.end119, %if.end118, %if.end117, %originalBBpart2236, %originalBB234, %if.end116, %if.then115, %originalBBpart2232, %originalBB230, %if.else109, %originalBBpart2228, %originalBB210, %if.then105, %if.then99, %if.else93, %if.then89, %originalBBpart2208, %originalBB206, %if.else83, %originalBBpart2204, %originalBB182, %if.then80, %originalBBpart2180, %originalBB178, %if.then74, %originalBBpart2176, %originalBB174, %for.body68, %for.cond66, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then46, %if.end, %if.then29, %originalBBpart2172, %originalBB168, %for.body23, %for.cond19, %originalBBpart2166, %originalBB164, %for.body18, %for.cond16, %for.end15, %originalBBpart2162, %originalBB157, %for.inc13, %originalBBpart2155, %originalBB153, %for.body9, %for.cond7, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2151, %originalBB149, %if.else, %if.then, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
