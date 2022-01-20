; ModuleID = 'source-C-CXX/86/385.c'
source_filename = "source-C-CXX/86/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2073243839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2073243839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 844308453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 844308453, label %first
    i32 -862221664, label %originalBB
    i32 983560167, label %originalBBpart2
    i32 1929075187, label %for.cond
    i32 2031331585, label %originalBB22
    i32 -2003340020, label %originalBBpart224
    i32 -1921479722, label %for.body
    i32 -1149102354, label %for.cond1
    i32 -2042236871, label %land.lhs.true
    i32 428783126, label %land.lhs.true4
    i32 2113684314, label %land.lhs.true6
    i32 59118118, label %land.lhs.true8
    i32 1051758000, label %originalBB26
    i32 1584939028, label %originalBBpart228
    i32 -1573626058, label %land.lhs.true10
    i32 1680008617, label %if.then
    i32 -1977856099, label %originalBB30
    i32 1676890023, label %originalBBpart232
    i32 1187277851, label %if.end
    i32 -986753441, label %for.inc
    i32 264301774, label %originalBB34
    i32 -197773697, label %originalBBpart239
    i32 -686638162, label %for.end
    i32 -492154081, label %originalBB41
    i32 -1806728854, label %originalBBpart243
    i32 -1708998576, label %for.end21
    i32 -759227481, label %originalBB45
    i32 886653796, label %originalBBpart247
    i32 -499154643, label %originalBBalteredBB
    i32 312525534, label %originalBB22alteredBB
    i32 2143238607, label %originalBB26alteredBB
    i32 -2084330909, label %originalBB30alteredBB
    i32 343168707, label %originalBB34alteredBB
    i32 1633705661, label %originalBB41alteredBB
    i32 -1204654598, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -862221664, i32 -499154643
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2069312299
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2069312299
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 983560167, i32 -499154643
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1929075187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1845988166
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1845988166
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2031331585, i32 312525534
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload58, align 4
  %cmp = icmp sgt i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 840253796
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 840253796
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2003340020, i32 312525534
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1921479722, i32 -1708998576
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload55, align 4
  store i32 -1149102354, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  %f.reload75 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload62, i32* %b.reload64, i32* %c.reload66, i32* %d.reload70, i32* %e.reload73, i32* %f.reload75)
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload61, align 4
  %cmp2 = icmp eq i32 %86, 0
  %87 = select i1 %cmp2, i32 -2042236871, i32 1187277851
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload63, align 4
  %cmp3 = icmp eq i32 %88, 0
  %89 = select i1 %cmp3, i32 428783126, i32 1187277851
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload65, align 4
  %cmp5 = icmp eq i32 %90, 0
  %91 = select i1 %cmp5, i32 2113684314, i32 1187277851
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  %92 = load i32, i32* %d.reload69, align 4
  %cmp7 = icmp eq i32 %92, 0
  %93 = select i1 %cmp7, i32 59118118, i32 1187277851
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1051758000, i32 2143238607
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  %120 = load i32, i32* %e.reload72, align 4
  %cmp9 = icmp eq i32 %120, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 491396297
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 491396297
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1584939028, i32 2143238607
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 -1573626058, i32 1187277851
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %f.reload74 = load volatile i32*, i32** %f.reg2mem
  %137 = load i32, i32* %f.reload74, align 4
  %cmp11 = icmp eq i32 %137, 0
  %138 = select i1 %cmp11, i32 1680008617, i32 1187277851
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1977856099, i32 -2084330909
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 319950623
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 319950623
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1676890023, i32 -2084330909
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -686638162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  %168 = load i32, i32* %d.reload68, align 4
  %169 = sub i32 %168, 976866606
  %170 = add i32 %169, 12
  %171 = add i32 %170, 976866606
  %add = add nsw i32 %168, 12
  %d.reload67 = load volatile i32*, i32** %d.reg2mem
  store i32 %171, i32* %d.reload67, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload, align 4
  %mul = mul nsw i32 %172, 60
  %173 = sub i32 3600, -1011123446
  %174 = sub i32 %173, %mul
  %175 = add i32 %174, -1011123446
  %sub = sub nsw i32 3600, %mul
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload, align 4
  %177 = sub i32 %175, 2061697296
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 2061697296
  %sub12 = sub nsw i32 %175, %176
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %180 = load i32, i32* %d.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload, align 4
  %182 = add i32 %180, -1218724493
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1218724493
  %sub13 = sub nsw i32 %180, %181
  %185 = add i32 %184, -2044123359
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2044123359
  %sub14 = sub nsw i32 %184, 1
  %mul15 = mul nsw i32 %187, 3600
  %188 = sub i32 0, %179
  %189 = sub i32 0, %mul15
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add16 = add nsw i32 %179, %mul15
  %e.reload71 = load volatile i32*, i32** %e.reg2mem
  %192 = load i32, i32* %e.reload71, align 4
  %mul17 = mul nsw i32 %192, 60
  %193 = sub i32 0, %191
  %194 = sub i32 0, %mul17
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add18 = add nsw i32 %191, %mul17
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %197 = load i32, i32* %f.reload, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add19 = add nsw i32 %196, %197
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  store i32 %201, i32* %s.reload76, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %202 = load i32, i32* %s.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 -986753441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1167064979
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1167064979
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 264301774, i32 343168707
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload54, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc = add nsw i32 %218, 1
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  store i32 %220, i32* %n.reload53, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1461817309
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1461817309
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -197773697, i32 343168707
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1149102354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1073754809
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1073754809
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -492154081, i32 1633705661
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1806728854, i32 1633705661
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1929075187, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -759227481, i32 -1204654598
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -482795384
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -482795384
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 886653796, i32 -1204654598
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -862221664, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload56, align 4
  %cmpalteredBB = icmp sgt i32 %330, 0
  store i32 2031331585, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %331 = load i32, i32* %e.reload, align 4
  %cmp9alteredBB = icmp eq i32 %331, 0
  store i32 1051758000, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1977856099, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload52, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %_ = sub i32 %332, 1
  %gen = mul i32 %334, 1
  %_35 = shl i32 %332, 1
  %335 = add i32 %332, 327513637
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 327513637
  %_36 = sub i32 %332, 1
  %gen37 = mul i32 %337, 1
  %338 = sub i32 0, %332
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %incalteredBB = add nsw i32 %332, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %341, i32* %n.reload, align 4
  store i32 264301774, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -492154081, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -759227481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB45, %for.end21, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB34, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then, %land.lhs.true10, %originalBBpart228, %originalBB26, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.cond1, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
