; ModuleID = 'source-C-CXX/32/3026.c'
source_filename = "source-C-CXX/32/3026.c"
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
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x [260 x i8]]*
  %a.reg2mem = alloca [1000 x [260 x i8]]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 680747956
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 680747956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1705829795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1705829795, label %first
    i32 -1133031712, label %originalBB
    i32 1537207403, label %originalBBpart2
    i32 739718224, label %for.cond
    i32 723207017, label %for.body
    i32 1238210848, label %for.inc
    i32 -762386212, label %for.end
    i32 -909155972, label %for.cond2
    i32 -376381058, label %for.body4
    i32 1953337092, label %originalBB81
    i32 1757133848, label %originalBBpart283
    i32 -1067152531, label %for.cond5
    i32 -314433448, label %originalBB85
    i32 1507240494, label %originalBBpart287
    i32 -1107807242, label %for.body12
    i32 -2001733775, label %originalBB89
    i32 -188236743, label %originalBBpart291
    i32 -1749380356, label %if.then
    i32 1034744347, label %if.else
    i32 25083079, label %if.then31
    i32 -475809988, label %originalBB93
    i32 -1087191775, label %originalBBpart295
    i32 810603175, label %if.else36
    i32 1762514013, label %if.then44
    i32 909805213, label %if.else49
    i32 -488040905, label %if.then57
    i32 2139690138, label %originalBB97
    i32 489801810, label %originalBBpart299
    i32 -315021254, label %if.end
    i32 -1461527271, label %originalBB101
    i32 1037238477, label %originalBBpart2103
    i32 183326782, label %if.end62
    i32 1202721366, label %originalBB105
    i32 -1107744595, label %originalBBpart2107
    i32 1494641070, label %if.end63
    i32 -1309283381, label %if.end64
    i32 984146105, label %for.inc65
    i32 -116331824, label %for.end67
    i32 -1780035589, label %for.inc68
    i32 -56784835, label %for.end70
    i32 1414917960, label %originalBB109
    i32 1986337970, label %originalBBpart2111
    i32 487166895, label %for.cond71
    i32 -1566396168, label %for.body74
    i32 -1010144233, label %originalBB113
    i32 -1765279134, label %originalBBpart2115
    i32 2061103969, label %for.inc78
    i32 1824033715, label %for.end80
    i32 -1882580678, label %originalBBalteredBB
    i32 702835790, label %originalBB81alteredBB
    i32 2043449718, label %originalBB85alteredBB
    i32 612900211, label %originalBB89alteredBB
    i32 -7828806, label %originalBB93alteredBB
    i32 -762562302, label %originalBB97alteredBB
    i32 -2005574134, label %originalBB101alteredBB
    i32 -1780232338, label %originalBB105alteredBB
    i32 821291570, label %originalBB109alteredBB
    i32 -288622530, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -1133031712, i32 -1882580678
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [1000 x [260 x i8]], align 16
  store [1000 x [260 x i8]]* %a, [1000 x [260 x i8]]** %a.reg2mem
  %b = alloca [1000 x [260 x i8]], align 16
  store [1000 x [260 x i8]]* %b, [1000 x [260 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1537207403, i32 -1882580678
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 739718224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload146, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 723207017, i32 -762386212
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload173 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a.reload173, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [260 x i8]* %arrayidx)
  store i32 1238210848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload144, align 4
  %58 = add i32 %57, 273984742
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 273984742
  %inc = add nsw i32 %57, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload143, align 4
  store i32 739718224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -909155972, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload141, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload148, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -376381058, i32 -56784835
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -347318876
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -347318876
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1953337092, i32 702835790
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload166, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1757133848, i32 702835790
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1067152531, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -314433448, i32 2043449718
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload140, align 4
  %idxprom6 = sext i32 %131 to i64
  %a.reload172 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a.reload172, i64 0, i64 %idxprom6
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %132 = load i32, i32* %t.reload165, align 4
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %133 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %133 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 184472222
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 184472222
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1507240494, i32 2043449718
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %149 = select i1 %cmp10.reload, i32 -1107807242, i32 -116331824
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2001733775, i32 612900211
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload139, align 4
  %idxprom13 = sext i32 %164 to i64
  %a.reload171 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a.reload171, i64 0, i64 %idxprom13
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload164, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %166 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %166 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -188236743, i32 612900211
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %193 = select i1 %cmp18.reload, i32 -1749380356, i32 1034744347
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload138, align 4
  %idxprom20 = sext i32 %194 to i64
  %b.reload180 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %b.reload180, i64 0, i64 %idxprom20
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload163, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -1309283381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload137, align 4
  %idxprom24 = sext i32 %196 to i64
  %a.reload170 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a.reload170, i64 0, i64 %idxprom24
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload162, align 4
  %idxprom26 = sext i32 %197 to i64
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %198 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %198 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %199 = select i1 %cmp29, i32 25083079, i32 810603175
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1454215635
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1454215635
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -475809988, i32 -7828806
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload136, align 4
  %idxprom32 = sext i32 %227 to i64
  %b.reload179 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %b.reload179, i64 0, i64 %idxprom32
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload161, align 4
  %idxprom34 = sext i32 %228 to i64
  %arrayidx35 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1087191775, i32 -7828806
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1494641070, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload135, align 4
  %idxprom37 = sext i32 %243 to i64
  %a.reload169 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a.reload169, i64 0, i64 %idxprom37
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload160, align 4
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %245 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %245 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  %246 = select i1 %cmp42, i32 1762514013, i32 909805213
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload134, align 4
  %idxprom45 = sext i32 %247 to i64
  %b.reload178 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %b.reload178, i64 0, i64 %idxprom45
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %248 = load i32, i32* %t.reload159, align 4
  %idxprom47 = sext i32 %248 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  store i32 183326782, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload133, align 4
  %idxprom50 = sext i32 %249 to i64
  %a.reload168 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a.reload168, i64 0, i64 %idxprom50
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload158, align 4
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %251 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %251 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  %252 = select i1 %cmp55, i32 -488040905, i32 -315021254
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1463930837
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1463930837
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2139690138, i32 -762562302
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload132, align 4
  %idxprom58 = sext i32 %280 to i64
  %b.reload177 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %b.reload177, i64 0, i64 %idxprom58
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload157, align 4
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 493426205
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 493426205
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 489801810, i32 -762562302
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -315021254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1559784396
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1559784396
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1461527271, i32 -2005574134
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 355252235
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 355252235
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1037238477, i32 -2005574134
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 183326782, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -70608312
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -70608312
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1202721366, i32 -1780232338
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -805685418
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -805685418
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1107744595, i32 -1780232338
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1494641070, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1309283381, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 984146105, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %393 = load i32, i32* %t.reload156, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc66 = add nsw i32 %393, 1
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 %395, i32* %t.reload155, align 4
  store i32 -1067152531, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1780035589, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload131, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc69 = add nsw i32 %396, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload130, align 4
  store i32 -909155972, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 246156608
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 246156608
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1414917960, i32 821291570
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 721922895
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 721922895
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1986337970, i32 821291570
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 487166895, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload, align 4
  %cmp72 = icmp slt i32 %431, %432
  %433 = select i1 %cmp72, i32 -1566396168, i32 1824033715
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1035489637
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1035489637
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1010144233, i32 -288622530
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload127, align 4
  %idxprom75 = sext i32 %461 to i64
  %b.reload176 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %b.reload176, i64 0, i64 %idxprom75
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx76, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1765279134, i32 -288622530
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2061103969, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload126, align 4
  %477 = sub i32 %476, 2114302377
  %478 = add i32 %477, 1
  %479 = add i32 %478, 2114302377
  %inc79 = add nsw i32 %476, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload125, align 4
  store i32 487166895, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [260 x i8]], align 16
  %balteredBB = alloca [1000 x [260 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1133031712, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload154, align 4
  store i32 1953337092, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload124, align 4
  %idxprom6alteredBB = sext i32 %480 to i64
  %a.reload167 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a.reload167, i64 0, i64 %idxprom6alteredBB
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %481 = load i32, i32* %t.reload153, align 4
  %idxprom8alteredBB = sext i32 %481 to i64
  %arrayidx9alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %482 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %482 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -314433448, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload123, align 4
  %idxprom13alteredBB = sext i32 %483 to i64
  %a.reload = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %484 = load i32, i32* %t.reload152, align 4
  %idxprom15alteredBB = sext i32 %484 to i64
  %arrayidx16alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %485 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %485 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 -2001733775, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload122, align 4
  %idxprom32alteredBB = sext i32 %486 to i64
  %b.reload175 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %b.reload175, i64 0, i64 %idxprom32alteredBB
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %487 = load i32, i32* %t.reload151, align 4
  %idxprom34alteredBB = sext i32 %487 to i64
  %arrayidx35alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  store i32 -475809988, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload121, align 4
  %idxprom58alteredBB = sext i32 %488 to i64
  %b.reload174 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %b.reload174, i64 0, i64 %idxprom58alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %489 = load i32, i32* %t.reload, align 4
  %idxprom60alteredBB = sext i32 %489 to i64
  %arrayidx61alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 71, i8* %arrayidx61alteredBB, align 1
  store i32 2139690138, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1461527271, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1202721366, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1414917960, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %490 to i64
  %b.reload = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %b.reload, i64 0, i64 %idxprom75alteredBB
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1010144233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2115, %originalBB113, %for.body74, %for.cond71, %originalBBpart2111, %originalBB109, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.end63, %originalBBpart2107, %originalBB105, %if.end62, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then57, %if.else49, %if.then44, %if.else36, %originalBBpart295, %originalBB93, %if.then31, %if.else, %if.then, %originalBBpart291, %originalBB89, %for.body12, %originalBBpart287, %originalBB85, %for.cond5, %originalBBpart283, %originalBB81, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
