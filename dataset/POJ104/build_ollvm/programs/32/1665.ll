; ModuleID = 'source-C-CXX/32/1665.c'
source_filename = "source-C-CXX/32/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca [256 x i8]*
  %vla.reg2mem = alloca [256 x i8]*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -456961067
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -456961067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1313578157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1313578157, label %first
    i32 1375213484, label %originalBB
    i32 -393492776, label %originalBBpart2
    i32 1003455475, label %for.cond
    i32 -716111837, label %originalBB82
    i32 1884490104, label %originalBBpart284
    i32 -1779602220, label %for.body
    i32 -3234839, label %for.inc
    i32 1278233166, label %originalBB86
    i32 -895137455, label %originalBBpart297
    i32 702700195, label %for.end
    i32 -1752732349, label %for.cond3
    i32 -2147123256, label %for.body5
    i32 705880625, label %originalBB99
    i32 -1571841521, label %originalBBpart2101
    i32 -374583087, label %for.cond6
    i32 -1612171715, label %originalBB103
    i32 -734268412, label %originalBBpart2105
    i32 1182657073, label %for.body8
    i32 -1139323551, label %originalBB107
    i32 -1144406262, label %originalBBpart2109
    i32 -119433581, label %if.then
    i32 -174004026, label %if.else
    i32 -340296523, label %if.then26
    i32 1280804445, label %if.else31
    i32 1237462062, label %originalBB111
    i32 1966705114, label %originalBBpart2113
    i32 -176421853, label %if.then39
    i32 -511064318, label %originalBB115
    i32 -588001032, label %originalBBpart2117
    i32 -1924387033, label %if.else44
    i32 -1889864561, label %if.then52
    i32 749748027, label %if.end
    i32 1318544691, label %if.end57
    i32 1072537863, label %if.end58
    i32 -1909302489, label %if.end59
    i32 -1964975614, label %originalBB119
    i32 -427299672, label %originalBBpart2121
    i32 1847385825, label %for.inc60
    i32 797709877, label %originalBB123
    i32 1032956025, label %originalBBpart2132
    i32 -1315668393, label %for.end62
    i32 -870626117, label %originalBB134
    i32 -2044535108, label %originalBBpart2136
    i32 1189212206, label %for.inc63
    i32 391526300, label %for.end65
    i32 -808890898, label %originalBB138
    i32 1844261293, label %originalBBpart2140
    i32 -1732956816, label %for.cond66
    i32 1989189877, label %for.body69
    i32 -2137366336, label %for.inc74
    i32 838115113, label %for.end76
    i32 48576412, label %originalBBalteredBB
    i32 -999660481, label %originalBB82alteredBB
    i32 -1188785675, label %originalBB86alteredBB
    i32 -1741091836, label %originalBB99alteredBB
    i32 101552827, label %originalBB103alteredBB
    i32 -319678333, label %originalBB107alteredBB
    i32 1453690533, label %originalBB111alteredBB
    i32 -512050225, label %originalBB115alteredBB
    i32 -322164365, label %originalBB119alteredBB
    i32 1761662987, label %originalBB123alteredBB
    i32 2120027985, label %originalBB134alteredBB
    i32 135087421, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 1375213484, i32 48576412
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload152, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload200 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload200, align 8
  %vla = alloca [256 x i8], i64 %16, align 16
  store [256 x i8]* %vla, [256 x i8]** %vla.reg2mem
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload151, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca [256 x i8], i64 %19, align 16
  store [256 x i8]* %vla1, [256 x i8]** %vla1.reg2mem
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 198174308
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 198174308
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -393492776, i32 48576412
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1003455475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1282941748
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1282941748
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -716111837, i32 -999660481
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload180, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %50, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1818143758
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1818143758
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1884490104, i32 -999660481
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 -1779602220, i32 702700195
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %68 to i64
  %vla.reload206 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload206, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -3234839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1556719910
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1556719910
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1278233166, i32 -1188785675
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload178, align 4
  %85 = sub i32 %84, 1176851104
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1176851104
  %inc = add nsw i32 %84, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload177, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -979142980
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -979142980
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -895137455, i32 -1188785675
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1003455475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1752732349, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload175, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload149, align 4
  %cmp4 = icmp slt i32 %115, %116
  %117 = select i1 %cmp4, i32 -2147123256, i32 391526300
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 194360076
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 194360076
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 705880625, i32 -1741091836
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1571841521, i32 -1741091836
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -374583087, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1710231496
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1710231496
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1612171715, i32 101552827
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload198, align 4
  %cmp7 = icmp slt i32 %162, 255
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -734268412, i32 101552827
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %189 = select i1 %cmp7.reload, i32 1182657073, i32 -1315668393
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1139323551, i32 -319678333
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload174, align 4
  %idxprom9 = sext i32 %204 to i64
  %vla.reload205 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload205, i64 %idxprom9
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload197, align 4
  %idxprom11 = sext i32 %205 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %206 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %206 to i32
  %cmp13 = icmp eq i32 %conv, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1438712810
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1438712810
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1144406262, i32 -319678333
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %222 = select i1 %cmp13.reload, i32 -119433581, i32 -174004026
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload173, align 4
  %idxprom15 = sext i32 %223 to i64
  %vla1.reload212 = load volatile [256 x i8]*, [256 x i8]** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1.reload212, i64 %idxprom15
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload196, align 4
  %idxprom17 = sext i32 %224 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  store i32 -1909302489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload172, align 4
  %idxprom19 = sext i32 %225 to i64
  %vla.reload204 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload204, i64 %idxprom19
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload195, align 4
  %idxprom21 = sext i32 %226 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %227 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %227 to i32
  %cmp24 = icmp eq i32 %conv23, 84
  %228 = select i1 %cmp24, i32 -340296523, i32 1280804445
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload171, align 4
  %idxprom27 = sext i32 %229 to i64
  %vla1.reload211 = load volatile [256 x i8]*, [256 x i8]** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1.reload211, i64 %idxprom27
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload194, align 4
  %idxprom29 = sext i32 %230 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  store i32 1072537863, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1876470826
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1876470826
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1237462062, i32 1453690533
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload170, align 4
  %idxprom32 = sext i32 %258 to i64
  %vla.reload203 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload203, i64 %idxprom32
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload193, align 4
  %idxprom34 = sext i32 %259 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %260 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %260 to i32
  %cmp37 = icmp eq i32 %conv36, 67
  store i1 %cmp37, i1* %cmp37.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1966705114, i32 1453690533
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %287 = select i1 %cmp37.reload, i32 -176421853, i32 -1924387033
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -658566257
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -658566257
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -511064318, i32 -512050225
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload169, align 4
  %idxprom40 = sext i32 %303 to i64
  %vla1.reload210 = load volatile [256 x i8]*, [256 x i8]** %vla1.reg2mem
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1.reload210, i64 %idxprom40
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload192, align 4
  %idxprom42 = sext i32 %304 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 71, i8* %arrayidx43, align 1
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 364063236
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 364063236
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -588001032, i32 -512050225
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1318544691, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload168, align 4
  %idxprom45 = sext i32 %320 to i64
  %vla.reload202 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload202, i64 %idxprom45
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload191, align 4
  %idxprom47 = sext i32 %321 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %322 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %322 to i32
  %cmp50 = icmp eq i32 %conv49, 71
  %323 = select i1 %cmp50, i32 -1889864561, i32 749748027
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload167, align 4
  %idxprom53 = sext i32 %324 to i64
  %vla1.reload209 = load volatile [256 x i8]*, [256 x i8]** %vla1.reg2mem
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1.reload209, i64 %idxprom53
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload190, align 4
  %idxprom55 = sext i32 %325 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 67, i8* %arrayidx56, align 1
  store i32 749748027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1318544691, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1072537863, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1909302489, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -199544562
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -199544562
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1964975614, i32 -322164365
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1705551998
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1705551998
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -427299672, i32 -322164365
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1847385825, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 797709877, i32 1761662987
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload189, align 4
  %383 = sub i32 %382, 1135881514
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1135881514
  %inc61 = add nsw i32 %382, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload188, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1127928026
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1127928026
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
  %412 = select i1 %410, i32 1032956025, i32 1761662987
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -374583087, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1213690785
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1213690785
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -870626117, i32 2120027985
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2044535108, i32 2120027985
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1189212206, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload166, align 4
  %443 = sub i32 %442, 155836090
  %444 = add i32 %443, 1
  %445 = add i32 %444, 155836090
  %inc64 = add nsw i32 %442, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload165, align 4
  store i32 -1752732349, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1614228062
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1614228062
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
  %472 = select i1 %470, i32 -808890898, i32 135087421
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -635738131
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -635738131
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1844261293, i32 135087421
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1732956816, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload163, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload148, align 4
  %502 = add i32 %501, -1163512400
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1163512400
  %sub = sub nsw i32 %501, 1
  %cmp67 = icmp slt i32 %500, %504
  %505 = select i1 %cmp67, i32 1989189877, i32 838115113
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload162, align 4
  %idxprom70 = sext i32 %506 to i64
  %vla1.reload208 = load volatile [256 x i8]*, [256 x i8]** %vla1.reg2mem
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1.reload208, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 -2137366336, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload161, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc75 = add nsw i32 %507, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload160, align 4
  store i32 -1732956816, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload147, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub77 = sub nsw i32 %512, 1
  %idxprom78 = sext i32 %514 to i64
  %vla1.reload207 = load volatile [256 x i8]*, [256 x i8]** %vla1.reg2mem
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1.reload207, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80)
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %515 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %515)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %516 = load i32, i32* %retval.reload, align 4
  ret i32 %516

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %517 = load i32, i32* %nalteredBB, align 4
  %518 = zext i32 %517 to i64
  %519 = call i8* @llvm.stacksave()
  store i8* %519, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [256 x i8], i64 %518, align 16
  %520 = load i32, i32* %nalteredBB, align 4
  %521 = zext i32 %520 to i64
  %vla1alteredBB = alloca [256 x i8], i64 %521, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1375213484, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %522, %523
  store i32 -716111837, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload158, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_ = sub i32 0, %524
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen = add i32 %526, 1
  %531 = add i32 %524, 1446188
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1446188
  %_87 = sub i32 %524, 1
  %gen88 = mul i32 %533, 1
  %534 = sub i32 %524, 773690189
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 773690189
  %_89 = sub i32 %524, 1
  %gen90 = mul i32 %536, 1
  %_91 = shl i32 %524, 1
  %537 = add i32 0, 951142438
  %538 = sub i32 %537, %524
  %539 = sub i32 %538, 951142438
  %_92 = sub i32 0, %524
  %540 = sub i32 %539, -156170449
  %541 = add i32 %540, 1
  %542 = add i32 %541, -156170449
  %gen93 = add i32 %539, 1
  %543 = sub i32 0, %524
  %544 = add i32 0, %543
  %_94 = sub i32 0, %524
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen95 = add i32 %544, 1
  %549 = add i32 %524, -1452785383
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1452785383
  %incalteredBB = add nsw i32 %524, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload157, align 4
  store i32 1278233166, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 705880625, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload186, align 4
  %cmp7alteredBB = icmp slt i32 %552, 255
  store i32 -1612171715, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload156, align 4
  %idxprom9alteredBB = sext i32 %553 to i64
  %vla.reload201 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload201, i64 %idxprom9alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload185, align 4
  %idxprom11alteredBB = sext i32 %554 to i64
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %555 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %555 to i32
  %cmp13alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 -1139323551, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload155, align 4
  %idxprom32alteredBB = sext i32 %556 to i64
  %vla.reload = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload, i64 %idxprom32alteredBB
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload184, align 4
  %idxprom34alteredBB = sext i32 %557 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %558 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %558 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 67
  store i32 1237462062, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload154, align 4
  %idxprom40alteredBB = sext i32 %559 to i64
  %vla1.reload = load volatile [256 x i8]*, [256 x i8]** %vla1.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla1.reload, i64 %idxprom40alteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload183, align 4
  %idxprom42alteredBB = sext i32 %560 to i64
  %arrayidx43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 71, i8* %arrayidx43alteredBB, align 1
  store i32 -511064318, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1964975614, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload182, align 4
  %562 = add i32 0, 805786898
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 805786898
  %_124 = sub i32 0, %561
  %565 = add i32 %564, 1403693859
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1403693859
  %gen125 = add i32 %564, 1
  %568 = add i32 0, 1245006731
  %569 = sub i32 %568, %561
  %570 = sub i32 %569, 1245006731
  %_126 = sub i32 0, %561
  %571 = sub i32 %570, 1944502706
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1944502706
  %gen127 = add i32 %570, 1
  %_128 = shl i32 %561, 1
  %574 = sub i32 0, 1
  %575 = add i32 %561, %574
  %_129 = sub i32 %561, 1
  %gen130 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %561, %576
  %inc61alteredBB = add nsw i32 %561, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %577, i32* %j.reload, align 4
  store i32 797709877, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -870626117, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -808890898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc74, %for.body69, %for.cond66, %originalBBpart2140, %originalBB138, %for.end65, %for.inc63, %originalBBpart2136, %originalBB134, %for.end62, %originalBBpart2132, %originalBB123, %for.inc60, %originalBBpart2121, %originalBB119, %if.end59, %if.end58, %if.end57, %if.end, %if.then52, %if.else44, %originalBBpart2117, %originalBB115, %if.then39, %originalBBpart2113, %originalBB111, %if.else31, %if.then26, %if.else, %if.then, %originalBBpart2109, %originalBB107, %for.body8, %originalBBpart2105, %originalBB103, %for.cond6, %originalBBpart2101, %originalBB99, %for.body5, %for.cond3, %for.end, %originalBBpart297, %originalBB86, %for.inc, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
