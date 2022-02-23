; ModuleID = 'source-C-CXX/34/2411.c'
source_filename = "source-C-CXX/34/2411.c"
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
  %cmp21.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1671156796
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1671156796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1994901852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1994901852, label %first
    i32 1863619861, label %originalBB
    i32 -1273974145, label %originalBBpart2
    i32 -166106644, label %for.cond
    i32 -1344934318, label %for.body
    i32 -1511743868, label %for.cond1
    i32 -499755945, label %for.body3
    i32 -1778951676, label %for.inc
    i32 1812855717, label %originalBB59
    i32 564507696, label %originalBBpart264
    i32 955383641, label %for.end
    i32 -1779151429, label %for.inc7
    i32 -588310448, label %originalBB66
    i32 79943202, label %originalBBpart275
    i32 -1616105355, label %for.end9
    i32 562923983, label %for.cond10
    i32 431286167, label %for.body12
    i32 1752972476, label %originalBB77
    i32 -290760367, label %originalBBpart279
    i32 -508217482, label %for.cond13
    i32 -1157537837, label %for.body15
    i32 1871748748, label %originalBB81
    i32 1147629874, label %originalBBpart283
    i32 127671840, label %for.cond20
    i32 -1861641580, label %originalBB85
    i32 1734699545, label %originalBBpart287
    i32 -1355510977, label %for.body22
    i32 1067554774, label %if.then
    i32 1805239075, label %if.end
    i32 975907640, label %for.inc28
    i32 -256100996, label %originalBB89
    i32 -544017567, label %originalBBpart2104
    i32 -1349109991, label %for.end30
    i32 1089907716, label %for.cond31
    i32 1671236467, label %for.body33
    i32 794010801, label %if.then39
    i32 -1353867567, label %if.end41
    i32 536152749, label %for.inc42
    i32 1244232731, label %for.end44
    i32 544103610, label %if.then46
    i32 426733109, label %if.end48
    i32 -364178323, label %if.then50
    i32 -1329191086, label %if.end52
    i32 -41395391, label %for.inc53
    i32 1438832579, label %originalBB106
    i32 -1997866099, label %originalBBpart2121
    i32 335926239, label %for.end55
    i32 -1363064539, label %originalBB123
    i32 -1967926681, label %originalBBpart2125
    i32 -507497185, label %for.inc56
    i32 1874397284, label %originalBB127
    i32 1942032955, label %originalBBpart2136
    i32 1311480584, label %for.end58
    i32 464468795, label %originalBB138
    i32 -21024302, label %originalBBpart2140
    i32 -659768158, label %originalBBalteredBB
    i32 1196894502, label %originalBB59alteredBB
    i32 -279525328, label %originalBB66alteredBB
    i32 -1813153675, label %originalBB77alteredBB
    i32 2026078282, label %originalBB81alteredBB
    i32 -1263248949, label %originalBB85alteredBB
    i32 -1337717281, label %originalBB89alteredBB
    i32 815962299, label %originalBB106alteredBB
    i32 666879500, label %originalBB123alteredBB
    i32 -2022771325, label %originalBB127alteredBB
    i32 -1146884714, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 1863619861, i32 -659768158
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload147, i32* %n.reload151)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2031393811
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2031393811
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1273974145, i32 -659768158
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -166106644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload166, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload146, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1344934318, i32 -1616105355
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -1511743868, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload183, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload150, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -499755945, i32 955383641
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload206 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload206, i64 0, i64 %idxprom
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload182, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1778951676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1442345929
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1442345929
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1812855717, i32 1196894502
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload181, align 4
  %66 = sub i32 %65, 1241482871
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1241482871
  %inc = add nsw i32 %65, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload180, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1203931856
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1203931856
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 564507696, i32 1196894502
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1511743868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1779151429, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1083373727
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1083373727
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -588310448, i32 -279525328
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload164, align 4
  %100 = sub i32 %99, -994433051
  %101 = add i32 %100, 1
  %102 = add i32 %101, -994433051
  %inc8 = add nsw i32 %99, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload163, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1228151467
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1228151467
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 79943202, i32 -279525328
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -166106644, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 562923983, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload161, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload145, align 4
  %cmp11 = icmp slt i32 %118, %119
  %120 = select i1 %cmp11, i32 431286167, i32 1311480584
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 820968126
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 820968126
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1752972476, i32 -1813153675
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -290760367, i32 -1813153675
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -508217482, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload178, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload149, align 4
  %cmp14 = icmp slt i32 %162, %163
  %164 = select i1 %cmp14, i32 -1157537837, i32 335926239
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 2142162288
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2142162288
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1871748748, i32 2026078282
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload212, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload160, align 4
  %idxprom16 = sext i32 %180 to i64
  %a.reload205 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload205, i64 0, i64 %idxprom16
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload177, align 4
  %idxprom18 = sext i32 %181 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %182 = load i32, i32* %arrayidx19, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 %182, i32* %t.reload189, align 4
  %r.reload202 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload202, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1147629874, i32 2026078282
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 127671840, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1861641580, i32 -1263248949
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %r.reload201 = load volatile i32*, i32** %r.reg2mem
  %223 = load i32, i32* %r.reload201, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload148, align 4
  %cmp21 = icmp slt i32 %223, %224
  store i1 %cmp21, i1* %cmp21.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1272510698
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1272510698
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1734699545, i32 -1263248949
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %252 = select i1 %cmp21.reload, i32 -1355510977, i32 -1349109991
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload159, align 4
  %idxprom23 = sext i32 %253 to i64
  %a.reload204 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload204, i64 0, i64 %idxprom23
  %r.reload200 = load volatile i32*, i32** %r.reg2mem
  %254 = load i32, i32* %r.reload200, align 4
  %idxprom25 = sext i32 %254 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %255 = load i32, i32* %arrayidx26, align 4
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload188, align 4
  %cmp27 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp27, i32 1067554774, i32 1805239075
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %258 = load i32, i32* %s.reload211, align 4
  %259 = add i32 %258, 1150690321
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1150690321
  %add = add nsw i32 %258, 1
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  store i32 %261, i32* %s.reload210, align 4
  store i32 1805239075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 975907640, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 914957399
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 914957399
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -256100996, i32 -1337717281
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %r.reload199 = load volatile i32*, i32** %r.reg2mem
  %277 = load i32, i32* %r.reload199, align 4
  %278 = sub i32 %277, -1084673617
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1084673617
  %inc29 = add nsw i32 %277, 1
  %r.reload198 = load volatile i32*, i32** %r.reg2mem
  store i32 %280, i32* %r.reload198, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1710265770
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1710265770
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -544017567, i32 -1337717281
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 127671840, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %r.reload197 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload197, align 4
  store i32 1089907716, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %r.reload196 = load volatile i32*, i32** %r.reg2mem
  %296 = load i32, i32* %r.reload196, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %297 = load i32, i32* %m.reload, align 4
  %cmp32 = icmp slt i32 %296, %297
  %298 = select i1 %cmp32, i32 1671236467, i32 1244232731
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %r.reload195 = load volatile i32*, i32** %r.reg2mem
  %299 = load i32, i32* %r.reload195, align 4
  %idxprom34 = sext i32 %299 to i64
  %a.reload203 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload203, i64 0, i64 %idxprom34
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload176, align 4
  %idxprom36 = sext i32 %300 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %301 = load i32, i32* %arrayidx37, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %302 = load i32, i32* %t.reload187, align 4
  %cmp38 = icmp slt i32 %301, %302
  %303 = select i1 %cmp38, i32 794010801, i32 -1353867567
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %304 = load i32, i32* %s.reload209, align 4
  %305 = sub i32 %304, 956131122
  %306 = add i32 %305, 1
  %307 = add i32 %306, 956131122
  %add40 = add nsw i32 %304, 1
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  store i32 %307, i32* %s.reload208, align 4
  store i32 -1353867567, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 536152749, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %r.reload194 = load volatile i32*, i32** %r.reg2mem
  %308 = load i32, i32* %r.reload194, align 4
  %309 = add i32 %308, 1196733408
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1196733408
  %inc43 = add nsw i32 %308, 1
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  store i32 %311, i32* %r.reload193, align 4
  store i32 1089907716, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %312 = load i32, i32* %s.reload207, align 4
  %cmp45 = icmp eq i32 %312, 0
  %313 = select i1 %cmp45, i32 544103610, i32 426733109
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload186, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload158, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload175, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %315)
  store i32 335926239, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %316 = load i32, i32* %t.reload185, align 4
  %cmp49 = icmp eq i32 %316, 0
  %317 = select i1 %cmp49, i32 -364178323, i32 -1329191086
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1329191086, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -41395391, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 2108680573
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2108680573
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1438832579, i32 815962299
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload174, align 4
  %346 = add i32 %345, -1433104071
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1433104071
  %inc54 = add nsw i32 %345, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload173, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -166612758
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -166612758
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1997866099, i32 815962299
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -508217482, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1363064539, i32 666879500
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1053085506
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1053085506
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1967926681, i32 666879500
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -507497185, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1874397284, i32 -2022771325
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload157, align 4
  %432 = sub i32 %431, -259011868
  %433 = add i32 %432, 1
  %434 = add i32 %433, -259011868
  %inc57 = add nsw i32 %431, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload156, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1623287149
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1623287149
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1942032955, i32 -2022771325
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 562923983, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 464468795, i32 -1146884714
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1349866050
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1349866050
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -21024302, i32 -1146884714
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1863619861, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload172, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_ = sub i32 0, %515
  %518 = sub i32 %517, -780315938
  %519 = add i32 %518, 1
  %520 = add i32 %519, -780315938
  %gen = add i32 %517, 1
  %_60 = shl i32 %515, 1
  %521 = add i32 0, -75416091
  %522 = sub i32 %521, %515
  %523 = sub i32 %522, -75416091
  %_61 = sub i32 0, %515
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen62 = add i32 %523, 1
  %528 = sub i32 %515, 1521163841
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1521163841
  %incalteredBB = add nsw i32 %515, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload171, align 4
  store i32 1812855717, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload155, align 4
  %_67 = shl i32 %531, 1
  %_68 = shl i32 %531, 1
  %_69 = shl i32 %531, 1
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_70 = sub i32 0, %531
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen71 = add i32 %533, 1
  %538 = add i32 %531, -1154186923
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1154186923
  %_72 = sub i32 %531, 1
  %gen73 = mul i32 %540, 1
  %541 = add i32 %531, -1185042818
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1185042818
  %inc8alteredBB = add nsw i32 %531, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload154, align 4
  store i32 -588310448, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 1752972476, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload153, align 4
  %idxprom16alteredBB = sext i32 %544 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload169, align 4
  %idxprom18alteredBB = sext i32 %545 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %546 = load i32, i32* %arrayidx19alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %546, i32* %t.reload, align 4
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload192, align 4
  store i32 1871748748, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %r.reload191 = load volatile i32*, i32** %r.reg2mem
  %547 = load i32, i32* %r.reload191, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %547, %548
  store i32 -1861641580, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  %549 = load i32, i32* %r.reload190, align 4
  %550 = sub i32 %549, -1613117592
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1613117592
  %_90 = sub i32 %549, 1
  %gen91 = mul i32 %552, 1
  %_92 = shl i32 %549, 1
  %553 = add i32 0, 515767777
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, 515767777
  %_93 = sub i32 0, %549
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen94 = add i32 %555, 1
  %558 = sub i32 %549, -240213112
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -240213112
  %_95 = sub i32 %549, 1
  %gen96 = mul i32 %560, 1
  %561 = add i32 0, -984726591
  %562 = sub i32 %561, %549
  %563 = sub i32 %562, -984726591
  %_97 = sub i32 0, %549
  %564 = add i32 %563, 751354867
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 751354867
  %gen98 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %549, %567
  %_99 = sub i32 %549, 1
  %gen100 = mul i32 %568, 1
  %569 = add i32 0, 1911779990
  %570 = sub i32 %569, %549
  %571 = sub i32 %570, 1911779990
  %_101 = sub i32 0, %549
  %572 = sub i32 %571, -910220453
  %573 = add i32 %572, 1
  %574 = add i32 %573, -910220453
  %gen102 = add i32 %571, 1
  %575 = sub i32 0, %549
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc29alteredBB = add nsw i32 %549, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %578, i32* %r.reload, align 4
  store i32 -256100996, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload168, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_107 = sub i32 0, %579
  %582 = sub i32 %581, -969394605
  %583 = add i32 %582, 1
  %584 = add i32 %583, -969394605
  %gen108 = add i32 %581, 1
  %585 = sub i32 0, %579
  %586 = add i32 0, %585
  %_109 = sub i32 0, %579
  %587 = sub i32 %586, 1716889474
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1716889474
  %gen110 = add i32 %586, 1
  %_111 = shl i32 %579, 1
  %590 = sub i32 0, 1
  %591 = add i32 %579, %590
  %_112 = sub i32 %579, 1
  %gen113 = mul i32 %591, 1
  %592 = sub i32 %579, -648895799
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -648895799
  %_114 = sub i32 %579, 1
  %gen115 = mul i32 %594, 1
  %595 = sub i32 0, %579
  %596 = add i32 0, %595
  %_116 = sub i32 0, %579
  %597 = add i32 %596, -697547542
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -697547542
  %gen117 = add i32 %596, 1
  %600 = sub i32 %579, -2146557306
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -2146557306
  %_118 = sub i32 %579, 1
  %gen119 = mul i32 %602, 1
  %603 = sub i32 0, %579
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc54alteredBB = add nsw i32 %579, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %606, i32* %j.reload, align 4
  store i32 1438832579, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1363064539, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload152, align 4
  %_128 = shl i32 %607, 1
  %_129 = shl i32 %607, 1
  %_130 = shl i32 %607, 1
  %608 = add i32 %607, -1977939327
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1977939327
  %_131 = sub i32 %607, 1
  %gen132 = mul i32 %610, 1
  %611 = sub i32 0, %607
  %612 = add i32 0, %611
  %_133 = sub i32 0, %607
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen134 = add i32 %612, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %607, %615
  %inc57alteredBB = add nsw i32 %607, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 1874397284, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 464468795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB138, %for.end58, %originalBBpart2136, %originalBB127, %for.inc56, %originalBBpart2125, %originalBB123, %for.end55, %originalBBpart2121, %originalBB106, %for.inc53, %if.end52, %if.then50, %if.end48, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then39, %for.body33, %for.cond31, %for.end30, %originalBBpart2104, %originalBB89, %for.inc28, %if.end, %if.then, %for.body22, %originalBBpart287, %originalBB85, %for.cond20, %originalBBpart283, %originalBB81, %for.body15, %for.cond13, %originalBBpart279, %originalBB77, %for.body12, %for.cond10, %for.end9, %originalBBpart275, %originalBB66, %for.inc7, %for.end, %originalBBpart264, %originalBB59, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
