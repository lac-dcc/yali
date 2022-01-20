; ModuleID = 'source-C-CXX/85/1755.c'
source_filename = "source-C-CXX/85/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 36042254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 36042254, label %first
    i32 1448935178, label %originalBB
    i32 402667902, label %originalBBpart2
    i32 -1067746765, label %for.cond
    i32 -1794418839, label %for.body
    i32 32585586, label %originalBB41
    i32 -101182292, label %originalBBpart243
    i32 1127790426, label %for.cond2
    i32 -2107855363, label %for.body4
    i32 180190408, label %for.inc
    i32 2115329946, label %for.end
    i32 -211482637, label %if.then
    i32 635728982, label %if.else
    i32 1913929272, label %originalBB45
    i32 -1486384460, label %originalBBpart247
    i32 -749828222, label %for.cond8
    i32 -1466802756, label %for.body10
    i32 1839342913, label %originalBB49
    i32 -2125512295, label %originalBBpart276
    i32 -895175366, label %if.then15
    i32 689729447, label %if.else18
    i32 -2039742477, label %originalBB78
    i32 1269621448, label %originalBBpart280
    i32 646731932, label %if.end
    i32 1799971120, label %for.inc19
    i32 -2017920949, label %for.end21
    i32 272869228, label %land.lhs.true
    i32 -415033329, label %if.then32
    i32 -734925515, label %originalBB82
    i32 -1933308031, label %originalBBpart284
    i32 -900372760, label %if.end35
    i32 -344441719, label %originalBB86
    i32 -929419381, label %originalBBpart288
    i32 -1780578110, label %if.end37
    i32 -357691254, label %originalBB90
    i32 -2037593821, label %originalBBpart292
    i32 477226348, label %for.inc38
    i32 131062573, label %for.end40
    i32 945118103, label %originalBBalteredBB
    i32 -1536365992, label %originalBB41alteredBB
    i32 1726597538, label %originalBB45alteredBB
    i32 2052263951, label %originalBB49alteredBB
    i32 -1505838893, label %originalBB78alteredBB
    i32 -744751007, label %originalBB82alteredBB
    i32 -1505479447, label %originalBB86alteredBB
    i32 -1660134742, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 1448935178, i32 945118103
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload110 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %14 = bitcast [10 x i32]* %a.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload139, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
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
  %28 = select i1 %26, i32 402667902, i32 945118103
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1067746765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1794418839, i32 131062573
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 32585586, i32 -1536365992
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload109 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload109, i32 0, i32 0
  %46 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 40, i32 16, i1 false)
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload101)
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1152860182
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1152860182
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -101182292, i32 -1536365992
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1127790426, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload133, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload100, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 -2107855363, i32 2115329946
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload132, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload108 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload108, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 180190408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload131, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload130, align 4
  store i32 1127790426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload99, align 4
  %cmp6 = icmp eq i32 %81, 0
  %82 = select i1 %cmp6, i32 -211482637, i32 635728982
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1780578110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1913929272, i32 1726597538
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2040588157
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2040588157
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1486384460, i32 1726597538
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -749828222, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload128, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload98, align 4
  %cmp9 = icmp slt i32 %124, %125
  %126 = select i1 %cmp9, i32 -1466802756, i32 -2017920949
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 627020132
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 627020132
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1839342913, i32 2052263951
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload127, align 4
  %idxprom11 = sext i32 %154 to i64
  %a.reload107 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload107, i64 0, i64 %idxprom11
  %155 = load i32, i32* %arrayidx12, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload126, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %mul = mul nsw i32 3, %158
  %159 = add i32 %155, 240635155
  %160 = add i32 %159, %mul
  %161 = sub i32 %160, 240635155
  %add13 = add nsw i32 %155, %mul
  %cmp14 = icmp slt i32 %161, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -671822727
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -671822727
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2125512295, i32 2052263951
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 -895175366, i32 689729447
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload125, align 4
  %191 = add i32 %190, -160621903
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -160621903
  %add16 = add nsw i32 %190, 1
  %mul17 = mul nsw i32 3, %193
  %194 = sub i32 0, %mul17
  %195 = add i32 60, %194
  %sub = sub nsw i32 60, %mul17
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  store i32 %195, i32* %count.reload138, align 4
  store i32 646731932, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1252568799
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1252568799
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2039742477, i32 -1505838893
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -108995353
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -108995353
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1269621448, i32 -1505838893
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2017920949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1799971120, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload124, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc20 = add nsw i32 %238, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload123, align 4
  store i32 -749828222, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload122, align 4
  %idxprom22 = sext i32 %243 to i64
  %a.reload106 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload106, i64 0, i64 %idxprom22
  %244 = load i32, i32* %arrayidx23, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload121, align 4
  %mul24 = mul nsw i32 3, %245
  %246 = sub i32 0, %244
  %247 = sub i32 0, %mul24
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add25 = add nsw i32 %244, %mul24
  %cmp26 = icmp sge i32 %249, 57
  %250 = select i1 %cmp26, i32 272869228, i32 -900372760
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload120, align 4
  %idxprom27 = sext i32 %251 to i64
  %a.reload105 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload105, i64 0, i64 %idxprom27
  %252 = load i32, i32* %arrayidx28, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload119, align 4
  %mul29 = mul nsw i32 3, %253
  %254 = sub i32 %252, -500178745
  %255 = add i32 %254, %mul29
  %256 = add i32 %255, -500178745
  %add30 = add nsw i32 %252, %mul29
  %cmp31 = icmp slt i32 %256, 60
  %257 = select i1 %cmp31, i32 -415033329, i32 -900372760
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1648779880
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1648779880
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -734925515, i32 -744751007
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload118, align 4
  %idxprom33 = sext i32 %273 to i64
  %a.reload104 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload104, i64 0, i64 %idxprom33
  %274 = load i32, i32* %arrayidx34, align 4
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  store i32 %274, i32* %count.reload137, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1933308031, i32 -744751007
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -900372760, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -344441719, i32 -1505479447
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  %315 = load i32, i32* %count.reload136, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1500693282
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1500693282
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -929419381, i32 -1505479447
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1780578110, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -2083107266
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2083107266
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -357691254, i32 -1660134742
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2037593821, i32 -1660134742
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 477226348, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload111, align 4
  %373 = sub i32 %372, -1799026033
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1799026033
  %inc39 = add nsw i32 %372, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload, align 4
  store i32 -1067746765, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %376 = bitcast [10 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1448935178, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload103 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload103, i32 0, i32 0
  %377 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 40, i32 16, i1 false)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 32585586, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 1913929272, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload115, align 4
  %idxprom11alteredBB = sext i32 %378 to i64
  %a.reload102 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload102, i64 0, i64 %idxprom11alteredBB
  %379 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload114, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_ = sub i32 0, %380
  %383 = sub i32 %382, 1855266882
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1855266882
  %gen = add i32 %382, 1
  %386 = sub i32 0, %380
  %387 = add i32 0, %386
  %_50 = sub i32 0, %380
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen51 = add i32 %387, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %380, %390
  %addalteredBB = add nsw i32 %380, 1
  %392 = sub i32 3, -1979407992
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1979407992
  %_52 = sub i32 3, %391
  %gen53 = mul i32 %394, %391
  %395 = sub i32 3, -1599399968
  %396 = sub i32 %395, %391
  %397 = add i32 %396, -1599399968
  %_54 = sub i32 3, %391
  %gen55 = mul i32 %397, %391
  %398 = add i32 0, -1506541747
  %399 = sub i32 %398, 3
  %400 = sub i32 %399, -1506541747
  %_56 = sub i32 0, 3
  %401 = sub i32 %400, -1233412442
  %402 = add i32 %401, %391
  %403 = add i32 %402, -1233412442
  %gen57 = add i32 %400, %391
  %404 = add i32 3, -60072449
  %405 = sub i32 %404, %391
  %406 = sub i32 %405, -60072449
  %_58 = sub i32 3, %391
  %gen59 = mul i32 %406, %391
  %_60 = shl i32 3, %391
  %_61 = shl i32 3, %391
  %mulalteredBB = mul nsw i32 3, %391
  %407 = sub i32 0, %379
  %408 = add i32 0, %407
  %_62 = sub i32 0, %379
  %409 = sub i32 %408, -898058404
  %410 = add i32 %409, %mulalteredBB
  %411 = add i32 %410, -898058404
  %gen63 = add i32 %408, %mulalteredBB
  %_64 = shl i32 %379, %mulalteredBB
  %_65 = shl i32 %379, %mulalteredBB
  %412 = add i32 %379, 128271418
  %413 = sub i32 %412, %mulalteredBB
  %414 = sub i32 %413, 128271418
  %_66 = sub i32 %379, %mulalteredBB
  %gen67 = mul i32 %414, %mulalteredBB
  %415 = add i32 %379, 684420153
  %416 = sub i32 %415, %mulalteredBB
  %417 = sub i32 %416, 684420153
  %_68 = sub i32 %379, %mulalteredBB
  %gen69 = mul i32 %417, %mulalteredBB
  %_70 = shl i32 %379, %mulalteredBB
  %418 = add i32 0, 971462649
  %419 = sub i32 %418, %379
  %420 = sub i32 %419, 971462649
  %_71 = sub i32 0, %379
  %421 = add i32 %420, -25079259
  %422 = add i32 %421, %mulalteredBB
  %423 = sub i32 %422, -25079259
  %gen72 = add i32 %420, %mulalteredBB
  %424 = sub i32 0, %mulalteredBB
  %425 = add i32 %379, %424
  %_73 = sub i32 %379, %mulalteredBB
  %gen74 = mul i32 %425, %mulalteredBB
  %426 = sub i32 %379, 160334753
  %427 = add i32 %426, %mulalteredBB
  %428 = add i32 %427, 160334753
  %add13alteredBB = add nsw i32 %379, %mulalteredBB
  %cmp14alteredBB = icmp slt i32 %428, 60
  store i32 1839342913, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2039742477, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %429 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %430 = load i32, i32* %arrayidx34alteredBB, align 4
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  store i32 %430, i32* %count.reload135, align 4
  store i32 -734925515, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %431 = load i32, i32* %count.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  store i32 -344441719, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -357691254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart292, %originalBB90, %if.end37, %originalBBpart288, %originalBB86, %if.end35, %originalBBpart284, %originalBB82, %if.then32, %land.lhs.true, %for.end21, %for.inc19, %if.end, %originalBBpart280, %originalBB78, %if.else18, %if.then15, %originalBBpart276, %originalBB49, %for.body10, %for.cond8, %originalBBpart247, %originalBB45, %if.else, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
