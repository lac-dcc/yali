; ModuleID = 'source-C-CXX/98/2763.c'
source_filename = "source-C-CXX/98/2763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -23749483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -23749483, label %first
    i32 1459096305, label %originalBB
    i32 -1406308911, label %originalBBpart2
    i32 -1007259372, label %for.cond
    i32 308974115, label %for.body
    i32 1098100325, label %originalBB78
    i32 -416083153, label %originalBBpart280
    i32 -1595320570, label %for.inc
    i32 342373213, label %originalBB82
    i32 545504753, label %originalBBpart296
    i32 1611789456, label %for.end
    i32 1912178616, label %originalBB98
    i32 1453355249, label %originalBBpart2100
    i32 -932352160, label %for.cond4
    i32 805401728, label %for.body7
    i32 162134265, label %land.lhs.true
    i32 -1570042491, label %if.then
    i32 1094257495, label %if.else
    i32 -2069429656, label %originalBB102
    i32 500998875, label %originalBBpart2104
    i32 347133297, label %land.lhs.true20
    i32 -2028570743, label %originalBB106
    i32 744098960, label %originalBBpart2108
    i32 1759737446, label %if.then25
    i32 433842505, label %if.else27
    i32 2020724274, label %land.lhs.true32
    i32 -1996809299, label %if.then37
    i32 1678180813, label %if.else39
    i32 1037198114, label %if.then44
    i32 459049404, label %originalBB110
    i32 -724268052, label %originalBBpart2112
    i32 640028955, label %if.end
    i32 -1740655592, label %if.end46
    i32 -1041827304, label %originalBB114
    i32 1850961237, label %originalBBpart2116
    i32 1883910438, label %if.end47
    i32 1636076140, label %originalBB118
    i32 -1647214641, label %originalBBpart2120
    i32 2008982897, label %if.end48
    i32 -1306484211, label %for.inc49
    i32 -300984518, label %for.end51
    i32 503334146, label %originalBBalteredBB
    i32 -191503486, label %originalBB78alteredBB
    i32 1087410187, label %originalBB82alteredBB
    i32 -1361296384, label %originalBB98alteredBB
    i32 1981713009, label %originalBB102alteredBB
    i32 -985841436, label %originalBB106alteredBB
    i32 -1224632377, label %originalBB110alteredBB
    i32 -1836134629, label %originalBB114alteredBB
    i32 1954621987, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload124, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload124, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload124
  %25 = select i1 %23, i32 1459096305, i32 503334146
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload180, align 4
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload175, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload172, align 4
  %u.reload169 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload169, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload130, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %a.reload135 = load volatile i32**, i32*** %a.reg2mem
  store i32* %27, i32** %a.reload135, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1890165971
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1890165971
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1406308911, i32 503334146
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1007259372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload155, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload129, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 308974115, i32 1611789456
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1810979247
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1810979247
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1098100325, i32 -191503486
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload134 = load volatile i32**, i32*** %a.reg2mem
  %61 = load i32*, i32** %a.reload134, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload154, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i32, i32* %61, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -416083153, i32 -191503486
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1595320570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -471562899
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -471562899
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 342373213, i32 1087410187
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload153, align 4
  %105 = add i32 %104, -2118472156
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -2118472156
  %inc = add nsw i32 %104, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload152, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2138474214
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2138474214
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 545504753, i32 1087410187
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1007259372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1944280356
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1944280356
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1912178616, i32 -1361296384
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload133 = load volatile i32**, i32*** %a.reg2mem
  %162 = load i32*, i32** %a.reload133, align 8
  %p.reload166 = load volatile i32**, i32*** %p.reg2mem
  store i32* %162, i32** %p.reload166, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 1453355249, i32 -1361296384
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -932352160, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload150, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload128, align 4
  %cmp5 = icmp slt i32 %189, %190
  %191 = select i1 %cmp5, i32 805401728, i32 -300984518
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload165 = load volatile i32**, i32*** %p.reg2mem
  %192 = load i32*, i32** %p.reload165, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload149, align 4
  %idx.ext8 = sext i32 %193 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %192, i64 %idx.ext8
  %194 = load i32, i32* %add.ptr9, align 4
  %cmp10 = icmp sge i32 %194, 1
  %195 = select i1 %cmp10, i32 162134265, i32 1094257495
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload164 = load volatile i32**, i32*** %p.reg2mem
  %196 = load i32*, i32** %p.reload164, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload148, align 4
  %idx.ext12 = sext i32 %197 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %196, i64 %idx.ext12
  %198 = load i32, i32* %add.ptr13, align 4
  %cmp14 = icmp sle i32 %198, 18
  %199 = select i1 %cmp14, i32 -1570042491, i32 1094257495
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %u.reload168 = load volatile i32*, i32** %u.reg2mem
  %200 = load i32, i32* %u.reload168, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %200, 1
  %u.reload167 = load volatile i32*, i32** %u.reg2mem
  store i32 %204, i32* %u.reload167, align 4
  store i32 2008982897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -519319403
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -519319403
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2069429656, i32 1981713009
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p.reload163 = load volatile i32**, i32*** %p.reg2mem
  %232 = load i32*, i32** %p.reload163, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload147, align 4
  %idx.ext16 = sext i32 %233 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %232, i64 %idx.ext16
  %234 = load i32, i32* %add.ptr17, align 4
  %cmp18 = icmp sge i32 %234, 19
  store i1 %cmp18, i1* %cmp18.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 665136307
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 665136307
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
  %261 = select i1 %259, i32 500998875, i32 1981713009
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %262 = select i1 %cmp18.reload, i32 347133297, i32 433842505
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
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
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2028570743, i32 -985841436
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload162 = load volatile i32**, i32*** %p.reg2mem
  %289 = load i32*, i32** %p.reload162, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload146, align 4
  %idx.ext21 = sext i32 %290 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %289, i64 %idx.ext21
  %291 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp sle i32 %291, 35
  store i1 %cmp23, i1* %cmp23.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1341512007
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1341512007
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 744098960, i32 -985841436
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %307 = select i1 %cmp23.reload, i32 1759737446, i32 433842505
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %308 = load i32, i32* %b.reload171, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add26 = add nsw i32 %308, 1
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 %312, i32* %b.reload170, align 4
  store i32 1883910438, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %p.reload161 = load volatile i32**, i32*** %p.reg2mem
  %313 = load i32*, i32** %p.reload161, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload145, align 4
  %idx.ext28 = sext i32 %314 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %313, i64 %idx.ext28
  %315 = load i32, i32* %add.ptr29, align 4
  %cmp30 = icmp sge i32 %315, 36
  %316 = select i1 %cmp30, i32 2020724274, i32 1678180813
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %p.reload160 = load volatile i32**, i32*** %p.reg2mem
  %317 = load i32*, i32** %p.reload160, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload144, align 4
  %idx.ext33 = sext i32 %318 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %317, i64 %idx.ext33
  %319 = load i32, i32* %add.ptr34, align 4
  %cmp35 = icmp sle i32 %319, 60
  %320 = select i1 %cmp35, i32 -1996809299, i32 1678180813
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %321 = load i32, i32* %c.reload174, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add38 = add nsw i32 %321, 1
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  store i32 %325, i32* %c.reload173, align 4
  store i32 -1740655592, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %p.reload159 = load volatile i32**, i32*** %p.reg2mem
  %326 = load i32*, i32** %p.reload159, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload143, align 4
  %idx.ext40 = sext i32 %327 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %326, i64 %idx.ext40
  %328 = load i32, i32* %add.ptr41, align 4
  %cmp42 = icmp sgt i32 %328, 60
  %329 = select i1 %cmp42, i32 1037198114, i32 640028955
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 459049404, i32 -1224632377
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %356 = load i32, i32* %d.reload179, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add45 = add nsw i32 %356, 1
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  store i32 %358, i32* %d.reload178, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -2026725811
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -2026725811
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -724268052, i32 -1224632377
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 640028955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1740655592, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1041827304, i32 -1836134629
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1850961237, i32 -1836134629
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1883910438, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 52609348
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 52609348
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1636076140, i32 1954621987
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1392887921
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1392887921
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1647214641, i32 1954621987
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2008982897, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1306484211, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload142, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc50 = add nsw i32 %468, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload141, align 4
  store i32 -932352160, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %473 = load i32, i32* %u.reload, align 4
  %conv52 = sitofp i32 %473 to double
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload127, align 4
  %conv53 = sitofp i32 %474 to double
  %div = fdiv double %conv52, %conv53
  %mul54 = fmul double %div, 1.000000e+02
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul54)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload, align 4
  %conv56 = sitofp i32 %475 to double
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload126, align 4
  %conv57 = sitofp i32 %476 to double
  %div58 = fdiv double %conv56, %conv57
  %mul59 = fmul double %div58, 1.000000e+02
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul59)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %477 = load i32, i32* %c.reload, align 4
  %conv61 = sitofp i32 %477 to double
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload125, align 4
  %conv62 = sitofp i32 %478 to double
  %div63 = fdiv double %conv61, %conv62
  %mul64 = fmul double %div63, 1.000000e+02
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul64)
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %479 = load i32, i32* %d.reload177, align 4
  %conv66 = sitofp i32 %479 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload, align 4
  %conv67 = sitofp i32 %480 to double
  %div68 = fdiv double %conv66, %conv67
  %mul69 = fmul double %div68, 1.000000e+02
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul69)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ualteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  %481 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %481 to i64
  %482 = sub i64 0, 4
  %483 = add i64 %convalteredBB, %482
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %483, 4
  %484 = add i64 0, -659351103769566315
  %485 = sub i64 %484, %convalteredBB
  %486 = sub i64 %485, -659351103769566315
  %_71 = sub i64 0, %convalteredBB
  %487 = add i64 %486, 10512731956748400
  %488 = add i64 %487, 4
  %489 = sub i64 %488, 10512731956748400
  %gen72 = add i64 %486, 4
  %_73 = shl i64 %convalteredBB, 4
  %490 = add i64 %convalteredBB, 1041962065862304854
  %491 = sub i64 %490, 4
  %492 = sub i64 %491, 1041962065862304854
  %_74 = sub i64 %convalteredBB, 4
  %gen75 = mul i64 %492, 4
  %_76 = shl i64 %convalteredBB, 4
  %_77 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %493 = bitcast i8* %call1alteredBB to i32*
  store i32* %493, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1459096305, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload132 = load volatile i32**, i32*** %a.reg2mem
  %494 = load i32*, i32** %a.reload132, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload140, align 4
  %idx.extalteredBB = sext i32 %495 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %494, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1098100325, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload139, align 4
  %497 = sub i32 0, -274010073
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -274010073
  %_83 = sub i32 0, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen84 = add i32 %499, 1
  %504 = add i32 0, -635313631
  %505 = sub i32 %504, %496
  %506 = sub i32 %505, -635313631
  %_85 = sub i32 0, %496
  %507 = sub i32 %506, 1024089500
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1024089500
  %gen86 = add i32 %506, 1
  %510 = sub i32 0, %496
  %511 = add i32 0, %510
  %_87 = sub i32 0, %496
  %512 = add i32 %511, -1355252349
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1355252349
  %gen88 = add i32 %511, 1
  %515 = add i32 %496, -710651550
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -710651550
  %_89 = sub i32 %496, 1
  %gen90 = mul i32 %517, 1
  %518 = add i32 %496, 1843903188
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1843903188
  %_91 = sub i32 %496, 1
  %gen92 = mul i32 %520, 1
  %521 = sub i32 %496, -1407297765
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1407297765
  %_93 = sub i32 %496, 1
  %gen94 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %496, %524
  %incalteredBB = add nsw i32 %496, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload138, align 4
  store i32 342373213, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %526 = load i32*, i32** %a.reload, align 8
  %p.reload158 = load volatile i32**, i32*** %p.reg2mem
  store i32* %526, i32** %p.reload158, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 1912178616, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reload157 = load volatile i32**, i32*** %p.reg2mem
  %527 = load i32*, i32** %p.reload157, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload136, align 4
  %idx.ext16alteredBB = sext i32 %528 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %527, i64 %idx.ext16alteredBB
  %529 = load i32, i32* %add.ptr17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %529, 19
  store i32 -2069429656, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %530 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload, align 4
  %idx.ext21alteredBB = sext i32 %531 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %530, i64 %idx.ext21alteredBB
  %532 = load i32, i32* %add.ptr22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %532, 35
  store i32 -2028570743, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  %533 = load i32, i32* %d.reload176, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %add45alteredBB = add nsw i32 %533, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %535, i32* %d.reload, align 4
  store i32 459049404, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1041827304, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1636076140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart2120, %originalBB118, %if.end47, %originalBBpart2116, %originalBB114, %if.end46, %if.end, %originalBBpart2112, %originalBB110, %if.then44, %if.else39, %if.then37, %land.lhs.true32, %if.else27, %if.then25, %originalBBpart2108, %originalBB106, %land.lhs.true20, %originalBBpart2104, %originalBB102, %if.else, %if.then, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
