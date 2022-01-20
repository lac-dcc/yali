; ModuleID = 'source-C-CXX/93/1481.c'
source_filename = "source-C-CXX/93/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %temp.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %odd.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1462180574
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1462180574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1871921987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1871921987, label %first
    i32 1498400719, label %originalBB
    i32 120064396, label %originalBBpart2
    i32 -1017036188, label %for.cond
    i32 -1647917292, label %for.body
    i32 -359477566, label %if.then
    i32 1309427632, label %originalBB44
    i32 -1440310241, label %originalBBpart253
    i32 2106241830, label %if.end
    i32 846124163, label %originalBB55
    i32 350069908, label %originalBBpart257
    i32 -1800190468, label %for.inc
    i32 866134533, label %originalBB59
    i32 646390995, label %originalBBpart264
    i32 -1779823104, label %for.end
    i32 -54609702, label %originalBB66
    i32 2126451364, label %originalBBpart268
    i32 -1269672180, label %for.cond6
    i32 -977182943, label %for.body8
    i32 1736674680, label %originalBB70
    i32 259887472, label %originalBBpart272
    i32 260716553, label %for.cond9
    i32 -1903745773, label %for.body11
    i32 -1449921841, label %if.then15
    i32 -1542780279, label %originalBB74
    i32 272095457, label %originalBBpart294
    i32 -1567949042, label %if.end26
    i32 1705226369, label %for.inc27
    i32 1010720958, label %for.end29
    i32 425858437, label %for.inc30
    i32 360962185, label %for.end32
    i32 759816165, label %for.cond35
    i32 424012459, label %for.body37
    i32 946945978, label %for.inc41
    i32 -599998597, label %for.end43
    i32 1012962799, label %originalBB96
    i32 -991956079, label %originalBBpart298
    i32 -1557463322, label %originalBBalteredBB
    i32 -1694125249, label %originalBB44alteredBB
    i32 424695086, label %originalBB55alteredBB
    i32 -539273232, label %originalBB59alteredBB
    i32 1585119569, label %originalBB66alteredBB
    i32 1523699496, label %originalBB70alteredBB
    i32 -1548770825, label %originalBB74alteredBB
    i32 -1627355937, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 1498400719, i32 -1557463322
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [100 x i32], align 16
  %odd = alloca [100 x i32], align 16
  store [100 x i32]* %odd, [100 x i32]** %odd.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload166, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %p.reload153 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload153, align 8
  %odd.reload115 = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload115, i32 0, i32 0
  %q.reload159 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay1, i32** %q.reload159, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1583180682
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1583180682
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 120064396, i32 -1557463322
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1017036188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1647917292, i32 -1779823104
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload152 = load volatile i32**, i32*** %p.reg2mem
  %33 = load i32*, i32** %p.reload152, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %p.reload151 = load volatile i32**, i32*** %p.reg2mem
  %34 = load i32*, i32** %p.reload151, align 8
  %35 = load i32, i32* %34, align 4
  %rem = srem i32 %35, 2
  %cmp3 = icmp ne i32 %rem, 0
  %36 = select i1 %cmp3, i32 -359477566, i32 2106241830
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1309427632, i32 -1694125249
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload150 = load volatile i32**, i32*** %p.reg2mem
  %51 = load i32*, i32** %p.reload150, align 8
  %52 = load i32, i32* %51, align 4
  %q.reload158 = load volatile i32**, i32*** %q.reg2mem
  %53 = load i32*, i32** %q.reload158, align 8
  store i32 %52, i32* %53, align 4
  %q.reload157 = load volatile i32**, i32*** %q.reg2mem
  %54 = load i32*, i32** %q.reload157, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %54, i32 1
  %q.reload156 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload156, align 8
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload165, align 4
  %56 = sub i32 %55, -1444668154
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1444668154
  %inc = add nsw i32 %55, 1
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 %58, i32* %m.reload164, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1965949456
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1965949456
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1440310241, i32 -1694125249
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2106241830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 846124163, i32 424695086
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 350069908, i32 424695086
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1800190468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 295207067
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 295207067
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 866134533, i32 -539273232
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload138, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc4 = add nsw i32 %129, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload137, align 4
  %p.reload149 = load volatile i32**, i32*** %p.reg2mem
  %132 = load i32*, i32** %p.reload149, align 8
  %incdec.ptr5 = getelementptr inbounds i32, i32* %132, i32 1
  %p.reload148 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr5, i32** %p.reload148, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 646390995, i32 -539273232
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1017036188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1614514018
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1614514018
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -54609702, i32 1585119569
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload145, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 169455789
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 169455789
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2126451364, i32 1585119569
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1269672180, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload144, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload163, align 4
  %cmp7 = icmp slt i32 %201, %202
  %203 = select i1 %cmp7, i32 -977182943, i32 360962185
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 529846042
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 529846042
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1736674680, i32 1523699496
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 259887472, i32 1523699496
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 260716553, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload135, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload162, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload143, align 4
  %236 = sub i32 %234, -225418298
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -225418298
  %sub = sub nsw i32 %234, %235
  %cmp10 = icmp slt i32 %233, %238
  %239 = select i1 %cmp10, i32 -1903745773, i32 1010720958
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %240 to i64
  %odd.reload114 = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload114, i64 0, i64 %idxprom
  %241 = load i32, i32* %arrayidx, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload133, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add = add nsw i32 %242, 1
  %idxprom12 = sext i32 %246 to i64
  %odd.reload113 = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload113, i64 0, i64 %idxprom12
  %247 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %241, %247
  %248 = select i1 %cmp14, i32 -1449921841, i32 -1567949042
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1937077139
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1937077139
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1542780279, i32 -1548770825
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload132, align 4
  %idxprom16 = sext i32 %276 to i64
  %odd.reload112 = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload112, i64 0, i64 %idxprom16
  %277 = load i32, i32* %arrayidx17, align 4
  %temp.reload169 = load volatile i32*, i32** %temp.reg2mem
  store i32 %277, i32* %temp.reload169, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload131, align 4
  %279 = sub i32 %278, 1469310480
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1469310480
  %add18 = add nsw i32 %278, 1
  %idxprom19 = sext i32 %281 to i64
  %odd.reload111 = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload111, i64 0, i64 %idxprom19
  %282 = load i32, i32* %arrayidx20, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload130, align 4
  %idxprom21 = sext i32 %283 to i64
  %odd.reload110 = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload110, i64 0, i64 %idxprom21
  store i32 %282, i32* %arrayidx22, align 4
  %temp.reload168 = load volatile i32*, i32** %temp.reg2mem
  %284 = load i32, i32* %temp.reload168, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload129, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add23 = add nsw i32 %285, 1
  %idxprom24 = sext i32 %289 to i64
  %odd.reload109 = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload109, i64 0, i64 %idxprom24
  store i32 %284, i32* %arrayidx25, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -57802739
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -57802739
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 272095457, i32 -1548770825
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1567949042, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1705226369, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload128, align 4
  %318 = add i32 %317, -689249822
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -689249822
  %inc28 = add nsw i32 %317, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload127, align 4
  store i32 260716553, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 425858437, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload142, align 4
  %322 = add i32 %321, 667133147
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 667133147
  %inc31 = add nsw i32 %321, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload141, align 4
  store i32 -1269672180, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %odd.reload108 = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload108, i64 0, i64 0
  %325 = load i32, i32* %arrayidx33, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  store i32 759816165, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload125, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %327 = load i32, i32* %m.reload161, align 4
  %cmp36 = icmp slt i32 %326, %327
  %328 = select i1 %cmp36, i32 424012459, i32 -599998597
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload124, align 4
  %idxprom38 = sext i32 %329 to i64
  %odd.reload107 = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload107, i64 0, i64 %idxprom38
  %330 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 946945978, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload123, align 4
  %332 = add i32 %331, -378935470
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -378935470
  %inc42 = add nsw i32 %331, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload122, align 4
  store i32 759816165, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 449417539
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 449417539
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1012962799, i32 -1627355937
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 534325510
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 534325510
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -991956079, i32 -1627355937
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %oddalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %oddalteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1498400719, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload147 = load volatile i32**, i32*** %p.reg2mem
  %377 = load i32*, i32** %p.reload147, align 8
  %378 = load i32, i32* %377, align 4
  %q.reload155 = load volatile i32**, i32*** %q.reg2mem
  %379 = load i32*, i32** %q.reload155, align 8
  store i32 %378, i32* %379, align 4
  %q.reload154 = load volatile i32**, i32*** %q.reg2mem
  %380 = load i32*, i32** %q.reload154, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %380, i32 1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptralteredBB, i32** %q.reload, align 8
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload160, align 4
  %382 = sub i32 %381, -846774641
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -846774641
  %_ = sub i32 %381, 1
  %gen = mul i32 %384, 1
  %385 = add i32 %381, 1539763371
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1539763371
  %_45 = sub i32 %381, 1
  %gen46 = mul i32 %387, 1
  %388 = sub i32 %381, -1597621116
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1597621116
  %_47 = sub i32 %381, 1
  %gen48 = mul i32 %390, 1
  %_49 = shl i32 %381, 1
  %391 = sub i32 0, -1382476688
  %392 = sub i32 %391, %381
  %393 = add i32 %392, -1382476688
  %_50 = sub i32 0, %381
  %394 = add i32 %393, -454242269
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -454242269
  %gen51 = add i32 %393, 1
  %397 = sub i32 0, %381
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %incalteredBB = add nsw i32 %381, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %400, i32* %m.reload, align 4
  store i32 1309427632, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 846124163, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload121, align 4
  %402 = sub i32 0, 1078787534
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1078787534
  %_60 = sub i32 0, %401
  %405 = sub i32 %404, 171454569
  %406 = add i32 %405, 1
  %407 = add i32 %406, 171454569
  %gen61 = add i32 %404, 1
  %_62 = shl i32 %401, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %401, %408
  %inc4alteredBB = add nsw i32 %401, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload120, align 4
  %p.reload146 = load volatile i32**, i32*** %p.reg2mem
  %410 = load i32*, i32** %p.reload146, align 8
  %incdec.ptr5alteredBB = getelementptr inbounds i32, i32* %410, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr5alteredBB, i32** %p.reload, align 8
  store i32 866134533, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -54609702, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1736674680, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload118, align 4
  %idxprom16alteredBB = sext i32 %411 to i64
  %odd.reload106 = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload106, i64 0, i64 %idxprom16alteredBB
  %412 = load i32, i32* %arrayidx17alteredBB, align 4
  %temp.reload167 = load volatile i32*, i32** %temp.reg2mem
  store i32 %412, i32* %temp.reload167, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload117, align 4
  %414 = add i32 0, 57794964
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 57794964
  %_75 = sub i32 0, %413
  %417 = add i32 %416, 420665079
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 420665079
  %gen76 = add i32 %416, 1
  %420 = sub i32 %413, 971106483
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 971106483
  %_77 = sub i32 %413, 1
  %gen78 = mul i32 %422, 1
  %_79 = shl i32 %413, 1
  %423 = sub i32 0, %413
  %424 = add i32 0, %423
  %_80 = sub i32 0, %413
  %425 = add i32 %424, -1794259175
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1794259175
  %gen81 = add i32 %424, 1
  %_82 = shl i32 %413, 1
  %428 = add i32 %413, 1108280133
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1108280133
  %_83 = sub i32 %413, 1
  %gen84 = mul i32 %430, 1
  %_85 = shl i32 %413, 1
  %431 = sub i32 %413, -1543633800
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1543633800
  %add18alteredBB = add nsw i32 %413, 1
  %idxprom19alteredBB = sext i32 %433 to i64
  %odd.reload105 = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload105, i64 0, i64 %idxprom19alteredBB
  %434 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload116, align 4
  %idxprom21alteredBB = sext i32 %435 to i64
  %odd.reload104 = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload104, i64 0, i64 %idxprom21alteredBB
  store i32 %434, i32* %arrayidx22alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %436 = load i32, i32* %temp.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload, align 4
  %_86 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_87 = sub i32 %437, 1
  %gen88 = mul i32 %439, 1
  %440 = sub i32 0, -380138924
  %441 = sub i32 %440, %437
  %442 = add i32 %441, -380138924
  %_89 = sub i32 0, %437
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen90 = add i32 %442, 1
  %445 = sub i32 0, -1430333492
  %446 = sub i32 %445, %437
  %447 = add i32 %446, -1430333492
  %_91 = sub i32 0, %437
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen92 = add i32 %447, 1
  %450 = sub i32 0, %437
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add23alteredBB = add nsw i32 %437, 1
  %idxprom24alteredBB = sext i32 %453 to i64
  %odd.reload = load volatile [100 x i32]*, [100 x i32]** %odd.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %odd.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %436, i32* %arrayidx25alteredBB, align 4
  store i32 -1542780279, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1012962799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB96, %for.end43, %for.inc41, %for.body37, %for.cond35, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end26, %originalBBpart294, %originalBB74, %if.then15, %for.body11, %for.cond9, %originalBBpart272, %originalBB70, %for.body8, %for.cond6, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB44, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
