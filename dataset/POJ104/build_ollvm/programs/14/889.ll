; ModuleID = 'source-C-CXX/14/889.c'
source_filename = "source-C-CXX/14/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x [100 x i32]]*
  %rol2.reg2mem = alloca i32*
  %rol1.reg2mem = alloca i32*
  %row2.reg2mem = alloca i32*
  %row1.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -583197226
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -583197226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 2029239015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 2029239015, label %first
    i32 561118166, label %originalBB
    i32 1512748013, label %originalBBpart2
    i32 -257158111, label %for.cond
    i32 -1008956058, label %originalBB43
    i32 616308390, label %originalBBpart245
    i32 -2079609617, label %for.body
    i32 -1521239382, label %for.cond2
    i32 848625886, label %originalBB47
    i32 -1740686198, label %originalBBpart249
    i32 37934450, label %for.body4
    i32 -2060350097, label %for.inc
    i32 -800544611, label %for.end
    i32 -1897369677, label %for.inc9
    i32 -834714884, label %originalBB51
    i32 1697124223, label %originalBBpart257
    i32 -638899760, label %for.end11
    i32 973437179, label %for.cond12
    i32 -200052752, label %originalBB59
    i32 2027196603, label %originalBBpart261
    i32 -341479575, label %for.body14
    i32 912133524, label %originalBB63
    i32 869907042, label %originalBBpart265
    i32 -1852078407, label %for.cond15
    i32 -859749527, label %originalBB67
    i32 -459450546, label %originalBBpart269
    i32 1358303587, label %for.body17
    i32 -456467637, label %originalBB71
    i32 1945900424, label %originalBBpart273
    i32 1969034862, label %land.lhs.true
    i32 398903756, label %originalBB75
    i32 -1158948677, label %originalBBpart277
    i32 -768137415, label %if.then
    i32 523310305, label %if.else
    i32 216185324, label %originalBB79
    i32 -492344443, label %originalBBpart281
    i32 724128089, label %land.lhs.true29
    i32 1066436092, label %if.then31
    i32 286522199, label %originalBB83
    i32 -574596203, label %originalBBpart285
    i32 1019046044, label %if.end
    i32 1246531079, label %if.end32
    i32 -1111840628, label %for.inc33
    i32 -1065374434, label %originalBB87
    i32 -732625133, label %originalBBpart2100
    i32 -1439436922, label %for.end35
    i32 825732178, label %for.inc36
    i32 1291743040, label %for.end38
    i32 632169819, label %originalBB102
    i32 1724408011, label %originalBBpart2135
    i32 -900867850, label %originalBBalteredBB
    i32 658871653, label %originalBB43alteredBB
    i32 1058835066, label %originalBB47alteredBB
    i32 1358021687, label %originalBB51alteredBB
    i32 -244074277, label %originalBB59alteredBB
    i32 -130224841, label %originalBB63alteredBB
    i32 1145147504, label %originalBB67alteredBB
    i32 -722926539, label %originalBB71alteredBB
    i32 1669870386, label %originalBB75alteredBB
    i32 1912814852, label %originalBB79alteredBB
    i32 396013559, label %originalBB83alteredBB
    i32 2126015263, label %originalBB87alteredBB
    i32 -1471585968, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 561118166, i32 -900867850
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %row1 = alloca i32, align 4
  store i32* %row1, i32** %row1.reg2mem
  %row2 = alloca i32, align 4
  store i32* %row2, i32** %row2.reg2mem
  %rol1 = alloca i32, align 4
  store i32* %rol1, i32** %rol1.reg2mem
  %rol2 = alloca i32, align 4
  store i32* %rol2, i32** %rol2.reg2mem
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  store i32 -1, i32* %e.reload191, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %call1 = call i32 @getchar()
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
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
  %52 = select i1 %50, i32 1512748013, i32 -900867850
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -257158111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1008956058, i32 658871653
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload165, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 16256380
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 16256380
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 616308390, i32 658871653
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -2079609617, i32 -638899760
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload186, align 4
  store i32 -1521239382, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 848625886, i32 1058835066
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload185, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload145, align 4
  %cmp3 = icmp slt i32 %111, %112
  store i1 %cmp3, i1* %cmp3.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1740686198, i32 1058835066
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %127 = select i1 %cmp3.reload, i32 37934450, i32 -800544611
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %128 to i64
  %s.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload208, i64 0, i64 %idxprom
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload184, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %call8 = call i32 @getchar()
  store i32 -2060350097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload183, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %134, i32* %k.reload182, align 4
  store i32 -1521239382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1897369677, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1033884284
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1033884284
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -834714884, i32 1358021687
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload163, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc10 = add nsw i32 %150, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload162, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1793993534
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1793993534
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 1697124223, i32 1358021687
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -257158111, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 973437179, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -156772571
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -156772571
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -200052752, i32 -244074277
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload160, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload144, align 4
  %cmp13 = icmp slt i32 %197, %198
  store i1 %cmp13, i1* %cmp13.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 736910589
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 736910589
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2027196603, i32 -244074277
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %226 = select i1 %cmp13.reload, i32 -341479575, i32 1291743040
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 912133524, i32 -130224841
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload181, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 990490393
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 990490393
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 869907042, i32 -130224841
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1852078407, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 140358135
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 140358135
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -859749527, i32 1145147504
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload180, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload143, align 4
  %cmp16 = icmp slt i32 %283, %284
  store i1 %cmp16, i1* %cmp16.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1671328353
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1671328353
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -459450546, i32 1145147504
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %300 = select i1 %cmp16.reload, i32 1358303587, i32 -1439436922
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1484821967
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1484821967
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -456467637, i32 -722926539
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload159, align 4
  %idxprom18 = sext i32 %316 to i64
  %s.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload207, i64 0, i64 %idxprom18
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload179, align 4
  %idxprom20 = sext i32 %317 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %318 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %318, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1663250570
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1663250570
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1945900424, i32 -722926539
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %334 = select i1 %cmp22.reload, i32 1969034862, i32 523310305
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1878206661
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1878206661
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 398903756, i32 1669870386
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  %362 = load i32, i32* %e.reload190, align 4
  %cmp23 = icmp slt i32 %362, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1127901494
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1127901494
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1158948677, i32 1669870386
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %390 = select i1 %cmp23.reload, i32 -768137415, i32 523310305
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  %391 = load i32, i32* %e.reload189, align 4
  %392 = add i32 %391, -1091254559
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1091254559
  %add = add nsw i32 %391, 1
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  store i32 %394, i32* %e.reload188, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload158, align 4
  %row1.reload196 = load volatile i32*, i32** %row1.reg2mem
  store i32 %395, i32* %row1.reload196, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload178, align 4
  %rol1.reload201 = load volatile i32*, i32** %rol1.reg2mem
  store i32 %396, i32* %rol1.reload201, align 4
  store i32 1246531079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -552124889
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -552124889
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 216185324, i32 1912814852
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload157, align 4
  %idxprom24 = sext i32 %424 to i64
  %s.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload206, i64 0, i64 %idxprom24
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload177, align 4
  %idxprom26 = sext i32 %425 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %426 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %426, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1140953814
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1140953814
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -492344443, i32 1912814852
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %442 = select i1 %cmp28.reload, i32 724128089, i32 1019046044
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  %443 = load i32, i32* %e.reload187, align 4
  %cmp30 = icmp sge i32 %443, 0
  %444 = select i1 %cmp30, i32 1066436092, i32 1019046044
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1447637026
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1447637026
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 286522199, i32 396013559
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload156, align 4
  %row2.reload199 = load volatile i32*, i32** %row2.reg2mem
  store i32 %460, i32* %row2.reload199, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload176, align 4
  %rol2.reload204 = load volatile i32*, i32** %rol2.reg2mem
  store i32 %461, i32* %rol2.reload204, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1522594916
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1522594916
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -574596203, i32 396013559
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1019046044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1246531079, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1111840628, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1236987592
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1236987592
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1065374434, i32 2126015263
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload175, align 4
  %517 = add i32 %516, -80137406
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -80137406
  %inc34 = add nsw i32 %516, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %519, i32* %k.reload174, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -732625133, i32 2126015263
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1852078407, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 825732178, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload155, align 4
  %547 = sub i32 %546, -914726414
  %548 = add i32 %547, 1
  %549 = add i32 %548, -914726414
  %inc37 = add nsw i32 %546, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload154, align 4
  store i32 973437179, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 151084086
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 151084086
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 632169819, i32 -1471585968
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %row2.reload198 = load volatile i32*, i32** %row2.reg2mem
  %577 = load i32, i32* %row2.reload198, align 4
  %row1.reload195 = load volatile i32*, i32** %row1.reg2mem
  %578 = load i32, i32* %row1.reload195, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %577, %579
  %sub = sub nsw i32 %577, %578
  %581 = add i32 %580, -1249993949
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1249993949
  %sub39 = sub nsw i32 %580, 1
  %rol2.reload203 = load volatile i32*, i32** %rol2.reg2mem
  %584 = load i32, i32* %rol2.reload203, align 4
  %rol1.reload200 = load volatile i32*, i32** %rol1.reg2mem
  %585 = load i32, i32* %rol1.reload200, align 4
  %586 = add i32 %584, 313090851
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 313090851
  %sub40 = sub nsw i32 %584, %585
  %589 = add i32 %588, -1494395247
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1494395247
  %sub41 = sub nsw i32 %588, 1
  %mul = mul nsw i32 %583, %591
  %r.reload194 = load volatile i32*, i32** %r.reg2mem
  store i32 %mul, i32* %r.reload194, align 4
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  %592 = load i32, i32* %r.reload193, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %592)
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1724408011, i32 -1471585968
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %row1alteredBB = alloca i32, align 4
  %row2alteredBB = alloca i32, align 4
  %rol1alteredBB = alloca i32, align 4
  %rol2alteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 561118166, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload153, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload142, align 4
  %cmpalteredBB = icmp slt i32 %607, %608
  store i32 -1008956058, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload173, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload141, align 4
  %cmp3alteredBB = icmp slt i32 %609, %610
  store i32 848625886, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload152, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_ = sub i32 0, %611
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen = add i32 %613, 1
  %616 = sub i32 0, 1
  %617 = add i32 %611, %616
  %_52 = sub i32 %611, 1
  %gen53 = mul i32 %617, 1
  %618 = sub i32 %611, 467214141
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 467214141
  %_54 = sub i32 %611, 1
  %gen55 = mul i32 %620, 1
  %621 = sub i32 %611, 1258690935
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1258690935
  %inc10alteredBB = add nsw i32 %611, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload151, align 4
  store i32 -834714884, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload150, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload140, align 4
  %cmp13alteredBB = icmp slt i32 %624, %625
  store i32 -200052752, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload172, align 4
  store i32 912133524, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %626, %627
  store i32 -859749527, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload149, align 4
  %idxprom18alteredBB = sext i32 %628 to i64
  %s.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload205, i64 0, i64 %idxprom18alteredBB
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload170, align 4
  %idxprom20alteredBB = sext i32 %629 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %630 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %630, 0
  store i32 -456467637, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %631 = load i32, i32* %e.reload, align 4
  %cmp23alteredBB = icmp slt i32 %631, 0
  store i32 398903756, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload148, align 4
  %idxprom24alteredBB = sext i32 %632 to i64
  %s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload, i64 0, i64 %idxprom24alteredBB
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %633 = load i32, i32* %k.reload169, align 4
  %idxprom26alteredBB = sext i32 %633 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %634 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %634, 0
  store i32 216185324, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload, align 4
  %row2.reload197 = load volatile i32*, i32** %row2.reg2mem
  store i32 %635, i32* %row2.reload197, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload168, align 4
  %rol2.reload202 = load volatile i32*, i32** %rol2.reg2mem
  store i32 %636, i32* %rol2.reload202, align 4
  store i32 286522199, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload167, align 4
  %_88 = shl i32 %637, 1
  %638 = add i32 %637, -2050574656
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -2050574656
  %_89 = sub i32 %637, 1
  %gen90 = mul i32 %640, 1
  %641 = sub i32 0, -1684397185
  %642 = sub i32 %641, %637
  %643 = add i32 %642, -1684397185
  %_91 = sub i32 0, %637
  %644 = add i32 %643, -1146696043
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1146696043
  %gen92 = add i32 %643, 1
  %647 = sub i32 0, -473471342
  %648 = sub i32 %647, %637
  %649 = add i32 %648, -473471342
  %_93 = sub i32 0, %637
  %650 = sub i32 %649, -1397035626
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1397035626
  %gen94 = add i32 %649, 1
  %653 = sub i32 0, -170161799
  %654 = sub i32 %653, %637
  %655 = add i32 %654, -170161799
  %_95 = sub i32 0, %637
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen96 = add i32 %655, 1
  %_97 = shl i32 %637, 1
  %_98 = shl i32 %637, 1
  %658 = sub i32 %637, -218705811
  %659 = add i32 %658, 1
  %660 = add i32 %659, -218705811
  %inc34alteredBB = add nsw i32 %637, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %660, i32* %k.reload, align 4
  store i32 -1065374434, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %row2.reload = load volatile i32*, i32** %row2.reg2mem
  %661 = load i32, i32* %row2.reload, align 4
  %row1.reload = load volatile i32*, i32** %row1.reg2mem
  %662 = load i32, i32* %row1.reload, align 4
  %663 = add i32 0, 1789679658
  %664 = sub i32 %663, %661
  %665 = sub i32 %664, 1789679658
  %_103 = sub i32 0, %661
  %666 = add i32 %665, 371096403
  %667 = add i32 %666, %662
  %668 = sub i32 %667, 371096403
  %gen104 = add i32 %665, %662
  %_105 = shl i32 %661, %662
  %_106 = shl i32 %661, %662
  %_107 = shl i32 %661, %662
  %669 = add i32 %661, 2112150932
  %670 = sub i32 %669, %662
  %671 = sub i32 %670, 2112150932
  %_108 = sub i32 %661, %662
  %gen109 = mul i32 %671, %662
  %_110 = shl i32 %661, %662
  %672 = sub i32 0, %662
  %673 = add i32 %661, %672
  %_111 = sub i32 %661, %662
  %gen112 = mul i32 %673, %662
  %674 = add i32 %661, -1795344696
  %675 = sub i32 %674, %662
  %676 = sub i32 %675, -1795344696
  %subalteredBB = sub nsw i32 %661, %662
  %_113 = shl i32 %676, 1
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_114 = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen115 = add i32 %678, 1
  %_116 = shl i32 %676, 1
  %681 = sub i32 0, -368821939
  %682 = sub i32 %681, %676
  %683 = add i32 %682, -368821939
  %_117 = sub i32 0, %676
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen118 = add i32 %683, 1
  %686 = sub i32 0, 1
  %687 = add i32 %676, %686
  %_119 = sub i32 %676, 1
  %gen120 = mul i32 %687, 1
  %688 = add i32 %676, -661391709
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -661391709
  %_121 = sub i32 %676, 1
  %gen122 = mul i32 %690, 1
  %691 = sub i32 %676, -890772122
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -890772122
  %_123 = sub i32 %676, 1
  %gen124 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %676, %694
  %sub39alteredBB = sub nsw i32 %676, 1
  %rol2.reload = load volatile i32*, i32** %rol2.reg2mem
  %696 = load i32, i32* %rol2.reload, align 4
  %rol1.reload = load volatile i32*, i32** %rol1.reg2mem
  %697 = load i32, i32* %rol1.reload, align 4
  %698 = add i32 %696, 223097206
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, 223097206
  %_125 = sub i32 %696, %697
  %gen126 = mul i32 %700, %697
  %_127 = shl i32 %696, %697
  %_128 = shl i32 %696, %697
  %701 = add i32 %696, 268486052
  %702 = sub i32 %701, %697
  %703 = sub i32 %702, 268486052
  %_129 = sub i32 %696, %697
  %gen130 = mul i32 %703, %697
  %704 = add i32 %696, -1480067522
  %705 = sub i32 %704, %697
  %706 = sub i32 %705, -1480067522
  %_131 = sub i32 %696, %697
  %gen132 = mul i32 %706, %697
  %707 = add i32 %696, -1985649986
  %708 = sub i32 %707, %697
  %709 = sub i32 %708, -1985649986
  %sub40alteredBB = sub nsw i32 %696, %697
  %_133 = shl i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %sub41alteredBB = sub nsw i32 %709, 1
  %mulalteredBB = mul nsw i32 %695, %711
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  store i32 %mulalteredBB, i32* %r.reload192, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %712 = load i32, i32* %r.reload, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %712)
  store i32 632169819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB102, %for.end38, %for.inc36, %for.end35, %originalBBpart2100, %originalBB87, %for.inc33, %if.end32, %if.end, %originalBBpart285, %originalBB83, %if.then31, %land.lhs.true29, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body17, %originalBBpart269, %originalBB67, %for.cond15, %originalBBpart265, %originalBB63, %for.body14, %originalBBpart261, %originalBB59, %for.cond12, %for.end11, %originalBBpart257, %originalBB51, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
