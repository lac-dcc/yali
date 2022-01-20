; ModuleID = 'source-C-CXX/2/2767.c'
source_filename = "source-C-CXX/2/2767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem85 = alloca i32
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %sign.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1718294484
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1718294484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 2069963934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 2069963934, label %first
    i32 422478842, label %originalBB
    i32 1668887704, label %originalBBpart2
    i32 -31758536, label %while.cond
    i32 781001318, label %while.body
    i32 1327463333, label %while.end
    i32 -821220499, label %while.cond2
    i32 -946169754, label %while.body4
    i32 942054458, label %while.cond6
    i32 -1996760548, label %while.body8
    i32 -797446561, label %if.then
    i32 -204377894, label %if.end
    i32 1579636177, label %originalBB24
    i32 -83000705, label %originalBBpart228
    i32 -1935443837, label %while.end16
    i32 651726302, label %originalBB30
    i32 -2077009784, label %originalBBpart235
    i32 -122192873, label %while.end18
    i32 920462588, label %if.then20
    i32 40874554, label %originalBB37
    i32 1900309805, label %originalBBpart239
    i32 2130141116, label %if.else
    i32 -1883535131, label %originalBB41
    i32 1554779724, label %originalBBpart243
    i32 -67225789, label %if.end23
    i32 -1769811844, label %originalBB45
    i32 -2080491523, label %originalBBpart247
    i32 -1649088201, label %originalBBalteredBB
    i32 -1597120094, label %originalBB24alteredBB
    i32 421953478, label %originalBB30alteredBB
    i32 -1244457617, label %originalBB37alteredBB
    i32 -2024334594, label %originalBB41alteredBB
    i32 -922293893, label %originalBB45alteredBB
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
  %14 = select i1 %12, i32 422478842, i32 -1649088201
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %sign.reload80 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload80, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload59, i32* %k.reload60)
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload58, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload82 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload82, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1753086320
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1753086320
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1668887704, i32 -1649088201
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -31758536, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload71, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 781001318, i32 1327463333
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %36 to i64
  %vla.reload84 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload84, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload69, align 4
  %38 = sub i32 %37, 376246455
  %39 = add i32 %38, 1
  %40 = add i32 %39, 376246455
  %add = add nsw i32 %37, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload68, align 4
  store i32 -31758536, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 -821220499, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload66, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload56, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 -946169754, i32 -122192873
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload65, align 4
  %45 = add i32 %44, 1313240706
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1313240706
  %add5 = add nsw i32 %44, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload78, align 4
  store i32 942054458, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 -1996760548, i32 -1935443837
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload64, align 4
  %idxprom9 = sext i32 %51 to i64
  %vla.reload83 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload83, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload76, align 4
  %idxprom11 = sext i32 %53 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %55 = add i32 %52, -1390318076
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1390318076
  %add13 = add nsw i32 %52, %54
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload, align 4
  %cmp14 = icmp eq i32 %57, %58
  %59 = select i1 %cmp14, i32 -797446561, i32 -204377894
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sign.reload79 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload79, align 4
  store i32 -204377894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1579636177, i32 -1597120094
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload75, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add15 = add nsw i32 %86, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload74, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1831615627
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1831615627
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -83000705, i32 -1597120094
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 942054458, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 651726302, i32 421953478
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload63, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add17 = add nsw i32 %130, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload62, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2077009784, i32 421953478
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -821220499, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %147 = load i32, i32* %sign.reload, align 4
  %cmp19 = icmp eq i32 %147, 0
  %148 = select i1 %cmp19, i32 920462588, i32 2130141116
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1361830217
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1361830217
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 40874554, i32 -1244457617
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1900309805, i32 -1244457617
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -67225789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1934754905
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1934754905
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1883535131, i32 -2024334594
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1918050044
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1918050044
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1554779724, i32 -2024334594
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -67225789, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1769811844, i32 -922293893
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %saved_stack.reload81 = load volatile i8**, i8*** %saved_stack.reg2mem
  %258 = load i8*, i8** %saved_stack.reload81, align 8
  call void @llvm.stackrestore(i8* %258)
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  %259 = load i32, i32* %retval.reload53, align 4
  store i32 %259, i32* %.reg2mem85
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1563127845
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1563127845
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2080491523, i32 -922293893
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem85
  ret i32 %.reload86

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %signalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %275 = load i32, i32* %nalteredBB, align 4
  %276 = zext i32 %275 to i64
  %277 = call i8* @llvm.stacksave()
  store i8* %277, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %276, align 16
  store i32 422478842, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload73, align 4
  %_ = shl i32 %278, 1
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_25 = sub i32 0, %278
  %281 = add i32 %280, -364196967
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -364196967
  %gen = add i32 %280, 1
  %_26 = shl i32 %278, 1
  %284 = add i32 %278, 369856854
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 369856854
  %add15alteredBB = add nsw i32 %278, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload, align 4
  store i32 1579636177, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload61, align 4
  %_31 = shl i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_32 = sub i32 %287, 1
  %gen33 = mul i32 %289, 1
  %290 = sub i32 %287, 956639562
  %291 = add i32 %290, 1
  %292 = add i32 %291, 956639562
  %add17alteredBB = add nsw i32 %287, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 651726302, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 40874554, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1883535131, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %293 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %293)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %294 = load i32, i32* %retval.reload, align 4
  store i32 -1769811844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB45, %if.end23, %originalBBpart243, %originalBB41, %if.else, %originalBBpart239, %originalBB37, %if.then20, %while.end18, %originalBBpart235, %originalBB30, %while.end16, %originalBBpart228, %originalBB24, %if.end, %if.then, %while.body8, %while.cond6, %while.body4, %while.cond2, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
