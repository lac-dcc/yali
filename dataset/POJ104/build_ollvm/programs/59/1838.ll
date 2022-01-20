; ModuleID = 'source-C-CXX/59/1838.c'
source_filename = "source-C-CXX/59/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 259848703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 259848703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 159901222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 159901222, label %first
    i32 -789204231, label %originalBB
    i32 913542261, label %originalBBpart2
    i32 1171698728, label %for.cond
    i32 -1752612507, label %for.body
    i32 -382136382, label %for.inc
    i32 -1711167354, label %originalBB55
    i32 1329845359, label %originalBBpart259
    i32 -1550736657, label %for.end
    i32 151604971, label %if.then
    i32 696595390, label %if.else
    i32 -660925982, label %if.then4
    i32 1713686799, label %for.cond5
    i32 199274238, label %for.body7
    i32 2064976207, label %for.cond8
    i32 -214039848, label %originalBB61
    i32 -850348791, label %originalBBpart263
    i32 -1437197240, label %for.body12
    i32 -1419762319, label %originalBB65
    i32 1646410340, label %originalBBpart280
    i32 -1474385576, label %if.then16
    i32 1856769561, label %originalBB82
    i32 1750165470, label %originalBBpart284
    i32 -1093871864, label %if.end
    i32 -10174297, label %originalBB86
    i32 -708522700, label %originalBBpart288
    i32 1303599946, label %for.inc17
    i32 169129101, label %originalBB90
    i32 -76710735, label %originalBBpart294
    i32 -647517648, label %for.end19
    i32 -1773039916, label %originalBB96
    i32 220577403, label %originalBBpart298
    i32 1003849536, label %for.cond20
    i32 16869543, label %originalBB100
    i32 -771579972, label %originalBBpart2102
    i32 -1048289026, label %for.body24
    i32 1231686749, label %if.then30
    i32 2085037712, label %if.end31
    i32 -713653988, label %for.inc32
    i32 293802776, label %originalBB104
    i32 -365090436, label %originalBBpart2113
    i32 1735959697, label %for.end34
    i32 1373011159, label %land.lhs.true
    i32 766422530, label %if.then42
    i32 -1042808028, label %if.end49
    i32 953586446, label %for.inc50
    i32 1033496740, label %originalBB115
    i32 1600725156, label %originalBBpart2122
    i32 553871283, label %for.end52
    i32 -728492091, label %if.end53
    i32 1419092991, label %if.end54
    i32 1316209787, label %originalBBalteredBB
    i32 61416647, label %originalBB55alteredBB
    i32 -2063940128, label %originalBB61alteredBB
    i32 -2039119742, label %originalBB65alteredBB
    i32 1437864499, label %originalBB82alteredBB
    i32 1543947062, label %originalBB86alteredBB
    i32 -84390212, label %originalBB90alteredBB
    i32 -1112404150, label %originalBB96alteredBB
    i32 -1386011884, label %originalBB100alteredBB
    i32 -929911442, label %originalBB104alteredBB
    i32 1067659074, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 -789204231, i32 1316209787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload155, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload180 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload180, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -962401200
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -962401200
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 913542261, i32 1316209787
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1171698728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload150, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -1752612507, i32 -1550736657
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload149, align 4
  %61 = sub i32 %60, -1457321008
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1457321008
  %add = add nsw i32 %60, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %64 to i64
  %vla.reload191 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload191, i64 %idxprom
  store i32 %63, i32* %arrayidx, align 4
  store i32 -382136382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %90 = select i1 %88, i32 -1711167354, i32 61416647
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload147, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload146, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1785008267
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1785008267
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1329845359, i32 61416647
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1171698728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload153, align 4
  %cmp1 = icmp slt i32 %123, 5
  %124 = select i1 %cmp1, i32 151604971, i32 696595390
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1419092991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload152, align 4
  %cmp3 = icmp sge i32 %125, 5
  %126 = select i1 %cmp3, i32 -660925982, i32 -728492091
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload145, align 4
  store i32 1713686799, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %127, %128
  %129 = select i1 %cmp6, i32 199274238, i32 553871283
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload176, align 4
  store i32 2064976207, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1916052196
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1916052196
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -214039848, i32 -2063940128
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %145 = load i32, i32* %x.reload175, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload143, align 4
  %idxprom9 = sext i32 %146 to i64
  %vla.reload190 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload190, i64 %idxprom9
  %147 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %145, %147
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -218440655
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -218440655
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -850348791, i32 -2063940128
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 -1437197240, i32 -647517648
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 402037151
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 402037151
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1419762319, i32 -2039119742
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload142, align 4
  %idxprom13 = sext i32 %179 to i64
  %vla.reload189 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload189, i64 %idxprom13
  %180 = load i32, i32* %arrayidx14, align 4
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  %181 = load i32, i32* %x.reload174, align 4
  %rem = srem i32 %180, %181
  %cmp15 = icmp eq i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1142669604
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1142669604
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1646410340, i32 -2039119742
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %197 = select i1 %cmp15.reload, i32 -1474385576, i32 -1093871864
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -613917570
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -613917570
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1856769561, i32 1437864499
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 128837541
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 128837541
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1750165470, i32 1437864499
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -647517648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -10174297, i32 1543947062
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -708522700, i32 1543947062
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1303599946, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 169129101, i32 -84390212
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %306 = load i32, i32* %x.reload173, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc18 = add nsw i32 %306, 1
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  store i32 %310, i32* %x.reload172, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1155378830
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1155378830
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -76710735, i32 -84390212
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2064976207, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1773039916, i32 -1112404150
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  %352 = load i32, i32* %x.reload171, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %352, i32* %k.reload178, align 4
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload170, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 220577403, i32 -1112404150
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1003849536, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1493919470
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1493919470
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 16869543, i32 -1386011884
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  %394 = load i32, i32* %x.reload169, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload141, align 4
  %396 = sub i32 %395, -1355900418
  %397 = sub i32 %396, 2
  %398 = add i32 %397, -1355900418
  %sub = sub nsw i32 %395, 2
  %idxprom21 = sext i32 %398 to i64
  %vla.reload188 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload188, i64 %idxprom21
  %399 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %394, %399
  store i1 %cmp23, i1* %cmp23.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -771579972, i32 -1386011884
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %414 = select i1 %cmp23.reload, i32 -1048289026, i32 1735959697
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload140, align 4
  %416 = add i32 %415, -2093865333
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, -2093865333
  %sub25 = sub nsw i32 %415, 2
  %idxprom26 = sext i32 %418 to i64
  %vla.reload187 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload187, i64 %idxprom26
  %419 = load i32, i32* %arrayidx27, align 4
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  %420 = load i32, i32* %x.reload168, align 4
  %rem28 = srem i32 %419, %420
  %cmp29 = icmp eq i32 %rem28, 0
  %421 = select i1 %cmp29, i32 1231686749, i32 2085037712
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1735959697, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -713653988, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 293802776, i32 -929911442
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  %436 = load i32, i32* %x.reload167, align 4
  %437 = add i32 %436, -585202128
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -585202128
  %inc33 = add nsw i32 %436, 1
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  store i32 %439, i32* %x.reload166, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -365090436, i32 -929911442
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1003849536, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  %466 = load i32, i32* %x.reload165, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 %466, i32* %m.reload179, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload177, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload139, align 4
  %idxprom35 = sext i32 %468 to i64
  %vla.reload186 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload186, i64 %idxprom35
  %469 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %467, %469
  %470 = select i1 %cmp37, i32 1373011159, i32 -1042808028
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %471 = load i32, i32* %m.reload, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload138, align 4
  %473 = sub i32 0, 2
  %474 = add i32 %472, %473
  %sub38 = sub nsw i32 %472, 2
  %idxprom39 = sext i32 %474 to i64
  %vla.reload185 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload185, i64 %idxprom39
  %475 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %471, %475
  %476 = select i1 %cmp41, i32 766422530, i32 -1042808028
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload137, align 4
  %478 = sub i32 %477, 1893122855
  %479 = sub i32 %478, 2
  %480 = add i32 %479, 1893122855
  %sub43 = sub nsw i32 %477, 2
  %idxprom44 = sext i32 %480 to i64
  %vla.reload184 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload184, i64 %idxprom44
  %481 = load i32, i32* %arrayidx45, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload136, align 4
  %idxprom46 = sext i32 %482 to i64
  %vla.reload183 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload183, i64 %idxprom46
  %483 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %481, i32 %483)
  store i32 -1042808028, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 953586446, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -214091545
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -214091545
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1033496740, i32 1067659074
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload135, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc51 = add nsw i32 %499, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload134, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1600725156, i32 1067659074
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1713686799, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -728492091, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1419092991, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %528 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %528)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %529 = load i32, i32* %retval.reload, align 4
  ret i32 %529

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %530 = load i32, i32* %nalteredBB, align 4
  %531 = zext i32 %530 to i64
  %532 = call i8* @llvm.stacksave()
  store i8* %532, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %531, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -789204231, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload133, align 4
  %534 = add i32 %533, -1438872840
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1438872840
  %_ = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %537 = sub i32 0, %533
  %538 = add i32 0, %537
  %_56 = sub i32 0, %533
  %539 = add i32 %538, 1353966940
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1353966940
  %gen57 = add i32 %538, 1
  %542 = sub i32 0, %533
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %incalteredBB = add nsw i32 %533, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload132, align 4
  store i32 -1711167354, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %546 = load i32, i32* %x.reload164, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload131, align 4
  %idxprom9alteredBB = sext i32 %547 to i64
  %vla.reload182 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla.reload182, i64 %idxprom9alteredBB
  %548 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sle i32 %546, %548
  store i32 -214039848, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload130, align 4
  %idxprom13alteredBB = sext i32 %549 to i64
  %vla.reload181 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload181, i64 %idxprom13alteredBB
  %550 = load i32, i32* %arrayidx14alteredBB, align 4
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %551 = load i32, i32* %x.reload163, align 4
  %552 = sub i32 0, %550
  %553 = add i32 0, %552
  %_66 = sub i32 0, %550
  %554 = sub i32 %553, -446943325
  %555 = add i32 %554, %551
  %556 = add i32 %555, -446943325
  %gen67 = add i32 %553, %551
  %557 = sub i32 %550, -193829881
  %558 = sub i32 %557, %551
  %559 = add i32 %558, -193829881
  %_68 = sub i32 %550, %551
  %gen69 = mul i32 %559, %551
  %_70 = shl i32 %550, %551
  %560 = sub i32 %550, 430635218
  %561 = sub i32 %560, %551
  %562 = add i32 %561, 430635218
  %_71 = sub i32 %550, %551
  %gen72 = mul i32 %562, %551
  %563 = add i32 0, 398065125
  %564 = sub i32 %563, %550
  %565 = sub i32 %564, 398065125
  %_73 = sub i32 0, %550
  %566 = add i32 %565, 149455217
  %567 = add i32 %566, %551
  %568 = sub i32 %567, 149455217
  %gen74 = add i32 %565, %551
  %569 = add i32 %550, 1364100504
  %570 = sub i32 %569, %551
  %571 = sub i32 %570, 1364100504
  %_75 = sub i32 %550, %551
  %gen76 = mul i32 %571, %551
  %572 = add i32 %550, 633996459
  %573 = sub i32 %572, %551
  %574 = sub i32 %573, 633996459
  %_77 = sub i32 %550, %551
  %gen78 = mul i32 %574, %551
  %remalteredBB = srem i32 %550, %551
  %cmp15alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1419762319, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1856769561, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -10174297, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %575 = load i32, i32* %x.reload162, align 4
  %_91 = shl i32 %575, 1
  %_92 = shl i32 %575, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc18alteredBB = add nsw i32 %575, 1
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  store i32 %577, i32* %x.reload161, align 4
  store i32 169129101, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %578 = load i32, i32* %x.reload160, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %578, i32* %k.reload, align 4
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload159, align 4
  store i32 -1773039916, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %579 = load i32, i32* %x.reload158, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload129, align 4
  %581 = sub i32 0, 2
  %582 = add i32 %580, %581
  %subalteredBB = sub nsw i32 %580, 2
  %idxprom21alteredBB = sext i32 %582 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom21alteredBB
  %583 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %579, %583
  store i32 16869543, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %584 = load i32, i32* %x.reload157, align 4
  %_105 = shl i32 %584, 1
  %_106 = shl i32 %584, 1
  %_107 = shl i32 %584, 1
  %585 = sub i32 %584, 1349814602
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1349814602
  %_108 = sub i32 %584, 1
  %gen109 = mul i32 %587, 1
  %_110 = shl i32 %584, 1
  %_111 = shl i32 %584, 1
  %588 = sub i32 %584, 1585762306
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1585762306
  %inc33alteredBB = add nsw i32 %584, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %590, i32* %x.reload, align 4
  store i32 293802776, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload128, align 4
  %_116 = shl i32 %591, 1
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_117 = sub i32 0, %591
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen118 = add i32 %593, 1
  %596 = sub i32 0, -1405075091
  %597 = sub i32 %596, %591
  %598 = add i32 %597, -1405075091
  %_119 = sub i32 0, %591
  %599 = sub i32 %598, -121404060
  %600 = add i32 %599, 1
  %601 = add i32 %600, -121404060
  %gen120 = add i32 %598, 1
  %602 = sub i32 %591, -1640713997
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1640713997
  %inc51alteredBB = add nsw i32 %591, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload, align 4
  store i32 1033496740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %for.end52, %originalBBpart2122, %originalBB115, %for.inc50, %if.end49, %if.then42, %land.lhs.true, %for.end34, %originalBBpart2113, %originalBB104, %for.inc32, %if.end31, %if.then30, %for.body24, %originalBBpart2102, %originalBB100, %for.cond20, %originalBBpart298, %originalBB96, %for.end19, %originalBBpart294, %originalBB90, %for.inc17, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then16, %originalBBpart280, %originalBB65, %for.body12, %originalBBpart263, %originalBB61, %for.cond8, %for.body7, %for.cond5, %if.then4, %if.else, %if.then, %for.end, %originalBBpart259, %originalBB55, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
