; ModuleID = 'source-C-CXX/34/2418.c'
source_filename = "source-C-CXX/34/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1124501247
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1124501247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 858616349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 858616349, label %first
    i32 -682333876, label %originalBB
    i32 545411695, label %originalBBpart2
    i32 -1430869470, label %for.cond
    i32 -1778531842, label %originalBB67
    i32 1609712908, label %originalBBpart269
    i32 -1414559560, label %for.body
    i32 -93090869, label %originalBB71
    i32 739845737, label %originalBBpart273
    i32 -49147938, label %for.cond1
    i32 1859228736, label %for.body3
    i32 252487487, label %originalBB75
    i32 1749809866, label %originalBBpart277
    i32 1006789629, label %for.inc
    i32 1728655380, label %for.end
    i32 -903727630, label %for.inc7
    i32 1743258647, label %for.end9
    i32 686609922, label %originalBB79
    i32 -1628484757, label %originalBBpart281
    i32 -2093782230, label %for.cond10
    i32 -230714890, label %for.body12
    i32 990948855, label %for.cond13
    i32 -49596662, label %for.body15
    i32 1347959435, label %for.cond16
    i32 1849186769, label %for.body18
    i32 -1805436000, label %if.then
    i32 905273245, label %if.end
    i32 -291616735, label %for.inc28
    i32 1625004071, label %for.end30
    i32 247957377, label %if.then32
    i32 -464137354, label %for.cond33
    i32 1698021892, label %originalBB83
    i32 -1219971128, label %originalBBpart285
    i32 1540081608, label %for.body35
    i32 1854601080, label %if.then45
    i32 -1571455826, label %originalBB87
    i32 -1549215293, label %originalBBpart297
    i32 -1030990926, label %if.end47
    i32 2095305360, label %for.inc48
    i32 318824448, label %originalBB99
    i32 -199023882, label %originalBBpart2105
    i32 -1695139728, label %for.end50
    i32 993528951, label %originalBB107
    i32 -1400558852, label %originalBBpart2109
    i32 -699676423, label %if.then52
    i32 110406880, label %if.end55
    i32 -931124965, label %originalBB111
    i32 1538829646, label %originalBBpart2113
    i32 -454434647, label %if.end56
    i32 198273925, label %originalBB115
    i32 -1695515036, label %originalBBpart2117
    i32 544038972, label %for.inc57
    i32 -1784894680, label %originalBB119
    i32 1147832761, label %originalBBpart2133
    i32 225213594, label %for.end59
    i32 38500215, label %for.inc60
    i32 -1881821194, label %for.end62
    i32 778058702, label %originalBB135
    i32 -1734537707, label %originalBBpart2137
    i32 -190025037, label %if.then64
    i32 1883108943, label %originalBB139
    i32 -1532599504, label %originalBBpart2141
    i32 -2102470044, label %if.end66
    i32 -855789459, label %originalBBalteredBB
    i32 -704475851, label %originalBB67alteredBB
    i32 1281969086, label %originalBB71alteredBB
    i32 -1117305968, label %originalBB75alteredBB
    i32 1880619034, label %originalBB79alteredBB
    i32 -1360296610, label %originalBB83alteredBB
    i32 1243708212, label %originalBB87alteredBB
    i32 -593792281, label %originalBB99alteredBB
    i32 1372507870, label %originalBB107alteredBB
    i32 -623011256, label %originalBB111alteredBB
    i32 1988696523, label %originalBB115alteredBB
    i32 1480086468, label %originalBB119alteredBB
    i32 1029061312, label %originalBB135alteredBB
    i32 -2002862646, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 -682333876, i32 -855789459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload213, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload156, i32* %n.reload149)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1088853392
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1088853392
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
  %53 = select i1 %51, i32 545411695, i32 -855789459
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1430869470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1778531842, i32 -704475851
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload169, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload155, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1380005985
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1380005985
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1609712908, i32 -704475851
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1414559560, i32 1743258647
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -781084156
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -781084156
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -93090869, i32 1281969086
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -684939586
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -684939586
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 739845737, i32 1281969086
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -49147938, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload183, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload148, align 4
  %cmp2 = icmp slt i32 %140, %141
  %142 = select i1 %cmp2, i32 1859228736, i32 1728655380
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2140946300
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2140946300
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 252487487, i32 -1117305968
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %158 to i64
  %a.reload218 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload218, i64 0, i64 %idxprom
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload182, align 4
  %idxprom4 = sext i32 %159 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -952198457
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -952198457
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1749809866, i32 -1117305968
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1006789629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload181, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload180, align 4
  store i32 -49147938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -903727630, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload167, align 4
  %193 = sub i32 %192, 782928188
  %194 = add i32 %193, 1
  %195 = add i32 %194, 782928188
  %inc8 = add nsw i32 %192, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload166, align 4
  store i32 -1430869470, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1666711023
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1666711023
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 686609922, i32 1880619034
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 855014079
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 855014079
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1628484757, i32 1880619034
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2093782230, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload164, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload154, align 4
  %cmp11 = icmp slt i32 %238, %239
  %240 = select i1 %cmp11, i32 -230714890, i32 -1881821194
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 990948855, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload178, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload147, align 4
  %cmp14 = icmp slt i32 %241, %242
  %243 = select i1 %cmp14, i32 -49596662, i32 225213594
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload187, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload205, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload209, align 4
  store i32 1347959435, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload208, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload146, align 4
  %cmp17 = icmp slt i32 %244, %245
  %246 = select i1 %cmp17, i32 1849186769, i32 1625004071
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload163, align 4
  %idxprom19 = sext i32 %247 to i64
  %a.reload217 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload217, i64 0, i64 %idxprom19
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload177, align 4
  %idxprom21 = sext i32 %248 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %249 = load i32, i32* %arrayidx22, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload162, align 4
  %idxprom23 = sext i32 %250 to i64
  %a.reload216 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload216, i64 0, i64 %idxprom23
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload207, align 4
  %idxprom25 = sext i32 %251 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %252 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %249, %252
  %253 = select i1 %cmp27, i32 -1805436000, i32 905273245
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %254 = load i32, i32* %s.reload186, align 4
  %255 = sub i32 %254, 643046809
  %256 = add i32 %255, 1
  %257 = add i32 %256, 643046809
  %add = add nsw i32 %254, 1
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 %257, i32* %s.reload185, align 4
  store i32 905273245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -291616735, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload206, align 4
  %259 = add i32 %258, 891920
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 891920
  %inc29 = add nsw i32 %258, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload, align 4
  store i32 1347959435, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %262 = load i32, i32* %s.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp eq i32 %262, %263
  %264 = select i1 %cmp31, i32 247957377, i32 -454434647
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload161, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 %265, i32* %t.reload192, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload176, align 4
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  store i32 %266, i32* %p.reload190, align 4
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload199, align 4
  store i32 -464137354, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 199327455
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 199327455
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1698021892, i32 -1360296610
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %282 = load i32, i32* %q.reload198, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload153, align 4
  %cmp34 = icmp slt i32 %282, %283
  store i1 %cmp34, i1* %cmp34.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1115163059
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1115163059
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1219971128, i32 -1360296610
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %299 = select i1 %cmp34.reload, i32 1540081608, i32 -1695139728
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload191, align 4
  %idxprom36 = sext i32 %300 to i64
  %a.reload215 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload215, i64 0, i64 %idxprom36
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  %301 = load i32, i32* %p.reload189, align 4
  %idxprom38 = sext i32 %301 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %302 = load i32, i32* %arrayidx39, align 4
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %303 = load i32, i32* %q.reload197, align 4
  %idxprom40 = sext i32 %303 to i64
  %a.reload214 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload214, i64 0, i64 %idxprom40
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %304 = load i32, i32* %p.reload188, align 4
  %idxprom42 = sext i32 %304 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %305 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %302, %305
  %306 = select i1 %cmp44, i32 1854601080, i32 -1030990926
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1665119698
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1665119698
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1571455826, i32 1243708212
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload204, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add46 = add nsw i32 %334, 1
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  store i32 %336, i32* %l.reload203, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -750203649
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -750203649
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1549215293, i32 1243708212
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1030990926, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2095305360, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 318824448, i32 -593792281
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %378 = load i32, i32* %q.reload196, align 4
  %379 = sub i32 %378, 1518776025
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1518776025
  %inc49 = add nsw i32 %378, 1
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  store i32 %381, i32* %q.reload195, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -690056171
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -690056171
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -199023882, i32 -593792281
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -464137354, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 993528951, i32 1372507870
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload202, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload152, align 4
  %cmp51 = icmp eq i32 %411, %412
  store i1 %cmp51, i1* %cmp51.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1400558852, i32 1372507870
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %439 = select i1 %cmp51.reload, i32 -699676423, i32 110406880
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  %440 = load i32, i32* %e.reload212, align 4
  %441 = sub i32 %440, -956826206
  %442 = add i32 %441, 1
  %443 = add i32 %442, -956826206
  %add53 = add nsw i32 %440, 1
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  store i32 %443, i32* %e.reload211, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %445 = load i32, i32* %p.reload, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %444, i32 %445)
  store i32 110406880, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -931124965, i32 -623011256
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1538829646, i32 -623011256
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -454434647, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 198273925, i32 1988696523
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1753973694
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1753973694
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1695515036, i32 1988696523
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 544038972, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1784894680, i32 1480086468
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload175, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc58 = add nsw i32 %541, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload174, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -274810145
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -274810145
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1147832761, i32 1480086468
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 990948855, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 38500215, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload160, align 4
  %562 = sub i32 %561, 1191828585
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1191828585
  %inc61 = add nsw i32 %561, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload159, align 4
  store i32 -2093782230, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 778058702, i32 1029061312
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  %579 = load i32, i32* %e.reload210, align 4
  %cmp63 = icmp eq i32 %579, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1734537707, i32 1029061312
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %594 = select i1 %cmp63.reload, i32 -190025037, i32 -2102470044
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1901853695
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1901853695
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1883108943, i32 -2002862646
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1532599504, i32 -2002862646
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2102470044, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -682333876, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload158, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %649 = load i32, i32* %m.reload151, align 4
  %cmpalteredBB = icmp slt i32 %648, %649
  store i32 -1778531842, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 -93090869, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload157, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload172, align 4
  %idxprom4alteredBB = sext i32 %651 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 252487487, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 686609922, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %652 = load i32, i32* %q.reload194, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %653 = load i32, i32* %m.reload150, align 4
  %cmp34alteredBB = icmp slt i32 %652, %653
  store i32 1698021892, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %654 = load i32, i32* %l.reload201, align 4
  %655 = add i32 %654, 1812644440
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1812644440
  %_ = sub i32 %654, 1
  %gen = mul i32 %657, 1
  %658 = add i32 0, 224319284
  %659 = sub i32 %658, %654
  %660 = sub i32 %659, 224319284
  %_88 = sub i32 0, %654
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen89 = add i32 %660, 1
  %663 = sub i32 0, -1575889439
  %664 = sub i32 %663, %654
  %665 = add i32 %664, -1575889439
  %_90 = sub i32 0, %654
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen91 = add i32 %665, 1
  %670 = add i32 0, -1929214534
  %671 = sub i32 %670, %654
  %672 = sub i32 %671, -1929214534
  %_92 = sub i32 0, %654
  %673 = add i32 %672, 108571217
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 108571217
  %gen93 = add i32 %672, 1
  %676 = add i32 0, 1602831240
  %677 = sub i32 %676, %654
  %678 = sub i32 %677, 1602831240
  %_94 = sub i32 0, %654
  %679 = add i32 %678, -1680474649
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1680474649
  %gen95 = add i32 %678, 1
  %682 = sub i32 0, %654
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add46alteredBB = add nsw i32 %654, 1
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  store i32 %685, i32* %l.reload200, align 4
  store i32 -1571455826, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %686 = load i32, i32* %q.reload193, align 4
  %687 = sub i32 %686, 1034837392
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1034837392
  %_100 = sub i32 %686, 1
  %gen101 = mul i32 %689, 1
  %690 = add i32 %686, -1734623133
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1734623133
  %_102 = sub i32 %686, 1
  %gen103 = mul i32 %692, 1
  %693 = sub i32 %686, -769325870
  %694 = add i32 %693, 1
  %695 = add i32 %694, -769325870
  %inc49alteredBB = add nsw i32 %686, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %695, i32* %q.reload, align 4
  store i32 318824448, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %696 = load i32, i32* %l.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %697 = load i32, i32* %m.reload, align 4
  %cmp51alteredBB = icmp eq i32 %696, %697
  store i32 993528951, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -931124965, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 198273925, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload171, align 4
  %699 = sub i32 %698, 483255190
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 483255190
  %_120 = sub i32 %698, 1
  %gen121 = mul i32 %701, 1
  %_122 = shl i32 %698, 1
  %702 = sub i32 0, %698
  %703 = add i32 0, %702
  %_123 = sub i32 0, %698
  %704 = add i32 %703, 527680842
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 527680842
  %gen124 = add i32 %703, 1
  %707 = sub i32 0, %698
  %708 = add i32 0, %707
  %_125 = sub i32 0, %698
  %709 = sub i32 %708, -486953232
  %710 = add i32 %709, 1
  %711 = add i32 %710, -486953232
  %gen126 = add i32 %708, 1
  %_127 = shl i32 %698, 1
  %712 = sub i32 %698, -1859762609
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1859762609
  %_128 = sub i32 %698, 1
  %gen129 = mul i32 %714, 1
  %715 = sub i32 0, 257242969
  %716 = sub i32 %715, %698
  %717 = add i32 %716, 257242969
  %_130 = sub i32 0, %698
  %718 = add i32 %717, 746099630
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 746099630
  %gen131 = add i32 %717, 1
  %721 = sub i32 0, %698
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc58alteredBB = add nsw i32 %698, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %724, i32* %j.reload, align 4
  store i32 -1784894680, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %725 = load i32, i32* %e.reload, align 4
  %cmp63alteredBB = icmp eq i32 %725, 0
  store i32 778058702, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1883108943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.then64, %originalBBpart2137, %originalBB135, %for.end62, %for.inc60, %for.end59, %originalBBpart2133, %originalBB119, %for.inc57, %originalBBpart2117, %originalBB115, %if.end56, %originalBBpart2113, %originalBB111, %if.end55, %if.then52, %originalBBpart2109, %originalBB107, %for.end50, %originalBBpart2105, %originalBB99, %for.inc48, %if.end47, %originalBBpart297, %originalBB87, %if.then45, %for.body35, %originalBBpart285, %originalBB83, %for.cond33, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart281, %originalBB79, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %originalBBpart273, %originalBB71, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
