; ModuleID = 'source-C-CXX/75/505.c'
source_filename = "source-C-CXX/75/505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %c = alloca %struct.qj, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.qj, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1734671845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1734671845, label %for.cond
    i32 539736235, label %for.body
    i32 338502013, label %for.inc
    i32 -282373452, label %for.end
    i32 -1198642755, label %for.cond6
    i32 -347074008, label %originalBB
    i32 491424247, label %originalBBpart2
    i32 -471151497, label %for.body8
    i32 324499142, label %originalBB86
    i32 1245522607, label %originalBBpart288
    i32 1334608429, label %if.then
    i32 150921005, label %originalBB90
    i32 -550845005, label %originalBBpart292
    i32 1053550162, label %if.end
    i32 -1392496789, label %for.inc16
    i32 -1812624315, label %originalBB94
    i32 507353521, label %originalBBpart2100
    i32 1772229995, label %for.end18
    i32 -1666361541, label %for.cond19
    i32 -1478460019, label %originalBB102
    i32 1165690880, label %originalBBpart2104
    i32 448805088, label %for.body21
    i32 -503141913, label %for.cond22
    i32 -1295328426, label %for.body24
    i32 -2123855360, label %if.then32
    i32 -302526169, label %if.end43
    i32 -1865041130, label %for.inc44
    i32 -1383480535, label %for.end46
    i32 1888411107, label %for.inc47
    i32 1555667891, label %for.end49
    i32 836452952, label %for.cond50
    i32 624002566, label %for.body52
    i32 -2120669227, label %land.lhs.true
    i32 -1389934733, label %originalBB106
    i32 1916483147, label %originalBBpart2108
    i32 -399050418, label %if.then65
    i32 130108163, label %if.end71
    i32 -1070601965, label %for.inc72
    i32 -1942134035, label %originalBB110
    i32 23481134, label %originalBBpart2114
    i32 -632658562, label %for.end74
    i32 998310945, label %originalBB116
    i32 807692527, label %originalBBpart2118
    i32 2095615127, label %if.then78
    i32 1436133765, label %originalBB120
    i32 -1417935585, label %originalBBpart2122
    i32 2128623288, label %if.else
    i32 -884877316, label %originalBB124
    i32 1381767146, label %originalBBpart2126
    i32 -1831516861, label %if.end85
    i32 -1356388310, label %originalBBalteredBB
    i32 1175520982, label %originalBB86alteredBB
    i32 -995277679, label %originalBB90alteredBB
    i32 -1954134917, label %originalBB94alteredBB
    i32 -1869422078, label %originalBB102alteredBB
    i32 1616219028, label %originalBB106alteredBB
    i32 -471610431, label %originalBB110alteredBB
    i32 545064756, label %originalBB116alteredBB
    i32 241650123, label %originalBB120alteredBB
    i32 2079258669, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 539736235, i32 -282373452
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom
  %a = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom1
  %b = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 338502013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 1734671845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0
  %b5 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx4, i32 0, i32 1
  %11 = load i32, i32* %b5, align 4
  store i32 %11, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -1198642755, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -347074008, i32 -1356388310
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %26, %27
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 491424247, i32 -1356388310
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %42 = select i1 %cmp7.reload, i32 -471151497, i32 1772229995
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -371165771
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -371165771
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 324499142, i32 1175520982
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom9
  %b11 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx10, i32 0, i32 1
  %71 = load i32, i32* %b11, align 4
  %72 = load i32, i32* %d, align 4
  %cmp12 = icmp sgt i32 %71, %72
  store i1 %cmp12, i1* %cmp12.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1245522607, i32 1175520982
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %87 = select i1 %cmp12.reload, i32 1334608429, i32 1053550162
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1675277504
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1675277504
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 150921005, i32 -995277679
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom13
  %b15 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx14, i32 0, i32 1
  %104 = load i32, i32* %b15, align 4
  store i32 %104, i32* %d, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -550845005, i32 -995277679
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1053550162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1392496789, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1812624315, i32 -1954134917
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc17 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1284834104
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1284834104
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 507353521, i32 -1954134917
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1198642755, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1666361541, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -124897715
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -124897715
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1478460019, i32 -1869422078
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %192, %193
  store i1 %cmp20, i1* %cmp20.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1650248434
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1650248434
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1165690880, i32 -1869422078
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %221 = select i1 %cmp20.reload, i32 448805088, i32 1555667891
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -503141913, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub = sub nsw i32 %223, %224
  %cmp23 = icmp slt i32 %222, %226
  %227 = select i1 %cmp23, i32 -1295328426, i32 -1383480535
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %228 to i64
  %arrayidx26 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx26, i32 0, i32 0
  %229 = load i32, i32* %a27, align 8
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 212723821
  %232 = add i32 %231, 1
  %233 = add i32 %232, 212723821
  %add = add nsw i32 %230, 1
  %idxprom28 = sext i32 %233 to i64
  %arrayidx29 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom28
  %a30 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx29, i32 0, i32 0
  %234 = load i32, i32* %a30, align 8
  %cmp31 = icmp sgt i32 %229, %234
  %235 = select i1 %cmp31, i32 -2123855360, i32 -302526169
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom33
  %237 = bitcast %struct.qj* %c to i8*
  %238 = bitcast %struct.qj* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 4, i1 false)
  %239 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom35
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -863769308
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -863769308
  %add37 = add nsw i32 %240, 1
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom38
  %244 = bitcast %struct.qj* %arrayidx36 to i8*
  %245 = bitcast %struct.qj* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add40 = add nsw i32 %246, 1
  %idxprom41 = sext i32 %248 to i64
  %arrayidx42 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom41
  %249 = bitcast %struct.qj* %arrayidx42 to i8*
  %250 = bitcast %struct.qj* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 8, i32 4, i1 false)
  store i32 -302526169, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1865041130, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc45 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 -503141913, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1888411107, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc48 = add nsw i32 %254, 1
  store i32 %258, i32* %k, align 4
  store i32 -1666361541, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 836452952, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %259, %260
  %261 = select i1 %cmp51, i32 624002566, i32 -632658562
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0
  %b54 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx53, i32 0, i32 1
  %262 = load i32, i32* %b54, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %263 to i64
  %arrayidx56 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom55
  %a57 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx56, i32 0, i32 0
  %264 = load i32, i32* %a57, align 8
  %cmp58 = icmp sge i32 %262, %264
  %265 = select i1 %cmp58, i32 -2120669227, i32 130108163
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1586457437
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1586457437
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1389934733, i32 1616219028
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0
  %b60 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx59, i32 0, i32 1
  %281 = load i32, i32* %b60, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %282 to i64
  %arrayidx62 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom61
  %b63 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx62, i32 0, i32 1
  %283 = load i32, i32* %b63, align 4
  %cmp64 = icmp slt i32 %281, %283
  store i1 %cmp64, i1* %cmp64.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1916483147, i32 1616219028
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %310 = select i1 %cmp64.reload, i32 -399050418, i32 130108163
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %311 to i64
  %arrayidx67 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom66
  %b68 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx67, i32 0, i32 1
  %312 = load i32, i32* %b68, align 4
  %arrayidx69 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0
  %b70 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx69, i32 0, i32 1
  store i32 %312, i32* %b70, align 4
  store i32 130108163, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1070601965, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1942134035, i32 -471610431
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc73 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 418484656
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 418484656
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 23481134, i32 -471610431
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 836452952, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1752286950
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1752286950
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 998310945, i32 545064756
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0
  %b76 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx75, i32 0, i32 1
  %384 = load i32, i32* %b76, align 4
  %385 = load i32, i32* %d, align 4
  %cmp77 = icmp eq i32 %384, %385
  store i1 %cmp77, i1* %cmp77.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1930119567
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1930119567
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 807692527, i32 545064756
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %413 = select i1 %cmp77.reload, i32 2095615127, i32 2128623288
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1436133765, i32 241650123
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0
  %a80 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx79, i32 0, i32 0
  %428 = load i32, i32* %a80, align 16
  %arrayidx81 = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0
  %b82 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx81, i32 0, i32 1
  %429 = load i32, i32* %b82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %429)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1417935585, i32 241650123
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1831516861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 820594903
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 820594903
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -884877316, i32 2079258669
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 791392860
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 791392860
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1381767146, i32 2079258669
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1831516861, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %498 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %498)
  %499 = load i32, i32* %retval, align 4
  ret i32 %499

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %500, %501
  store i32 -347074008, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %502 to i64
  %arrayidx10alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom9alteredBB
  %b11alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx10alteredBB, i32 0, i32 1
  %503 = load i32, i32* %b11alteredBB, align 4
  %504 = load i32, i32* %d, align 4
  %cmp12alteredBB = icmp sgt i32 %503, %504
  store i32 324499142, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %505 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom13alteredBB
  %b15alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx14alteredBB, i32 0, i32 1
  %506 = load i32, i32* %b15alteredBB, align 4
  store i32 %506, i32* %d, align 4
  store i32 150921005, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %507, -750295082
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -750295082
  %_ = sub i32 %507, 1
  %gen = mul i32 %510, 1
  %_95 = shl i32 %507, 1
  %511 = sub i32 0, 1
  %512 = add i32 %507, %511
  %_96 = sub i32 %507, 1
  %gen97 = mul i32 %512, 1
  %_98 = shl i32 %507, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %507, %513
  %inc17alteredBB = add nsw i32 %507, 1
  store i32 %514, i32* %i, align 4
  store i32 -1812624315, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %515, %516
  store i32 -1478460019, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0
  %b60alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx59alteredBB, i32 0, i32 1
  %517 = load i32, i32* %b60alteredBB, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %518 to i64
  %arrayidx62alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 %idxprom61alteredBB
  %b63alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx62alteredBB, i32 0, i32 1
  %519 = load i32, i32* %b63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %517, %519
  store i32 -1389934733, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 0, 2085548983
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 2085548983
  %_111 = sub i32 0, %520
  %524 = sub i32 %523, -1197257355
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1197257355
  %gen112 = add i32 %523, 1
  %527 = add i32 %520, 1349497168
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1349497168
  %inc73alteredBB = add nsw i32 %520, 1
  store i32 %529, i32* %i, align 4
  store i32 -1942134035, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0
  %b76alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx75alteredBB, i32 0, i32 1
  %530 = load i32, i32* %b76alteredBB, align 4
  %531 = load i32, i32* %d, align 4
  %cmp77alteredBB = icmp eq i32 %530, %531
  store i32 998310945, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0
  %a80alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx79alteredBB, i32 0, i32 0
  %532 = load i32, i32* %a80alteredBB, align 16
  %arrayidx81alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %vla, i64 0
  %b82alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx81alteredBB, i32 0, i32 1
  %533 = load i32, i32* %b82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %532, i32 %533)
  store i32 1436133765, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -884877316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then78, %originalBBpart2118, %originalBB116, %for.end74, %originalBBpart2114, %originalBB110, %for.inc72, %if.end71, %if.then65, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body24, %for.cond22, %for.body21, %originalBBpart2104, %originalBB102, %for.cond19, %for.end18, %originalBBpart2100, %originalBB94, %for.inc16, %if.end, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
