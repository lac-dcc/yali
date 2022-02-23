; ModuleID = 'source-C-CXX/85/1384.c'
source_filename = "source-C-CXX/85/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem99 = alloca i32
  %tobool21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %nt.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1661984480
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1661984480
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -260811509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -260811509, label %first
    i32 -141673199, label %originalBB
    i32 775428786, label %originalBBpart2
    i32 -1088407664, label %for.cond
    i32 -1936697031, label %originalBB31
    i32 911703164, label %originalBBpart233
    i32 266724531, label %for.body
    i32 1500926321, label %for.cond2
    i32 449259351, label %originalBB35
    i32 1000043103, label %originalBBpart237
    i32 -64143108, label %for.body4
    i32 1153574512, label %if.then
    i32 -1453870522, label %land.lhs.true
    i32 1604387579, label %if.then11
    i32 -580394995, label %if.end
    i32 -389599973, label %if.then16
    i32 1045994981, label %if.then17
    i32 -1655833596, label %if.end19
    i32 -720180971, label %if.end20
    i32 1184044371, label %if.else
    i32 -1239841282, label %originalBB39
    i32 518352874, label %originalBBpart241
    i32 -701969307, label %if.then22
    i32 863581894, label %originalBB43
    i32 347887989, label %originalBBpart250
    i32 414983531, label %if.end25
    i32 -1909547100, label %if.end26
    i32 -1756004571, label %originalBB52
    i32 -690203012, label %originalBBpart254
    i32 41396600, label %for.inc
    i32 1103638352, label %for.end
    i32 1135812132, label %for.inc28
    i32 805046865, label %for.end30
    i32 -2027990175, label %originalBB56
    i32 1443348904, label %originalBBpart258
    i32 -1290734835, label %originalBBalteredBB
    i32 1619583132, label %originalBB31alteredBB
    i32 85123463, label %originalBB35alteredBB
    i32 1227220608, label %originalBB39alteredBB
    i32 -750132303, label %originalBB43alteredBB
    i32 -1885455795, label %originalBB52alteredBB
    i32 408313285, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -141673199, i32 -1290734835
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %nt = alloca i32, align 4
  store i32* %nt, i32** %nt.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload82, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload81)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 775428786, i32 -1290734835
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1088407664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -290006049
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -290006049
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1936697031, i32 1619583132
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload67, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload80, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 732426665
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 732426665
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 911703164, i32 1619583132
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 266724531, i32 805046865
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %flag.reload98 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload98, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  store i32 1500926321, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 449259351, i32 85123463
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload78, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload84, align 4
  %cmp3 = icmp sle i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1320446303
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1320446303
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1000043103, i32 85123463
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -64143108, i32 1103638352
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload77, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload83, align 4
  %cmp5 = icmp slt i32 %118, %119
  %120 = select i1 %cmp5, i32 1153574512, i32 1184044371
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %nt.reload89 = load volatile i32*, i32** %nt.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nt.reload89)
  %nt.reload88 = load volatile i32*, i32** %nt.reg2mem
  %121 = load i32, i32* %nt.reload88, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload76, align 4
  %mul = mul nsw i32 3, %122
  %123 = sub i32 0, %121
  %124 = sub i32 0, %mul
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %121, %mul
  %cmp7 = icmp sge i32 %126, 57
  %127 = select i1 %cmp7, i32 -1453870522, i32 -580394995
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %nt.reload87 = load volatile i32*, i32** %nt.reg2mem
  %128 = load i32, i32* %nt.reload87, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload75, align 4
  %mul8 = mul nsw i32 3, %129
  %130 = sub i32 %128, -1328510076
  %131 = add i32 %130, %mul8
  %132 = add i32 %131, -1328510076
  %add9 = add nsw i32 %128, %mul8
  %cmp10 = icmp sle i32 %132, 60
  %133 = select i1 %cmp10, i32 1604387579, i32 -580394995
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %nt.reload86 = load volatile i32*, i32** %nt.reg2mem
  %134 = load i32, i32* %nt.reload86, align 4
  %total.reload93 = load volatile i32*, i32** %total.reg2mem
  store i32 %134, i32* %total.reload93, align 4
  %flag.reload97 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload97, align 4
  store i32 -580394995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %nt.reload = load volatile i32*, i32** %nt.reg2mem
  %135 = load i32, i32* %nt.reload, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload74, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add12 = add nsw i32 %136, 1
  %mul13 = mul nsw i32 3, %140
  %141 = add i32 %135, -725926022
  %142 = add i32 %141, %mul13
  %143 = sub i32 %142, -725926022
  %add14 = add nsw i32 %135, %mul13
  %cmp15 = icmp sgt i32 %143, 60
  %144 = select i1 %cmp15, i32 -389599973, i32 -720180971
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  %145 = load i32, i32* %flag.reload96, align 4
  %tobool = icmp ne i32 %145, 0
  %146 = select i1 %tobool, i32 -1655833596, i32 1045994981
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload73, align 4
  %mul18 = mul nsw i32 %147, 3
  %148 = sub i32 0, %mul18
  %149 = add i32 60, %148
  %sub = sub nsw i32 60, %mul18
  %total.reload92 = load volatile i32*, i32** %total.reg2mem
  store i32 %149, i32* %total.reload92, align 4
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload95, align 4
  store i32 -1655833596, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -720180971, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1909547100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 2142846881
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2142846881
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1239841282, i32 1227220608
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  %165 = load i32, i32* %flag.reload94, align 4
  %tobool21 = icmp ne i32 %165, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1065013604
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1065013604
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 518352874, i32 1227220608
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %181 = select i1 %tobool21.reload, i32 414983531, i32 -701969307
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 863581894, i32 -750132303
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload72, align 4
  %mul23 = mul nsw i32 %196, 3
  %197 = sub i32 60, -480488255
  %198 = sub i32 %197, %mul23
  %199 = add i32 %198, -480488255
  %sub24 = sub nsw i32 60, %mul23
  %total.reload91 = load volatile i32*, i32** %total.reg2mem
  store i32 %199, i32* %total.reload91, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 31619174
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 31619174
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 347887989, i32 -750132303
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 414983531, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1909547100, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 309978150
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 309978150
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
  %241 = select i1 %239, i32 -1756004571, i32 -1885455795
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -690203012, i32 -1885455795
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 41396600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload71, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc = add nsw i32 %268, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload70, align 4
  store i32 1500926321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total.reload90 = load volatile i32*, i32** %total.reg2mem
  %273 = load i32, i32* %total.reload90, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 1135812132, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload66, align 4
  %275 = sub i32 %274, 1487630334
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1487630334
  %inc29 = add nsw i32 %274, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload65, align 4
  store i32 -1088407664, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 2102779976
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2102779976
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2027990175, i32 408313285
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  %293 = load i32, i32* %retval.reload63, align 4
  store i32 %293, i32* %.reg2mem99
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -455798949
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -455798949
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1443348904, i32 408313285
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem99
  ret i32 %.reload100

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ntalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -141673199, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %321, %322
  store i32 -1936697031, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %323, %324
  store i32 449259351, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %325 = load i32, i32* %flag.reload, align 4
  %tobool21alteredBB = icmp ne i32 %325, 0
  store i32 -1239841282, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %326, 3
  %mul23alteredBB = mul nsw i32 %326, 3
  %327 = sub i32 0, 422239231
  %328 = sub i32 %327, 60
  %329 = add i32 %328, 422239231
  %_44 = sub i32 0, 60
  %330 = sub i32 0, %mul23alteredBB
  %331 = sub i32 %329, %330
  %gen = add i32 %329, %mul23alteredBB
  %_45 = shl i32 60, %mul23alteredBB
  %332 = add i32 0, -769423292
  %333 = sub i32 %332, 60
  %334 = sub i32 %333, -769423292
  %_46 = sub i32 0, 60
  %335 = sub i32 0, %334
  %336 = sub i32 0, %mul23alteredBB
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen47 = add i32 %334, %mul23alteredBB
  %_48 = shl i32 60, %mul23alteredBB
  %339 = add i32 60, 1487008397
  %340 = sub i32 %339, %mul23alteredBB
  %341 = sub i32 %340, 1487008397
  %sub24alteredBB = sub nsw i32 60, %mul23alteredBB
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %341, i32* %total.reload, align 4
  store i32 863581894, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1756004571, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %342 = load i32, i32* %retval.reload, align 4
  store i32 -2027990175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB56, %for.end30, %for.inc28, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end26, %if.end25, %originalBBpart250, %originalBB43, %if.then22, %originalBBpart241, %originalBB39, %if.else, %if.end20, %if.end19, %if.then17, %if.then16, %if.end, %if.then11, %land.lhs.true, %if.then, %for.body4, %originalBBpart237, %originalBB35, %for.cond2, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
