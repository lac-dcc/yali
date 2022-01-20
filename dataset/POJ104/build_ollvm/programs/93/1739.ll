; ModuleID = 'source-C-CXX/93/1739.c'
source_filename = "source-C-CXX/93/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i5.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca [500 x i32]*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %LEN.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1304871657
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1304871657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 475924817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 475924817, label %first
    i32 848624893, label %originalBB
    i32 507254241, label %originalBBpart2
    i32 632735711, label %for.cond
    i32 1990630056, label %originalBB57
    i32 -1422009661, label %originalBBpart259
    i32 -1350630698, label %for.body
    i32 1422628650, label %for.inc
    i32 -669523169, label %originalBB61
    i32 -869285534, label %originalBBpart274
    i32 -2056852871, label %for.end
    i32 -602240852, label %for.cond2
    i32 -1465932495, label %for.body4
    i32 -1233522604, label %originalBB76
    i32 -678414618, label %originalBBpart278
    i32 -1716759143, label %for.cond6
    i32 518094062, label %for.body8
    i32 -546256569, label %originalBB80
    i32 722550328, label %originalBBpart285
    i32 218599701, label %if.then
    i32 448985476, label %originalBB87
    i32 406161722, label %originalBBpart2105
    i32 -718760345, label %if.end
    i32 1811796837, label %for.inc24
    i32 1448838029, label %for.end26
    i32 652006966, label %for.inc27
    i32 -1984163726, label %for.end29
    i32 -339607381, label %for.cond30
    i32 376605502, label %for.body32
    i32 742344055, label %originalBB107
    i32 1591792886, label %originalBBpart2111
    i32 108359274, label %if.then36
    i32 -823782805, label %originalBB113
    i32 1348385983, label %originalBBpart2130
    i32 -1136946863, label %if.end42
    i32 1631915188, label %for.inc43
    i32 -1708838744, label %for.end45
    i32 -733882011, label %for.cond48
    i32 -1923739199, label %for.body50
    i32 -1435528588, label %for.inc54
    i32 -1570091799, label %for.end56
    i32 -2094685733, label %originalBB132
    i32 2040338946, label %originalBBpart2134
    i32 -1716942280, label %originalBBalteredBB
    i32 -1482545737, label %originalBB57alteredBB
    i32 -479436873, label %originalBB61alteredBB
    i32 -1198175708, label %originalBB76alteredBB
    i32 1944506925, label %originalBB80alteredBB
    i32 -1121538712, label %originalBB87alteredBB
    i32 1189057039, label %originalBB107alteredBB
    i32 1250906627, label %originalBB113alteredBB
    i32 -430405750, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 848624893, i32 -1716942280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca [500 x i32], align 16
  store [500 x i32]* %j, [500 x i32]** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload189, align 4
  %LEN.reload143 = load volatile i32*, i32** %LEN.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %LEN.reload143)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1081958108
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1081958108
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 507254241, i32 -1716942280
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 632735711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1990630056, i32 -1482545737
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload178, align 4
  %LEN.reload142 = load volatile i32*, i32** %LEN.reg2mem
  %45 = load i32, i32* %LEN.reload142, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1422009661, i32 -1482545737
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1350630698, i32 -2056852871
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %61 to i64
  %sz.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload159, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1422628650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -669523169, i32 -479436873
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload176, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload175, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -869285534, i32 -479436873
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 632735711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload193, align 4
  store i32 -602240852, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload192, align 4
  %LEN.reload141 = load volatile i32*, i32** %LEN.reg2mem
  %120 = load i32, i32* %LEN.reload141, align 4
  %cmp3 = icmp sle i32 %119, %120
  %121 = select i1 %cmp3, i32 -1465932495, i32 -1984163726
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1233522604, i32 -1198175708
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i5.reload212 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload212, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1697574947
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1697574947
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -678414618, i32 -1198175708
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1716759143, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload211 = load volatile i32*, i32** %i5.reg2mem
  %163 = load i32, i32* %i5.reload211, align 4
  %LEN.reload140 = load volatile i32*, i32** %LEN.reg2mem
  %164 = load i32, i32* %LEN.reload140, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload191, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub = sub nsw i32 %164, %165
  %cmp7 = icmp slt i32 %163, %167
  %168 = select i1 %cmp7, i32 518094062, i32 1448838029
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1434157045
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1434157045
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -546256569, i32 1944506925
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i5.reload210 = load volatile i32*, i32** %i5.reg2mem
  %184 = load i32, i32* %i5.reload210, align 4
  %idxprom9 = sext i32 %184 to i64
  %sz.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload158, i64 0, i64 %idxprom9
  %185 = load i32, i32* %arrayidx10, align 4
  %i5.reload209 = load volatile i32*, i32** %i5.reg2mem
  %186 = load i32, i32* %i5.reload209, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 1
  %idxprom11 = sext i32 %190 to i64
  %sz.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload157, i64 0, i64 %idxprom11
  %191 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %185, %191
  store i1 %cmp13, i1* %cmp13.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -283173033
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -283173033
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 722550328, i32 1944506925
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %219 = select i1 %cmp13.reload, i32 218599701, i32 -718760345
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 448985476, i32 -1121538712
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i5.reload208 = load volatile i32*, i32** %i5.reg2mem
  %234 = load i32, i32* %i5.reload208, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add14 = add nsw i32 %234, 1
  %idxprom15 = sext i32 %238 to i64
  %sz.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload156, i64 0, i64 %idxprom15
  %239 = load i32, i32* %arrayidx16, align 4
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  store i32 %239, i32* %e.reload196, align 4
  %i5.reload207 = load volatile i32*, i32** %i5.reg2mem
  %240 = load i32, i32* %i5.reload207, align 4
  %idxprom17 = sext i32 %240 to i64
  %sz.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload155, i64 0, i64 %idxprom17
  %241 = load i32, i32* %arrayidx18, align 4
  %i5.reload206 = load volatile i32*, i32** %i5.reg2mem
  %242 = load i32, i32* %i5.reload206, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add19 = add nsw i32 %242, 1
  %idxprom20 = sext i32 %246 to i64
  %sz.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload154, i64 0, i64 %idxprom20
  store i32 %241, i32* %arrayidx21, align 4
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  %247 = load i32, i32* %e.reload195, align 4
  %i5.reload205 = load volatile i32*, i32** %i5.reg2mem
  %248 = load i32, i32* %i5.reload205, align 4
  %idxprom22 = sext i32 %248 to i64
  %sz.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload153, i64 0, i64 %idxprom22
  store i32 %247, i32* %arrayidx23, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 406161722, i32 -1121538712
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -718760345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1811796837, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i5.reload204 = load volatile i32*, i32** %i5.reg2mem
  %275 = load i32, i32* %i5.reload204, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc25 = add nsw i32 %275, 1
  %i5.reload203 = load volatile i32*, i32** %i5.reg2mem
  store i32 %279, i32* %i5.reload203, align 4
  store i32 -1716759143, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 652006966, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload190, align 4
  %281 = add i32 %280, -1916319495
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1916319495
  %inc28 = add nsw i32 %280, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %283, i32* %k.reload, align 4
  store i32 -602240852, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -339607381, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload173, align 4
  %LEN.reload139 = load volatile i32*, i32** %LEN.reg2mem
  %285 = load i32, i32* %LEN.reload139, align 4
  %cmp31 = icmp slt i32 %284, %285
  %286 = select i1 %cmp31, i32 376605502, i32 -1708838744
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 742344055, i32 1189057039
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload172, align 4
  %idxprom33 = sext i32 %313 to i64
  %sz.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload152, i64 0, i64 %idxprom33
  %314 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %314, 2
  %cmp35 = icmp ne i32 %rem, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1591792886, i32 1189057039
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %341 = select i1 %cmp35.reload, i32 108359274, i32 -1136946863
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -990196665
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -990196665
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -823782805, i32 1250906627
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload171, align 4
  %idxprom37 = sext i32 %369 to i64
  %sz.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload151, i64 0, i64 %idxprom37
  %370 = load i32, i32* %arrayidx38, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %371 = load i32, i32* %l.reload188, align 4
  %idxprom39 = sext i32 %371 to i64
  %j.reload182 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload182, i64 0, i64 %idxprom39
  store i32 %370, i32* %arrayidx40, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload187, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc41 = add nsw i32 %372, 1
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  store i32 %374, i32* %l.reload186, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 84665885
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 84665885
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1348385983, i32 1250906627
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1136946863, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1631915188, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload170, align 4
  %391 = sub i32 %390, -1863429913
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1863429913
  %inc44 = add nsw i32 %390, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload169, align 4
  store i32 -339607381, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload181 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload181, i64 0, i64 0
  %394 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 -733882011, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload167, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload185, align 4
  %cmp49 = icmp slt i32 %395, %396
  %397 = select i1 %cmp49, i32 -1923739199, i32 -1570091799
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload166, align 4
  %idxprom51 = sext i32 %398 to i64
  %j.reload180 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload180, i64 0, i64 %idxprom51
  %399 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 -1435528588, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload165, align 4
  %401 = add i32 %400, 1493362166
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1493362166
  %inc55 = add nsw i32 %400, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload164, align 4
  store i32 -733882011, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2094685733, i32 -430405750
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
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
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 2040338946, i32 -430405750
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %LENalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca [500 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %LENalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 848624893, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload163, align 4
  %LEN.reload = load volatile i32*, i32** %LEN.reg2mem
  %457 = load i32, i32* %LEN.reload, align 4
  %cmpalteredBB = icmp slt i32 %456, %457
  store i32 1990630056, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload162, align 4
  %_ = shl i32 %458, 1
  %459 = add i32 %458, 915060867
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 915060867
  %_62 = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = add i32 %458, -525027616
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -525027616
  %_63 = sub i32 %458, 1
  %gen64 = mul i32 %464, 1
  %465 = sub i32 0, %458
  %466 = add i32 0, %465
  %_65 = sub i32 0, %458
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen66 = add i32 %466, 1
  %471 = sub i32 0, 1
  %472 = add i32 %458, %471
  %_67 = sub i32 %458, 1
  %gen68 = mul i32 %472, 1
  %473 = sub i32 0, %458
  %474 = add i32 0, %473
  %_69 = sub i32 0, %458
  %475 = sub i32 %474, 1171557940
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1171557940
  %gen70 = add i32 %474, 1
  %478 = sub i32 0, %458
  %479 = add i32 0, %478
  %_71 = sub i32 0, %458
  %480 = sub i32 %479, 242902002
  %481 = add i32 %480, 1
  %482 = add i32 %481, 242902002
  %gen72 = add i32 %479, 1
  %483 = sub i32 %458, -1475376262
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1475376262
  %incalteredBB = add nsw i32 %458, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload161, align 4
  store i32 -669523169, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i5.reload202 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload202, align 4
  store i32 -1233522604, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i5.reload201 = load volatile i32*, i32** %i5.reg2mem
  %486 = load i32, i32* %i5.reload201, align 4
  %idxprom9alteredBB = sext i32 %486 to i64
  %sz.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload150, i64 0, i64 %idxprom9alteredBB
  %487 = load i32, i32* %arrayidx10alteredBB, align 4
  %i5.reload200 = load volatile i32*, i32** %i5.reg2mem
  %488 = load i32, i32* %i5.reload200, align 4
  %489 = sub i32 %488, 35080840
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 35080840
  %_81 = sub i32 %488, 1
  %gen82 = mul i32 %491, 1
  %_83 = shl i32 %488, 1
  %492 = sub i32 %488, -415899884
  %493 = add i32 %492, 1
  %494 = add i32 %493, -415899884
  %addalteredBB = add nsw i32 %488, 1
  %idxprom11alteredBB = sext i32 %494 to i64
  %sz.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload149, i64 0, i64 %idxprom11alteredBB
  %495 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %487, %495
  store i32 -546256569, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i5.reload199 = load volatile i32*, i32** %i5.reg2mem
  %496 = load i32, i32* %i5.reload199, align 4
  %497 = sub i32 %496, 431395115
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 431395115
  %_88 = sub i32 %496, 1
  %gen89 = mul i32 %499, 1
  %500 = sub i32 0, -1767499037
  %501 = sub i32 %500, %496
  %502 = add i32 %501, -1767499037
  %_90 = sub i32 0, %496
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen91 = add i32 %502, 1
  %505 = sub i32 %496, -1988007593
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1988007593
  %add14alteredBB = add nsw i32 %496, 1
  %idxprom15alteredBB = sext i32 %507 to i64
  %sz.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload148, i64 0, i64 %idxprom15alteredBB
  %508 = load i32, i32* %arrayidx16alteredBB, align 4
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  store i32 %508, i32* %e.reload194, align 4
  %i5.reload198 = load volatile i32*, i32** %i5.reg2mem
  %509 = load i32, i32* %i5.reload198, align 4
  %idxprom17alteredBB = sext i32 %509 to i64
  %sz.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload147, i64 0, i64 %idxprom17alteredBB
  %510 = load i32, i32* %arrayidx18alteredBB, align 4
  %i5.reload197 = load volatile i32*, i32** %i5.reg2mem
  %511 = load i32, i32* %i5.reload197, align 4
  %512 = add i32 0, 85452085
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 85452085
  %_92 = sub i32 0, %511
  %515 = sub i32 %514, -1430292515
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1430292515
  %gen93 = add i32 %514, 1
  %_94 = shl i32 %511, 1
  %_95 = shl i32 %511, 1
  %518 = sub i32 0, 1795883247
  %519 = sub i32 %518, %511
  %520 = add i32 %519, 1795883247
  %_96 = sub i32 0, %511
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen97 = add i32 %520, 1
  %523 = sub i32 0, %511
  %524 = add i32 0, %523
  %_98 = sub i32 0, %511
  %525 = sub i32 %524, 69029683
  %526 = add i32 %525, 1
  %527 = add i32 %526, 69029683
  %gen99 = add i32 %524, 1
  %528 = add i32 %511, -2121313808
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -2121313808
  %_100 = sub i32 %511, 1
  %gen101 = mul i32 %530, 1
  %531 = add i32 %511, 1497063599
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1497063599
  %_102 = sub i32 %511, 1
  %gen103 = mul i32 %533, 1
  %534 = add i32 %511, -271068981
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -271068981
  %add19alteredBB = add nsw i32 %511, 1
  %idxprom20alteredBB = sext i32 %536 to i64
  %sz.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload146, i64 0, i64 %idxprom20alteredBB
  store i32 %510, i32* %arrayidx21alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %537 = load i32, i32* %e.reload, align 4
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  %538 = load i32, i32* %i5.reload, align 4
  %idxprom22alteredBB = sext i32 %538 to i64
  %sz.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload145, i64 0, i64 %idxprom22alteredBB
  store i32 %537, i32* %arrayidx23alteredBB, align 4
  store i32 448985476, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload160, align 4
  %idxprom33alteredBB = sext i32 %539 to i64
  %sz.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload144, i64 0, i64 %idxprom33alteredBB
  %540 = load i32, i32* %arrayidx34alteredBB, align 4
  %541 = sub i32 0, 2
  %542 = add i32 %540, %541
  %_108 = sub i32 %540, 2
  %gen109 = mul i32 %542, 2
  %remalteredBB = srem i32 %540, 2
  %cmp35alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 742344055, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %543 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom37alteredBB
  %544 = load i32, i32* %arrayidx38alteredBB, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %545 = load i32, i32* %l.reload184, align 4
  %idxprom39alteredBB = sext i32 %545 to i64
  %j.reload = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload, i64 0, i64 %idxprom39alteredBB
  store i32 %544, i32* %arrayidx40alteredBB, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %546 = load i32, i32* %l.reload183, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_114 = sub i32 %546, 1
  %gen115 = mul i32 %548, 1
  %549 = sub i32 %546, 1488614215
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1488614215
  %_116 = sub i32 %546, 1
  %gen117 = mul i32 %551, 1
  %552 = sub i32 0, %546
  %553 = add i32 0, %552
  %_118 = sub i32 0, %546
  %554 = add i32 %553, -455853660
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -455853660
  %gen119 = add i32 %553, 1
  %557 = sub i32 0, 1281886899
  %558 = sub i32 %557, %546
  %559 = add i32 %558, 1281886899
  %_120 = sub i32 0, %546
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen121 = add i32 %559, 1
  %564 = sub i32 %546, -1162988706
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1162988706
  %_122 = sub i32 %546, 1
  %gen123 = mul i32 %566, 1
  %_124 = shl i32 %546, 1
  %567 = sub i32 0, -1600985886
  %568 = sub i32 %567, %546
  %569 = add i32 %568, -1600985886
  %_125 = sub i32 0, %546
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen126 = add i32 %569, 1
  %574 = sub i32 0, 1
  %575 = add i32 %546, %574
  %_127 = sub i32 %546, 1
  %gen128 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %546, %576
  %inc41alteredBB = add nsw i32 %546, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %577, i32* %l.reload, align 4
  store i32 -823782805, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -2094685733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB132, %for.end56, %for.inc54, %for.body50, %for.cond48, %for.end45, %for.inc43, %if.end42, %originalBBpart2130, %originalBB113, %if.then36, %originalBBpart2111, %originalBB107, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %originalBBpart2105, %originalBB87, %if.then, %originalBBpart285, %originalBB80, %for.body8, %for.cond6, %originalBBpart278, %originalBB76, %for.body4, %for.cond2, %for.end, %originalBBpart274, %originalBB61, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
