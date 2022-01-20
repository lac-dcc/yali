; ModuleID = 'source-C-CXX/70/1918.c'
source_filename = "source-C-CXX/70/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca [200 x i32]*
  %mouth2.reg2mem = alloca [200 x i32]*
  %mouth1.reg2mem = alloca [200 x i32]*
  %year.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1133547081
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1133547081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -720629351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -720629351, label %first
    i32 1848165838, label %originalBB
    i32 -1760840598, label %originalBBpart2
    i32 -930438887, label %for.cond
    i32 1517755988, label %originalBB29
    i32 1276340507, label %originalBBpart231
    i32 1393641907, label %for.body
    i32 -842635269, label %for.inc
    i32 -2084611863, label %originalBB33
    i32 186577545, label %originalBBpart239
    i32 439575944, label %for.end
    i32 1527380655, label %for.cond18
    i32 1080206378, label %originalBB41
    i32 1015389790, label %originalBBpart243
    i32 -1278022171, label %for.body20
    i32 -1463415642, label %originalBB45
    i32 -1563277782, label %originalBBpart261
    i32 525094621, label %if.then
    i32 1277947682, label %originalBB63
    i32 743919610, label %originalBBpart265
    i32 909609698, label %if.else
    i32 -1008719817, label %originalBB67
    i32 -1884697460, label %originalBBpart269
    i32 1844199901, label %if.end
    i32 358152385, label %for.inc26
    i32 776864509, label %for.end28
    i32 -885265954, label %originalBBalteredBB
    i32 -730270213, label %originalBB29alteredBB
    i32 81306467, label %originalBB33alteredBB
    i32 -525963470, label %originalBB41alteredBB
    i32 -2118369177, label %originalBB45alteredBB
    i32 -1076449244, label %originalBB63alteredBB
    i32 -783910592, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 1848165838, i32 -885265954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem
  %mouth1 = alloca [200 x i32], align 16
  store [200 x i32]* %mouth1, [200 x i32]** %mouth1.reg2mem
  %mouth2 = alloca [200 x i32], align 16
  store [200 x i32]* %mouth2, [200 x i32]** %mouth2.reg2mem
  %result = alloca [200 x i32], align 16
  store [200 x i32]* %result, [200 x i32]** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -63005981
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -63005981
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1760840598, i32 -885265954
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -930438887, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1619724541
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1619724541
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1517755988, i32 -730270213
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload97, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -485930845
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -485930845
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1276340507, i32 -730270213
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1393641907, i32 439575944
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %75 to i64
  %year.reload100 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload100, i64 0, i64 %idxprom
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload95, align 4
  %idxprom1 = sext i32 %76 to i64
  %mouth1.reload101 = load volatile [200 x i32]*, [200 x i32]** %mouth1.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mouth1.reload101, i64 0, i64 %idxprom1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload94, align 4
  %idxprom3 = sext i32 %77 to i64
  %mouth2.reload102 = load volatile [200 x i32]*, [200 x i32]** %mouth2.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mouth2.reload102, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload93, align 4
  %idxprom6 = sext i32 %78 to i64
  %year.reload99 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload99, i64 0, i64 %idxprom6
  %79 = load i32, i32* %arrayidx7, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload92, align 4
  %idxprom8 = sext i32 %80 to i64
  %mouth1.reload = load volatile [200 x i32]*, [200 x i32]** %mouth1.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %mouth1.reload, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @djt(i32 %79, i32 %81)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload91, align 4
  %idxprom11 = sext i32 %82 to i64
  %year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload90, align 4
  %idxprom13 = sext i32 %84 to i64
  %mouth2.reload = load volatile [200 x i32]*, [200 x i32]** %mouth2.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %mouth2.reload, i64 0, i64 %idxprom13
  %85 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @djt(i32 %83, i32 %85)
  %86 = sub i32 0, %call15
  %87 = add i32 %call10, %86
  %sub = sub nsw i32 %call10, %call15
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload89, align 4
  %idxprom16 = sext i32 %88 to i64
  %result.reload104 = load volatile [200 x i32]*, [200 x i32]** %result.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %result.reload104, i64 0, i64 %idxprom16
  store i32 %87, i32* %arrayidx17, align 4
  store i32 -842635269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -2084611863, i32 81306467
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload88, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload87, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 186577545, i32 81306467
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -930438887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 1527380655, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1080206378, i32 -525963470
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload85, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload75, align 4
  %cmp19 = icmp slt i32 %146, %147
  store i1 %cmp19, i1* %cmp19.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1357499767
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1357499767
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1015389790, i32 -525963470
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %175 = select i1 %cmp19.reload, i32 -1278022171, i32 776864509
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 618314055
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 618314055
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1463415642, i32 -2118369177
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload84, align 4
  %idxprom21 = sext i32 %203 to i64
  %result.reload103 = load volatile [200 x i32]*, [200 x i32]** %result.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %result.reload103, i64 0, i64 %idxprom21
  %204 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %204, 7
  %cmp23 = icmp eq i32 %rem, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 562508749
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 562508749
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1563277782, i32 -2118369177
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %232 = select i1 %cmp23.reload, i32 525094621, i32 909609698
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -981936021
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -981936021
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1277947682, i32 -1076449244
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 743919610, i32 -1076449244
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1844199901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1383693500
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1383693500
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1008719817, i32 -783910592
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 382678021
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 382678021
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1884697460, i32 -783910592
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1844199901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 358152385, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload83, align 4
  %293 = add i32 %292, -474118605
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -474118605
  %inc27 = add nsw i32 %292, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload82, align 4
  store i32 1527380655, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca [200 x i32], align 16
  %mouth1alteredBB = alloca [200 x i32], align 16
  %mouth2alteredBB = alloca [200 x i32], align 16
  %resultalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1848165838, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload81, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload74, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 1517755988, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload80, align 4
  %_ = shl i32 %298, 1
  %299 = sub i32 0, 572289325
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 572289325
  %_34 = sub i32 0, %298
  %302 = add i32 %301, -2079718840
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -2079718840
  %gen = add i32 %301, 1
  %305 = sub i32 0, %298
  %306 = add i32 0, %305
  %_35 = sub i32 0, %298
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen36 = add i32 %306, 1
  %_37 = shl i32 %298, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %298, %311
  %incalteredBB = add nsw i32 %298, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload79, align 4
  store i32 -2084611863, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %313, %314
  store i32 1080206378, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %315 to i64
  %result.reload = load volatile [200 x i32]*, [200 x i32]** %result.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %result.reload, i64 0, i64 %idxprom21alteredBB
  %316 = load i32, i32* %arrayidx22alteredBB, align 4
  %_46 = shl i32 %316, 7
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_47 = sub i32 0, %316
  %319 = sub i32 0, 7
  %320 = sub i32 %318, %319
  %gen48 = add i32 %318, 7
  %321 = sub i32 0, %316
  %322 = add i32 0, %321
  %_49 = sub i32 0, %316
  %323 = add i32 %322, 1911775589
  %324 = add i32 %323, 7
  %325 = sub i32 %324, 1911775589
  %gen50 = add i32 %322, 7
  %_51 = shl i32 %316, 7
  %326 = sub i32 0, 7
  %327 = add i32 %316, %326
  %_52 = sub i32 %316, 7
  %gen53 = mul i32 %327, 7
  %328 = sub i32 0, 7
  %329 = add i32 %316, %328
  %_54 = sub i32 %316, 7
  %gen55 = mul i32 %329, 7
  %330 = add i32 0, -522403745
  %331 = sub i32 %330, %316
  %332 = sub i32 %331, -522403745
  %_56 = sub i32 0, %316
  %333 = sub i32 %332, 1497241492
  %334 = add i32 %333, 7
  %335 = add i32 %334, 1497241492
  %gen57 = add i32 %332, 7
  %336 = add i32 %316, 546898590
  %337 = sub i32 %336, 7
  %338 = sub i32 %337, 546898590
  %_58 = sub i32 %316, 7
  %gen59 = mul i32 %338, 7
  %remalteredBB = srem i32 %316, 7
  %cmp23alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1463415642, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1277947682, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1008719817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB45, %for.body20, %originalBBpart243, %originalBB41, %for.cond18, %for.end, %originalBBpart239, %originalBB33, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @djt(i32 %year, i32 %mouth) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %mouth.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %djt = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %mouth, i32* %mouth.addr, align 4
  store i32 0, i32* %djt, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1565145546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1565145546, label %for.cond
    i32 1499379789, label %for.body
    i32 -1048755636, label %lor.lhs.false
    i32 245106982, label %lor.lhs.false3
    i32 446707786, label %originalBB
    i32 -1566770813, label %originalBBpart2
    i32 -732664193, label %lor.lhs.false5
    i32 -391036883, label %lor.lhs.false7
    i32 708082002, label %lor.lhs.false9
    i32 -1770670211, label %lor.lhs.false11
    i32 -766557222, label %if.then
    i32 96351499, label %if.end
    i32 -1754499603, label %lor.lhs.false14
    i32 183357725, label %lor.lhs.false16
    i32 1631676015, label %originalBB36
    i32 -1898558534, label %originalBBpart238
    i32 146196390, label %lor.lhs.false18
    i32 1612898993, label %originalBB40
    i32 -1211604088, label %originalBBpart242
    i32 -638225638, label %if.then20
    i32 1115983270, label %if.end22
    i32 -854731495, label %originalBB44
    i32 1630625592, label %originalBBpart246
    i32 -1179669230, label %if.then24
    i32 910866817, label %land.lhs.true
    i32 597086984, label %lor.lhs.false28
    i32 -9314824, label %if.then31
    i32 395435504, label %originalBB48
    i32 1305082790, label %originalBBpart256
    i32 316835128, label %if.else
    i32 -686042235, label %if.end34
    i32 800091993, label %if.end35
    i32 1539122340, label %for.inc
    i32 -1685942964, label %for.end
    i32 301446573, label %originalBBalteredBB
    i32 -1861141424, label %originalBB36alteredBB
    i32 -744762465, label %originalBB40alteredBB
    i32 654419764, label %originalBB44alteredBB
    i32 1172192955, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %mouth.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1499379789, i32 -1685942964
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -766557222, i32 -1048755636
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 -766557222, i32 245106982
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 446707786, i32 301446573
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %21, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 126782235
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 126782235
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1566770813, i32 301446573
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -766557222, i32 -732664193
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %38, 7
  %39 = select i1 %cmp6, i32 -766557222, i32 -391036883
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %40, 8
  %41 = select i1 %cmp8, i32 -766557222, i32 708082002
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %42, 10
  %43 = select i1 %cmp10, i32 -766557222, i32 -1770670211
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %44, 12
  %45 = select i1 %cmp12, i32 -766557222, i32 96351499
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %djt, align 4
  %47 = add i32 %46, -1635655439
  %48 = add i32 %47, 31
  %49 = sub i32 %48, -1635655439
  %add = add nsw i32 %46, 31
  store i32 %49, i32* %djt, align 4
  store i32 96351499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %50, 4
  %51 = select i1 %cmp13, i32 -638225638, i32 -1754499603
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %52, 6
  %53 = select i1 %cmp15, i32 -638225638, i32 183357725
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -1137742780
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1137742780
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1631676015, i32 -1861141424
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %81, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1898558534, i32 -1861141424
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %108 = select i1 %cmp17.reload, i32 -638225638, i32 146196390
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1612898993, i32 -744762465
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %135, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1379269077
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1379269077
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1211604088, i32 -744762465
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 -638225638, i32 1115983270
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %152 = load i32, i32* %djt, align 4
  %153 = sub i32 0, 30
  %154 = sub i32 %152, %153
  %add21 = add nsw i32 %152, 30
  store i32 %154, i32* %djt, align 4
  store i32 1115983270, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = add i32 %155, 1517925721
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1517925721
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -854731495, i32 654419764
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %182, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, -1553044428
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1553044428
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1630625592, i32 654419764
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %198 = select i1 %cmp23.reload, i32 -1179669230, i32 800091993
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %199 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %199, 4
  %cmp25 = icmp eq i32 %rem, 0
  %200 = select i1 %cmp25, i32 910866817, i32 597086984
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* %year.addr, align 4
  %rem26 = srem i32 %201, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %202 = select i1 %cmp27, i32 -9314824, i32 597086984
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %203 = load i32, i32* %year.addr, align 4
  %rem29 = srem i32 %203, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %204 = select i1 %cmp30, i32 -9314824, i32 316835128
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 395435504, i32 1172192955
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %219 = load i32, i32* %djt, align 4
  %220 = sub i32 0, 29
  %221 = sub i32 %219, %220
  %add32 = add nsw i32 %219, 29
  store i32 %221, i32* %djt, align 4
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, -562507152
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -562507152
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
  %248 = select i1 %246, i32 1305082790, i32 1172192955
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -686042235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* %djt, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 28
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add33 = add nsw i32 %249, 28
  store i32 %253, i32* %djt, align 4
  store i32 -686042235, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 800091993, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1539122340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 -1565145546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* %djt, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %258, 5
  store i32 446707786, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %259, 9
  store i32 1631676015, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %260, 11
  store i32 1612898993, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %261, 2
  store i32 -854731495, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %djt, align 4
  %_ = shl i32 %262, 29
  %_49 = shl i32 %262, 29
  %263 = sub i32 0, -968771670
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -968771670
  %_50 = sub i32 0, %262
  %266 = add i32 %265, 779126756
  %267 = add i32 %266, 29
  %268 = sub i32 %267, 779126756
  %gen = add i32 %265, 29
  %269 = sub i32 %262, -1584131510
  %270 = sub i32 %269, 29
  %271 = add i32 %270, -1584131510
  %_51 = sub i32 %262, 29
  %gen52 = mul i32 %271, 29
  %272 = sub i32 0, %262
  %273 = add i32 0, %272
  %_53 = sub i32 0, %262
  %274 = add i32 %273, 1903971246
  %275 = add i32 %274, 29
  %276 = sub i32 %275, 1903971246
  %gen54 = add i32 %273, 29
  %277 = sub i32 0, 29
  %278 = sub i32 %262, %277
  %add32alteredBB = add nsw i32 %262, 29
  store i32 %278, i32* %djt, align 4
  store i32 395435504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.end34, %if.else, %originalBBpart256, %originalBB48, %if.then31, %lor.lhs.false28, %land.lhs.true, %if.then24, %originalBBpart246, %originalBB44, %if.end22, %if.then20, %originalBBpart242, %originalBB40, %lor.lhs.false18, %originalBBpart238, %originalBB36, %lor.lhs.false16, %lor.lhs.false14, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
