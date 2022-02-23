; ModuleID = 'source-C-CXX/78/6024.c'
source_filename = "source-C-CXX/78/6024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %XS.reg2mem = alloca i32*
  %add.reg2mem = alloca i32*
  %szhe.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i32]*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 290478279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 290478279, label %first
    i32 -347316303, label %originalBB
    i32 -1936534889, label %originalBBpart2
    i32 2064357542, label %while.body
    i32 -1625960292, label %land.lhs.true
    i32 -1928876519, label %if.then
    i32 -644287837, label %if.end
    i32 -1286993776, label %originalBB51
    i32 -1567751608, label %originalBBpart253
    i32 -1633104557, label %for.cond
    i32 -1243520497, label %originalBB55
    i32 1425146056, label %originalBBpart257
    i32 -1956608416, label %for.body
    i32 -2045043541, label %for.inc
    i32 -731204192, label %for.end
    i32 41144851, label %originalBB59
    i32 2003155545, label %originalBBpart261
    i32 1223482816, label %for.cond3
    i32 65581342, label %for.body5
    i32 793983829, label %originalBB63
    i32 -1243647064, label %originalBBpart265
    i32 -1686935895, label %for.cond6
    i32 80955717, label %for.body8
    i32 1747554065, label %for.inc12
    i32 -705940121, label %originalBB67
    i32 939292909, label %originalBBpart270
    i32 -251809545, label %for.end14
    i32 -619219021, label %if.then16
    i32 -152578444, label %originalBB72
    i32 -1857818836, label %originalBBpart274
    i32 1323138559, label %if.then20
    i32 1552978545, label %if.then23
    i32 1126894910, label %originalBB76
    i32 992393055, label %originalBBpart278
    i32 836515495, label %if.end26
    i32 -1488719133, label %originalBB80
    i32 1938940010, label %originalBBpart282
    i32 205677623, label %if.end27
    i32 -1132696405, label %if.else
    i32 -10394623, label %if.then29
    i32 1220413122, label %originalBB84
    i32 1591669843, label %originalBBpart286
    i32 -378869680, label %for.cond30
    i32 457599646, label %for.body32
    i32 964942330, label %originalBB88
    i32 1735912504, label %originalBBpart290
    i32 -1932171711, label %if.then36
    i32 -1252979388, label %originalBB92
    i32 453360469, label %originalBBpart2100
    i32 -1670022641, label %if.end38
    i32 -159333014, label %for.inc39
    i32 335430147, label %originalBB102
    i32 864674408, label %originalBBpart2114
    i32 -972248221, label %for.end41
    i32 2134113295, label %originalBB116
    i32 -1301600408, label %originalBBpart2118
    i32 -1345698535, label %if.end43
    i32 1560497188, label %originalBB120
    i32 -2021380597, label %originalBBpart2122
    i32 252161527, label %if.end44
    i32 -476036319, label %if.then46
    i32 -1075111011, label %if.end47
    i32 -129101310, label %for.inc48
    i32 -1898817106, label %originalBB124
    i32 1988554347, label %originalBBpart2134
    i32 1840730095, label %for.end50
    i32 1095049772, label %originalBB136
    i32 -1154244064, label %originalBBpart2138
    i32 1581840001, label %while.end
    i32 1499528003, label %originalBB140
    i32 -952247178, label %originalBBpart2142
    i32 540670823, label %originalBBalteredBB
    i32 -253251739, label %originalBB51alteredBB
    i32 1194883923, label %originalBB55alteredBB
    i32 -968013472, label %originalBB59alteredBB
    i32 -914105849, label %originalBB63alteredBB
    i32 -1563621800, label %originalBB67alteredBB
    i32 1317421220, label %originalBB72alteredBB
    i32 -1731201114, label %originalBB76alteredBB
    i32 960677211, label %originalBB80alteredBB
    i32 1056814999, label %originalBB84alteredBB
    i32 -688227607, label %originalBB88alteredBB
    i32 721788882, label %originalBB92alteredBB
    i32 -1435027885, label %originalBB102alteredBB
    i32 -1038949987, label %originalBB116alteredBB
    i32 1882078358, label %originalBB120alteredBB
    i32 1601441507, label %originalBB124alteredBB
    i32 273551568, label %originalBB136alteredBB
    i32 -1760449720, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload146, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload146, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload146
  %25 = select i1 %23, i32 -347316303, i32 540670823
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %szhe = alloca i32, align 4
  store i32* %szhe, i32** %szhe.reg2mem
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem
  %XS = alloca i32, align 4
  store i32* %XS, i32** %XS.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %szhe.reload204 = load volatile i32*, i32** %szhe.reg2mem
  store i32 0, i32* %szhe.reload204, align 4
  %add.reload209 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload209, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -381761956
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -381761956
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1936534889, i32 540670823
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2064357542, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload160, i32* %m.reload162)
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload159, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 -1625960292, i32 -644287837
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload161, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 -1928876519, i32 -644287837
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1581840001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1964079309
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1964079309
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1286993776, i32 -253251739
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1089648581
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1089648581
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1567751608, i32 -253251739
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1633104557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %112 = select i1 %110, i32 -1243520497, i32 1194883923
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload180, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload158, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1378986994
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1378986994
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1425146056, i32 1194883923
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -1956608416, i32 -731204192
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %131 to i64
  %sz.reload153 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload153, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -2045043541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload178, align 4
  %133 = add i32 %132, 85396465
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 85396465
  %inc = add nsw i32 %132, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload177, align 4
  store i32 -1633104557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 41144851, i32 -968013472
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2003155545, i32 -968013472
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1223482816, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload175, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload157, align 4
  %cmp4 = icmp slt i32 %188, %189
  %190 = select i1 %cmp4, i32 65581342, i32 1840730095
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1769993598
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1769993598
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 793983829, i32 -914105849
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %szhe.reload203 = load volatile i32*, i32** %szhe.reg2mem
  store i32 0, i32* %szhe.reload203, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1816073221
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1816073221
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1243647064, i32 -914105849
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1686935895, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload187, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload156, align 4
  %cmp7 = icmp slt i32 %233, %234
  %235 = select i1 %cmp7, i32 80955717, i32 -251809545
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %szhe.reload202 = load volatile i32*, i32** %szhe.reg2mem
  %236 = load i32, i32* %szhe.reload202, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload186, align 4
  %idxprom9 = sext i32 %237 to i64
  %sz.reload152 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload152, i64 0, i64 %idxprom9
  %238 = load i32, i32* %arrayidx10, align 4
  %239 = sub i32 %236, -823090085
  %240 = add i32 %239, %238
  %241 = add i32 %240, -823090085
  %add11 = add nsw i32 %236, %238
  %szhe.reload201 = load volatile i32*, i32** %szhe.reg2mem
  store i32 %241, i32* %szhe.reload201, align 4
  store i32 1747554065, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -705940121, i32 -1563621800
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload185, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc13 = add nsw i32 %256, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload184, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 939292909, i32 -1563621800
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1686935895, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %szhe.reload200 = load volatile i32*, i32** %szhe.reg2mem
  %273 = load i32, i32* %szhe.reload200, align 4
  %cmp15 = icmp ne i32 %273, 1
  %274 = select i1 %cmp15, i32 -619219021, i32 -1132696405
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -152578444, i32 1317421220
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload174, align 4
  %idxprom17 = sext i32 %301 to i64
  %sz.reload151 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload151, i64 0, i64 %idxprom17
  %302 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %302, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1857818836, i32 1317421220
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %317 = select i1 %cmp19.reload, i32 1323138559, i32 205677623
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %add.reload208 = load volatile i32*, i32** %add.reg2mem
  %318 = load i32, i32* %add.reload208, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc21 = add nsw i32 %318, 1
  %add.reload207 = load volatile i32*, i32** %add.reg2mem
  store i32 %320, i32* %add.reload207, align 4
  %add.reload206 = load volatile i32*, i32** %add.reg2mem
  %321 = load i32, i32* %add.reload206, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload, align 4
  %cmp22 = icmp eq i32 %321, %322
  %323 = select i1 %cmp22, i32 1552978545, i32 836515495
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1272694515
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1272694515
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1126894910, i32 -1731201114
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload173, align 4
  %idxprom24 = sext i32 %351 to i64
  %sz.reload150 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload150, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %add.reload205 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload205, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -935869308
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -935869308
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 992393055, i32 -1731201114
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 836515495, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1470173836
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1470173836
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1488719133, i32 960677211
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1528033798
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1528033798
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1938940010, i32 960677211
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 205677623, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 252161527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %szhe.reload199 = load volatile i32*, i32** %szhe.reg2mem
  %421 = load i32, i32* %szhe.reload199, align 4
  %cmp28 = icmp eq i32 %421, 1
  %422 = select i1 %cmp28, i32 -10394623, i32 -1345698535
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1450803574
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1450803574
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1220413122, i32 1056814999
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1837190044
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1837190044
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1591669843, i32 1056814999
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -378869680, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload197, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload155, align 4
  %cmp31 = icmp slt i32 %453, %454
  %455 = select i1 %cmp31, i32 457599646, i32 -972248221
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 374684352
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 374684352
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 964942330, i32 -688227607
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload196, align 4
  %idxprom33 = sext i32 %483 to i64
  %sz.reload149 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload149, i64 0, i64 %idxprom33
  %484 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %484, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1735912504, i32 -688227607
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %511 = select i1 %cmp35.reload, i32 -1932171711, i32 -1670022641
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1252979388, i32 721788882
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload195, align 4
  %539 = sub i32 %538, 262459775
  %540 = add i32 %539, 1
  %541 = add i32 %540, 262459775
  %add37 = add nsw i32 %538, 1
  %XS.reload212 = load volatile i32*, i32** %XS.reg2mem
  store i32 %541, i32* %XS.reload212, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -416577242
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -416577242
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 453360469, i32 721788882
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1670022641, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -159333014, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 75613743
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 75613743
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 335430147, i32 -1435027885
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload194, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc40 = add nsw i32 %572, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload193, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 864674408, i32 -1435027885
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -378869680, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 2134113295, i32 -1038949987
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %XS.reload211 = load volatile i32*, i32** %XS.reg2mem
  %627 = load i32, i32* %XS.reload211, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -66747726
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -66747726
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1301600408, i32 -1038949987
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1840730095, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1560497188, i32 1882078358
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -1960089097
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1960089097
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -2021380597, i32 1882078358
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 252161527, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload172, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %697 = load i32, i32* %n.reload154, align 4
  %698 = sub i32 %697, 1952374333
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1952374333
  %sub = sub nsw i32 %697, 1
  %cmp45 = icmp eq i32 %696, %700
  %701 = select i1 %cmp45, i32 -476036319, i32 -1075111011
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload171, align 4
  store i32 -1075111011, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -129101310, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 1728926100
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1728926100
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1898817106, i32 1601441507
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload170, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc49 = add nsw i32 %729, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload169, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 1450170961
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1450170961
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1988554347, i32 1601441507
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1223482816, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -1360718574
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1360718574
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1095049772, i32 273551568
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1026746352
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1026746352
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1154244064, i32 273551568
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2064357542, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 806622784
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 806622784
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1499528003, i32 -1760449720
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -1851819841
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1851819841
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -952247178, i32 -1760449720
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %szalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szhealteredBB = alloca i32, align 4
  %addalteredBB = alloca i32, align 4
  %XSalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %szhealteredBB, align 4
  store i32 0, i32* %addalteredBB, align 4
  store i32 -347316303, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -1286993776, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %832 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %831, %832
  store i32 -1243520497, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 41144851, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %szhe.reload = load volatile i32*, i32** %szhe.reg2mem
  store i32 0, i32* %szhe.reload, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  store i32 793983829, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %833 = load i32, i32* %k.reload182, align 4
  %834 = add i32 %833, 456392322
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 456392322
  %_ = sub i32 %833, 1
  %gen = mul i32 %836, 1
  %_68 = shl i32 %833, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %833, %837
  %inc13alteredBB = add nsw i32 %833, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %838, i32* %k.reload, align 4
  store i32 -705940121, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload165, align 4
  %idxprom17alteredBB = sext i32 %839 to i64
  %sz.reload148 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload148, i64 0, i64 %idxprom17alteredBB
  %840 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp ne i32 %840, 0
  store i32 -152578444, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload164, align 4
  %idxprom24alteredBB = sext i32 %841 to i64
  %sz.reload147 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload147, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  %add.reload = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload, align 4
  store i32 1126894910, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1488719133, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 1220413122, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload191, align 4
  %idxprom33alteredBB = sext i32 %842 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom33alteredBB
  %843 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %843, 1
  store i32 964942330, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload190, align 4
  %_93 = shl i32 %844, 1
  %_94 = shl i32 %844, 1
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %_95 = sub i32 %844, 1
  %gen96 = mul i32 %846, 1
  %847 = add i32 0, 1593077634
  %848 = sub i32 %847, %844
  %849 = sub i32 %848, 1593077634
  %_97 = sub i32 0, %844
  %850 = sub i32 %849, -1684943262
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1684943262
  %gen98 = add i32 %849, 1
  %853 = sub i32 %844, 452756647
  %854 = add i32 %853, 1
  %855 = add i32 %854, 452756647
  %add37alteredBB = add nsw i32 %844, 1
  %XS.reload210 = load volatile i32*, i32** %XS.reg2mem
  store i32 %855, i32* %XS.reload210, align 4
  store i32 -1252979388, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload189, align 4
  %_103 = shl i32 %856, 1
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %_104 = sub i32 %856, 1
  %gen105 = mul i32 %858, 1
  %_106 = shl i32 %856, 1
  %859 = sub i32 0, 1
  %860 = add i32 %856, %859
  %_107 = sub i32 %856, 1
  %gen108 = mul i32 %860, 1
  %861 = add i32 0, 207660409
  %862 = sub i32 %861, %856
  %863 = sub i32 %862, 207660409
  %_109 = sub i32 0, %856
  %864 = add i32 %863, -496447960
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -496447960
  %gen110 = add i32 %863, 1
  %867 = add i32 0, -282592580
  %868 = sub i32 %867, %856
  %869 = sub i32 %868, -282592580
  %_111 = sub i32 0, %856
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen112 = add i32 %869, 1
  %874 = sub i32 0, %856
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %inc40alteredBB = add nsw i32 %856, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %877, i32* %j.reload, align 4
  store i32 335430147, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %XS.reload = load volatile i32*, i32** %XS.reg2mem
  %878 = load i32, i32* %XS.reload, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %878)
  store i32 2134113295, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1560497188, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload163, align 4
  %_125 = shl i32 %879, 1
  %880 = add i32 %879, -1460376888
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1460376888
  %_126 = sub i32 %879, 1
  %gen127 = mul i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %879, %883
  %_128 = sub i32 %879, 1
  %gen129 = mul i32 %884, 1
  %_130 = shl i32 %879, 1
  %_131 = shl i32 %879, 1
  %_132 = shl i32 %879, 1
  %885 = sub i32 0, %879
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc49alteredBB = add nsw i32 %879, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %888, i32* %i.reload, align 4
  store i32 -1898817106, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1095049772, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1499528003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB140, %while.end, %originalBBpart2138, %originalBB136, %for.end50, %originalBBpart2134, %originalBB124, %for.inc48, %if.end47, %if.then46, %if.end44, %originalBBpart2122, %originalBB120, %if.end43, %originalBBpart2118, %originalBB116, %for.end41, %originalBBpart2114, %originalBB102, %for.inc39, %if.end38, %originalBBpart2100, %originalBB92, %if.then36, %originalBBpart290, %originalBB88, %for.body32, %for.cond30, %originalBBpart286, %originalBB84, %if.then29, %if.else, %if.end27, %originalBBpart282, %originalBB80, %if.end26, %originalBBpart278, %originalBB76, %if.then23, %if.then20, %originalBBpart274, %originalBB72, %if.then16, %for.end14, %originalBBpart270, %originalBB67, %for.inc12, %for.body8, %for.cond6, %originalBBpart265, %originalBB63, %for.body5, %for.cond3, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart253, %originalBB51, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
