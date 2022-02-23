; ModuleID = 'source-C-CXX/41/1574.c'
source_filename = "source-C-CXX/41/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -6261748
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -6261748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 715897594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 715897594, label %first
    i32 1956884194, label %originalBB
    i32 648059219, label %originalBBpart2
    i32 -1601989004, label %for.cond
    i32 -1165212691, label %originalBB55
    i32 833881120, label %originalBBpart257
    i32 -290265771, label %for.body
    i32 507226118, label %for.inc
    i32 2058585335, label %for.end
    i32 -1994093913, label %if.then
    i32 496617694, label %originalBB59
    i32 -1406841498, label %originalBBpart290
    i32 -773986407, label %if.end
    i32 -1103889745, label %for.cond13
    i32 -348754811, label %for.body16
    i32 164451793, label %if.then21
    i32 -1006415217, label %while.cond
    i32 -837983637, label %originalBB92
    i32 -950176770, label %originalBBpart2100
    i32 1297666178, label %while.body
    i32 1536912956, label %originalBB102
    i32 1466610437, label %originalBBpart2115
    i32 477824692, label %while.end
    i32 -1134342655, label %if.end33
    i32 -1923195252, label %originalBB117
    i32 962446141, label %originalBBpart2119
    i32 1864247019, label %for.inc34
    i32 870213529, label %originalBB121
    i32 960987813, label %originalBBpart2130
    i32 -283487352, label %for.end36
    i32 -702279606, label %originalBB132
    i32 1451992892, label %originalBBpart2134
    i32 -44253419, label %for.cond37
    i32 695482262, label %for.body41
    i32 1264649909, label %originalBB136
    i32 -1619231022, label %originalBBpart2138
    i32 -1061558111, label %if.then44
    i32 122117072, label %if.else
    i32 -196291354, label %if.end51
    i32 -821836127, label %for.inc52
    i32 -1645280869, label %for.end54
    i32 2031382496, label %originalBB140
    i32 526838601, label %originalBBpart2142
    i32 -1653699685, label %originalBBalteredBB
    i32 151111227, label %originalBB55alteredBB
    i32 -1430898204, label %originalBB59alteredBB
    i32 709927269, label %originalBB92alteredBB
    i32 -1204687300, label %originalBB102alteredBB
    i32 1990162083, label %originalBB117alteredBB
    i32 825250505, label %originalBB121alteredBB
    i32 844447052, label %originalBB132alteredBB
    i32 -1383594530, label %originalBB136alteredBB
    i32 -409382361, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 1956884194, i32 -1653699685
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload155, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %a.reload167 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload167, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 648059219, i32 -1653699685
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1601989004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1165212691, i32 151111227
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload171, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2144196670
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2144196670
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 833881120, i32 151111227
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -290265771, i32 2058585335
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload166 = load volatile i32**, i32*** %a.reg2mem
  %87 = load i32*, i32** %a.reload166, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds i32, i32* %87, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 507226118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload169, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload168, align 4
  store i32 -1601989004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload176)
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload183, align 4
  %a.reload165 = load volatile i32**, i32*** %a.reg2mem
  %94 = load i32*, i32** %a.reload165, align 8
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload153, align 4
  %96 = add i32 %95, 1692580910
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1692580910
  %sub = sub nsw i32 %95, 1
  %idxprom5 = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %94, i64 %idxprom5
  %99 = load i32, i32* %arrayidx6, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload175, align 4
  %cmp7 = icmp eq i32 %99, %100
  %101 = select i1 %cmp7, i32 -1994093913, i32 -773986407
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1080113785
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1080113785
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 496617694, i32 -1430898204
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload174, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  %a.reload164 = load volatile i32**, i32*** %a.reg2mem
  %122 = load i32*, i32** %a.reload164, align 8
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload152, align 4
  %124 = sub i32 %123, -294644378
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -294644378
  %sub9 = sub nsw i32 %123, 1
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %122, i64 %idxprom10
  store i32 %121, i32* %arrayidx11, align 4
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %127 = load i32, i32* %s.reload182, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add12 = add nsw i32 %127, 1
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  store i32 %129, i32* %s.reload181, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -365642431
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -365642431
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1406841498, i32 -1430898204
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -773986407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -1103889745, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload191, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload151, align 4
  %cmp14 = icmp slt i32 %145, %146
  %147 = select i1 %cmp14, i32 -348754811, i32 -283487352
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload163 = load volatile i32**, i32*** %a.reg2mem
  %148 = load i32*, i32** %a.reload163, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload190, align 4
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %148, i64 %idxprom17
  %150 = load i32, i32* %arrayidx18, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload173, align 4
  %cmp19 = icmp eq i32 %150, %151
  %152 = select i1 %cmp19, i32 164451793, i32 -1134342655
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload189, align 4
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  store i32 %153, i32* %p.reload202, align 4
  store i32 -1006415217, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -837983637, i32 709927269
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %180 = load i32, i32* %p.reload201, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload150, align 4
  %182 = add i32 %181, 87924407
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 87924407
  %sub22 = sub nsw i32 %181, 1
  %cmp23 = icmp slt i32 %180, %184
  store i1 %cmp23, i1* %cmp23.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 615799039
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 615799039
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -950176770, i32 709927269
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %212 = select i1 %cmp23.reload, i32 1297666178, i32 477824692
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 693964677
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 693964677
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1536912956, i32 -1204687300
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload162 = load volatile i32**, i32*** %a.reg2mem
  %240 = load i32*, i32** %a.reload162, align 8
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %241 = load i32, i32* %p.reload200, align 4
  %242 = sub i32 %241, -1741657029
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1741657029
  %add25 = add nsw i32 %241, 1
  %idxprom26 = sext i32 %244 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %240, i64 %idxprom26
  %245 = load i32, i32* %arrayidx27, align 4
  %a.reload161 = load volatile i32**, i32*** %a.reg2mem
  %246 = load i32*, i32** %a.reload161, align 8
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %247 = load i32, i32* %p.reload199, align 4
  %idxprom28 = sext i32 %247 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %246, i64 %idxprom28
  store i32 %245, i32* %arrayidx29, align 4
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %248 = load i32, i32* %p.reload198, align 4
  %249 = add i32 %248, -265835898
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -265835898
  %inc30 = add nsw i32 %248, 1
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  store i32 %251, i32* %p.reload197, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1466610437, i32 -1204687300
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1006415217, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload180, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add31 = add nsw i32 %266, 1
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  store i32 %270, i32* %s.reload179, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload188, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub32 = sub nsw i32 %271, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload187, align 4
  store i32 -1134342655, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -970762274
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -970762274
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1923195252, i32 1990162083
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 188182376
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 188182376
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 962446141, i32 1990162083
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1864247019, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1098031889
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1098031889
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 870213529, i32 825250505
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload186, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc35 = add nsw i32 %331, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload185, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -820529050
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -820529050
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 960987813, i32 825250505
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1103889745, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1930350780
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1930350780
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -702279606, i32 844447052
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload210, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1451992892, i32 844447052
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -44253419, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  %390 = load i32, i32* %q.reload209, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload149, align 4
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %392 = load i32, i32* %s.reload178, align 4
  %393 = sub i32 %391, -240237218
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -240237218
  %sub38 = sub nsw i32 %391, %392
  %cmp39 = icmp slt i32 %390, %395
  %396 = select i1 %cmp39, i32 695482262, i32 -1645280869
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1264649909, i32 -1383594530
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %411 = load i32, i32* %q.reload208, align 4
  %cmp42 = icmp eq i32 %411, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1928705301
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1928705301
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1619231022, i32 -1383594530
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %439 = select i1 %cmp42.reload, i32 -1061558111, i32 122117072
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %a.reload160 = load volatile i32**, i32*** %a.reg2mem
  %440 = load i32*, i32** %a.reload160, align 8
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %441 = load i32, i32* %q.reload207, align 4
  %idxprom45 = sext i32 %441 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %440, i64 %idxprom45
  %442 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %442)
  store i32 -196291354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload159 = load volatile i32**, i32*** %a.reg2mem
  %443 = load i32*, i32** %a.reload159, align 8
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %444 = load i32, i32* %q.reload206, align 4
  %idxprom48 = sext i32 %444 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %443, i64 %idxprom48
  %445 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 -196291354, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -821836127, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %446 = load i32, i32* %q.reload205, align 4
  %447 = add i32 %446, 295607135
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 295607135
  %inc53 = add nsw i32 %446, 1
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  store i32 %449, i32* %q.reload204, align 4
  store i32 -44253419, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1321882345
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1321882345
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 2031382496, i32 -409382361
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -2047507904
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2047507904
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 526838601, i32 -409382361
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %480 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %480 to i64
  %481 = sub i64 0, %convalteredBB
  %482 = add i64 4, %481
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %482, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %483 = bitcast i8* %call1alteredBB to i32*
  store i32* %483, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1956884194, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload148, align 4
  %cmpalteredBB = icmp slt i32 %484, %485
  store i32 -1165212691, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_60 = sub i32 0, %486
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen61 = add i32 %488, 1
  %491 = add i32 0, 1398022179
  %492 = sub i32 %491, %486
  %493 = sub i32 %492, 1398022179
  %_62 = sub i32 0, %486
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen63 = add i32 %493, 1
  %496 = sub i32 0, 1535479531
  %497 = sub i32 %496, %486
  %498 = add i32 %497, 1535479531
  %_64 = sub i32 0, %486
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen65 = add i32 %498, 1
  %_66 = shl i32 %486, 1
  %501 = add i32 %486, -1150603962
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1150603962
  %_67 = sub i32 %486, 1
  %gen68 = mul i32 %503, 1
  %504 = sub i32 0, %486
  %505 = add i32 0, %504
  %_69 = sub i32 0, %486
  %506 = add i32 %505, 111173416
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 111173416
  %gen70 = add i32 %505, 1
  %509 = sub i32 %486, 611523770
  %510 = add i32 %509, 1
  %511 = add i32 %510, 611523770
  %addalteredBB = add nsw i32 %486, 1
  %a.reload158 = load volatile i32**, i32*** %a.reg2mem
  %512 = load i32*, i32** %a.reload158, align 8
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload147, align 4
  %_71 = shl i32 %513, 1
  %514 = sub i32 %513, 2109973225
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 2109973225
  %_72 = sub i32 %513, 1
  %gen73 = mul i32 %516, 1
  %_74 = shl i32 %513, 1
  %517 = sub i32 0, %513
  %518 = add i32 0, %517
  %_75 = sub i32 0, %513
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen76 = add i32 %518, 1
  %523 = sub i32 0, 1
  %524 = add i32 %513, %523
  %_77 = sub i32 %513, 1
  %gen78 = mul i32 %524, 1
  %525 = add i32 %513, -1331926037
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1331926037
  %sub9alteredBB = sub nsw i32 %513, 1
  %idxprom10alteredBB = sext i32 %527 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %512, i64 %idxprom10alteredBB
  store i32 %511, i32* %arrayidx11alteredBB, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %528 = load i32, i32* %s.reload177, align 4
  %_79 = shl i32 %528, 1
  %529 = add i32 0, -1016308682
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -1016308682
  %_80 = sub i32 0, %528
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen81 = add i32 %531, 1
  %534 = add i32 0, 936193430
  %535 = sub i32 %534, %528
  %536 = sub i32 %535, 936193430
  %_82 = sub i32 0, %528
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen83 = add i32 %536, 1
  %539 = sub i32 0, 1
  %540 = add i32 %528, %539
  %_84 = sub i32 %528, 1
  %gen85 = mul i32 %540, 1
  %_86 = shl i32 %528, 1
  %541 = sub i32 0, 1
  %542 = add i32 %528, %541
  %_87 = sub i32 %528, 1
  %gen88 = mul i32 %542, 1
  %543 = add i32 %528, 1427531274
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1427531274
  %add12alteredBB = add nsw i32 %528, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %545, i32* %s.reload, align 4
  store i32 496617694, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %546 = load i32, i32* %p.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload, align 4
  %_93 = shl i32 %547, 1
  %548 = sub i32 %547, 624154466
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 624154466
  %_94 = sub i32 %547, 1
  %gen95 = mul i32 %550, 1
  %_96 = shl i32 %547, 1
  %551 = add i32 0, 839780047
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, 839780047
  %_97 = sub i32 0, %547
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen98 = add i32 %553, 1
  %558 = sub i32 0, 1
  %559 = add i32 %547, %558
  %sub22alteredBB = sub nsw i32 %547, 1
  %cmp23alteredBB = icmp slt i32 %546, %559
  store i32 -837983637, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload157 = load volatile i32**, i32*** %a.reg2mem
  %560 = load i32*, i32** %a.reload157, align 8
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  %561 = load i32, i32* %p.reload195, align 4
  %562 = sub i32 0, 908095960
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 908095960
  %_103 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen104 = add i32 %564, 1
  %567 = sub i32 0, %561
  %568 = add i32 0, %567
  %_105 = sub i32 0, %561
  %569 = sub i32 %568, 341363848
  %570 = add i32 %569, 1
  %571 = add i32 %570, 341363848
  %gen106 = add i32 %568, 1
  %_107 = shl i32 %561, 1
  %572 = add i32 0, -433531153
  %573 = sub i32 %572, %561
  %574 = sub i32 %573, -433531153
  %_108 = sub i32 0, %561
  %575 = sub i32 %574, -897882458
  %576 = add i32 %575, 1
  %577 = add i32 %576, -897882458
  %gen109 = add i32 %574, 1
  %_110 = shl i32 %561, 1
  %578 = sub i32 %561, -891353996
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -891353996
  %_111 = sub i32 %561, 1
  %gen112 = mul i32 %580, 1
  %581 = add i32 %561, -1347068959
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1347068959
  %add25alteredBB = add nsw i32 %561, 1
  %idxprom26alteredBB = sext i32 %583 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %560, i64 %idxprom26alteredBB
  %584 = load i32, i32* %arrayidx27alteredBB, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %585 = load i32*, i32** %a.reload, align 8
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  %586 = load i32, i32* %p.reload194, align 4
  %idxprom28alteredBB = sext i32 %586 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %585, i64 %idxprom28alteredBB
  store i32 %584, i32* %arrayidx29alteredBB, align 4
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %587 = load i32, i32* %p.reload193, align 4
  %_113 = shl i32 %587, 1
  %588 = add i32 %587, 182163441
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 182163441
  %inc30alteredBB = add nsw i32 %587, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %590, i32* %p.reload, align 4
  store i32 1536912956, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1923195252, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload184, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_122 = sub i32 0, %591
  %594 = sub i32 %593, -408218659
  %595 = add i32 %594, 1
  %596 = add i32 %595, -408218659
  %gen123 = add i32 %593, 1
  %597 = add i32 0, -1091965032
  %598 = sub i32 %597, %591
  %599 = sub i32 %598, -1091965032
  %_124 = sub i32 0, %591
  %600 = sub i32 %599, 879335528
  %601 = add i32 %600, 1
  %602 = add i32 %601, 879335528
  %gen125 = add i32 %599, 1
  %_126 = shl i32 %591, 1
  %603 = sub i32 0, %591
  %604 = add i32 0, %603
  %_127 = sub i32 0, %591
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen128 = add i32 %604, 1
  %609 = sub i32 0, %591
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc35alteredBB = add nsw i32 %591, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %612, i32* %j.reload, align 4
  store i32 870213529, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload203, align 4
  store i32 -702279606, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %613 = load i32, i32* %q.reload, align 4
  %cmp42alteredBB = icmp eq i32 %613, 0
  store i32 1264649909, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 2031382496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB140, %for.end54, %for.inc52, %if.end51, %if.else, %if.then44, %originalBBpart2138, %originalBB136, %for.body41, %for.cond37, %originalBBpart2134, %originalBB132, %for.end36, %originalBBpart2130, %originalBB121, %for.inc34, %originalBBpart2119, %originalBB117, %if.end33, %while.end, %originalBBpart2115, %originalBB102, %while.body, %originalBBpart2100, %originalBB92, %while.cond, %if.then21, %for.body16, %for.cond13, %if.end, %originalBBpart290, %originalBB59, %if.then, %for.end, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
