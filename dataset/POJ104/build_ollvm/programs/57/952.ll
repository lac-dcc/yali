; ModuleID = 'source-C-CXX/57/952.c'
source_filename = "source-C-CXX/57/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8***
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
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
  store i1 %8, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 -155083536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -155083536, label %first
    i32 1799005079, label %originalBB
    i32 -1719378514, label %originalBBpart2
    i32 1803329533, label %for.cond
    i32 713936635, label %originalBB134
    i32 299630258, label %originalBBpart2136
    i32 1621939433, label %for.body
    i32 -1405312489, label %for.inc
    i32 1477529512, label %for.end
    i32 -638938711, label %for.cond4
    i32 103621829, label %originalBB138
    i32 26864698, label %originalBBpart2140
    i32 -2058063394, label %for.body7
    i32 -556720922, label %for.inc11
    i32 -200763827, label %originalBB142
    i32 1268888852, label %originalBBpart2152
    i32 -1018442939, label %for.end13
    i32 -1608292304, label %originalBB154
    i32 237326903, label %originalBBpart2156
    i32 1060212426, label %for.cond14
    i32 200184881, label %for.body17
    i32 1869757470, label %lor.lhs.false
    i32 1122661731, label %land.lhs.true
    i32 -776431163, label %originalBB158
    i32 206159334, label %originalBBpart2160
    i32 -2141497721, label %lor.lhs.false36
    i32 317156241, label %land.lhs.true43
    i32 593345457, label %originalBB162
    i32 44463437, label %originalBBpart2164
    i32 -1265817337, label %if.then
    i32 -1439005485, label %originalBB166
    i32 -1380393372, label %originalBBpart2168
    i32 -1024384712, label %if.end
    i32 -1679445134, label %for.cond50
    i32 -1049602573, label %originalBB170
    i32 -1279818587, label %originalBBpart2172
    i32 -714908117, label %for.body58
    i32 -340242676, label %originalBB174
    i32 -752437199, label %originalBBpart2176
    i32 -1921199846, label %land.lhs.true66
    i32 -680509552, label %lor.lhs.false74
    i32 -906919799, label %land.lhs.true82
    i32 969373845, label %lor.lhs.false90
    i32 -759347940, label %land.lhs.true98
    i32 -1527120852, label %lor.lhs.false106
    i32 881012090, label %originalBB178
    i32 353859132, label %originalBBpart2180
    i32 -1707495604, label %if.then114
    i32 -1135171691, label %if.end115
    i32 -860289389, label %for.inc116
    i32 1017902411, label %for.end118
    i32 -815754359, label %for.inc120
    i32 1073055970, label %originalBB182
    i32 -1101582246, label %originalBBpart2197
    i32 1476385163, label %for.end122
    i32 601683307, label %originalBB199
    i32 -44202592, label %originalBBpart2201
    i32 1134257759, label %for.cond123
    i32 -690870809, label %originalBB203
    i32 600699557, label %originalBBpart2205
    i32 -2041807954, label %for.body126
    i32 1212992782, label %for.inc129
    i32 620288238, label %originalBB207
    i32 1933835151, label %originalBBpart2209
    i32 -1713083226, label %for.end131
    i32 -2102165843, label %originalBBalteredBB
    i32 -884559040, label %originalBB134alteredBB
    i32 1159817711, label %originalBB138alteredBB
    i32 -1335976321, label %originalBB142alteredBB
    i32 -1084574905, label %originalBB154alteredBB
    i32 1802127860, label %originalBB158alteredBB
    i32 -886222520, label %originalBB162alteredBB
    i32 -2082285446, label %originalBB166alteredBB
    i32 -1591991188, label %originalBB170alteredBB
    i32 1718795631, label %originalBB174alteredBB
    i32 1753197653, label %originalBB178alteredBB
    i32 -833917882, label %originalBB182alteredBB
    i32 -2090938006, label %originalBB199alteredBB
    i32 -1209858841, label %originalBB203alteredBB
    i32 2078248838, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %9 = and i1 %.reload, %.reload213
  %10 = xor i1 %.reload, %.reload213
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload213
  %13 = select i1 %11, i32 1799005079, i32 -2102165843
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %p = alloca i8**, align 8
  store i8*** %p, i8**** %p.reg2mem
  %retval.reload214 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload214, align 4
  %flag.reload287 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload287, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload282)
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload281, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i8**
  %p.reload309 = load volatile i8***, i8**** %p.reg2mem
  store i8** %15, i8*** %p.reload309, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1719378514, i32 -2102165843
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1803329533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 713936635, i32 -884559040
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload260, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload280, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -634916805
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -634916805
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 299630258, i32 -884559040
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1621939433, i32 1477529512
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 81) #3
  %p.reload308 = load volatile i8***, i8**** %p.reg2mem
  %74 = load i8**, i8*** %p.reload308, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload259, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %74, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  store i32 -1405312489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload258, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload257, align 4
  store i32 1803329533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -638938711, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 2069641157
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2069641157
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 103621829, i32 1159817711
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload255, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload279, align 4
  %cmp5 = icmp slt i32 %96, %97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 26864698, i32 1159817711
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 -2058063394, i32 -1018442939
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload307 = load volatile i8***, i8**** %p.reg2mem
  %125 = load i8**, i8*** %p.reload307, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload254, align 4
  %idxprom8 = sext i32 %126 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %125, i64 %idxprom8
  %127 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %127)
  store i32 -556720922, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -80830806
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -80830806
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -200763827, i32 -1335976321
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload253, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc12 = add nsw i32 %143, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload252, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -246071730
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -246071730
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1268888852, i32 -1335976321
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -638938711, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1608292304, i32 -1084574905
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 279869815
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 279869815
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
  %201 = select i1 %199, i32 237326903, i32 -1084574905
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1060212426, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload250, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload278, align 4
  %cmp15 = icmp slt i32 %202, %203
  %204 = select i1 %cmp15, i32 200184881, i32 1476385163
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload306 = load volatile i8***, i8**** %p.reg2mem
  %205 = load i8**, i8*** %p.reload306, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload249, align 4
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds i8*, i8** %205, i64 %idxprom18
  %207 = load i8*, i8** %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds i8, i8* %207, i64 0
  %208 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %208 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  %209 = select i1 %cmp22, i32 -1024384712, i32 1869757470
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload305 = load volatile i8***, i8**** %p.reg2mem
  %210 = load i8**, i8*** %p.reload305, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload248, align 4
  %idxprom24 = sext i32 %211 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %210, i64 %idxprom24
  %212 = load i8*, i8** %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds i8, i8* %212, i64 0
  %213 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %213 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %214 = select i1 %cmp28, i32 1122661731, i32 -2141497721
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -146985018
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -146985018
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -776431163, i32 1802127860
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %p.reload304 = load volatile i8***, i8**** %p.reg2mem
  %242 = load i8**, i8*** %p.reload304, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload247, align 4
  %idxprom30 = sext i32 %243 to i64
  %arrayidx31 = getelementptr inbounds i8*, i8** %242, i64 %idxprom30
  %244 = load i8*, i8** %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds i8, i8* %244, i64 0
  %245 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %245 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1770021660
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1770021660
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 206159334, i32 1802127860
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %273 = select i1 %cmp34.reload, i32 -1024384712, i32 -2141497721
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %p.reload303 = load volatile i8***, i8**** %p.reg2mem
  %274 = load i8**, i8*** %p.reload303, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload246, align 4
  %idxprom37 = sext i32 %275 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %274, i64 %idxprom37
  %276 = load i8*, i8** %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %276, i64 0
  %277 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %277 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  %278 = select i1 %cmp41, i32 317156241, i32 -1265817337
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1087517981
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1087517981
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 593345457, i32 -886222520
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %p.reload302 = load volatile i8***, i8**** %p.reg2mem
  %294 = load i8**, i8*** %p.reload302, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload245, align 4
  %idxprom44 = sext i32 %295 to i64
  %arrayidx45 = getelementptr inbounds i8*, i8** %294, i64 %idxprom44
  %296 = load i8*, i8** %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds i8, i8* %296, i64 0
  %297 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %297 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  store i1 %cmp48, i1* %cmp48.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 44463437, i32 -886222520
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %312 = select i1 %cmp48.reload, i32 -1024384712, i32 -1265817337
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1539134729
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1539134729
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1439005485, i32 -2082285446
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %flag.reload286 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload286, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -483871304
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -483871304
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1380393372, i32 -2082285446
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1024384712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 -1679445134, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1080241939
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1080241939
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1049602573, i32 -1591991188
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %p.reload301 = load volatile i8***, i8**** %p.reg2mem
  %358 = load i8**, i8*** %p.reload301, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload244, align 4
  %idxprom51 = sext i32 %359 to i64
  %arrayidx52 = getelementptr inbounds i8*, i8** %358, i64 %idxprom51
  %360 = load i8*, i8** %arrayidx52, align 8
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload273, align 4
  %idxprom53 = sext i32 %361 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %360, i64 %idxprom53
  %362 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %362 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1279818587, i32 -1591991188
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %389 = select i1 %cmp56.reload, i32 -714908117, i32 1017902411
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -180364779
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -180364779
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -340242676, i32 1718795631
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %p.reload300 = load volatile i8***, i8**** %p.reg2mem
  %417 = load i8**, i8*** %p.reload300, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload243, align 4
  %idxprom59 = sext i32 %418 to i64
  %arrayidx60 = getelementptr inbounds i8*, i8** %417, i64 %idxprom59
  %419 = load i8*, i8** %arrayidx60, align 8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload272, align 4
  %idxprom61 = sext i32 %420 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %419, i64 %idxprom61
  %421 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %421 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  store i1 %cmp64, i1* %cmp64.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1689629242
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1689629242
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -752437199, i32 1718795631
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %437 = select i1 %cmp64.reload, i32 -1921199846, i32 -680509552
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %p.reload299 = load volatile i8***, i8**** %p.reg2mem
  %438 = load i8**, i8*** %p.reload299, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload242, align 4
  %idxprom67 = sext i32 %439 to i64
  %arrayidx68 = getelementptr inbounds i8*, i8** %438, i64 %idxprom67
  %440 = load i8*, i8** %arrayidx68, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload271, align 4
  %idxprom69 = sext i32 %441 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %440, i64 %idxprom69
  %442 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %442 to i32
  %cmp72 = icmp sle i32 %conv71, 57
  %443 = select i1 %cmp72, i32 -1135171691, i32 -680509552
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %p.reload298 = load volatile i8***, i8**** %p.reg2mem
  %444 = load i8**, i8*** %p.reload298, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload241, align 4
  %idxprom75 = sext i32 %445 to i64
  %arrayidx76 = getelementptr inbounds i8*, i8** %444, i64 %idxprom75
  %446 = load i8*, i8** %arrayidx76, align 8
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload270, align 4
  %idxprom77 = sext i32 %447 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %446, i64 %idxprom77
  %448 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %448 to i32
  %cmp80 = icmp sge i32 %conv79, 97
  %449 = select i1 %cmp80, i32 -906919799, i32 969373845
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %p.reload297 = load volatile i8***, i8**** %p.reg2mem
  %450 = load i8**, i8*** %p.reload297, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload240, align 4
  %idxprom83 = sext i32 %451 to i64
  %arrayidx84 = getelementptr inbounds i8*, i8** %450, i64 %idxprom83
  %452 = load i8*, i8** %arrayidx84, align 8
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload269, align 4
  %idxprom85 = sext i32 %453 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %452, i64 %idxprom85
  %454 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %454 to i32
  %cmp88 = icmp sle i32 %conv87, 122
  %455 = select i1 %cmp88, i32 -1135171691, i32 969373845
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %p.reload296 = load volatile i8***, i8**** %p.reg2mem
  %456 = load i8**, i8*** %p.reload296, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload239, align 4
  %idxprom91 = sext i32 %457 to i64
  %arrayidx92 = getelementptr inbounds i8*, i8** %456, i64 %idxprom91
  %458 = load i8*, i8** %arrayidx92, align 8
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload268, align 4
  %idxprom93 = sext i32 %459 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %458, i64 %idxprom93
  %460 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %460 to i32
  %cmp96 = icmp sle i32 %conv95, 90
  %461 = select i1 %cmp96, i32 -759347940, i32 -1527120852
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %p.reload295 = load volatile i8***, i8**** %p.reg2mem
  %462 = load i8**, i8*** %p.reload295, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload238, align 4
  %idxprom99 = sext i32 %463 to i64
  %arrayidx100 = getelementptr inbounds i8*, i8** %462, i64 %idxprom99
  %464 = load i8*, i8** %arrayidx100, align 8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload267, align 4
  %idxprom101 = sext i32 %465 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %464, i64 %idxprom101
  %466 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %466 to i32
  %cmp104 = icmp sge i32 %conv103, 65
  %467 = select i1 %cmp104, i32 -1135171691, i32 -1527120852
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1477475953
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1477475953
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 881012090, i32 1753197653
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %p.reload294 = load volatile i8***, i8**** %p.reg2mem
  %495 = load i8**, i8*** %p.reload294, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload237, align 4
  %idxprom107 = sext i32 %496 to i64
  %arrayidx108 = getelementptr inbounds i8*, i8** %495, i64 %idxprom107
  %497 = load i8*, i8** %arrayidx108, align 8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload266, align 4
  %idxprom109 = sext i32 %498 to i64
  %arrayidx110 = getelementptr inbounds i8, i8* %497, i64 %idxprom109
  %499 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %499 to i32
  %cmp112 = icmp eq i32 %conv111, 95
  store i1 %cmp112, i1* %cmp112.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -853953351
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -853953351
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 353859132, i32 1753197653
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %527 = select i1 %cmp112.reload, i32 -1135171691, i32 -1707495604
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %flag.reload285 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload285, align 4
  store i32 -1135171691, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -860289389, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload265, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc117 = add nsw i32 %528, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload264, align 4
  store i32 -1679445134, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %flag.reload284 = load volatile i32*, i32** %flag.reg2mem
  %531 = load i32, i32* %flag.reload284, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %531)
  %flag.reload283 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload283, align 4
  store i32 -815754359, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1442968769
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1442968769
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1073055970, i32 -833917882
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload236, align 4
  %560 = sub i32 %559, -632915850
  %561 = add i32 %560, 1
  %562 = add i32 %561, -632915850
  %inc121 = add nsw i32 %559, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload235, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -782351454
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -782351454
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1101582246, i32 -833917882
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1060212426, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1219351429
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1219351429
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 601683307, i32 -2090938006
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -44202592, i32 -2090938006
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1134257759, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -1920914290
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1920914290
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -690870809, i32 -1209858841
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload233, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload277, align 4
  %cmp124 = icmp slt i32 %646, %647
  store i1 %cmp124, i1* %cmp124.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 600699557, i32 -1209858841
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %674 = select i1 %cmp124.reload, i32 -2041807954, i32 -1713083226
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %p.reload293 = load volatile i8***, i8**** %p.reg2mem
  %675 = load i8**, i8*** %p.reload293, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload232, align 4
  %idxprom127 = sext i32 %676 to i64
  %arrayidx128 = getelementptr inbounds i8*, i8** %675, i64 %idxprom127
  %677 = load i8*, i8** %arrayidx128, align 8
  call void @free(i8* %677) #3
  store i32 1212992782, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1522719431
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1522719431
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 620288238, i32 2078248838
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload231, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc130 = add nsw i32 %705, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload230, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 1284620246
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1284620246
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1933835151, i32 2078248838
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1134257759, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %p.reload292 = load volatile i8***, i8**** %p.reg2mem
  %737 = load i8**, i8*** %p.reload292, align 8
  %738 = bitcast i8** %737 to i8*
  call void @free(i8* %738) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %739 = load i32, i32* %retval.reload, align 4
  ret i32 %739

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %palteredBB = alloca i8**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %740 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %740 to i64
  %741 = sub i64 %convalteredBB, -5966911406756953462
  %742 = sub i64 %741, 8
  %743 = add i64 %742, -5966911406756953462
  %_ = sub i64 %convalteredBB, 8
  %gen = mul i64 %743, 8
  %744 = sub i64 0, %convalteredBB
  %745 = add i64 0, %744
  %_132 = sub i64 0, %convalteredBB
  %746 = sub i64 0, 8
  %747 = sub i64 %745, %746
  %gen133 = add i64 %745, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %748 = bitcast i8* %call1alteredBB to i8**
  store i8** %748, i8*** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1799005079, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload229, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload276, align 4
  %cmpalteredBB = icmp slt i32 %749, %750
  store i32 713936635, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload228, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %752 = load i32, i32* %n.reload275, align 4
  %cmp5alteredBB = icmp slt i32 %751, %752
  store i32 103621829, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload227, align 4
  %_143 = shl i32 %753, 1
  %_144 = shl i32 %753, 1
  %754 = add i32 %753, 1075709371
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1075709371
  %_145 = sub i32 %753, 1
  %gen146 = mul i32 %756, 1
  %_147 = shl i32 %753, 1
  %_148 = shl i32 %753, 1
  %757 = sub i32 0, -1635980950
  %758 = sub i32 %757, %753
  %759 = add i32 %758, -1635980950
  %_149 = sub i32 0, %753
  %760 = add i32 %759, -1806100862
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1806100862
  %gen150 = add i32 %759, 1
  %763 = sub i32 %753, 224669234
  %764 = add i32 %763, 1
  %765 = add i32 %764, 224669234
  %inc12alteredBB = add nsw i32 %753, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload226, align 4
  store i32 -200763827, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -1608292304, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %p.reload291 = load volatile i8***, i8**** %p.reg2mem
  %766 = load i8**, i8*** %p.reload291, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload224, align 4
  %idxprom30alteredBB = sext i32 %767 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8*, i8** %766, i64 %idxprom30alteredBB
  %768 = load i8*, i8** %arrayidx31alteredBB, align 8
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %768, i64 0
  %769 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %769 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 122
  store i32 -776431163, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %p.reload290 = load volatile i8***, i8**** %p.reg2mem
  %770 = load i8**, i8*** %p.reload290, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload223, align 4
  %idxprom44alteredBB = sext i32 %771 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8*, i8** %770, i64 %idxprom44alteredBB
  %772 = load i8*, i8** %arrayidx45alteredBB, align 8
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %772, i64 0
  %773 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %773 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 90
  store i32 593345457, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1439005485, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %p.reload289 = load volatile i8***, i8**** %p.reg2mem
  %774 = load i8**, i8*** %p.reload289, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload222, align 4
  %idxprom51alteredBB = sext i32 %775 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8*, i8** %774, i64 %idxprom51alteredBB
  %776 = load i8*, i8** %arrayidx52alteredBB, align 8
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload263, align 4
  %idxprom53alteredBB = sext i32 %777 to i64
  %arrayidx54alteredBB = getelementptr inbounds i8, i8* %776, i64 %idxprom53alteredBB
  %778 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %778 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 0
  store i32 -1049602573, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %p.reload288 = load volatile i8***, i8**** %p.reg2mem
  %779 = load i8**, i8*** %p.reload288, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload221, align 4
  %idxprom59alteredBB = sext i32 %780 to i64
  %arrayidx60alteredBB = getelementptr inbounds i8*, i8** %779, i64 %idxprom59alteredBB
  %781 = load i8*, i8** %arrayidx60alteredBB, align 8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload262, align 4
  %idxprom61alteredBB = sext i32 %782 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %781, i64 %idxprom61alteredBB
  %783 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %783 to i32
  %cmp64alteredBB = icmp sge i32 %conv63alteredBB, 48
  store i32 -340242676, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8***, i8**** %p.reg2mem
  %784 = load i8**, i8*** %p.reload, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload220, align 4
  %idxprom107alteredBB = sext i32 %785 to i64
  %arrayidx108alteredBB = getelementptr inbounds i8*, i8** %784, i64 %idxprom107alteredBB
  %786 = load i8*, i8** %arrayidx108alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload, align 4
  %idxprom109alteredBB = sext i32 %787 to i64
  %arrayidx110alteredBB = getelementptr inbounds i8, i8* %786, i64 %idxprom109alteredBB
  %788 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %788 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 95
  store i32 881012090, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload219, align 4
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %_183 = sub i32 %789, 1
  %gen184 = mul i32 %791, 1
  %792 = add i32 %789, 1983956752
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1983956752
  %_185 = sub i32 %789, 1
  %gen186 = mul i32 %794, 1
  %795 = sub i32 0, %789
  %796 = add i32 0, %795
  %_187 = sub i32 0, %789
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen188 = add i32 %796, 1
  %801 = add i32 0, 114763971
  %802 = sub i32 %801, %789
  %803 = sub i32 %802, 114763971
  %_189 = sub i32 0, %789
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen190 = add i32 %803, 1
  %806 = sub i32 0, %789
  %807 = add i32 0, %806
  %_191 = sub i32 0, %789
  %808 = add i32 %807, 251388968
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 251388968
  %gen192 = add i32 %807, 1
  %_193 = shl i32 %789, 1
  %811 = sub i32 0, %789
  %812 = add i32 0, %811
  %_194 = sub i32 0, %789
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen195 = add i32 %812, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %789, %815
  %inc121alteredBB = add nsw i32 %789, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload218, align 4
  store i32 1073055970, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 601683307, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload216, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %818 = load i32, i32* %n.reload, align 4
  %cmp124alteredBB = icmp slt i32 %817, %818
  store i32 -690870809, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload215, align 4
  %820 = add i32 %819, 1814540402
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1814540402
  %inc130alteredBB = add nsw i32 %819, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %822, i32* %i.reload, align 4
  store i32 620288238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB207, %for.inc129, %for.body126, %originalBBpart2205, %originalBB203, %for.cond123, %originalBBpart2201, %originalBB199, %for.end122, %originalBBpart2197, %originalBB182, %for.inc120, %for.end118, %for.inc116, %if.end115, %if.then114, %originalBBpart2180, %originalBB178, %lor.lhs.false106, %land.lhs.true98, %lor.lhs.false90, %land.lhs.true82, %lor.lhs.false74, %land.lhs.true66, %originalBBpart2176, %originalBB174, %for.body58, %originalBBpart2172, %originalBB170, %for.cond50, %if.end, %originalBBpart2168, %originalBB166, %if.then, %originalBBpart2164, %originalBB162, %land.lhs.true43, %lor.lhs.false36, %originalBBpart2160, %originalBB158, %land.lhs.true, %lor.lhs.false, %for.body17, %for.cond14, %originalBBpart2156, %originalBB154, %for.end13, %originalBBpart2152, %originalBB142, %for.inc11, %for.body7, %originalBBpart2140, %originalBB138, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
