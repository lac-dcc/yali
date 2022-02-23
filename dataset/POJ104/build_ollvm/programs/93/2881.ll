; ModuleID = 'source-C-CXX/93/2881.c'
source_filename = "source-C-CXX/93/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j42.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %sz.reg2mem = alloca [501 x i32]*
  %jishu.reg2mem = alloca [501 x i32]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 289791396
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 289791396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 772527983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 772527983, label %first
    i32 639120346, label %originalBB
    i32 -1219473879, label %originalBBpart2
    i32 488583483, label %for.cond
    i32 -1647742144, label %originalBB59
    i32 651676178, label %originalBBpart261
    i32 1411858862, label %for.body
    i32 -1938467043, label %originalBB63
    i32 369626689, label %originalBBpart269
    i32 -1649548695, label %if.then
    i32 1683157788, label %originalBB71
    i32 1247998890, label %originalBBpart277
    i32 -1999445090, label %if.end
    i32 -1968175148, label %for.inc
    i32 -686703619, label %for.end
    i32 -130425535, label %for.cond12
    i32 -937265581, label %for.body14
    i32 1987594399, label %for.cond16
    i32 -2119704573, label %originalBB79
    i32 -552118420, label %originalBBpart290
    i32 -1512034218, label %for.body18
    i32 955890832, label %originalBB92
    i32 -191588769, label %originalBBpart2104
    i32 305442066, label %if.then24
    i32 1863157306, label %if.end35
    i32 -942577088, label %for.inc36
    i32 292404507, label %for.end38
    i32 914965791, label %originalBB106
    i32 1739586206, label %originalBBpart2108
    i32 -313146884, label %for.inc39
    i32 446432725, label %for.end41
    i32 -1831082599, label %originalBB110
    i32 -2091070439, label %originalBBpart2112
    i32 1263760271, label %for.cond43
    i32 2087975306, label %originalBB114
    i32 466278933, label %originalBBpart2116
    i32 -70431263, label %for.body45
    i32 631067320, label %if.then48
    i32 1901248794, label %if.else
    i32 -2032882721, label %if.end55
    i32 153027015, label %for.inc56
    i32 -1061966868, label %originalBB118
    i32 698590693, label %originalBBpart2131
    i32 -1658172065, label %for.end58
    i32 -1462819032, label %originalBBalteredBB
    i32 1844384368, label %originalBB59alteredBB
    i32 -43606917, label %originalBB63alteredBB
    i32 -2110997442, label %originalBB71alteredBB
    i32 -414333925, label %originalBB79alteredBB
    i32 -2032316563, label %originalBB92alteredBB
    i32 -2010535622, label %originalBB106alteredBB
    i32 -297320250, label %originalBB110alteredBB
    i32 -598011598, label %originalBB114alteredBB
    i32 -2087712203, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload135, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload135, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload135
  %26 = select i1 %24, i32 639120346, i32 -1462819032
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %jishu = alloca [501 x i32], align 16
  store [501 x i32]* %jishu, [501 x i32]** %jishu.reg2mem
  %sz = alloca [501 x i32], align 16
  store [501 x i32]* %sz, [501 x i32]** %sz.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %j42 = alloca i32, align 4
  store i32* %j42, i32** %j42.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload137 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload137)
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %i1.reload176 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload176, align 4
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
  %40 = select i1 %38, i32 -1219473879, i32 -1462819032
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 488583483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -620009742
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -620009742
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1647742144, i32 1844384368
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i1.reload175 = load volatile i32*, i32** %i1.reg2mem
  %56 = load i32, i32* %i1.reload175, align 4
  %N.reload136 = load volatile i32*, i32** %N.reg2mem
  %57 = load i32, i32* %N.reload136, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1082013913
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1082013913
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 651676178, i32 1844384368
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1411858862, i32 -686703619
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1938467043, i32 -43606917
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i1.reload174 = load volatile i32*, i32** %i1.reg2mem
  %100 = load i32, i32* %i1.reload174, align 4
  %idxprom = sext i32 %100 to i64
  %sz.reload166 = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reload166, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i1.reload173 = load volatile i32*, i32** %i1.reg2mem
  %101 = load i32, i32* %i1.reload173, align 4
  %idxprom3 = sext i32 %101 to i64
  %sz.reload165 = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reload165, i64 0, i64 %idxprom3
  %102 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %102, 2
  %cmp5 = icmp eq i32 %rem, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 369626689, i32 -43606917
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -1649548695, i32 -1999445090
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1378708841
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1378708841
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1683157788, i32 -2110997442
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i1.reload172 = load volatile i32*, i32** %i1.reg2mem
  %157 = load i32, i32* %i1.reload172, align 4
  %idxprom6 = sext i32 %157 to i64
  %sz.reload164 = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reload164, i64 0, i64 %idxprom6
  %158 = load i32, i32* %arrayidx7, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload143, align 4
  %idxprom8 = sext i32 %159 to i64
  %jishu.reload161 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reload161, i64 0, i64 %idxprom8
  store i32 %158, i32* %arrayidx9, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload142, align 4
  %161 = sub i32 %160, 1718508013
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1718508013
  %inc = add nsw i32 %160, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload141, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1247998890, i32 -2110997442
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1999445090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1968175148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload171 = load volatile i32*, i32** %i1.reg2mem
  %178 = load i32, i32* %i1.reload171, align 4
  %179 = add i32 %178, 1355508321
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1355508321
  %inc10 = add nsw i32 %178, 1
  %i1.reload170 = load volatile i32*, i32** %i1.reg2mem
  store i32 %181, i32* %i1.reload170, align 4
  store i32 488583483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload140, align 4
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %182, i32* %s.reload150, align 4
  %i11.reload182 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload182, align 4
  store i32 -130425535, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload181 = load volatile i32*, i32** %i11.reg2mem
  %183 = load i32, i32* %i11.reload181, align 4
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %184 = load i32, i32* %s.reload149, align 4
  %cmp13 = icmp slt i32 %183, %184
  %185 = select i1 %cmp13, i32 -937265581, i32 446432725
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload194 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload194, align 4
  store i32 1987594399, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 494377752
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 494377752
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2119704573, i32 -414333925
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j15.reload193 = load volatile i32*, i32** %j15.reg2mem
  %213 = load i32, i32* %j15.reload193, align 4
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %214 = load i32, i32* %s.reload148, align 4
  %i11.reload180 = load volatile i32*, i32** %i11.reg2mem
  %215 = load i32, i32* %i11.reload180, align 4
  %216 = add i32 %214, -2042162134
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -2042162134
  %sub = sub nsw i32 %214, %215
  %cmp17 = icmp slt i32 %213, %218
  store i1 %cmp17, i1* %cmp17.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 234435313
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 234435313
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -552118420, i32 -414333925
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %234 = select i1 %cmp17.reload, i32 -1512034218, i32 292404507
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1792651764
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1792651764
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 955890832, i32 -2032316563
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j15.reload192 = load volatile i32*, i32** %j15.reg2mem
  %262 = load i32, i32* %j15.reload192, align 4
  %idxprom19 = sext i32 %262 to i64
  %jishu.reload160 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reload160, i64 0, i64 %idxprom19
  %263 = load i32, i32* %arrayidx20, align 4
  %j15.reload191 = load volatile i32*, i32** %j15.reg2mem
  %264 = load i32, i32* %j15.reload191, align 4
  %265 = sub i32 %264, -1857299159
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1857299159
  %add = add nsw i32 %264, 1
  %idxprom21 = sext i32 %267 to i64
  %jishu.reload159 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reload159, i64 0, i64 %idxprom21
  %268 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %263, %268
  store i1 %cmp23, i1* %cmp23.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1816688212
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1816688212
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -191588769, i32 -2032316563
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %296 = select i1 %cmp23.reload, i32 305442066, i32 1863157306
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j15.reload190 = load volatile i32*, i32** %j15.reg2mem
  %297 = load i32, i32* %j15.reload190, align 4
  %idxprom25 = sext i32 %297 to i64
  %jishu.reload158 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reload158, i64 0, i64 %idxprom25
  %298 = load i32, i32* %arrayidx26, align 4
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  store i32 %298, i32* %e.reload177, align 4
  %j15.reload189 = load volatile i32*, i32** %j15.reg2mem
  %299 = load i32, i32* %j15.reload189, align 4
  %300 = add i32 %299, -186994848
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -186994848
  %add27 = add nsw i32 %299, 1
  %idxprom28 = sext i32 %302 to i64
  %jishu.reload157 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reload157, i64 0, i64 %idxprom28
  %303 = load i32, i32* %arrayidx29, align 4
  %j15.reload188 = load volatile i32*, i32** %j15.reg2mem
  %304 = load i32, i32* %j15.reload188, align 4
  %idxprom30 = sext i32 %304 to i64
  %jishu.reload156 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem
  %arrayidx31 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reload156, i64 0, i64 %idxprom30
  store i32 %303, i32* %arrayidx31, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %305 = load i32, i32* %e.reload, align 4
  %j15.reload187 = load volatile i32*, i32** %j15.reg2mem
  %306 = load i32, i32* %j15.reload187, align 4
  %307 = sub i32 %306, 266878786
  %308 = add i32 %307, 1
  %309 = add i32 %308, 266878786
  %add32 = add nsw i32 %306, 1
  %idxprom33 = sext i32 %309 to i64
  %jishu.reload155 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reload155, i64 0, i64 %idxprom33
  store i32 %305, i32* %arrayidx34, align 4
  store i32 1863157306, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -942577088, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j15.reload186 = load volatile i32*, i32** %j15.reg2mem
  %310 = load i32, i32* %j15.reload186, align 4
  %311 = sub i32 %310, 1685757843
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1685757843
  %inc37 = add nsw i32 %310, 1
  %j15.reload185 = load volatile i32*, i32** %j15.reg2mem
  store i32 %313, i32* %j15.reload185, align 4
  store i32 1987594399, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 468015077
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 468015077
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
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
  %340 = select i1 %338, i32 914965791, i32 -2010535622
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1448769143
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1448769143
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1739586206, i32 -2010535622
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -313146884, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i11.reload179 = load volatile i32*, i32** %i11.reg2mem
  %356 = load i32, i32* %i11.reload179, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc40 = add nsw i32 %356, 1
  %i11.reload178 = load volatile i32*, i32** %i11.reg2mem
  store i32 %360, i32* %i11.reload178, align 4
  store i32 -130425535, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -597085840
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -597085840
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1831082599, i32 -297320250
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j42.reload204 = load volatile i32*, i32** %j42.reg2mem
  store i32 0, i32* %j42.reload204, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2091070439, i32 -297320250
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1263760271, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2087975306, i32 -598011598
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j42.reload203 = load volatile i32*, i32** %j42.reg2mem
  %404 = load i32, i32* %j42.reload203, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %405 = load i32, i32* %s.reload147, align 4
  %cmp44 = icmp slt i32 %404, %405
  store i1 %cmp44, i1* %cmp44.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -166113246
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -166113246
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 466278933, i32 -598011598
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %433 = select i1 %cmp44.reload, i32 -70431263, i32 -1658172065
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j42.reload202 = load volatile i32*, i32** %j42.reg2mem
  %434 = load i32, i32* %j42.reload202, align 4
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %435 = load i32, i32* %s.reload146, align 4
  %436 = sub i32 %435, -1336748546
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1336748546
  %sub46 = sub nsw i32 %435, 1
  %cmp47 = icmp ne i32 %434, %438
  %439 = select i1 %cmp47, i32 631067320, i32 1901248794
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j42.reload201 = load volatile i32*, i32** %j42.reg2mem
  %440 = load i32, i32* %j42.reload201, align 4
  %idxprom49 = sext i32 %440 to i64
  %jishu.reload154 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem
  %arrayidx50 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reload154, i64 0, i64 %idxprom49
  %441 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 -2032882721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j42.reload200 = load volatile i32*, i32** %j42.reg2mem
  %442 = load i32, i32* %j42.reload200, align 4
  %idxprom52 = sext i32 %442 to i64
  %jishu.reload153 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reload153, i64 0, i64 %idxprom52
  %443 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %443)
  store i32 -2032882721, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 153027015, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 605517359
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 605517359
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1061966868, i32 -2087712203
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j42.reload199 = load volatile i32*, i32** %j42.reg2mem
  %471 = load i32, i32* %j42.reload199, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc57 = add nsw i32 %471, 1
  %j42.reload198 = load volatile i32*, i32** %j42.reg2mem
  store i32 %473, i32* %j42.reload198, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1746600726
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1746600726
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 698590693, i32 -2087712203
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1263760271, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jishualteredBB = alloca [501 x i32], align 16
  %szalteredBB = alloca [501 x i32], align 16
  %i1alteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %j42alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %i1alteredBB, align 4
  store i32 639120346, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i1.reload169 = load volatile i32*, i32** %i1.reg2mem
  %501 = load i32, i32* %i1.reload169, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %502 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 -1647742144, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i1.reload168 = load volatile i32*, i32** %i1.reg2mem
  %503 = load i32, i32* %i1.reload168, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %sz.reload163 = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reload163, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i1.reload167 = load volatile i32*, i32** %i1.reg2mem
  %504 = load i32, i32* %i1.reload167, align 4
  %idxprom3alteredBB = sext i32 %504 to i64
  %sz.reload162 = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reload162, i64 0, i64 %idxprom3alteredBB
  %505 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %505, 2
  %_64 = shl i32 %505, 2
  %506 = add i32 %505, 600845009
  %507 = sub i32 %506, 2
  %508 = sub i32 %507, 600845009
  %_65 = sub i32 %505, 2
  %gen = mul i32 %508, 2
  %509 = sub i32 0, %505
  %510 = add i32 0, %509
  %_66 = sub i32 0, %505
  %511 = sub i32 0, 2
  %512 = sub i32 %510, %511
  %gen67 = add i32 %510, 2
  %remalteredBB = srem i32 %505, 2
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1938467043, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %513 = load i32, i32* %i1.reload, align 4
  %idxprom6alteredBB = sext i32 %513 to i64
  %sz.reload = load volatile [501 x i32]*, [501 x i32]** %sz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %sz.reload, i64 0, i64 %idxprom6alteredBB
  %514 = load i32, i32* %arrayidx7alteredBB, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload139, align 4
  %idxprom8alteredBB = sext i32 %515 to i64
  %jishu.reload152 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reload152, i64 0, i64 %idxprom8alteredBB
  store i32 %514, i32* %arrayidx9alteredBB, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload138, align 4
  %_72 = shl i32 %516, 1
  %_73 = shl i32 %516, 1
  %517 = sub i32 %516, 1641182837
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1641182837
  %_74 = sub i32 %516, 1
  %gen75 = mul i32 %519, 1
  %520 = sub i32 %516, -1700866696
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1700866696
  %incalteredBB = add nsw i32 %516, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload, align 4
  store i32 1683157788, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j15.reload184 = load volatile i32*, i32** %j15.reg2mem
  %523 = load i32, i32* %j15.reload184, align 4
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %524 = load i32, i32* %s.reload145, align 4
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %525 = load i32, i32* %i11.reload, align 4
  %526 = add i32 0, -1221295872
  %527 = sub i32 %526, %524
  %528 = sub i32 %527, -1221295872
  %_80 = sub i32 0, %524
  %529 = sub i32 %528, -1336645741
  %530 = add i32 %529, %525
  %531 = add i32 %530, -1336645741
  %gen81 = add i32 %528, %525
  %532 = add i32 %524, -918621590
  %533 = sub i32 %532, %525
  %534 = sub i32 %533, -918621590
  %_82 = sub i32 %524, %525
  %gen83 = mul i32 %534, %525
  %_84 = shl i32 %524, %525
  %535 = add i32 %524, 467233403
  %536 = sub i32 %535, %525
  %537 = sub i32 %536, 467233403
  %_85 = sub i32 %524, %525
  %gen86 = mul i32 %537, %525
  %538 = sub i32 0, %525
  %539 = add i32 %524, %538
  %_87 = sub i32 %524, %525
  %gen88 = mul i32 %539, %525
  %540 = sub i32 %524, 1842257623
  %541 = sub i32 %540, %525
  %542 = add i32 %541, 1842257623
  %subalteredBB = sub nsw i32 %524, %525
  %cmp17alteredBB = icmp slt i32 %523, %542
  store i32 -2119704573, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j15.reload183 = load volatile i32*, i32** %j15.reg2mem
  %543 = load i32, i32* %j15.reload183, align 4
  %idxprom19alteredBB = sext i32 %543 to i64
  %jishu.reload151 = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reload151, i64 0, i64 %idxprom19alteredBB
  %544 = load i32, i32* %arrayidx20alteredBB, align 4
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %545 = load i32, i32* %j15.reload, align 4
  %546 = add i32 %545, 1962834060
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1962834060
  %_93 = sub i32 %545, 1
  %gen94 = mul i32 %548, 1
  %549 = sub i32 %545, -428900858
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -428900858
  %_95 = sub i32 %545, 1
  %gen96 = mul i32 %551, 1
  %552 = sub i32 0, %545
  %553 = add i32 0, %552
  %_97 = sub i32 0, %545
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen98 = add i32 %553, 1
  %556 = add i32 %545, 774316368
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 774316368
  %_99 = sub i32 %545, 1
  %gen100 = mul i32 %558, 1
  %_101 = shl i32 %545, 1
  %_102 = shl i32 %545, 1
  %559 = sub i32 0, %545
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %addalteredBB = add nsw i32 %545, 1
  %idxprom21alteredBB = sext i32 %562 to i64
  %jishu.reload = load volatile [501 x i32]*, [501 x i32]** %jishu.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu.reload, i64 0, i64 %idxprom21alteredBB
  %563 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %544, %563
  store i32 955890832, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 914965791, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j42.reload197 = load volatile i32*, i32** %j42.reg2mem
  store i32 0, i32* %j42.reload197, align 4
  store i32 -1831082599, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j42.reload196 = load volatile i32*, i32** %j42.reg2mem
  %564 = load i32, i32* %j42.reload196, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %565 = load i32, i32* %s.reload, align 4
  %cmp44alteredBB = icmp slt i32 %564, %565
  store i32 2087975306, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j42.reload195 = load volatile i32*, i32** %j42.reg2mem
  %566 = load i32, i32* %j42.reload195, align 4
  %567 = add i32 %566, 299901120
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 299901120
  %_119 = sub i32 %566, 1
  %gen120 = mul i32 %569, 1
  %570 = add i32 %566, -1869900334
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1869900334
  %_121 = sub i32 %566, 1
  %gen122 = mul i32 %572, 1
  %_123 = shl i32 %566, 1
  %573 = add i32 0, -255436147
  %574 = sub i32 %573, %566
  %575 = sub i32 %574, -255436147
  %_124 = sub i32 0, %566
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen125 = add i32 %575, 1
  %578 = sub i32 0, -703403716
  %579 = sub i32 %578, %566
  %580 = add i32 %579, -703403716
  %_126 = sub i32 0, %566
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen127 = add i32 %580, 1
  %583 = sub i32 0, -1629948348
  %584 = sub i32 %583, %566
  %585 = add i32 %584, -1629948348
  %_128 = sub i32 0, %566
  %586 = sub i32 %585, 850123879
  %587 = add i32 %586, 1
  %588 = add i32 %587, 850123879
  %gen129 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %566, %589
  %inc57alteredBB = add nsw i32 %566, 1
  %j42.reload = load volatile i32*, i32** %j42.reg2mem
  store i32 %590, i32* %j42.reload, align 4
  store i32 -1061966868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB118, %for.inc56, %if.end55, %if.else, %if.then48, %for.body45, %originalBBpart2116, %originalBB114, %for.cond43, %originalBBpart2112, %originalBB110, %for.end41, %for.inc39, %originalBBpart2108, %originalBB106, %for.end38, %for.inc36, %if.end35, %if.then24, %originalBBpart2104, %originalBB92, %for.body18, %originalBBpart290, %originalBB79, %for.cond16, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB71, %if.then, %originalBBpart269, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
