; ModuleID = 'source-C-CXX/88/1823.c'
source_filename = "source-C-CXX/88/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem107 = alloca i32
  %y.reg2mem = alloca i32**
  %x.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 363335359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 363335359, label %first
    i32 -1082613301, label %originalBB
    i32 2036406866, label %originalBBpart2
    i32 809073164, label %for.cond
    i32 1090154135, label %if.then
    i32 123562344, label %if.end
    i32 -1345568847, label %for.inc
    i32 -1159303679, label %for.end
    i32 513701151, label %for.cond14
    i32 835475237, label %for.body
    i32 -22962858, label %land.lhs.true
    i32 -710739417, label %if.then26
    i32 -403998479, label %originalBB51
    i32 -885628159, label %originalBBpart253
    i32 1927901342, label %if.end28
    i32 444941422, label %for.inc29
    i32 -2102739105, label %originalBB55
    i32 -1483297497, label %originalBBpart272
    i32 -2097725779, label %for.end31
    i32 -1403375085, label %originalBB74
    i32 -1808897326, label %originalBBpart276
    i32 -262117613, label %originalBBalteredBB
    i32 -1167622641, label %originalBB51alteredBB
    i32 1230394700, label %originalBB55alteredBB
    i32 -1506547521, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 -1082613301, i32 -262117613
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32*, align 8
  store i32** %x, i32*** %x.reg2mem
  %y = alloca i32*, align 8
  store i32** %y, i32*** %y.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload85, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 5
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, 5
  %conv = sext i32 %30 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %31 = bitcast i8* %call1 to i32*
  %x.reload104 = load volatile i32**, i32*** %x.reg2mem
  store i32* %31, i32** %x.reload104, align 8
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload84, align 4
  %33 = sub i32 0, 5
  %34 = sub i32 %32, %33
  %add2 = add nsw i32 %32, 5
  %conv3 = sext i32 %34 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %35 = bitcast i8* %call5 to i32*
  %y.reload106 = load volatile i32**, i32*** %y.reg2mem
  store i32* %35, i32** %y.reload106, align 8
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload98, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1096730423
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1096730423
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2036406866, i32 -262117613
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 809073164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload100, i32* %j.reload102)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload99, align 4
  %cmp = icmp eq i32 %51, 0
  %conv7 = zext i1 %cmp to i32
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload101, align 4
  %cmp8 = icmp eq i32 %52, 0
  %conv9 = zext i1 %cmp8 to i32
  %53 = xor i32 %conv9, -1
  %54 = xor i32 %conv7, %53
  %55 = and i32 %54, %conv7
  %and = and i32 %conv7, %conv9
  %tobool = icmp ne i32 %55, 0
  %56 = select i1 %tobool, i32 1090154135, i32 123562344
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1159303679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload103 = load volatile i32**, i32*** %x.reg2mem
  %57 = load i32*, i32** %x.reload103, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add10 = add nsw i32 %59, 1
  store i32 %63, i32* %arrayidx, align 4
  %y.reload105 = load volatile i32**, i32*** %y.reg2mem
  %64 = load i32*, i32** %y.reload105, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %64, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add13 = add nsw i32 %66, 1
  store i32 %70, i32* %arrayidx12, align 4
  store i32 -1345568847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload97, align 4
  %72 = sub i32 %71, -112673178
  %73 = add i32 %72, 1
  %74 = add i32 %73, -112673178
  %inc = add nsw i32 %71, 1
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 %74, i32* %t.reload96, align 4
  store i32 809073164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload95, align 4
  store i32 513701151, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %75 = load i32, i32* %t.reload94, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload83, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  %cmp15 = icmp sle i32 %75, %78
  %79 = select i1 %cmp15, i32 835475237, i32 -2097725779
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload = load volatile i32**, i32*** %x.reg2mem
  %80 = load i32*, i32** %x.reload, align 8
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %81 = load i32, i32* %t.reload93, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %80, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload, align 4
  %84 = sub i32 %83, -734692788
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -734692788
  %sub19 = sub nsw i32 %83, 1
  %cmp20 = icmp eq i32 %82, %86
  %87 = select i1 %cmp20, i32 -22962858, i32 1927901342
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload = load volatile i32**, i32*** %y.reg2mem
  %88 = load i32*, i32** %y.reload, align 8
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload92, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %88, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %90, 0
  %91 = select i1 %cmp24, i32 -710739417, i32 1927901342
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -403998479, i32 -1167622641
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %118 = load i32, i32* %t.reload91, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -885628159, i32 -1167622641
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1927901342, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 444941422, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2050489973
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2050489973
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2102739105, i32 1230394700
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload90, align 4
  %161 = sub i32 %160, 617988057
  %162 = add i32 %161, 1
  %163 = add i32 %162, 617988057
  %inc30 = add nsw i32 %160, 1
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 %163, i32* %t.reload89, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1483297497, i32 1230394700
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 513701151, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1518224352
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1518224352
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1403375085, i32 -1506547521
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  %205 = load i32, i32* %retval.reload81, align 4
  store i32 %205, i32* %.reg2mem107
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 4077161
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 4077161
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1808897326, i32 -1506547521
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem107
  ret i32 %.reload108

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32*, align 8
  %yalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %233 = load i32, i32* %nalteredBB, align 4
  %234 = sub i32 0, -490805724
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -490805724
  %_ = sub i32 0, %233
  %237 = add i32 %236, 742042682
  %238 = add i32 %237, 5
  %239 = sub i32 %238, 742042682
  %gen = add i32 %236, 5
  %240 = sub i32 0, 5
  %241 = add i32 %233, %240
  %_32 = sub i32 %233, 5
  %gen33 = mul i32 %241, 5
  %242 = add i32 %233, -1883232024
  %243 = sub i32 %242, 5
  %244 = sub i32 %243, -1883232024
  %_34 = sub i32 %233, 5
  %gen35 = mul i32 %244, 5
  %_36 = shl i32 %233, 5
  %_37 = shl i32 %233, 5
  %245 = sub i32 %233, -2085968500
  %246 = add i32 %245, 5
  %247 = add i32 %246, -2085968500
  %addalteredBB = add nsw i32 %233, 5
  %convalteredBB = sext i32 %247 to i64
  %248 = sub i64 4, -2878859905410234495
  %249 = sub i64 %248, %convalteredBB
  %250 = add i64 %249, -2878859905410234495
  %_38 = sub i64 4, %convalteredBB
  %gen39 = mul i64 %250, %convalteredBB
  %_40 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %251 = bitcast i8* %call1alteredBB to i32*
  store i32* %251, i32** %xalteredBB, align 8
  %252 = load i32, i32* %nalteredBB, align 4
  %253 = sub i32 %252, -1130620113
  %254 = sub i32 %253, 5
  %255 = add i32 %254, -1130620113
  %_41 = sub i32 %252, 5
  %gen42 = mul i32 %255, 5
  %256 = sub i32 0, %252
  %257 = sub i32 0, 5
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add2alteredBB = add nsw i32 %252, 5
  %conv3alteredBB = sext i32 %259 to i64
  %260 = sub i64 0, %conv3alteredBB
  %261 = add i64 4, %260
  %_43 = sub i64 4, %conv3alteredBB
  %gen44 = mul i64 %261, %conv3alteredBB
  %262 = sub i64 0, 8999528667817630866
  %263 = sub i64 %262, 4
  %264 = add i64 %263, 8999528667817630866
  %_45 = sub i64 0, 4
  %265 = sub i64 0, %264
  %266 = sub i64 0, %conv3alteredBB
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %gen46 = add i64 %264, %conv3alteredBB
  %269 = add i64 0, -100697547085657102
  %270 = sub i64 %269, 4
  %271 = sub i64 %270, -100697547085657102
  %_47 = sub i64 0, 4
  %272 = sub i64 %271, -1232552314722231756
  %273 = add i64 %272, %conv3alteredBB
  %274 = add i64 %273, -1232552314722231756
  %gen48 = add i64 %271, %conv3alteredBB
  %275 = add i64 0, -4322203153159617783
  %276 = sub i64 %275, 4
  %277 = sub i64 %276, -4322203153159617783
  %_49 = sub i64 0, 4
  %278 = add i64 %277, 8784763647487959202
  %279 = add i64 %278, %conv3alteredBB
  %280 = sub i64 %279, 8784763647487959202
  %gen50 = add i64 %277, %conv3alteredBB
  %mul4alteredBB = mul i64 4, %conv3alteredBB
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %281 = bitcast i8* %call5alteredBB to i32*
  store i32* %281, i32** %yalteredBB, align 8
  store i32 0, i32* %talteredBB, align 4
  store i32 -1082613301, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload88, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  store i32 -403998479, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload87, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %_56 = sub i32 %283, 1
  %gen57 = mul i32 %285, 1
  %286 = sub i32 0, %283
  %287 = add i32 0, %286
  %_58 = sub i32 0, %283
  %288 = sub i32 %287, -865920325
  %289 = add i32 %288, 1
  %290 = add i32 %289, -865920325
  %gen59 = add i32 %287, 1
  %291 = sub i32 0, 1
  %292 = add i32 %283, %291
  %_60 = sub i32 %283, 1
  %gen61 = mul i32 %292, 1
  %293 = add i32 %283, -1043163178
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1043163178
  %_62 = sub i32 %283, 1
  %gen63 = mul i32 %295, 1
  %296 = sub i32 %283, 1179456917
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1179456917
  %_64 = sub i32 %283, 1
  %gen65 = mul i32 %298, 1
  %299 = add i32 %283, 1223007560
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1223007560
  %_66 = sub i32 %283, 1
  %gen67 = mul i32 %301, 1
  %302 = sub i32 0, %283
  %303 = add i32 0, %302
  %_68 = sub i32 0, %283
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen69 = add i32 %303, 1
  %_70 = shl i32 %283, 1
  %306 = sub i32 0, %283
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc30alteredBB = add nsw i32 %283, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %309, i32* %t.reload, align 4
  store i32 -2102739105, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %310 = load i32, i32* %retval.reload, align 4
  store i32 -1403375085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB74, %for.end31, %originalBBpart272, %originalBB55, %for.inc29, %if.end28, %originalBBpart253, %originalBB51, %if.then26, %land.lhs.true, %for.body, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
