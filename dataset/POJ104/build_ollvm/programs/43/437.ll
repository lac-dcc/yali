; ModuleID = 'source-C-CXX/43/437.c'
source_filename = "source-C-CXX/43/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dao(i32 %x) #0 {
entry:
  %.reg2mem140 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1276587309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1276587309, label %first
    i32 1324452412, label %originalBB
    i32 1047547501, label %originalBBpart2
    i32 1227595237, label %if.then
    i32 -522963332, label %if.end
    i32 1236431639, label %originalBB31
    i32 -1615486382, label %originalBBpart233
    i32 -744013440, label %for.cond
    i32 -86067076, label %if.then2
    i32 1170009467, label %if.else
    i32 -2145840829, label %if.end7
    i32 1985361666, label %for.inc
    i32 1366630543, label %for.end
    i32 -578285887, label %for.cond9
    i32 339061767, label %for.body
    i32 1883664409, label %originalBB35
    i32 1681820757, label %originalBBpart237
    i32 58162389, label %for.cond12
    i32 -1861297005, label %originalBB39
    i32 169726346, label %originalBBpart251
    i32 -1421787595, label %for.body15
    i32 -1246159779, label %originalBB53
    i32 1501172979, label %originalBBpart261
    i32 1798758152, label %for.inc16
    i32 -397551268, label %originalBB63
    i32 1593763383, label %originalBBpart267
    i32 -2097266991, label %for.end18
    i32 -655318661, label %for.inc24
    i32 -915857741, label %originalBB69
    i32 -247112089, label %originalBBpart273
    i32 -693178099, label %for.end26
    i32 1675368226, label %if.then28
    i32 -1452770111, label %originalBB75
    i32 -1314828213, label %originalBBpart277
    i32 727607253, label %if.else29
    i32 2053546009, label %return
    i32 -774382368, label %originalBB79
    i32 2016993334, label %originalBBpart281
    i32 -743956701, label %originalBBalteredBB
    i32 -267307748, label %originalBB31alteredBB
    i32 1166246531, label %originalBB35alteredBB
    i32 1408249612, label %originalBB39alteredBB
    i32 -1086739623, label %originalBB53alteredBB
    i32 1558040933, label %originalBB63alteredBB
    i32 2111921862, label %originalBB69alteredBB
    i32 -567094261, label %originalBB75alteredBB
    i32 1769845607, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 1324452412, i32 -743956701
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x.addr.reload95 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload95, align 4
  %r.reload111 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload111, align 4
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload118, align 4
  %x.addr.reload94 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload94, align 4
  %cmp = icmp slt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1047547501, i32 -743956701
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1227595237, i32 -522963332
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload93 = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload93, align 4
  %43 = sub i32 0, -1280676293
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1280676293
  %sub = sub nsw i32 0, %42
  %x.addr.reload92 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %45, i32* %x.addr.reload92, align 4
  store i32 -522963332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -662709358
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -662709358
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1236431639, i32 -267307748
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %x.addr.reload91 = load volatile i32*, i32** %x.addr.reg2mem
  %61 = load i32, i32* %x.addr.reload91, align 4
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  store i32 %61, i32* %p.reload124, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1615486382, i32 -267307748
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -744013440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  %88 = load i32, i32* %p.reload123, align 4
  %div = sdiv i32 %88, 10
  %cmp1 = icmp sgt i32 %div, 0
  %89 = select i1 %cmp1, i32 -86067076, i32 1170009467
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %90 = load i32, i32* %p.reload122, align 4
  %rem = srem i32 %90, 10
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  %92 = load i32, i32* %p.reload121, align 4
  %div3 = sdiv i32 %92, 10
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  store i32 %div3, i32* %p.reload120, align 4
  store i32 -2145840829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  %93 = load i32, i32* %p.reload119, align 4
  %rem4 = srem i32 %93, 10
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload103, align 4
  %idxprom5 = sext i32 %94 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom5
  store i32 %rem4, i32* %arrayidx6, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload102, align 4
  %96 = sub i32 %95, -1295727778
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1295727778
  %inc = add nsw i32 %95, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload101, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload100, align 4
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  store i32 %99, i32* %s.reload97, align 4
  store i32 1366630543, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1985361666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload99, align 4
  %101 = sub i32 %100, -2059492429
  %102 = add i32 %101, 1
  %103 = add i32 %102, -2059492429
  %inc8 = add nsw i32 %100, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload98, align 4
  store i32 -744013440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -578285887, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload131, align 4
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload96, align 4
  %106 = sub i32 %105, -885577347
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -885577347
  %sub10 = sub nsw i32 %105, 1
  %cmp11 = icmp sle i32 %104, %108
  %109 = select i1 %cmp11, i32 339061767, i32 -693178099
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1505771758
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1505771758
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1883664409, i32 1166246531
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload139, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1799195532
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1799195532
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1681820757, i32 1166246531
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 58162389, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -719664476
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -719664476
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1861297005, i32 1408249612
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload138, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload130, align 4
  %181 = sub i32 %180, -423143683
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -423143683
  %sub13 = sub nsw i32 %180, 1
  %cmp14 = icmp sle i32 %179, %183
  store i1 %cmp14, i1* %cmp14.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1438148646
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1438148646
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 169726346, i32 1408249612
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %199 = select i1 %cmp14.reload, i32 -1421787595, i32 -2097266991
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1246159779, i32 -1086739623
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %r.reload110 = load volatile i32*, i32** %r.reg2mem
  %226 = load i32, i32* %r.reload110, align 4
  %mul = mul nsw i32 %226, 10
  %r.reload109 = load volatile i32*, i32** %r.reg2mem
  store i32 %mul, i32* %r.reload109, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -521881347
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -521881347
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1501172979, i32 -1086739623
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1798758152, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -923440520
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -923440520
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -397551268, i32 1558040933
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload137, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc17 = add nsw i32 %269, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload136, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1593763383, i32 1558040933
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 58162389, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %300 = load i32, i32* %y.reload117, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %301 = load i32, i32* %s.reload, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload129, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub19 = sub nsw i32 %301, %302
  %305 = add i32 %304, -1026665995
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1026665995
  %sub20 = sub nsw i32 %304, 1
  %idxprom21 = sext i32 %307 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom21
  %308 = load i32, i32* %arrayidx22, align 4
  %r.reload108 = load volatile i32*, i32** %r.reg2mem
  %309 = load i32, i32* %r.reload108, align 4
  %mul23 = mul nsw i32 %308, %309
  %310 = sub i32 0, %300
  %311 = sub i32 0, %mul23
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add = add nsw i32 %300, %mul23
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  store i32 %313, i32* %y.reload116, align 4
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload107, align 4
  store i32 -655318661, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -2029269453
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2029269453
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -915857741, i32 2111921862
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload128, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc25 = add nsw i32 %341, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload127, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -247112089, i32 2111921862
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -578285887, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %x.addr.reload90 = load volatile i32*, i32** %x.addr.reg2mem
  %372 = load i32, i32* %x.addr.reload90, align 4
  %cmp27 = icmp sgt i32 %372, 0
  %373 = select i1 %cmp27, i32 1675368226, i32 727607253
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
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
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1452770111, i32 -567094261
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %y.reload115 = load volatile i32*, i32** %y.reg2mem
  %400 = load i32, i32* %y.reload115, align 4
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 %400, i32* %retval.reload89, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 967833349
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 967833349
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1314828213, i32 -567094261
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2053546009, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %y.reload114 = load volatile i32*, i32** %y.reg2mem
  %428 = load i32, i32* %y.reload114, align 4
  %429 = sub i32 0, 392274275
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 392274275
  %sub30 = sub nsw i32 0, %428
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 %431, i32* %retval.reload88, align 4
  store i32 2053546009, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 399076823
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 399076823
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -774382368, i32 1769845607
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  %447 = load i32, i32* %retval.reload87, align 4
  store i32 %447, i32* %.reg2mem140
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1838387014
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1838387014
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2016993334, i32 1769845607
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem140
  ret i32 %.reload141

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %ralteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %463 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %463, 0
  store i32 1324452412, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %464 = load i32, i32* %x.addr.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %464, i32* %p.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1236431639, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  store i32 1883664409, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload134, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload126, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_ = sub i32 %466, 1
  %gen = mul i32 %468, 1
  %469 = add i32 0, 968832070
  %470 = sub i32 %469, %466
  %471 = sub i32 %470, 968832070
  %_40 = sub i32 0, %466
  %472 = add i32 %471, 568579347
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 568579347
  %gen41 = add i32 %471, 1
  %475 = add i32 0, 2078925442
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, 2078925442
  %_42 = sub i32 0, %466
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen43 = add i32 %477, 1
  %_44 = shl i32 %466, 1
  %480 = sub i32 0, 1
  %481 = add i32 %466, %480
  %_45 = sub i32 %466, 1
  %gen46 = mul i32 %481, 1
  %_47 = shl i32 %466, 1
  %482 = sub i32 0, %466
  %483 = add i32 0, %482
  %_48 = sub i32 0, %466
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen49 = add i32 %483, 1
  %488 = sub i32 %466, 1680794103
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1680794103
  %sub13alteredBB = sub nsw i32 %466, 1
  %cmp14alteredBB = icmp sle i32 %465, %490
  store i32 -1861297005, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %r.reload106 = load volatile i32*, i32** %r.reg2mem
  %491 = load i32, i32* %r.reload106, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_54 = sub i32 0, %491
  %494 = add i32 %493, 1085999353
  %495 = add i32 %494, 10
  %496 = sub i32 %495, 1085999353
  %gen55 = add i32 %493, 10
  %497 = sub i32 0, %491
  %498 = add i32 0, %497
  %_56 = sub i32 0, %491
  %499 = add i32 %498, -304201093
  %500 = add i32 %499, 10
  %501 = sub i32 %500, -304201093
  %gen57 = add i32 %498, 10
  %502 = add i32 %491, -596276670
  %503 = sub i32 %502, 10
  %504 = sub i32 %503, -596276670
  %_58 = sub i32 %491, 10
  %gen59 = mul i32 %504, 10
  %mulalteredBB = mul nsw i32 %491, 10
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %mulalteredBB, i32* %r.reload, align 4
  store i32 -1246159779, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload133, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_64 = sub i32 0, %505
  %508 = sub i32 %507, -1065198886
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1065198886
  %gen65 = add i32 %507, 1
  %511 = add i32 %505, 563161563
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 563161563
  %inc17alteredBB = add nsw i32 %505, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %513, i32* %k.reload, align 4
  store i32 -397551268, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload125, align 4
  %515 = sub i32 0, -211075284
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -211075284
  %_70 = sub i32 0, %514
  %518 = add i32 %517, -1649318532
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1649318532
  %gen71 = add i32 %517, 1
  %521 = sub i32 0, %514
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc25alteredBB = add nsw i32 %514, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload, align 4
  store i32 -915857741, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %525 = load i32, i32* %y.reload, align 4
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 %525, i32* %retval.reload86, align 4
  store i32 -1452770111, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %526 = load i32, i32* %retval.reload, align 4
  store i32 -774382368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB79, %return, %if.else29, %originalBBpart277, %originalBB75, %if.then28, %for.end26, %originalBBpart273, %originalBB69, %for.inc24, %for.end18, %originalBBpart267, %originalBB63, %for.inc16, %originalBBpart261, %originalBB53, %for.body15, %originalBBpart251, %originalBB39, %for.cond12, %originalBBpart237, %originalBB35, %for.body, %for.cond9, %for.end, %for.inc, %if.end7, %if.else, %if.then2, %for.cond, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1256915285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1256915285, label %first
    i32 1092553873, label %originalBB
    i32 -259096301, label %originalBBpart2
    i32 1818870719, label %for.cond
    i32 1432637782, label %for.body
    i32 -1257768225, label %if.then
    i32 -1062501425, label %originalBB13
    i32 -212886208, label %originalBBpart215
    i32 -127794964, label %if.else
    i32 1290008077, label %if.end
    i32 -1071074829, label %for.inc
    i32 -325253687, label %originalBB17
    i32 -1937910877, label %originalBBpart222
    i32 -1159813105, label %for.end
    i32 249236136, label %originalBBalteredBB
    i32 282383555, label %originalBB13alteredBB
    i32 1015507786, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 1092553873, i32 249236136
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -1144534336
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1144534336
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -259096301, i32 249236136
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1818870719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload39, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 1432637782, i32 -1159813105
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload30 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload30, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload37, align 4
  %idxprom1 = sext i32 %44 to i64
  %a.reload29 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload29, i64 0, i64 %idxprom1
  %45 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %45, 0
  %46 = select i1 %cmp3, i32 -1257768225, i32 -127794964
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -1649610533
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1649610533
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1062501425, i32 282383555
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload36, align 4
  %idxprom4 = sext i32 %74 to i64
  %a.reload28 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload28, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @dao(i32 %75)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -212886208, i32 282383555
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1290008077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload35, align 4
  %idxprom8 = sext i32 %102 to i64
  %a.reload27 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload27, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @dao(i32 %103)
  %104 = sub i32 0, %call10
  %105 = add i32 0, %104
  %sub = sub nsw i32 0, %call10
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1290008077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1071074829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, -1099909228
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1099909228
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -325253687, i32 1015507786
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload34, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload33, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 438483071
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 438483071
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1937910877, i32 1015507786
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1818870719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1092553873, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload32, align 4
  %idxprom4alteredBB = sext i32 %151 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %152 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @dao(i32 %152)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6alteredBB)
  store i32 -1062501425, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload31, align 4
  %154 = sub i32 %153, 1520409993
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1520409993
  %_ = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %_18 = shl i32 %153, 1
  %157 = add i32 0, 699245141
  %158 = sub i32 %157, %153
  %159 = sub i32 %158, 699245141
  %_19 = sub i32 0, %153
  %160 = sub i32 %159, 952912604
  %161 = add i32 %160, 1
  %162 = add i32 %161, 952912604
  %gen20 = add i32 %159, 1
  %163 = add i32 %153, 1164019549
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1164019549
  %incalteredBB = add nsw i32 %153, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload, align 4
  store i32 -325253687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB17, %for.inc, %if.end, %if.else, %originalBBpart215, %originalBB13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
