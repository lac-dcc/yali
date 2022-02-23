; ModuleID = 'source-C-CXX/86/340.c'
source_filename = "source-C-CXX/86/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
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
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1674457720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1674457720, label %first
    i32 -1926544727, label %originalBB
    i32 -107011528, label %originalBBpart2
    i32 764684015, label %while.cond
    i32 -637174665, label %while.body
    i32 -148876325, label %if.then
    i32 -1268355079, label %if.else
    i32 1341640773, label %if.end
    i32 1267328964, label %while.end
    i32 -929588925, label %for.cond
    i32 -1185665777, label %originalBB16
    i32 1227822403, label %originalBBpart218
    i32 1974948536, label %for.body
    i32 1345091721, label %for.inc
    i32 -283138099, label %originalBB20
    i32 508367567, label %originalBBpart229
    i32 1600475069, label %for.end
    i32 -1662600456, label %originalBB31
    i32 436089599, label %originalBBpart233
    i32 1143839258, label %originalBBalteredBB
    i32 -1640685131, label %originalBB16alteredBB
    i32 587058870, label %originalBB20alteredBB
    i32 -1827031304, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 -1926544727, i32 1143839258
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %A = alloca [100 x i32], align 16
  store [100 x i32]* %A, [100 x i32]** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload61, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1261243471
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1261243471
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -107011528, i32 1143839258
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 764684015, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload56, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 -637174665, i32 1267328964
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  %d.reload42 = load volatile i32*, i32** %d.reg2mem
  %e.reload43 = load volatile i32*, i32** %e.reg2mem
  %f.reload44 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload39, i32* %b.reload40, i32* %c.reload41, i32* %d.reload42, i32* %e.reload43, i32* %f.reload44)
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload38, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 -148876325, i32 -1268355079
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1267328964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload63, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload, align 4
  %mul = mul nsw i32 60, %45
  %46 = sub i32 0, %mul
  %47 = add i32 3600, %46
  %sub = sub nsw i32 3600, %mul
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload, align 4
  %49 = add i32 %47, -344036404
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -344036404
  %sub2 = sub nsw i32 %47, %48
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %52 = load i32, i32* %d.reload, align 4
  %53 = sub i32 %52, -322097248
  %54 = add i32 %53, 12
  %55 = add i32 %54, -322097248
  %add = add nsw i32 %52, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload, align 4
  %57 = sub i32 %55, -1256257033
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1256257033
  %sub3 = sub nsw i32 %55, %56
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub4 = sub nsw i32 %59, 1
  %mul5 = mul nsw i32 3600, %61
  %62 = sub i32 0, %mul5
  %63 = sub i32 %51, %62
  %add6 = add nsw i32 %51, %mul5
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %64 = load i32, i32* %e.reload, align 4
  %mul7 = mul nsw i32 60, %64
  %65 = sub i32 %63, -469766698
  %66 = add i32 %65, %mul7
  %67 = add i32 %66, -469766698
  %add8 = add nsw i32 %63, %mul7
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %68 = load i32, i32* %f.reload, align 4
  %69 = add i32 %67, -422957587
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -422957587
  %add9 = add nsw i32 %67, %68
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  store i32 %71, i32* %sum.reload62, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %72 = load i32, i32* %sum.reload, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %73 to i64
  %A.reload45 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload45, i64 0, i64 %idxprom
  store i32 %72, i32* %arrayidx, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload54, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload53, align 4
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload60, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc10 = add nsw i32 %79, 1
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 %83, i32* %k.reload59, align 4
  store i32 1341640773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 764684015, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 -929588925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 159226652
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 159226652
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1185665777, i32 -1640685131
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload51, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload58, align 4
  %cmp11 = icmp slt i32 %111, %112
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1227822403, i32 -1640685131
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 1974948536, i32 1600475069
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload50, align 4
  %idxprom12 = sext i32 %140 to i64
  %A.reload = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload, i64 0, i64 %idxprom12
  %141 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1345091721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 546932194
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 546932194
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -283138099, i32 587058870
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload49, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc15 = add nsw i32 %157, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload48, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -623155308
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -623155308
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 508367567, i32 587058870
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -929588925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1093398424
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1093398424
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1662600456, i32 -1827031304
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 436089599, i32 -1827031304
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1926544727, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload47, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload, align 4
  %cmp11alteredBB = icmp slt i32 %228, %229
  store i32 -1185665777, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload46, align 4
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_ = sub i32 0, %230
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen = add i32 %232, 1
  %237 = sub i32 0, %230
  %238 = add i32 0, %237
  %_21 = sub i32 0, %230
  %239 = add i32 %238, 395149311
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 395149311
  %gen22 = add i32 %238, 1
  %_23 = shl i32 %230, 1
  %242 = sub i32 0, 1
  %243 = add i32 %230, %242
  %_24 = sub i32 %230, 1
  %gen25 = mul i32 %243, 1
  %244 = add i32 0, -754839344
  %245 = sub i32 %244, %230
  %246 = sub i32 %245, -754839344
  %_26 = sub i32 0, %230
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen27 = add i32 %246, 1
  %249 = add i32 %230, -381145185
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -381145185
  %inc15alteredBB = add nsw i32 %230, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload, align 4
  store i32 -283138099, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1662600456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB20, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
