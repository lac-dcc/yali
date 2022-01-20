; ModuleID = 'source-C-CXX/14/661.c'
source_filename = "source-C-CXX/14/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %endcol.reg2mem = alloca i32*
  %endrow.reg2mem = alloca i32*
  %stacol.reg2mem = alloca i32*
  %starow.reg2mem = alloca i32*
  %sq.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %cur.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1085493053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1085493053, label %first
    i32 1769058866, label %originalBB
    i32 -971833112, label %originalBBpart2
    i32 -1126379513, label %for.cond
    i32 -647823896, label %for.body
    i32 -728307103, label %originalBB18
    i32 -2008835652, label %originalBBpart220
    i32 -30957577, label %land.lhs.true
    i32 -563575890, label %if.then
    i32 -1266452053, label %if.else
    i32 -1036639942, label %originalBB22
    i32 1699007715, label %originalBBpart224
    i32 -156024875, label %land.lhs.true5
    i32 -1837767903, label %if.then7
    i32 -1641783337, label %originalBB26
    i32 -2096891623, label %originalBBpart234
    i32 -1629400669, label %if.end
    i32 -1750821890, label %if.end11
    i32 1655997316, label %originalBB36
    i32 291428902, label %originalBBpart238
    i32 -1457333789, label %for.inc
    i32 854625162, label %for.end
    i32 1222472934, label %originalBBalteredBB
    i32 1892470345, label %originalBB18alteredBB
    i32 2018662899, label %originalBB22alteredBB
    i32 -707264492, label %originalBB26alteredBB
    i32 -1900710316, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 1769058866, i32 1222472934
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cur = alloca i32, align 4
  store i32* %cur, i32** %cur.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sq = alloca i32, align 4
  store i32* %sq, i32** %sq.reg2mem
  %starow = alloca i32, align 4
  store i32* %starow, i32** %starow.reg2mem
  %stacol = alloca i32, align 4
  store i32* %stacol, i32** %stacol.reg2mem
  %endrow = alloca i32, align 4
  store i32* %endrow, i32** %endrow.reg2mem
  %endcol = alloca i32, align 4
  store i32* %endcol, i32** %endcol.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload67 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload67, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1001161117
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1001161117
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -971833112, i32 1222472934
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1126379513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload58, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload49, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload48, align 4
  %mul = mul nsw i32 %30, %31
  %cmp = icmp sle i32 %29, %mul
  %32 = select i1 %cmp, i32 -647823896, i32 854625162
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1703697333
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1703697333
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -728307103, i32 1892470345
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %cur.reload62 = load volatile i32*, i32** %cur.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cur.reload62)
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  %48 = load i32, i32* %s.reload66, align 4
  %cmp2 = icmp eq i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -530480477
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -530480477
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2008835652, i32 1892470345
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -30957577, i32 -1266452053
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %cur.reload61 = load volatile i32*, i32** %cur.reg2mem
  %65 = load i32, i32* %cur.reload61, align 4
  %cmp3 = icmp eq i32 %65, 0
  %66 = select i1 %cmp3, i32 -563575890, i32 -1266452053
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload65, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload57, align 4
  %68 = add i32 %67, -1793948555
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1793948555
  %sub = sub nsw i32 %67, 1
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload47, align 4
  %div = sdiv i32 %70, %71
  %starow.reload69 = load volatile i32*, i32** %starow.reg2mem
  store i32 %div, i32* %starow.reload69, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload56, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload46, align 4
  %rem = srem i32 %72, %73
  %stacol.reload70 = load volatile i32*, i32** %stacol.reg2mem
  store i32 %rem, i32* %stacol.reload70, align 4
  store i32 -1750821890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 824387754
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 824387754
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1036639942, i32 2018662899
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  %101 = load i32, i32* %s.reload64, align 4
  %cmp4 = icmp eq i32 %101, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -633984224
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -633984224
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1699007715, i32 2018662899
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 -156024875, i32 -1629400669
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %cur.reload60 = load volatile i32*, i32** %cur.reg2mem
  %130 = load i32, i32* %cur.reload60, align 4
  %cmp6 = icmp eq i32 %130, 0
  %131 = select i1 %cmp6, i32 -1837767903, i32 -1629400669
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 487139591
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 487139591
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1641783337, i32 -707264492
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload55, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub8 = sub nsw i32 %159, 1
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload45, align 4
  %div9 = sdiv i32 %161, %162
  %endrow.reload72 = load volatile i32*, i32** %endrow.reg2mem
  store i32 %div9, i32* %endrow.reload72, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload54, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload44, align 4
  %rem10 = srem i32 %163, %164
  %endcol.reload74 = load volatile i32*, i32** %endcol.reg2mem
  store i32 %rem10, i32* %endcol.reload74, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1954345585
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1954345585
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2096891623, i32 -707264492
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1629400669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1750821890, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1655997316, i32 -1900710316
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 291428902, i32 -1900710316
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1457333789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload53, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc = add nsw i32 %220, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload52, align 4
  store i32 -1126379513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %endrow.reload71 = load volatile i32*, i32** %endrow.reg2mem
  %223 = load i32, i32* %endrow.reload71, align 4
  %starow.reload = load volatile i32*, i32** %starow.reg2mem
  %224 = load i32, i32* %starow.reload, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub12 = sub nsw i32 %223, %224
  %227 = add i32 %226, -648671484
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -648671484
  %sub13 = sub nsw i32 %226, 1
  %endcol.reload73 = load volatile i32*, i32** %endcol.reg2mem
  %230 = load i32, i32* %endcol.reload73, align 4
  %stacol.reload = load volatile i32*, i32** %stacol.reg2mem
  %231 = load i32, i32* %stacol.reload, align 4
  %232 = sub i32 %230, -1906695730
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -1906695730
  %sub14 = sub nsw i32 %230, %231
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub15 = sub nsw i32 %234, 1
  %mul16 = mul nsw i32 %229, %236
  %sq.reload68 = load volatile i32*, i32** %sq.reg2mem
  store i32 %mul16, i32* %sq.reload68, align 4
  %sq.reload = load volatile i32*, i32** %sq.reg2mem
  %237 = load i32, i32* %sq.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %curalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sqalteredBB = alloca i32, align 4
  %starowalteredBB = alloca i32, align 4
  %stacolalteredBB = alloca i32, align 4
  %endrowalteredBB = alloca i32, align 4
  %endcolalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1769058866, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %cur.reload = load volatile i32*, i32** %cur.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cur.reload)
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload63, align 4
  %cmp2alteredBB = icmp eq i32 %238, 0
  store i32 -728307103, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload, align 4
  %cmp4alteredBB = icmp eq i32 %239, 1
  store i32 -1036639942, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload51, align 4
  %241 = sub i32 0, 1588628902
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1588628902
  %_ = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen = add i32 %243, 1
  %248 = sub i32 0, -764997479
  %249 = sub i32 %248, %240
  %250 = add i32 %249, -764997479
  %_27 = sub i32 0, %240
  %251 = add i32 %250, 673383517
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 673383517
  %gen28 = add i32 %250, 1
  %254 = sub i32 %240, 2111694296
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2111694296
  %sub8alteredBB = sub nsw i32 %240, 1
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload43, align 4
  %258 = sub i32 0, -942811670
  %259 = sub i32 %258, %256
  %260 = add i32 %259, -942811670
  %_29 = sub i32 0, %256
  %261 = sub i32 %260, 2145035253
  %262 = add i32 %261, %257
  %263 = add i32 %262, 2145035253
  %gen30 = add i32 %260, %257
  %div9alteredBB = sdiv i32 %256, %257
  %endrow.reload = load volatile i32*, i32** %endrow.reg2mem
  store i32 %div9alteredBB, i32* %endrow.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload, align 4
  %266 = sub i32 %264, 1021508053
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1021508053
  %_31 = sub i32 %264, %265
  %gen32 = mul i32 %268, %265
  %rem10alteredBB = srem i32 %264, %265
  %endcol.reload = load volatile i32*, i32** %endcol.reg2mem
  store i32 %rem10alteredBB, i32* %endcol.reload, align 4
  store i32 -1641783337, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1655997316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart238, %originalBB36, %if.end11, %if.end, %originalBBpart234, %originalBB26, %if.then7, %land.lhs.true5, %originalBBpart224, %originalBB22, %if.else, %if.then, %land.lhs.true, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
