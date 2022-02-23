; ModuleID = 'source-C-CXX/78/1701.c'
source_filename = "source-C-CXX/78/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ysf(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 384200206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 384200206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1708428885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1708428885, label %first
    i32 796717839, label %originalBB
    i32 -1297215835, label %originalBBpart2
    i32 -378509345, label %for.cond
    i32 -1532482270, label %originalBB35
    i32 -1556438768, label %originalBBpart237
    i32 434059249, label %for.body
    i32 1516555548, label %for.inc
    i32 193542366, label %originalBB39
    i32 139277103, label %originalBBpart244
    i32 -471136624, label %for.end
    i32 -2091104254, label %originalBB46
    i32 1687734902, label %originalBBpart248
    i32 -1117680966, label %for.cond2
    i32 -1792915250, label %for.body5
    i32 -272868921, label %if.then
    i32 -1801379921, label %if.end
    i32 477090985, label %if.then11
    i32 -1057668017, label %if.end14
    i32 1840642600, label %if.then17
    i32 -1019536609, label %if.end18
    i32 1780373529, label %originalBB50
    i32 -1648663025, label %originalBBpart252
    i32 -1026230484, label %for.inc19
    i32 1531425674, label %for.end20
    i32 1485060830, label %originalBB54
    i32 -322214133, label %originalBBpart256
    i32 -845427129, label %for.cond21
    i32 1855089687, label %for.body24
    i32 1779905713, label %if.then29
    i32 -865726195, label %originalBB58
    i32 -686718058, label %originalBBpart260
    i32 290718533, label %if.end30
    i32 -235250782, label %originalBB62
    i32 -329550441, label %originalBBpart264
    i32 -1412886925, label %for.inc31
    i32 -1674377771, label %for.end33
    i32 -1038074740, label %originalBBalteredBB
    i32 1273369069, label %originalBB35alteredBB
    i32 -855528424, label %originalBB39alteredBB
    i32 768471820, label %originalBB46alteredBB
    i32 -616045300, label %originalBB50alteredBB
    i32 1000030841, label %originalBB54alteredBB
    i32 -1543299478, label %originalBB58alteredBB
    i32 1402158293, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 796717839, i32 -1038074740
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload69, align 4
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload77, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload76, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call to i32*
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  store i32* %28, i32** %p.reload82, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1297215835, i32 -1038074740
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -378509345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1688306004
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1688306004
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1532482270, i32 1273369069
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload102, align 4
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload75, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1556438768, i32 1273369069
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 434059249, i32 -471136624
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  %99 = load i32*, i32** %p.reload81, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds i32, i32* %99, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1516555548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 730778359
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 730778359
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 193542366, i32 -855528424
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload100, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload99, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1150108053
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1150108053
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 139277103, i32 -855528424
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -378509345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -312019963
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -312019963
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2091104254, i32 768471820
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %187 = load i32, i32* %n.addr.reload74, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload111, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload107, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1687734902, i32 768471820
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1117680966, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload97, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %215 = load i32, i32* %n.addr.reload73, align 4
  %cmp3 = icmp slt i32 %214, %215
  %216 = select i1 %cmp3, i32 -1792915250, i32 1531425674
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  %217 = load i32*, i32** %p.reload80, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload96, align 4
  %idxprom6 = sext i32 %218 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %217, i64 %idxprom6
  %219 = load i32, i32* %arrayidx7, align 4
  %tobool = icmp ne i32 %219, 0
  %220 = select i1 %tobool, i32 -272868921, i32 -1801379921
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1026230484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload106, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc8 = add nsw i32 %221, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload105, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %226 = load i32, i32* %m.addr.reload, align 4
  %cmp9 = icmp eq i32 %221, %226
  %227 = select i1 %cmp9, i32 477090985, i32 -1057668017
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  %228 = load i32*, i32** %p.reload79, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload95, align 4
  %idxprom12 = sext i32 %229 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %228, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload110, align 4
  %231 = add i32 %230, 1144078222
  %232 = add i32 %231, -1
  %233 = sub i32 %232, 1144078222
  %dec = add nsw i32 %230, -1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload109, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  store i32 -1057668017, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload108, align 4
  %cmp15 = icmp eq i32 %234, 1
  %235 = select i1 %cmp15, i32 1840642600, i32 -1019536609
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1531425674, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1906506520
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1906506520
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1780373529, i32 -616045300
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1940526421
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1940526421
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1648663025, i32 -616045300
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1026230484, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload94, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add = add nsw i32 %266, 1
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %271 = load i32, i32* %n.addr.reload72, align 4
  %rem = srem i32 %270, %271
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload93, align 4
  store i32 -1117680966, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1211734389
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1211734389
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1485060830, i32 1000030841
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1107677662
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1107677662
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -322214133, i32 1000030841
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -845427129, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload91, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %315 = load i32, i32* %n.addr.reload71, align 4
  %cmp22 = icmp slt i32 %314, %315
  %316 = select i1 %cmp22, i32 1855089687, i32 -1674377771
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %317 = load i32*, i32** %p.reload78, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload90, align 4
  %idxprom25 = sext i32 %318 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %317, i64 %idxprom25
  %319 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %319, 0
  %320 = select i1 %cmp27, i32 1779905713, i32 290718533
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -865726195, i32 -1543299478
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -179503444
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -179503444
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -686718058, i32 -1543299478
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1674377771, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1716816629
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1716816629
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -235250782, i32 1402158293
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 2041294155
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 2041294155
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -329550441, i32 1402158293
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1412886925, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload89, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc32 = add nsw i32 %404, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload88, align 4
  store i32 -845427129, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %409 = load i32*, i32** %p.reload, align 8
  %410 = bitcast i32* %409 to i8*
  call void @free(i8* %410) #3
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload87, align 4
  %412 = add i32 %411, 324255453
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 324255453
  %add34 = add nsw i32 %411, 1
  ret i32 %414

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %415 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sext i32 %415 to i64
  %416 = sub i64 0, %convalteredBB
  %417 = add i64 4, %416
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %417, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %callalteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %418 = bitcast i8* %callalteredBB to i32*
  store i32* %418, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 796717839, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload86, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %420 = load i32, i32* %n.addr.reload70, align 4
  %cmpalteredBB = icmp slt i32 %419, %420
  store i32 -1532482270, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload85, align 4
  %_40 = shl i32 %421, 1
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_41 = sub i32 0, %421
  %424 = sub i32 %423, -184345426
  %425 = add i32 %424, 1
  %426 = add i32 %425, -184345426
  %gen42 = add i32 %423, 1
  %427 = add i32 %421, -1345370733
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1345370733
  %incalteredBB = add nsw i32 %421, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload84, align 4
  store i32 193542366, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %430 = load i32, i32* %n.addr.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %430, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -2091104254, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1780373529, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1485060830, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -865726195, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -235250782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart264, %originalBB62, %if.end30, %originalBBpart260, %originalBB58, %if.then29, %for.body24, %for.cond21, %originalBBpart256, %originalBB54, %for.end20, %for.inc19, %originalBBpart252, %originalBB50, %if.end18, %if.then17, %if.end14, %if.then11, %if.end, %if.then, %for.body5, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB39, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1253719373
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1253719373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1353547241, i32* %switchVar
  %.reg2mem28 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1353547241, label %first
    i32 927613069, label %originalBB
    i32 1103045555, label %originalBBpart2
    i32 1306376634, label %while.cond
    i32 -1628116256, label %lor.rhs
    i32 146290860, label %originalBB5
    i32 -1603820263, label %originalBBpart27
    i32 1702564690, label %lor.end
    i32 668264150, label %while.body
    i32 551888225, label %originalBB9
    i32 1313469238, label %originalBBpart211
    i32 117199612, label %while.end
    i32 1515345999, label %originalBBalteredBB
    i32 -553837746, label %originalBB5alteredBB
    i32 723485329, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 927613069, i32 1515345999
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload22, i32* %m.reload27)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1103045555, i32 1515345999
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1306376634, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload26, align 4
  %cmp = icmp ne i32 %29, 0
  %30 = select i1 %cmp, i32 1702564690, i32 -1628116256
  store i32 %30, i32* %switchVar
  store i1 true, i1* %.reg2mem28
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -139924356
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -139924356
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 146290860, i32 -553837746
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload21, align 4
  %cmp1 = icmp ne i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 414639244
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 414639244
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1603820263, i32 -553837746
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1702564690, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem28
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload29 = load i1, i1* %.reg2mem28
  %74 = select i1 %.reload29, i32 668264150, i32 117199612
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -392004193
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -392004193
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 551888225, i32 723485329
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload25, align 4
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload20, align 4
  %call2 = call i32 @ysf(i32 %102, i32 %103)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload19, i32* %m.reload24)
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -450845668
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -450845668
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1313469238, i32 723485329
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1306376634, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %131 = load i32, i32* %retval.reload, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 927613069, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload18, align 4
  %cmp1alteredBB = icmp ne i32 %132, 0
  store i32 146290860, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload23, align 4
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload17, align 4
  %call2alteredBB = call i32 @ysf(i32 %133, i32 %134)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload, i32* %m.reload)
  store i32 551888225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %while.body, %lor.end, %originalBBpart27, %originalBB5, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
