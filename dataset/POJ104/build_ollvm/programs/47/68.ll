; ModuleID = 'source-C-CXX/47/68.c'
source_filename = "source-C-CXX/47/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x [12 x [5 x i32]]]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1854788642
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1854788642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 1702177002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1702177002, label %first
    i32 110317147, label %originalBB
    i32 2025992508, label %originalBBpart2
    i32 429564062, label %for.cond
    i32 794707268, label %for.body
    i32 -1057126438, label %for.cond1
    i32 -856808518, label %for.body3
    i32 -674291912, label %originalBB169
    i32 1487948699, label %originalBBpart2171
    i32 262579468, label %for.cond4
    i32 1822894108, label %for.body6
    i32 801815930, label %originalBB173
    i32 1384511975, label %originalBBpart2175
    i32 957103862, label %for.inc
    i32 1551312201, label %for.end
    i32 -1815019810, label %for.inc11
    i32 -172984501, label %for.end13
    i32 -2010716077, label %originalBB177
    i32 713364466, label %originalBBpart2179
    i32 -1848359247, label %for.inc14
    i32 -817143682, label %for.end16
    i32 -1967853949, label %originalBB181
    i32 457665768, label %originalBBpart2183
    i32 2086920201, label %for.cond20
    i32 -1032162630, label %for.body22
    i32 210502220, label %originalBB185
    i32 -2032991368, label %originalBBpart2187
    i32 167633549, label %for.cond23
    i32 988088298, label %for.body25
    i32 -1250573079, label %for.cond26
    i32 -610035196, label %for.body28
    i32 225121562, label %for.inc116
    i32 -1362476776, label %for.end118
    i32 -605665889, label %originalBB189
    i32 -876743875, label %originalBBpart2191
    i32 2072155989, label %for.inc119
    i32 471193190, label %for.end121
    i32 -1370071504, label %for.inc122
    i32 -1198701385, label %for.end124
    i32 222196742, label %originalBB193
    i32 100112898, label %originalBBpart2195
    i32 -1908466539, label %for.cond125
    i32 540305622, label %originalBB197
    i32 -1555850666, label %originalBBpart2199
    i32 663748892, label %for.body127
    i32 -1974356638, label %originalBB201
    i32 -2041229840, label %originalBBpart2203
    i32 157066525, label %for.cond128
    i32 -368132220, label %for.body130
    i32 -1641000712, label %for.inc138
    i32 762245288, label %for.end140
    i32 169210304, label %for.inc147
    i32 306054141, label %for.end149
    i32 722747278, label %originalBB205
    i32 -1006440928, label %originalBBpart2207
    i32 -228343236, label %for.cond150
    i32 -692636575, label %originalBB209
    i32 1194486383, label %originalBBpart2211
    i32 746964999, label %for.body152
    i32 2139671246, label %for.inc159
    i32 -1683667801, label %originalBB213
    i32 1507823206, label %originalBBpart2226
    i32 -237462172, label %for.end161
    i32 -1875386500, label %originalBBalteredBB
    i32 -372439878, label %originalBB169alteredBB
    i32 384155726, label %originalBB173alteredBB
    i32 -393003748, label %originalBB177alteredBB
    i32 416529652, label %originalBB181alteredBB
    i32 1322475061, label %originalBB185alteredBB
    i32 -1321925558, label %originalBB189alteredBB
    i32 1246007947, label %originalBB193alteredBB
    i32 623449839, label %originalBB197alteredBB
    i32 -1050239723, label %originalBB201alteredBB
    i32 1792801404, label %originalBB205alteredBB
    i32 1129625086, label %originalBB209alteredBB
    i32 1464298293, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload230, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload230, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload230
  %26 = select i1 %24, i32 110317147, i32 -1875386500
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [12 x [12 x [5 x i32]]], align 16
  store [12 x [12 x [5 x i32]]]* %a, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %k.reload232, i32* %n.reload237)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1325563681
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1325563681
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2025992508, i32 -1875386500
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 429564062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload281, align 4
  %cmp = icmp sle i32 %42, 11
  %43 = select i1 %cmp, i32 794707268, i32 -817143682
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload316, align 4
  store i32 -1057126438, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload315, align 4
  %cmp2 = icmp sle i32 %44, 11
  %45 = select i1 %cmp2, i32 -856808518, i32 -172984501
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1599186022
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1599186022
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -674291912, i32 -372439878
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %l.reload337 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload337, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1511153689
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1511153689
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 1487948699, i32 -372439878
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 262579468, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %l.reload336 = load volatile i32*, i32** %l.reg2mem
  %100 = load i32, i32* %l.reload336, align 4
  %cmp5 = icmp sle i32 %100, 4
  %101 = select i1 %cmp5, i32 1822894108, i32 1551312201
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1015905208
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1015905208
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 801815930, i32 384155726
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %117 to i64
  %a.reload254 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload254, i64 0, i64 %idxprom
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload314, align 4
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %l.reload335 = load volatile i32*, i32** %l.reg2mem
  %119 = load i32, i32* %l.reload335, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1384511975, i32 384155726
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 957103862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload334 = load volatile i32*, i32** %l.reg2mem
  %134 = load i32, i32* %l.reload334, align 4
  %135 = sub i32 %134, 856577272
  %136 = add i32 %135, 1
  %137 = add i32 %136, 856577272
  %inc = add nsw i32 %134, 1
  %l.reload333 = load volatile i32*, i32** %l.reg2mem
  store i32 %137, i32* %l.reload333, align 4
  store i32 262579468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1815019810, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload313, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc12 = add nsw i32 %138, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload312, align 4
  store i32 -1057126438, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 532217060
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 532217060
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2010716077, i32 -393003748
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 713364466, i32 -393003748
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1848359247, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload279, align 4
  %183 = add i32 %182, -1075228514
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1075228514
  %inc15 = add nsw i32 %182, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload278, align 4
  store i32 429564062, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1967853949, i32 416529652
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload231, align 4
  %a.reload253 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload253, i64 0, i64 6
  %arrayidx18 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx17, i64 0, i64 6
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  store i32 %200, i32* %arrayidx19, align 8
  %l.reload332 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload332, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 457665768, i32 416529652
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 2086920201, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %l.reload331 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload331, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload236, align 4
  %cmp21 = icmp sle i32 %215, %216
  %217 = select i1 %cmp21, i32 -1032162630, i32 -1198701385
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -37421315
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -37421315
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 210502220, i32 1322475061
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload277, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -2111212967
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2111212967
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2032991368, i32 1322475061
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 167633549, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload276, align 4
  %cmp24 = icmp sle i32 %248, 10
  %249 = select i1 %cmp24, i32 988088298, i32 471193190
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload311, align 4
  store i32 -1250573079, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload310, align 4
  %cmp27 = icmp sle i32 %250, 10
  %251 = select i1 %cmp27, i32 -610035196, i32 -1362476776
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload275, align 4
  %253 = sub i32 %252, -156276025
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -156276025
  %sub = sub nsw i32 %252, 1
  %idxprom29 = sext i32 %255 to i64
  %a.reload252 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload252, i64 0, i64 %idxprom29
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload309, align 4
  %257 = add i32 %256, -169418300
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -169418300
  %sub31 = sub nsw i32 %256, 1
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx30, i64 0, i64 %idxprom32
  %l.reload330 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload330, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub34 = sub nsw i32 %260, 1
  %idxprom35 = sext i32 %262 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %263 = load i32, i32* %arrayidx36, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload274, align 4
  %265 = add i32 %264, -1163365260
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1163365260
  %sub37 = sub nsw i32 %264, 1
  %idxprom38 = sext i32 %267 to i64
  %a.reload251 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload251, i64 0, i64 %idxprom38
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload308, align 4
  %idxprom40 = sext i32 %268 to i64
  %arrayidx41 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx39, i64 0, i64 %idxprom40
  %l.reload329 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload329, align 4
  %270 = add i32 %269, -1647369307
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1647369307
  %sub42 = sub nsw i32 %269, 1
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %273 = load i32, i32* %arrayidx44, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %263, %274
  %add = add nsw i32 %263, %273
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload273, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub45 = sub nsw i32 %276, 1
  %idxprom46 = sext i32 %278 to i64
  %a.reload250 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload250, i64 0, i64 %idxprom46
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload307, align 4
  %280 = sub i32 %279, 971747027
  %281 = add i32 %280, 1
  %282 = add i32 %281, 971747027
  %add48 = add nsw i32 %279, 1
  %idxprom49 = sext i32 %282 to i64
  %arrayidx50 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx47, i64 0, i64 %idxprom49
  %l.reload328 = load volatile i32*, i32** %l.reg2mem
  %283 = load i32, i32* %l.reload328, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub51 = sub nsw i32 %283, 1
  %idxprom52 = sext i32 %285 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %286 = load i32, i32* %arrayidx53, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %275, %287
  %add54 = add nsw i32 %275, %286
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload272, align 4
  %idxprom55 = sext i32 %289 to i64
  %a.reload249 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload249, i64 0, i64 %idxprom55
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload306, align 4
  %291 = sub i32 %290, 77546318
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 77546318
  %sub57 = sub nsw i32 %290, 1
  %idxprom58 = sext i32 %293 to i64
  %arrayidx59 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx56, i64 0, i64 %idxprom58
  %l.reload327 = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload327, align 4
  %295 = add i32 %294, -2048804936
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2048804936
  %sub60 = sub nsw i32 %294, 1
  %idxprom61 = sext i32 %297 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %298 = load i32, i32* %arrayidx62, align 4
  %299 = sub i32 0, %288
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add63 = add nsw i32 %288, %298
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload271, align 4
  %idxprom64 = sext i32 %303 to i64
  %a.reload248 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload248, i64 0, i64 %idxprom64
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload305, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add66 = add nsw i32 %304, 1
  %idxprom67 = sext i32 %308 to i64
  %arrayidx68 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx65, i64 0, i64 %idxprom67
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  %309 = load i32, i32* %l.reload326, align 4
  %310 = add i32 %309, -714169702
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -714169702
  %sub69 = sub nsw i32 %309, 1
  %idxprom70 = sext i32 %312 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %313 = load i32, i32* %arrayidx71, align 4
  %314 = sub i32 %302, -2077968922
  %315 = add i32 %314, %313
  %316 = add i32 %315, -2077968922
  %add72 = add nsw i32 %302, %313
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload270, align 4
  %318 = add i32 %317, 755515692
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 755515692
  %add73 = add nsw i32 %317, 1
  %idxprom74 = sext i32 %320 to i64
  %a.reload247 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload247, i64 0, i64 %idxprom74
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload304, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub76 = sub nsw i32 %321, 1
  %idxprom77 = sext i32 %323 to i64
  %arrayidx78 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx75, i64 0, i64 %idxprom77
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  %324 = load i32, i32* %l.reload325, align 4
  %325 = add i32 %324, 2081115534
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2081115534
  %sub79 = sub nsw i32 %324, 1
  %idxprom80 = sext i32 %327 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %328 = load i32, i32* %arrayidx81, align 4
  %329 = sub i32 0, %316
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add82 = add nsw i32 %316, %328
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload269, align 4
  %334 = sub i32 %333, 1787935744
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1787935744
  %add83 = add nsw i32 %333, 1
  %idxprom84 = sext i32 %336 to i64
  %a.reload246 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload246, i64 0, i64 %idxprom84
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload303, align 4
  %idxprom86 = sext i32 %337 to i64
  %arrayidx87 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx85, i64 0, i64 %idxprom86
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload324, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub88 = sub nsw i32 %338, 1
  %idxprom89 = sext i32 %340 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %341 = load i32, i32* %arrayidx90, align 4
  %342 = sub i32 0, %332
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add91 = add nsw i32 %332, %341
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload268, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add92 = add nsw i32 %346, 1
  %idxprom93 = sext i32 %350 to i64
  %a.reload245 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload245, i64 0, i64 %idxprom93
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload302, align 4
  %352 = add i32 %351, 768387165
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 768387165
  %add95 = add nsw i32 %351, 1
  %idxprom96 = sext i32 %354 to i64
  %arrayidx97 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx94, i64 0, i64 %idxprom96
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %355 = load i32, i32* %l.reload323, align 4
  %356 = add i32 %355, -1314125031
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1314125031
  %sub98 = sub nsw i32 %355, 1
  %idxprom99 = sext i32 %358 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %359 = load i32, i32* %arrayidx100, align 4
  %360 = add i32 %345, 1640877238
  %361 = add i32 %360, %359
  %362 = sub i32 %361, 1640877238
  %add101 = add nsw i32 %345, %359
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload267, align 4
  %idxprom102 = sext i32 %363 to i64
  %a.reload244 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload244, i64 0, i64 %idxprom102
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload301, align 4
  %idxprom104 = sext i32 %364 to i64
  %arrayidx105 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx103, i64 0, i64 %idxprom104
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload322, align 4
  %366 = add i32 %365, -1565183047
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1565183047
  %sub106 = sub nsw i32 %365, 1
  %idxprom107 = sext i32 %368 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %369 = load i32, i32* %arrayidx108, align 4
  %mul = mul nsw i32 2, %369
  %370 = sub i32 0, %mul
  %371 = sub i32 %362, %370
  %add109 = add nsw i32 %362, %mul
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload266, align 4
  %idxprom110 = sext i32 %372 to i64
  %a.reload243 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload243, i64 0, i64 %idxprom110
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload300, align 4
  %idxprom112 = sext i32 %373 to i64
  %arrayidx113 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx111, i64 0, i64 %idxprom112
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  %374 = load i32, i32* %l.reload321, align 4
  %idxprom114 = sext i32 %374 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 %371, i32* %arrayidx115, align 4
  store i32 225121562, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload299, align 4
  %376 = add i32 %375, 1768293173
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1768293173
  %inc117 = add nsw i32 %375, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload298, align 4
  store i32 -1250573079, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1680196666
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1680196666
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -605665889, i32 -1321925558
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1921822762
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1921822762
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -876743875, i32 -1321925558
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 2072155989, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload265, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc120 = add nsw i32 %421, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload264, align 4
  store i32 167633549, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1370071504, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  %426 = load i32, i32* %l.reload320, align 4
  %427 = sub i32 %426, -1122195397
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1122195397
  %inc123 = add nsw i32 %426, 1
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  store i32 %429, i32* %l.reload319, align 4
  store i32 2086920201, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 222196742, i32 1246007947
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload263, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 100112898, i32 1246007947
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1908466539, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 253776260
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 253776260
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 540305622, i32 623449839
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload262, align 4
  %cmp126 = icmp sle i32 %497, 9
  store i1 %cmp126, i1* %cmp126.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 759307281
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 759307281
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1555850666, i32 623449839
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %525 = select i1 %cmp126.reload, i32 663748892, i32 306054141
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1177971449
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1177971449
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1974356638, i32 -1050239723
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload297, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 138724320
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 138724320
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2041229840, i32 -1050239723
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 157066525, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload296, align 4
  %cmp129 = icmp sle i32 %556, 9
  %557 = select i1 %cmp129, i32 -368132220, i32 762245288
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload261, align 4
  %idxprom131 = sext i32 %558 to i64
  %a.reload242 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload242, i64 0, i64 %idxprom131
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload295, align 4
  %idxprom133 = sext i32 %559 to i64
  %arrayidx134 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx132, i64 0, i64 %idxprom133
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload235, align 4
  %idxprom135 = sext i32 %560 to i64
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %561 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %561)
  store i32 -1641000712, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload294, align 4
  %563 = sub i32 %562, -1837088894
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1837088894
  %inc139 = add nsw i32 %562, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload293, align 4
  store i32 157066525, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload260, align 4
  %idxprom141 = sext i32 %566 to i64
  %a.reload241 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload241, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx142, i64 0, i64 10
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload234, align 4
  %idxprom144 = sext i32 %567 to i64
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %568 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %568)
  store i32 169210304, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload259, align 4
  %570 = add i32 %569, -862018473
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -862018473
  %inc148 = add nsw i32 %569, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload258, align 4
  store i32 -1908466539, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -10101817
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -10101817
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 722747278, i32 1792801404
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload292, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1006440928, i32 1792801404
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -228343236, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -692636575, i32 1129625086
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload291, align 4
  %cmp151 = icmp sle i32 %640, 9
  store i1 %cmp151, i1* %cmp151.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 109555665
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 109555665
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1194486383, i32 1129625086
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %656 = select i1 %cmp151.reload, i32 746964999, i32 -237462172
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %a.reload240 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload240, i64 0, i64 10
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload290, align 4
  %idxprom154 = sext i32 %657 to i64
  %arrayidx155 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx153, i64 0, i64 %idxprom154
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %658 = load i32, i32* %n.reload233, align 4
  %idxprom156 = sext i32 %658 to i64
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %659 = load i32, i32* %arrayidx157, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %659)
  store i32 2139671246, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1487863974
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1487863974
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1683667801, i32 1464298293
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload289, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc160 = add nsw i32 %687, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %689, i32* %j.reload288, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1979306085
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1979306085
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1507823206, i32 1464298293
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -228343236, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %a.reload239 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload239, i64 0, i64 10
  %arrayidx163 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx162, i64 0, i64 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload, align 4
  %idxprom164 = sext i32 %705 to i64
  %arrayidx165 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %706 = load i32, i32* %arrayidx165, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %706)
  %call167 = call i32 @getchar()
  %call168 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x [12 x [5 x i32]]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 110317147, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload318, align 4
  store i32 -674291912, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload257, align 4
  %idxpromalteredBB = sext i32 %707 to i64
  %a.reload238 = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload238, i64 0, i64 %idxpromalteredBB
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload287, align 4
  %idxprom7alteredBB = sext i32 %708 to i64
  %arrayidx8alteredBB = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  %709 = load i32, i32* %l.reload317, align 4
  %idxprom9alteredBB = sext i32 %709 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 801815930, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -2010716077, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %710 = load i32, i32* %k.reload, align 4
  %a.reload = load volatile [12 x [12 x [5 x i32]]]*, [12 x [12 x [5 x i32]]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a.reload, i64 0, i64 6
  %arrayidx18alteredBB = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %arrayidx17alteredBB, i64 0, i64 6
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  store i32 %710, i32* %arrayidx19alteredBB, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 -1967853949, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload256, align 4
  store i32 210502220, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -605665889, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload255, align 4
  store i32 222196742, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload, align 4
  %cmp126alteredBB = icmp sle i32 %711, 9
  store i32 540305622, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload286, align 4
  store i32 -1974356638, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload285, align 4
  store i32 722747278, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload284, align 4
  %cmp151alteredBB = icmp sle i32 %712, 9
  store i32 -692636575, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload283, align 4
  %_ = shl i32 %713, 1
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_214 = sub i32 0, %713
  %716 = sub i32 %715, 782920571
  %717 = add i32 %716, 1
  %718 = add i32 %717, 782920571
  %gen = add i32 %715, 1
  %719 = sub i32 0, -359679316
  %720 = sub i32 %719, %713
  %721 = add i32 %720, -359679316
  %_215 = sub i32 0, %713
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen216 = add i32 %721, 1
  %_217 = shl i32 %713, 1
  %726 = sub i32 0, 1
  %727 = add i32 %713, %726
  %_218 = sub i32 %713, 1
  %gen219 = mul i32 %727, 1
  %728 = sub i32 0, 692361191
  %729 = sub i32 %728, %713
  %730 = add i32 %729, 692361191
  %_220 = sub i32 0, %713
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen221 = add i32 %730, 1
  %_222 = shl i32 %713, 1
  %733 = add i32 0, -196995909
  %734 = sub i32 %733, %713
  %735 = sub i32 %734, -196995909
  %_223 = sub i32 0, %713
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen224 = add i32 %735, 1
  %740 = add i32 %713, -1206021475
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1206021475
  %inc160alteredBB = add nsw i32 %713, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %742, i32* %j.reload, align 4
  store i32 -1683667801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB213, %for.inc159, %for.body152, %originalBBpart2211, %originalBB209, %for.cond150, %originalBBpart2207, %originalBB205, %for.end149, %for.inc147, %for.end140, %for.inc138, %for.body130, %for.cond128, %originalBBpart2203, %originalBB201, %for.body127, %originalBBpart2199, %originalBB197, %for.cond125, %originalBBpart2195, %originalBB193, %for.end124, %for.inc122, %for.end121, %for.inc119, %originalBBpart2191, %originalBB189, %for.end118, %for.inc116, %for.body28, %for.cond26, %for.body25, %for.cond23, %originalBBpart2187, %originalBB185, %for.body22, %for.cond20, %originalBBpart2183, %originalBB181, %for.end16, %for.inc14, %originalBBpart2179, %originalBB177, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2175, %originalBB173, %for.body6, %for.cond4, %originalBBpart2171, %originalBB169, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
