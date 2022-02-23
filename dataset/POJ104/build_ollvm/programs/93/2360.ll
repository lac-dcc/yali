; ModuleID = 'source-C-CXX/93/2360.c'
source_filename = "source-C-CXX/93/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 921504189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 921504189, label %for.cond
    i32 2013624365, label %for.body
    i32 -110376283, label %for.inc
    i32 809323014, label %originalBB
    i32 -149323369, label %originalBBpart2
    i32 -1646213270, label %for.end
    i32 -1773029468, label %for.cond3
    i32 -1414493137, label %for.body5
    i32 -2008112977, label %if.then
    i32 251720072, label %originalBB64
    i32 736335264, label %originalBBpart270
    i32 1988581566, label %if.end
    i32 -288971907, label %for.inc14
    i32 -2101313697, label %for.end16
    i32 1816788336, label %for.cond17
    i32 408941399, label %originalBB72
    i32 -1241925732, label %originalBBpart274
    i32 -1166615893, label %for.body19
    i32 -1942084259, label %originalBB76
    i32 334535627, label %originalBBpart278
    i32 147505033, label %for.cond20
    i32 -1300599855, label %for.body22
    i32 1901065841, label %if.then28
    i32 2011221862, label %if.end29
    i32 1152232876, label %if.then32
    i32 1234655056, label %if.end43
    i32 -1529490879, label %originalBB80
    i32 1766775226, label %originalBBpart282
    i32 824445685, label %for.inc44
    i32 1185867512, label %originalBB84
    i32 2075074991, label %originalBBpart291
    i32 185029591, label %for.end46
    i32 1287635397, label %for.inc47
    i32 -146643079, label %originalBB93
    i32 1932059332, label %originalBBpart2102
    i32 -199889960, label %for.end49
    i32 -375540116, label %for.cond50
    i32 490060958, label %originalBB104
    i32 -878055668, label %originalBBpart2110
    i32 828657080, label %for.body53
    i32 1982326464, label %for.inc57
    i32 -468505119, label %for.end59
    i32 -556337485, label %originalBBalteredBB
    i32 -618772002, label %originalBB64alteredBB
    i32 -1001544730, label %originalBB72alteredBB
    i32 1944908150, label %originalBB76alteredBB
    i32 1545717224, label %originalBB80alteredBB
    i32 -1042995940, label %originalBB84alteredBB
    i32 804898559, label %originalBB93alteredBB
    i32 1637837111, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2013624365, i32 -1646213270
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -110376283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -668763628
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -668763628
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 809323014, i32 -556337485
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -1269468961
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1269468961
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 305723693
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 305723693
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -149323369, i32 -556337485
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 921504189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = zext i32 %53 to i64
  %vla2 = alloca i32, i64 %54, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1773029468, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %55, %56
  %57 = select i1 %cmp4, i32 -1414493137, i32 -2101313697
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %59, 2
  %cmp8 = icmp eq i32 %rem, 1
  %60 = select i1 %cmp8, i32 -2008112977, i32 1988581566
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -491589802
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -491589802
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 251720072, i32 -618772002
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %77 = load i32, i32* %arrayidx10, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %78 to i64
  %vla2.reload121 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2.reload121, i64 %idxprom11
  store i32 %77, i32* %arrayidx12, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc13 = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 736335264, i32 -618772002
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1988581566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -288971907, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 1063480565
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1063480565
  %inc15 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -1773029468, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  store i32 %114, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1816788336, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 24548140
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 24548140
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 408941399, i32 -1001544730
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %k, align 4
  %cmp18 = icmp sle i32 %130, %131
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1241925732, i32 -1001544730
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %158 = select i1 %cmp18.reload, i32 -1166615893, i32 -199889960
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1942084259, i32 1944908150
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 334535627, i32 1944908150
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 147505033, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub = sub nsw i32 %200, %201
  %cmp21 = icmp sle i32 %199, %203
  %204 = select i1 %cmp21, i32 -1300599855, i32 185029591
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %205 to i64
  %vla2.reload120 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla2.reload120, i64 %idxprom23
  %206 = load i32, i32* %arrayidx24, align 4
  %207 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %207 to i64
  %vla2.reload119 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reload119, i64 %idxprom25
  %208 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %206, %208
  %209 = select i1 %cmp27, i32 1901065841, i32 2011221862
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  store i32 %210, i32* %a, align 4
  store i32 2011221862, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %212 = load i32, i32* %k, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub30 = sub nsw i32 %212, %213
  %cmp31 = icmp ne i32 %211, %215
  %216 = select i1 %cmp31, i32 1152232876, i32 1234655056
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %217 to i64
  %vla2.reload118 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla2.reload118, i64 %idxprom33
  %218 = load i32, i32* %arrayidx34, align 4
  store i32 %218, i32* %b, align 4
  %219 = load i32, i32* %k, align 4
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %219, -2103332471
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -2103332471
  %sub35 = sub nsw i32 %219, %220
  %idxprom36 = sext i32 %223 to i64
  %vla2.reload117 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla2.reload117, i64 %idxprom36
  %224 = load i32, i32* %arrayidx37, align 4
  %225 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %225 to i64
  %vla2.reload116 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla2.reload116, i64 %idxprom38
  store i32 %224, i32* %arrayidx39, align 4
  %226 = load i32, i32* %b, align 4
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %227, -626901851
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -626901851
  %sub40 = sub nsw i32 %227, %228
  %idxprom41 = sext i32 %231 to i64
  %vla2.reload115 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2.reload115, i64 %idxprom41
  store i32 %226, i32* %arrayidx42, align 4
  store i32 1234655056, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1071372628
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1071372628
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1529490879, i32 1545717224
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -446676902
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -446676902
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1766775226, i32 1545717224
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 824445685, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1513958102
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1513958102
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1185867512, i32 -1042995940
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 642823467
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 642823467
  %inc45 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1781847272
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1781847272
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2075074991, i32 -1042995940
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 147505033, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1287635397, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -43222405
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -43222405
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -146643079, i32 804898559
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, 1304983915
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1304983915
  %inc48 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1932059332, i32 804898559
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1816788336, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -375540116, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1859011256
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1859011256
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 490060958, i32 1637837111
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 %405, 178170512
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 178170512
  %sub51 = sub nsw i32 %405, 1
  %cmp52 = icmp slt i32 %404, %408
  store i1 %cmp52, i1* %cmp52.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 640773564
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 640773564
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -878055668, i32 1637837111
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %424 = select i1 %cmp52.reload, i32 828657080, i32 -468505119
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %425 to i64
  %vla2.reload114 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla2.reload114, i64 %idxprom54
  %426 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 1982326464, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc58 = add nsw i32 %427, 1
  store i32 %429, i32* %j, align 4
  store i32 -375540116, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = sub i32 %430, -1354778593
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1354778593
  %sub60 = sub nsw i32 %430, 1
  %idxprom61 = sext i32 %433 to i64
  %vla2.reload113 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2.reload113, i64 %idxprom61
  %434 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  store i32 0, i32* %retval, align 4
  %435 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %435)
  %436 = load i32, i32* %retval, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, -1204159242
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1204159242
  %_ = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 %437, -1018767362
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1018767362
  %incalteredBB = add nsw i32 %437, 1
  store i32 %443, i32* %i, align 4
  store i32 809323014, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %444 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %445 = load i32, i32* %arrayidx10alteredBB, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %446 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom11alteredBB
  store i32 %445, i32* %arrayidx12alteredBB, align 4
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_65 = sub i32 %447, 1
  %gen66 = mul i32 %449, 1
  %_67 = shl i32 %447, 1
  %_68 = shl i32 %447, 1
  %450 = add i32 %447, 1968871309
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1968871309
  %inc13alteredBB = add nsw i32 %447, 1
  store i32 %452, i32* %j, align 4
  store i32 251720072, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp sle i32 %453, %454
  store i32 408941399, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -1942084259, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1529490879, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %_85 = shl i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_86 = sub i32 %455, 1
  %gen87 = mul i32 %457, 1
  %458 = add i32 0, -753647840
  %459 = sub i32 %458, %455
  %460 = sub i32 %459, -753647840
  %_88 = sub i32 0, %455
  %461 = sub i32 %460, 209576578
  %462 = add i32 %461, 1
  %463 = add i32 %462, 209576578
  %gen89 = add i32 %460, 1
  %464 = add i32 %455, -1794104256
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1794104256
  %inc45alteredBB = add nsw i32 %455, 1
  store i32 %466, i32* %i, align 4
  store i32 1185867512, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %_94 = shl i32 %467, 1
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_95 = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen96 = add i32 %469, 1
  %_97 = shl i32 %467, 1
  %_98 = shl i32 %467, 1
  %472 = sub i32 0, 1537731128
  %473 = sub i32 %472, %467
  %474 = add i32 %473, 1537731128
  %_99 = sub i32 0, %467
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen100 = add i32 %474, 1
  %477 = sub i32 %467, 1757879314
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1757879314
  %inc48alteredBB = add nsw i32 %467, 1
  store i32 %479, i32* %j, align 4
  store i32 -146643079, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %k, align 4
  %_105 = shl i32 %481, 1
  %_106 = shl i32 %481, 1
  %482 = add i32 %481, 1683501836
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1683501836
  %_107 = sub i32 %481, 1
  %gen108 = mul i32 %484, 1
  %485 = add i32 %481, -392252186
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -392252186
  %sub51alteredBB = sub nsw i32 %481, 1
  %cmp52alteredBB = icmp slt i32 %480, %487
  store i32 490060958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %originalBBpart2110, %originalBB104, %for.cond50, %for.end49, %originalBBpart2102, %originalBB93, %for.inc47, %for.end46, %originalBBpart291, %originalBB84, %for.inc44, %originalBBpart282, %originalBB80, %if.end43, %if.then32, %if.end29, %if.then28, %for.body22, %for.cond20, %originalBBpart278, %originalBB76, %for.body19, %originalBBpart274, %originalBB72, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart270, %originalBB64, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
