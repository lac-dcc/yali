; ModuleID = 'source-C-CXX/45/2108.c'
source_filename = "source-C-CXX/45/2108.c"
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
  %cmp61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -779818240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -779818240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 760080662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 760080662, label %first
    i32 -1909818942, label %originalBB
    i32 1129747133, label %originalBBpart2
    i32 650583652, label %for.cond
    i32 1493889222, label %for.body
    i32 1206002330, label %for.cond1
    i32 -1744828219, label %for.body3
    i32 22947543, label %originalBB78
    i32 -894182911, label %originalBBpart280
    i32 -865270665, label %for.inc
    i32 -878192703, label %originalBB82
    i32 1268665746, label %originalBBpart287
    i32 2076834157, label %for.end
    i32 822868265, label %originalBB89
    i32 -451643491, label %originalBBpart291
    i32 -416435689, label %for.inc7
    i32 767071454, label %for.end9
    i32 1081132482, label %while.cond
    i32 -1198728985, label %originalBB93
    i32 1149248016, label %originalBBpart295
    i32 -628168783, label %while.body
    i32 -1679682252, label %for.cond11
    i32 1204356217, label %for.body13
    i32 1912344149, label %for.inc20
    i32 -1357033615, label %for.end22
    i32 -1672528829, label %originalBB97
    i32 -1959454960, label %originalBBpart299
    i32 -880972708, label %if.then
    i32 139429723, label %if.end
    i32 -1492934035, label %for.cond25
    i32 -919745392, label %for.body28
    i32 -730103480, label %originalBB101
    i32 -1448339583, label %originalBBpart2107
    i32 890753102, label %for.inc35
    i32 62323773, label %for.end37
    i32 -1112609456, label %if.then39
    i32 -1687646535, label %if.end40
    i32 -1168845268, label %originalBB109
    i32 1411706430, label %originalBBpart2130
    i32 1654684698, label %for.cond43
    i32 -1031218255, label %originalBB132
    i32 -684587796, label %originalBBpart2134
    i32 -1864159775, label %for.body45
    i32 1399187591, label %for.inc52
    i32 -2079984012, label %originalBB136
    i32 2010866156, label %originalBBpart2141
    i32 -1136604059, label %for.end53
    i32 -1291152185, label %originalBB143
    i32 -1198263815, label %originalBBpart2145
    i32 -1386091555, label %if.then55
    i32 -1686932564, label %if.end56
    i32 -1520332885, label %for.cond59
    i32 576862013, label %originalBB147
    i32 -950945903, label %originalBBpart2162
    i32 -197811264, label %for.body62
    i32 1860495879, label %for.inc69
    i32 1079881321, label %for.end71
    i32 791130223, label %if.then73
    i32 -1176670832, label %if.end74
    i32 -2010108307, label %originalBB164
    i32 2094044477, label %originalBBpart2188
    i32 -169597493, label %while.end
    i32 -1077165681, label %originalBB190
    i32 1669861898, label %originalBBpart2192
    i32 -1478262425, label %originalBBalteredBB
    i32 -822503649, label %originalBB78alteredBB
    i32 -268642215, label %originalBB82alteredBB
    i32 -2025781217, label %originalBB89alteredBB
    i32 307435089, label %originalBB93alteredBB
    i32 99972457, label %originalBB97alteredBB
    i32 -74617167, label %originalBB101alteredBB
    i32 -1106410017, label %originalBB109alteredBB
    i32 -91231833, label %originalBB132alteredBB
    i32 -386191627, label %originalBB136alteredBB
    i32 -755303603, label %originalBB143alteredBB
    i32 -1237987456, label %originalBB147alteredBB
    i32 1204970310, label %originalBB164alteredBB
    i32 1754416512, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 -1909818942, i32 -1478262425
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload226, align 4
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload254, align 4
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload280, align 4
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload290, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload199, i32* %m.reload202)
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload198, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %16 = load i32, i32* %m.reload201, align 4
  %mul = mul nsw i32 %15, %16
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul, i32* %c.reload262, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1515636119
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1515636119
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1129747133, i32 -1478262425
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 650583652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload300, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload197, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1493889222, i32 767071454
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  store i32 1206002330, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload307, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload200, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -1744828219, i32 2076834157
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 22947543, i32 -822503649
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %64 to i64
  %sz.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload296, i64 0, i64 %idxprom
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload306, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1113148911
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1113148911
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -894182911, i32 -822503649
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -865270665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -533541965
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -533541965
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -878192703, i32 -268642215
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload305, align 4
  %121 = sub i32 %120, 1963480114
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1963480114
  %inc = add nsw i32 %120, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload304, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -713645147
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -713645147
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1268665746, i32 -268642215
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1206002330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 822868265, i32 -2025781217
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
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
  %178 = select i1 %176, i32 -451643491, i32 -2025781217
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -416435689, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload298, align 4
  %180 = sub i32 %179, 1580645615
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1580645615
  %inc8 = add nsw i32 %179, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload297, align 4
  store i32 650583652, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1081132482, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1743312599
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1743312599
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1198728985, i32 307435089
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %198 = load i32, i32* %d.reload279, align 4
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %199 = load i32, i32* %c.reload261, align 4
  %cmp10 = icmp slt i32 %198, %199
  store i1 %cmp10, i1* %cmp10.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -992897339
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -992897339
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
  %226 = select i1 %224, i32 1149248016, i32 307435089
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %227 = select i1 %cmp10.reload, i32 -628168783, i32 -169597493
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload253, align 4
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  store i32 %228, i32* %b.reload252, align 4
  store i32 -1679682252, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %229 = load i32, i32* %b.reload251, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload, align 4
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %231 = load i32, i32* %e.reload289, align 4
  %232 = sub i32 %230, 1842295930
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1842295930
  %sub = sub nsw i32 %230, %231
  %cmp12 = icmp slt i32 %229, %234
  %235 = select i1 %cmp12, i32 1204356217, i32 -1357033615
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload225, align 4
  %idxprom14 = sext i32 %236 to i64
  %sz.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload295, i64 0, i64 %idxprom14
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload250, align 4
  %idxprom16 = sext i32 %237 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %238 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %239 = load i32, i32* %d.reload278, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc19 = add nsw i32 %239, 1
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  store i32 %241, i32* %d.reload277, align 4
  store i32 1912344149, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %242 = load i32, i32* %b.reload249, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc21 = add nsw i32 %242, 1
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  store i32 %246, i32* %b.reload248, align 4
  store i32 -1679682252, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1940714915
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1940714915
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1672528829, i32 99972457
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload276, align 4
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %275 = load i32, i32* %c.reload260, align 4
  %cmp23 = icmp sge i32 %274, %275
  store i1 %cmp23, i1* %cmp23.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -207843938
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -207843938
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1959454960, i32 99972457
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %303 = select i1 %cmp23.reload, i32 -880972708, i32 139429723
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -169597493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload247, align 4
  %305 = sub i32 %304, -156594031
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -156594031
  %sub24 = sub nsw i32 %304, 1
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  store i32 %307, i32* %b.reload246, align 4
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload224, align 4
  %309 = sub i32 %308, 738265026
  %310 = add i32 %309, 1
  %311 = add i32 %310, 738265026
  %add = add nsw i32 %308, 1
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  store i32 %311, i32* %a.reload223, align 4
  store i32 -1492934035, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %314 = load i32, i32* %e.reload288, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %sub26 = sub nsw i32 %313, %314
  %cmp27 = icmp slt i32 %312, %316
  %317 = select i1 %cmp27, i32 -919745392, i32 62323773
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -730103480, i32 -74617167
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %332 = load i32, i32* %a.reload221, align 4
  %idxprom29 = sext i32 %332 to i64
  %sz.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload294, i64 0, i64 %idxprom29
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload245, align 4
  %idxprom31 = sext i32 %333 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %334 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %335 = load i32, i32* %d.reload275, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc34 = add nsw i32 %335, 1
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  store i32 %339, i32* %d.reload274, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1729387444
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1729387444
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1448339583, i32 -74617167
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 890753102, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %367 = load i32, i32* %a.reload220, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc36 = add nsw i32 %367, 1
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  store i32 %369, i32* %a.reload219, align 4
  store i32 -1492934035, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %370 = load i32, i32* %d.reload273, align 4
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %371 = load i32, i32* %c.reload259, align 4
  %cmp38 = icmp sge i32 %370, %371
  %372 = select i1 %cmp38, i32 -1112609456, i32 -1687646535
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -169597493, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1000102660
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1000102660
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1168845268, i32 -1106410017
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %388 = load i32, i32* %a.reload218, align 4
  %389 = sub i32 %388, 318456149
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 318456149
  %sub41 = sub nsw i32 %388, 1
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  store i32 %391, i32* %a.reload217, align 4
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload244, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub42 = sub nsw i32 %392, 1
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  store i32 %394, i32* %b.reload243, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -454122612
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -454122612
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1411706430, i32 -1106410017
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1654684698, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1862121617
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1862121617
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1031218255, i32 -91231833
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %425 = load i32, i32* %b.reload242, align 4
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %426 = load i32, i32* %e.reload287, align 4
  %cmp44 = icmp sge i32 %425, %426
  store i1 %cmp44, i1* %cmp44.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1970897144
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1970897144
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -684587796, i32 -91231833
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %442 = select i1 %cmp44.reload, i32 -1864159775, i32 -1136604059
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload216, align 4
  %idxprom46 = sext i32 %443 to i64
  %sz.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload293, i64 0, i64 %idxprom46
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %444 = load i32, i32* %b.reload241, align 4
  %idxprom48 = sext i32 %444 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %445 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %446 = load i32, i32* %d.reload272, align 4
  %447 = sub i32 %446, -82260135
  %448 = add i32 %447, 1
  %449 = add i32 %448, -82260135
  %inc51 = add nsw i32 %446, 1
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  store i32 %449, i32* %d.reload271, align 4
  store i32 1399187591, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1149754314
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1149754314
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2079984012, i32 -386191627
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %465 = load i32, i32* %b.reload240, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, -1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %dec = add nsw i32 %465, -1
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  store i32 %469, i32* %b.reload239, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 2004376122
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 2004376122
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 2010866156, i32 -386191627
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1654684698, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 968655771
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 968655771
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1291152185, i32 -755303603
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %500 = load i32, i32* %d.reload270, align 4
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %501 = load i32, i32* %c.reload258, align 4
  %cmp54 = icmp sge i32 %500, %501
  store i1 %cmp54, i1* %cmp54.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1091304136
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1091304136
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1198263815, i32 -755303603
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %529 = select i1 %cmp54.reload, i32 -1386091555, i32 -1686932564
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 -169597493, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %530 = load i32, i32* %b.reload238, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add57 = add nsw i32 %530, 1
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  store i32 %534, i32* %b.reload237, align 4
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %535 = load i32, i32* %a.reload215, align 4
  %536 = sub i32 %535, 208016263
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 208016263
  %sub58 = sub nsw i32 %535, 1
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  store i32 %538, i32* %a.reload214, align 4
  store i32 -1520332885, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1127721282
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1127721282
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 576862013, i32 -1237987456
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %566 = load i32, i32* %a.reload213, align 4
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %567 = load i32, i32* %e.reload286, align 4
  %568 = sub i32 %567, 1063567402
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1063567402
  %add60 = add nsw i32 %567, 1
  %cmp61 = icmp sge i32 %566, %570
  store i1 %cmp61, i1* %cmp61.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1780707988
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1780707988
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -950945903, i32 -1237987456
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %586 = select i1 %cmp61.reload, i32 -197811264, i32 1079881321
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %587 = load i32, i32* %a.reload212, align 4
  %idxprom63 = sext i32 %587 to i64
  %sz.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload292, i64 0, i64 %idxprom63
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %588 = load i32, i32* %b.reload236, align 4
  %idxprom65 = sext i32 %588 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %589 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %590 = load i32, i32* %d.reload269, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc68 = add nsw i32 %590, 1
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  store i32 %592, i32* %d.reload268, align 4
  store i32 1860495879, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %593 = load i32, i32* %a.reload211, align 4
  %594 = sub i32 %593, -864434762
  %595 = add i32 %594, -1
  %596 = add i32 %595, -864434762
  %dec70 = add nsw i32 %593, -1
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  store i32 %596, i32* %a.reload210, align 4
  store i32 -1520332885, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %597 = load i32, i32* %d.reload267, align 4
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %598 = load i32, i32* %c.reload257, align 4
  %cmp72 = icmp sge i32 %597, %598
  %599 = select i1 %cmp72, i32 791130223, i32 -1176670832
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 -169597493, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -171204150
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -171204150
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -2010108307, i32 1204970310
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %627 = load i32, i32* %a.reload209, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %add75 = add nsw i32 %627, 1
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  store i32 %629, i32* %a.reload208, align 4
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %630 = load i32, i32* %b.reload235, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %add76 = add nsw i32 %630, 1
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  store i32 %632, i32* %b.reload234, align 4
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %633 = load i32, i32* %e.reload285, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc77 = add nsw i32 %633, 1
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  store i32 %635, i32* %e.reload284, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 228433890
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 228433890
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 2094044477, i32 1204970310
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1081132482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1077165681, i32 1754416512
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 951900601
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 951900601
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1669861898, i32 1754416512
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %692 = load i32, i32* %nalteredBB, align 4
  %693 = load i32, i32* %malteredBB, align 4
  %694 = add i32 %692, 470518692
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 470518692
  %_ = sub i32 %692, %693
  %gen = mul i32 %696, %693
  %mulalteredBB = mul nsw i32 %692, %693
  store i32 %mulalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1909818942, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %697 to i64
  %sz.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload291, i64 0, i64 %idxpromalteredBB
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload303, align 4
  %idxprom4alteredBB = sext i32 %698 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 22947543, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload302, align 4
  %700 = sub i32 0, 1127415072
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 1127415072
  %_83 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen84 = add i32 %702, 1
  %_85 = shl i32 %699, 1
  %707 = sub i32 %699, 1079077689
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1079077689
  %incalteredBB = add nsw i32 %699, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %709, i32* %j.reload, align 4
  store i32 -878192703, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 822868265, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %710 = load i32, i32* %d.reload266, align 4
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %711 = load i32, i32* %c.reload256, align 4
  %cmp10alteredBB = icmp slt i32 %710, %711
  store i32 -1198728985, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %712 = load i32, i32* %d.reload265, align 4
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %713 = load i32, i32* %c.reload255, align 4
  %cmp23alteredBB = icmp sge i32 %712, %713
  store i32 -1672528829, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %714 = load i32, i32* %a.reload207, align 4
  %idxprom29alteredBB = sext i32 %714 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom29alteredBB
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %715 = load i32, i32* %b.reload233, align 4
  %idxprom31alteredBB = sext i32 %715 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %716 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %716)
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %717 = load i32, i32* %d.reload264, align 4
  %718 = sub i32 0, -1540634580
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -1540634580
  %_102 = sub i32 0, %717
  %721 = sub i32 %720, -228705791
  %722 = add i32 %721, 1
  %723 = add i32 %722, -228705791
  %gen103 = add i32 %720, 1
  %724 = add i32 %717, -2003325950
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -2003325950
  %_104 = sub i32 %717, 1
  %gen105 = mul i32 %726, 1
  %727 = sub i32 0, %717
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc34alteredBB = add nsw i32 %717, 1
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  store i32 %730, i32* %d.reload263, align 4
  store i32 -730103480, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %731 = load i32, i32* %a.reload206, align 4
  %_110 = shl i32 %731, 1
  %732 = add i32 %731, 209510143
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 209510143
  %_111 = sub i32 %731, 1
  %gen112 = mul i32 %734, 1
  %735 = sub i32 0, -764380750
  %736 = sub i32 %735, %731
  %737 = add i32 %736, -764380750
  %_113 = sub i32 0, %731
  %738 = add i32 %737, -1991008489
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1991008489
  %gen114 = add i32 %737, 1
  %741 = add i32 0, 1278220306
  %742 = sub i32 %741, %731
  %743 = sub i32 %742, 1278220306
  %_115 = sub i32 0, %731
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen116 = add i32 %743, 1
  %748 = sub i32 0, 1
  %749 = add i32 %731, %748
  %_117 = sub i32 %731, 1
  %gen118 = mul i32 %749, 1
  %_119 = shl i32 %731, 1
  %750 = add i32 %731, -1914710508
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1914710508
  %sub41alteredBB = sub nsw i32 %731, 1
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  store i32 %752, i32* %a.reload205, align 4
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %753 = load i32, i32* %b.reload232, align 4
  %754 = sub i32 0, -1341719338
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -1341719338
  %_120 = sub i32 0, %753
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen121 = add i32 %756, 1
  %_122 = shl i32 %753, 1
  %761 = sub i32 %753, -1613406904
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1613406904
  %_123 = sub i32 %753, 1
  %gen124 = mul i32 %763, 1
  %764 = add i32 %753, -649615156
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -649615156
  %_125 = sub i32 %753, 1
  %gen126 = mul i32 %766, 1
  %767 = add i32 %753, -1741787891
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1741787891
  %_127 = sub i32 %753, 1
  %gen128 = mul i32 %769, 1
  %770 = add i32 %753, -1037689157
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1037689157
  %sub42alteredBB = sub nsw i32 %753, 1
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  store i32 %772, i32* %b.reload231, align 4
  store i32 -1168845268, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %773 = load i32, i32* %b.reload230, align 4
  %e.reload283 = load volatile i32*, i32** %e.reg2mem
  %774 = load i32, i32* %e.reload283, align 4
  %cmp44alteredBB = icmp sge i32 %773, %774
  store i32 -1031218255, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %775 = load i32, i32* %b.reload229, align 4
  %776 = sub i32 0, 1963683447
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 1963683447
  %_137 = sub i32 0, %775
  %779 = sub i32 0, %778
  %780 = sub i32 0, -1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen138 = add i32 %778, -1
  %_139 = shl i32 %775, -1
  %783 = sub i32 0, %775
  %784 = sub i32 0, -1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %decalteredBB = add nsw i32 %775, -1
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  store i32 %786, i32* %b.reload228, align 4
  store i32 -2079984012, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %787 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %788 = load i32, i32* %c.reload, align 4
  %cmp54alteredBB = icmp sge i32 %787, %788
  store i32 -1291152185, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %789 = load i32, i32* %a.reload204, align 4
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  %790 = load i32, i32* %e.reload282, align 4
  %791 = add i32 0, -1807558549
  %792 = sub i32 %791, %790
  %793 = sub i32 %792, -1807558549
  %_148 = sub i32 0, %790
  %794 = sub i32 %793, -1773498464
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1773498464
  %gen149 = add i32 %793, 1
  %_150 = shl i32 %790, 1
  %797 = sub i32 %790, 1533352775
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1533352775
  %_151 = sub i32 %790, 1
  %gen152 = mul i32 %799, 1
  %800 = sub i32 0, %790
  %801 = add i32 0, %800
  %_153 = sub i32 0, %790
  %802 = sub i32 %801, -1593886593
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1593886593
  %gen154 = add i32 %801, 1
  %805 = sub i32 0, -1484546404
  %806 = sub i32 %805, %790
  %807 = add i32 %806, -1484546404
  %_155 = sub i32 0, %790
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen156 = add i32 %807, 1
  %810 = sub i32 0, 1
  %811 = add i32 %790, %810
  %_157 = sub i32 %790, 1
  %gen158 = mul i32 %811, 1
  %812 = sub i32 0, 1
  %813 = add i32 %790, %812
  %_159 = sub i32 %790, 1
  %gen160 = mul i32 %813, 1
  %814 = sub i32 %790, 1710394528
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1710394528
  %add60alteredBB = add nsw i32 %790, 1
  %cmp61alteredBB = icmp sge i32 %789, %816
  store i32 576862013, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %817 = load i32, i32* %a.reload203, align 4
  %818 = add i32 0, 1925255426
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, 1925255426
  %_165 = sub i32 0, %817
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen166 = add i32 %820, 1
  %_167 = shl i32 %817, 1
  %_168 = shl i32 %817, 1
  %823 = sub i32 0, -900166611
  %824 = sub i32 %823, %817
  %825 = add i32 %824, -900166611
  %_169 = sub i32 0, %817
  %826 = add i32 %825, 1650132471
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1650132471
  %gen170 = add i32 %825, 1
  %829 = sub i32 0, %817
  %830 = add i32 0, %829
  %_171 = sub i32 0, %817
  %831 = sub i32 %830, -2125661138
  %832 = add i32 %831, 1
  %833 = add i32 %832, -2125661138
  %gen172 = add i32 %830, 1
  %834 = sub i32 0, -269336618
  %835 = sub i32 %834, %817
  %836 = add i32 %835, -269336618
  %_173 = sub i32 0, %817
  %837 = sub i32 %836, -1573309379
  %838 = add i32 %837, 1
  %839 = add i32 %838, -1573309379
  %gen174 = add i32 %836, 1
  %840 = sub i32 0, %817
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %add75alteredBB = add nsw i32 %817, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %843, i32* %a.reload, align 4
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %844 = load i32, i32* %b.reload227, align 4
  %845 = sub i32 %844, -2084019950
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -2084019950
  %_175 = sub i32 %844, 1
  %gen176 = mul i32 %847, 1
  %848 = add i32 0, 2111478999
  %849 = sub i32 %848, %844
  %850 = sub i32 %849, 2111478999
  %_177 = sub i32 0, %844
  %851 = add i32 %850, -2119029882
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -2119029882
  %gen178 = add i32 %850, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %844, %854
  %add76alteredBB = add nsw i32 %844, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %855, i32* %b.reload, align 4
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  %856 = load i32, i32* %e.reload281, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %_179 = sub i32 0, %856
  %859 = sub i32 %858, -651733708
  %860 = add i32 %859, 1
  %861 = add i32 %860, -651733708
  %gen180 = add i32 %858, 1
  %_181 = shl i32 %856, 1
  %862 = sub i32 0, 1
  %863 = add i32 %856, %862
  %_182 = sub i32 %856, 1
  %gen183 = mul i32 %863, 1
  %_184 = shl i32 %856, 1
  %864 = add i32 %856, 1449783347
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1449783347
  %_185 = sub i32 %856, 1
  %gen186 = mul i32 %866, 1
  %867 = sub i32 %856, 3054955
  %868 = add i32 %867, 1
  %869 = add i32 %868, 3054955
  %inc77alteredBB = add nsw i32 %856, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %869, i32* %e.reload, align 4
  store i32 -2010108307, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1077165681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB190, %while.end, %originalBBpart2188, %originalBB164, %if.end74, %if.then73, %for.end71, %for.inc69, %for.body62, %originalBBpart2162, %originalBB147, %for.cond59, %if.end56, %if.then55, %originalBBpart2145, %originalBB143, %for.end53, %originalBBpart2141, %originalBB136, %for.inc52, %for.body45, %originalBBpart2134, %originalBB132, %for.cond43, %originalBBpart2130, %originalBB109, %if.end40, %if.then39, %for.end37, %for.inc35, %originalBBpart2107, %originalBB101, %for.body28, %for.cond25, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.end22, %for.inc20, %for.body13, %for.cond11, %while.body, %originalBBpart295, %originalBB93, %while.cond, %for.end9, %for.inc7, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
