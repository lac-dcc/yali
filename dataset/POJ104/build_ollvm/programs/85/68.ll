; ModuleID = 'source-C-CXX/85/68.c'
source_filename = "source-C-CXX/85/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %nn.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1125883228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1125883228, label %first
    i32 1831961665, label %originalBB
    i32 -1252453996, label %originalBBpart2
    i32 -801430103, label %for.cond
    i32 -1254282768, label %originalBB25
    i32 -1153886691, label %originalBBpart227
    i32 647903781, label %for.body
    i32 -816405552, label %originalBB29
    i32 -1097590707, label %originalBBpart231
    i32 -932783057, label %if.then
    i32 1127352854, label %if.else
    i32 -911982076, label %for.cond4
    i32 2014782072, label %for.body6
    i32 1970431745, label %if.then9
    i32 -1985548950, label %if.end
    i32 -790034079, label %for.inc
    i32 -559772818, label %for.end
    i32 -967389792, label %if.then11
    i32 -2123959292, label %if.else13
    i32 -958663505, label %if.then15
    i32 -1754040220, label %if.end18
    i32 1163880160, label %originalBB33
    i32 1525255345, label %originalBBpart235
    i32 1573745150, label %if.end19
    i32 204895241, label %if.end21
    i32 1457351730, label %for.inc22
    i32 -1618241690, label %originalBB37
    i32 -351321914, label %originalBBpart246
    i32 1121742827, label %for.end24
    i32 -1040641823, label %originalBBalteredBB
    i32 948730398, label %originalBB25alteredBB
    i32 -37824576, label %originalBB29alteredBB
    i32 1559040199, label %originalBB33alteredBB
    i32 -254236497, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 1831961665, i32 -1040641823
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %nn = alloca i32, align 4
  store i32* %nn, i32** %nn.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1386300648
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1386300648
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1252453996, i32 -1040641823
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -801430103, i32* %switchVar
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
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1254282768, i32 948730398
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload55, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 860265827
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 860265827
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1153886691, i32 948730398
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 647903781, i32 1121742827
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -816405552, i32 -37824576
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %nn.reload62 = load volatile i32*, i32** %nn.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nn.reload62)
  %nn.reload61 = load volatile i32*, i32** %nn.reg2mem
  %123 = load i32, i32* %nn.reload61, align 4
  %cmp2 = icmp eq i32 %123, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -511878804
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -511878804
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1097590707, i32 -37824576
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %139 = select i1 %cmp2.reload, i32 -932783057, i32 1127352854
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 204895241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload80, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload70, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload74, align 4
  store i32 -911982076, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload73, align 4
  %nn.reload60 = load volatile i32*, i32** %nn.reg2mem
  %141 = load i32, i32* %nn.reload60, align 4
  %cmp5 = icmp sle i32 %140, %141
  %142 = select i1 %cmp5, i32 2014782072, i32 -559772818
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload65)
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload64, align 4
  %cmp8 = icmp slt i32 %143, 60
  %144 = select i1 %cmp8, i32 1970431745, i32 -1985548950
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload63, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  store i32 %145, i32* %c.reload79, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload72, align 4
  %mul = mul nsw i32 %147, 3
  %148 = add i32 %146, 1954396950
  %149 = add i32 %148, %mul
  %150 = sub i32 %149, 1954396950
  %add = add nsw i32 %146, %mul
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  store i32 %150, i32* %t.reload69, align 4
  store i32 -1985548950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -790034079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload71, align 4
  %152 = sub i32 %151, 78872730
  %153 = add i32 %152, 1
  %154 = add i32 %153, 78872730
  %inc = add nsw i32 %151, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload, align 4
  store i32 -911982076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  %155 = load i32, i32* %t.reload68, align 4
  %cmp10 = icmp sge i32 %155, 63
  %156 = select i1 %cmp10, i32 -967389792, i32 -2123959292
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %157 = load i32, i32* %c.reload78, align 4
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload67, align 4
  %159 = sub i32 %158, -1421605876
  %160 = sub i32 %159, 63
  %161 = add i32 %160, -1421605876
  %sub = sub nsw i32 %158, 63
  %162 = sub i32 0, %161
  %163 = add i32 %157, %162
  %sub12 = sub nsw i32 %157, %161
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  store i32 %163, i32* %c.reload77, align 4
  store i32 1573745150, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload66, align 4
  %cmp14 = icmp slt i32 %164, 60
  %165 = select i1 %cmp14, i32 -958663505, i32 -1754040220
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload76, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload, align 4
  %168 = sub i32 0, %167
  %169 = add i32 60, %168
  %sub16 = sub nsw i32 60, %167
  %170 = sub i32 %166, -329627962
  %171 = add i32 %170, %169
  %172 = add i32 %171, -329627962
  %add17 = add nsw i32 %166, %169
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  store i32 %172, i32* %c.reload75, align 4
  store i32 -1754040220, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1962738693
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1962738693
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1163880160, i32 1559040199
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1932687535
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1932687535
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1525255345, i32 1559040199
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1573745150, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 204895241, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1457351730, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 2105564598
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2105564598
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1618241690, i32 -254236497
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload54, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc23 = add nsw i32 %231, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload53, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -351321914, i32 -254236497
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -801430103, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %nnalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1831961665, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %250, %251
  store i32 -1254282768, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %nn.reload59 = load volatile i32*, i32** %nn.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nn.reload59)
  %nn.reload = load volatile i32*, i32** %nn.reg2mem
  %252 = load i32, i32* %nn.reload, align 4
  %cmp2alteredBB = icmp eq i32 %252, 0
  store i32 -816405552, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1163880160, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload51, align 4
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %_ = sub i32 0, %253
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen = add i32 %255, 1
  %258 = sub i32 0, -1580414715
  %259 = sub i32 %258, %253
  %260 = add i32 %259, -1580414715
  %_38 = sub i32 0, %253
  %261 = add i32 %260, 2028502401
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 2028502401
  %gen39 = add i32 %260, 1
  %264 = add i32 0, -70544844
  %265 = sub i32 %264, %253
  %266 = sub i32 %265, -70544844
  %_40 = sub i32 0, %253
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen41 = add i32 %266, 1
  %_42 = shl i32 %253, 1
  %_43 = shl i32 %253, 1
  %_44 = shl i32 %253, 1
  %269 = sub i32 0, %253
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc23alteredBB = add nsw i32 %253, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload, align 4
  store i32 -1618241690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB37, %for.inc22, %if.end21, %if.end19, %originalBBpart235, %originalBB33, %if.end18, %if.then15, %if.else13, %if.then11, %for.end, %for.inc, %if.end, %if.then9, %for.body6, %for.cond4, %if.else, %if.then, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
