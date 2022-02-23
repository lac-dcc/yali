; ModuleID = 'source-C-CXX/2/2347.c'
source_filename = "source-C-CXX/2/2347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1001 x i32]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -144743285
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -144743285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 139052846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 139052846, label %first
    i32 -1164986069, label %originalBB
    i32 -805670760, label %originalBBpart2
    i32 -236405483, label %for.cond
    i32 387469088, label %originalBB32
    i32 1533621774, label %originalBBpart234
    i32 620608661, label %for.body
    i32 -1978509592, label %originalBB36
    i32 -1319548417, label %originalBBpart238
    i32 -1799429224, label %for.inc
    i32 1834163554, label %for.end
    i32 -1795937841, label %for.cond3
    i32 133289963, label %for.body5
    i32 -1442812425, label %originalBB40
    i32 1672551629, label %originalBBpart245
    i32 -573231252, label %if.then
    i32 -64721215, label %originalBB47
    i32 -302980792, label %originalBBpart252
    i32 -1613479289, label %for.cond7
    i32 904066087, label %for.body9
    i32 1427651789, label %if.then16
    i32 491696097, label %if.end
    i32 -1382416337, label %for.inc19
    i32 971061122, label %for.end21
    i32 1665791903, label %if.end22
    i32 1422820537, label %originalBB54
    i32 859540982, label %originalBBpart256
    i32 -2024388130, label %for.inc23
    i32 -47086461, label %for.end25
    i32 -534873020, label %if.then28
    i32 -1183784022, label %if.else
    i32 -831168973, label %originalBB58
    i32 -1656517972, label %originalBBpart260
    i32 536433488, label %if.end31
    i32 358383831, label %originalBB62
    i32 -1790060763, label %originalBBpart264
    i32 347086402, label %originalBBalteredBB
    i32 -1861880622, label %originalBB32alteredBB
    i32 1733508836, label %originalBB36alteredBB
    i32 946714541, label %originalBB40alteredBB
    i32 -1141723322, label %originalBB47alteredBB
    i32 1922439310, label %originalBB54alteredBB
    i32 -2090520003, label %originalBB58alteredBB
    i32 -181335364, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -1164986069, i32 347086402
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [1001 x i32], align 16
  store [1001 x i32]* %sz, [1001 x i32]** %sz.reg2mem
  %js = alloca [1001 x i32], align 16
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload105, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload95)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -805670760, i32 347086402
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -236405483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 139165967
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 139165967
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 387469088, i32 -1861880622
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload93, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 730036535
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 730036535
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1533621774, i32 -1861880622
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 620608661, i32 1834163554
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1052030719
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1052030719
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1978509592, i32 1733508836
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %101 to i64
  %sz.reload71 = load volatile [1001 x i32]*, [1001 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz.reload71, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1764696095
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1764696095
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1319548417, i32 1733508836
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1799429224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload91, align 4
  %130 = sub i32 %129, 1682680003
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1682680003
  %inc = add nsw i32 %129, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload90, align 4
  store i32 -236405483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1795937841, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload88, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload77, align 4
  %cmp4 = icmp slt i32 %133, %134
  %135 = select i1 %cmp4, i32 133289963, i32 -47086461
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1442812425, i32 946714541
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload87, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload76, align 4
  %164 = sub i32 %163, -1783832024
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1783832024
  %sub = sub nsw i32 %163, 1
  %cmp6 = icmp ne i32 %162, %166
  store i1 %cmp6, i1* %cmp6.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1672551629, i32 946714541
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %193 = select i1 %cmp6.reload, i32 -573231252, i32 1665791903
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 516238222
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 516238222
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -64721215, i32 -1141723322
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload86, align 4
  %210 = sub i32 %209, -605733823
  %211 = add i32 %210, 1
  %212 = add i32 %211, -605733823
  %add = add nsw i32 %209, 1
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %212, i32* %a.reload100, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -302980792, i32 -1141723322
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1613479289, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload99, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload75, align 4
  %cmp8 = icmp slt i32 %227, %228
  %229 = select i1 %cmp8, i32 904066087, i32 971061122
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload85, align 4
  %idxprom10 = sext i32 %230 to i64
  %sz.reload70 = load volatile [1001 x i32]*, [1001 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz.reload70, i64 0, i64 %idxprom10
  %231 = load i32, i32* %arrayidx11, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload98, align 4
  %idxprom12 = sext i32 %232 to i64
  %sz.reload69 = load volatile [1001 x i32]*, [1001 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz.reload69, i64 0, i64 %idxprom12
  %233 = load i32, i32* %arrayidx13, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %231, %234
  %add14 = add nsw i32 %231, %233
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload, align 4
  %cmp15 = icmp eq i32 %235, %236
  %237 = select i1 %cmp15, i32 1427651789, i32 491696097
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %238 = load i32, i32* %b.reload104, align 4
  %239 = sub i32 0, 1000000
  %240 = add i32 %238, %239
  %sub17 = sub nsw i32 %238, 1000000
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %240, i32* %b.reload103, align 4
  store i32 971061122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload102, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add18 = add nsw i32 %241, 1
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  store i32 %243, i32* %b.reload101, align 4
  store i32 -1382416337, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload97, align 4
  %245 = sub i32 %244, -1473815468
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1473815468
  %inc20 = add nsw i32 %244, 1
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 %247, i32* %a.reload96, align 4
  store i32 -1613479289, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1665791903, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1309688330
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1309688330
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1422820537, i32 1922439310
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1649590872
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1649590872
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 859540982, i32 1922439310
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2024388130, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload84, align 4
  %291 = add i32 %290, 596158562
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 596158562
  %inc24 = add nsw i32 %290, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload83, align 4
  store i32 -1795937841, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload74, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload73, align 4
  %297 = add i32 %296, 1581950148
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1581950148
  %sub26 = sub nsw i32 %296, 1
  %mul = mul nsw i32 %295, %299
  %div = sdiv i32 %mul, 2
  %cmp27 = icmp eq i32 %294, %div
  %300 = select i1 %cmp27, i32 -534873020, i32 -1183784022
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 536433488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1953072423
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1953072423
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -831168973, i32 -2090520003
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1656517972, i32 -2090520003
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 536433488, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 487491217
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 487491217
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 358383831, i32 -181335364
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1394761521
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1394761521
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1790060763, i32 -181335364
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1001 x i32], align 16
  %jsalteredBB = alloca [1001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1164986069, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload82, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload72, align 4
  %cmpalteredBB = icmp slt i32 %360, %361
  store i32 387469088, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %sz.reload = load volatile [1001 x i32]*, [1001 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1978509592, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %364, 1
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_41 = sub i32 0, %364
  %367 = sub i32 %366, -802724645
  %368 = add i32 %367, 1
  %369 = add i32 %368, -802724645
  %gen = add i32 %366, 1
  %_42 = shl i32 %364, 1
  %_43 = shl i32 %364, 1
  %370 = sub i32 0, 1
  %371 = add i32 %364, %370
  %subalteredBB = sub nsw i32 %364, 1
  %cmp6alteredBB = icmp ne i32 %363, %371
  store i32 -1442812425, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload, align 4
  %_48 = shl i32 %372, 1
  %373 = add i32 %372, 1037760761
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1037760761
  %_49 = sub i32 %372, 1
  %gen50 = mul i32 %375, 1
  %376 = sub i32 %372, -1860639968
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1860639968
  %addalteredBB = add nsw i32 %372, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %378, i32* %a.reload, align 4
  store i32 -64721215, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1422820537, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -831168973, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 358383831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB62, %if.end31, %originalBBpart260, %originalBB58, %if.else, %if.then28, %for.end25, %for.inc23, %originalBBpart256, %originalBB54, %if.end22, %for.end21, %for.inc19, %if.end, %if.then16, %for.body9, %for.cond7, %originalBBpart252, %originalBB47, %if.then, %originalBBpart245, %originalBB40, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
