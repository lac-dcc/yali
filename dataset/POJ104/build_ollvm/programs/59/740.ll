; ModuleID = 'source-C-CXX/59/740.c'
source_filename = "source-C-CXX/59/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 36939839
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 36939839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -425773832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -425773832, label %first
    i32 651445432, label %originalBB
    i32 -1337621050, label %originalBBpart2
    i32 1437571153, label %for.cond
    i32 -168013589, label %for.body
    i32 -1207872262, label %for.cond1
    i32 -559357221, label %originalBB31
    i32 -1400412930, label %originalBBpart233
    i32 581705623, label %for.body3
    i32 -614275689, label %if.then
    i32 1822470572, label %if.end
    i32 -1065887679, label %for.inc
    i32 415208231, label %for.end
    i32 2131529277, label %if.then6
    i32 -1105411635, label %originalBB35
    i32 -484708818, label %originalBBpart239
    i32 308839910, label %for.cond7
    i32 -763588104, label %for.body9
    i32 2114789912, label %if.then12
    i32 -2036820682, label %if.end13
    i32 -1123949714, label %for.inc14
    i32 235931159, label %originalBB41
    i32 278452326, label %originalBBpart246
    i32 -49161843, label %for.end16
    i32 -496325891, label %originalBB48
    i32 -1402268516, label %originalBBpart250
    i32 1504211798, label %if.then18
    i32 -111771023, label %if.end21
    i32 749771510, label %if.end23
    i32 874801597, label %for.inc24
    i32 -169360826, label %for.end26
    i32 -336235389, label %if.then28
    i32 -103097017, label %if.end30
    i32 129083873, label %originalBB52
    i32 -2141534623, label %originalBBpart254
    i32 597299508, label %originalBBalteredBB
    i32 -1217293144, label %originalBB31alteredBB
    i32 -770301543, label %originalBB35alteredBB
    i32 -443249474, label %originalBB41alteredBB
    i32 788078053, label %originalBB48alteredBB
    i32 2093285751, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 651445432, i32 597299508
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload97 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload97, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1716591060
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1716591060
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1337621050, i32 597299508
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1437571153, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -168013589, i32 -169360826
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload94, align 4
  store i32 -1207872262, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -559357221, i32 -1217293144
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload93, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload76, align 4
  %cmp2 = icmp sle i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1693747314
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1693747314
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1400412930, i32 -1217293144
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 581705623, i32 415208231
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload75, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload92, align 4
  %rem = srem i32 %89, %90
  %cmp4 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp4, i32 -614275689, i32 1822470572
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 415208231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1065887679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload90, align 4
  store i32 -1207872262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload89, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload74, align 4
  %cmp5 = icmp eq i32 %97, %98
  %99 = select i1 %cmp5, i32 2131529277, i32 749771510
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1635545013
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1635545013
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1105411635, i32 -770301543
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload73, align 4
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 2
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload72, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload88, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1698976147
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1698976147
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -484708818, i32 -770301543
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 308839910, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload87, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload71, align 4
  %cmp8 = icmp sle i32 %145, %146
  %147 = select i1 %cmp8, i32 -763588104, i32 -49161843
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload70, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload86, align 4
  %rem10 = srem i32 %148, %149
  %cmp11 = icmp eq i32 %rem10, 0
  %150 = select i1 %cmp11, i32 2114789912, i32 -2036820682
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -49161843, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1123949714, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 235931159, i32 -443249474
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload85, align 4
  %178 = sub i32 %177, -899321347
  %179 = add i32 %178, 1
  %180 = add i32 %179, -899321347
  %inc15 = add nsw i32 %177, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload84, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 62037891
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 62037891
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 278452326, i32 -443249474
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 308839910, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1302415604
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1302415604
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -496325891, i32 788078053
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload83, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload69, align 4
  %cmp17 = icmp eq i32 %211, %212
  store i1 %cmp17, i1* %cmp17.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1402268516, i32 788078053
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %239 = select i1 %cmp17.reload, i32 1504211798, i32 -111771023
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload68, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload67, align 4
  %242 = sub i32 %241, -1964304026
  %243 = add i32 %242, 2
  %244 = add i32 %243, -1964304026
  %add = add nsw i32 %241, 2
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %240, i32 %244)
  %e.reload96 = load volatile i32*, i32** %e.reg2mem
  %245 = load i32, i32* %e.reload96, align 4
  %246 = add i32 %245, 882014416
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 882014416
  %inc20 = add nsw i32 %245, 1
  %e.reload95 = load volatile i32*, i32** %e.reg2mem
  store i32 %248, i32* %e.reload95, align 4
  store i32 -111771023, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload66, align 4
  %250 = add i32 %249, -1668113029
  %251 = add i32 %250, 2
  %252 = sub i32 %251, -1668113029
  %add22 = add nsw i32 %249, 2
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload65, align 4
  store i32 749771510, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 874801597, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload64, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc25 = add nsw i32 %253, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload63, align 4
  store i32 1437571153, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %258 = load i32, i32* %e.reload, align 4
  %cmp27 = icmp eq i32 %258, 0
  %259 = select i1 %cmp27, i32 -336235389, i32 -103097017
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -103097017, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -208513181
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -208513181
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 129083873, i32 2093285751
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1446172095
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1446172095
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2141534623, i32 2093285751
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 651445432, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload82, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload62, align 4
  %cmp2alteredBB = icmp sle i32 %302, %303
  store i32 -559357221, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload61, align 4
  %305 = sub i32 0, 2
  %306 = add i32 %304, %305
  %_ = sub i32 %304, 2
  %gen = mul i32 %306, 2
  %307 = add i32 %304, 1153885933
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, 1153885933
  %_36 = sub i32 %304, 2
  %gen37 = mul i32 %309, 2
  %310 = sub i32 0, 2
  %311 = add i32 %304, %310
  %subalteredBB = sub nsw i32 %304, 2
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload60, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload81, align 4
  store i32 -1105411635, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload80, align 4
  %_42 = shl i32 %312, 1
  %_43 = shl i32 %312, 1
  %_44 = shl i32 %312, 1
  %313 = sub i32 %312, -240721503
  %314 = add i32 %313, 1
  %315 = add i32 %314, -240721503
  %inc15alteredBB = add nsw i32 %312, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload79, align 4
  store i32 235931159, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %cmp17alteredBB = icmp eq i32 %316, %317
  store i32 -496325891, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 129083873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB52, %if.end30, %if.then28, %for.end26, %for.inc24, %if.end23, %if.end21, %if.then18, %originalBBpart250, %originalBB48, %for.end16, %originalBBpart246, %originalBB41, %for.inc14, %if.end13, %if.then12, %for.body9, %for.cond7, %originalBBpart239, %originalBB35, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart233, %originalBB31, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
