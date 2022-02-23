; ModuleID = 'source-C-CXX/67/519.c'
source_filename = "source-C-CXX/67/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -67401268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -67401268, label %first
    i32 -350413798, label %originalBB
    i32 665818366, label %originalBBpart2
    i32 1489993451, label %for.cond
    i32 1795273932, label %originalBB48
    i32 648221461, label %originalBBpart250
    i32 -928979870, label %for.body
    i32 960215870, label %originalBB52
    i32 1217183886, label %originalBBpart254
    i32 -1846438606, label %for.cond1
    i32 1915134538, label %for.body3
    i32 1064543808, label %for.cond4
    i32 -908934464, label %originalBB56
    i32 39693541, label %originalBBpart258
    i32 -749693570, label %for.body9
    i32 -1274670992, label %land.lhs.true
    i32 348457174, label %if.then
    i32 882894160, label %if.end
    i32 891954919, label %for.inc
    i32 -1466629540, label %for.end
    i32 1049467025, label %if.then17
    i32 -2119686901, label %for.cond18
    i32 1715045567, label %for.body24
    i32 -1096774713, label %originalBB60
    i32 1881278450, label %originalBBpart266
    i32 -176158243, label %land.lhs.true28
    i32 1604209517, label %originalBB68
    i32 1094994833, label %originalBBpart270
    i32 -1549663274, label %if.then31
    i32 86085983, label %originalBB72
    i32 778390945, label %originalBBpart282
    i32 1311065304, label %if.end33
    i32 -1553222692, label %for.inc34
    i32 975253030, label %for.end36
    i32 1022248992, label %if.then39
    i32 1358727087, label %if.else
    i32 -1684151098, label %if.end41
    i32 -1802076830, label %for.inc42
    i32 -1854842397, label %for.end44
    i32 1776149712, label %for.inc45
    i32 2104209150, label %for.end47
    i32 680496078, label %originalBBalteredBB
    i32 819676157, label %originalBB48alteredBB
    i32 -636977441, label %originalBB52alteredBB
    i32 -1815721, label %originalBB56alteredBB
    i32 -429323426, label %originalBB60alteredBB
    i32 -1872697915, label %originalBB68alteredBB
    i32 1263316913, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 -350413798, i32 680496078
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload95, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 665818366, i32 680496078
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1489993451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1795273932, i32 819676157
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload94, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload87, align 4
  %cmp = icmp sle i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 648221461, i32 819676157
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -928979870, i32 2104209150
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 960215870, i32 -636977441
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload104, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1217183886, i32 -636977441
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1846438606, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload103, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload93, align 4
  %div = sdiv i32 %124, 2
  %cmp2 = icmp sle i32 %123, %div
  %125 = select i1 %cmp2, i32 1915134538, i32 -1854842397
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload113, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload110, align 4
  store i32 1064543808, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -908934464, i32 -1815721
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload109, align 4
  %conv = sitofp i32 %140 to double
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload102, align 4
  %conv5 = sitofp i32 %141 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1060324146
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1060324146
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 39693541, i32 -1815721
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %157 = select i1 %cmp7.reload, i32 -749693570, i32 -1466629540
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload101, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload108, align 4
  %rem = srem i32 %158, %159
  %cmp10 = icmp eq i32 %rem, 0
  %160 = select i1 %cmp10, i32 -1274670992, i32 882894160
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload107, align 4
  %cmp12 = icmp ne i32 %161, 1
  %162 = select i1 %cmp12, i32 348457174, i32 882894160
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %163 = load i32, i32* %s.reload112, align 4
  %164 = add i32 %163, -1557556346
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1557556346
  %add = add nsw i32 %163, 1
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  store i32 %166, i32* %s.reload111, align 4
  store i32 882894160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 891954919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload106, align 4
  %168 = sub i32 0, 2
  %169 = sub i32 %167, %168
  %add14 = add nsw i32 %167, 2
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload105, align 4
  store i32 1064543808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %170 = load i32, i32* %s.reload, align 4
  %cmp15 = icmp eq i32 %170, 0
  %171 = select i1 %cmp15, i32 1049467025, i32 -1684151098
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload92, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload100, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub = sub nsw i32 %172, %173
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  store i32 %175, i32* %y.reload122, align 4
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload118, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload129, align 4
  store i32 -2119686901, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload128, align 4
  %conv19 = sitofp i32 %176 to double
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  %177 = load i32, i32* %y.reload121, align 4
  %conv20 = sitofp i32 %177 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp ole double %conv19, %call21
  %178 = select i1 %cmp22, i32 1715045567, i32 975253030
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1096774713, i32 -429323426
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %205 = load i32, i32* %y.reload120, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload127, align 4
  %rem25 = srem i32 %205, %206
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1881278450, i32 -429323426
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %221 = select i1 %cmp26.reload, i32 -176158243, i32 1311065304
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 272441345
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 272441345
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1604209517, i32 -1872697915
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload126, align 4
  %cmp29 = icmp ne i32 %249, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -301344121
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -301344121
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1094994833, i32 -1872697915
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %277 = select i1 %cmp29.reload, i32 -1549663274, i32 1311065304
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2037885540
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2037885540
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 86085983, i32 1263316913
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %293 = load i32, i32* %x.reload117, align 4
  %294 = add i32 %293, 2106933481
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 2106933481
  %add32 = add nsw i32 %293, 1
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  store i32 %296, i32* %x.reload116, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 778390945, i32 1263316913
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1311065304, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1553222692, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %311 = load i32, i32* %t.reload125, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 2
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add35 = add nsw i32 %311, 2
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 %315, i32* %t.reload124, align 4
  store i32 -2119686901, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %316 = load i32, i32* %x.reload115, align 4
  %cmp37 = icmp eq i32 %316, 0
  %317 = select i1 %cmp37, i32 1022248992, i32 1358727087
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload91, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload99, align 4
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %320 = load i32, i32* %y.reload119, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %318, i32 %319, i32 %320)
  store i32 -1854842397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1802076830, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1802076830, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload98, align 4
  %322 = sub i32 %321, 1369609661
  %323 = add i32 %322, 2
  %324 = add i32 %323, 1369609661
  %add43 = add nsw i32 %321, 2
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload97, align 4
  store i32 -1846438606, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1776149712, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload90, align 4
  %326 = sub i32 0, 2
  %327 = sub i32 %325, %326
  %add46 = add nsw i32 %325, 2
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload89, align 4
  store i32 1489993451, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -350413798, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %328, %329
  store i32 1795273932, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload96, align 4
  store i32 960215870, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload, align 4
  %convalteredBB = sitofp i32 %330 to double
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload, align 4
  %conv5alteredBB = sitofp i32 %331 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 -908934464, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %332 = load i32, i32* %y.reload, align 4
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %333 = load i32, i32* %t.reload123, align 4
  %334 = sub i32 0, -278069501
  %335 = sub i32 %334, %332
  %336 = add i32 %335, -278069501
  %_ = sub i32 0, %332
  %337 = sub i32 %336, -2026756393
  %338 = add i32 %337, %333
  %339 = add i32 %338, -2026756393
  %gen = add i32 %336, %333
  %340 = sub i32 %332, 655411647
  %341 = sub i32 %340, %333
  %342 = add i32 %341, 655411647
  %_61 = sub i32 %332, %333
  %gen62 = mul i32 %342, %333
  %343 = add i32 %332, 1377482983
  %344 = sub i32 %343, %333
  %345 = sub i32 %344, 1377482983
  %_63 = sub i32 %332, %333
  %gen64 = mul i32 %345, %333
  %rem25alteredBB = srem i32 %332, %333
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -1096774713, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %346 = load i32, i32* %t.reload, align 4
  %cmp29alteredBB = icmp ne i32 %346, 1
  store i32 1604209517, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %347 = load i32, i32* %x.reload114, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_73 = sub i32 0, %347
  %350 = add i32 %349, -357497620
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -357497620
  %gen74 = add i32 %349, 1
  %353 = sub i32 0, %347
  %354 = add i32 0, %353
  %_75 = sub i32 0, %347
  %355 = add i32 %354, 28622792
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 28622792
  %gen76 = add i32 %354, 1
  %358 = add i32 %347, 1547001533
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1547001533
  %_77 = sub i32 %347, 1
  %gen78 = mul i32 %360, 1
  %361 = add i32 0, 2132799309
  %362 = sub i32 %361, %347
  %363 = sub i32 %362, 2132799309
  %_79 = sub i32 0, %347
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen80 = add i32 %363, 1
  %368 = sub i32 %347, -1369654825
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1369654825
  %add32alteredBB = add nsw i32 %347, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %370, i32* %x.reload, align 4
  store i32 86085983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.else, %if.then39, %for.end36, %for.inc34, %if.end33, %originalBBpart282, %originalBB72, %if.then31, %originalBBpart270, %originalBB68, %land.lhs.true28, %originalBBpart266, %originalBB60, %for.body24, %for.cond18, %if.then17, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body9, %originalBBpart258, %originalBB56, %for.cond4, %for.body3, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
