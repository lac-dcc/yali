; ModuleID = 'source-C-CXX/49/728.c'
source_filename = "source-C-CXX/49/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @DJT(i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1269774538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1269774538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1438755492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1438755492, label %first
    i32 -1527341012, label %originalBB
    i32 -178842112, label %originalBBpart2
    i32 -1828216115, label %for.cond
    i32 -598820666, label %for.body
    i32 -390418539, label %originalBB26
    i32 1655519704, label %originalBBpart228
    i32 -1524459008, label %lor.lhs.false
    i32 2043834795, label %lor.lhs.false3
    i32 382125414, label %lor.lhs.false5
    i32 1061831563, label %lor.lhs.false7
    i32 -557584835, label %lor.lhs.false9
    i32 -1573840613, label %lor.lhs.false11
    i32 278595062, label %if.then
    i32 -836085177, label %if.else
    i32 -573110884, label %lor.lhs.false14
    i32 -245308669, label %lor.lhs.false16
    i32 -821082828, label %lor.lhs.false18
    i32 396666533, label %if.then20
    i32 1229597577, label %originalBB30
    i32 -1929111945, label %originalBBpart234
    i32 -1032527154, label %if.else22
    i32 -1534813732, label %if.end
    i32 1230076923, label %originalBB36
    i32 1805504879, label %originalBBpart238
    i32 -405297074, label %if.end24
    i32 1601747256, label %for.inc
    i32 -1790158916, label %originalBB40
    i32 -858805361, label %originalBBpart242
    i32 1944828526, label %for.end
    i32 324278769, label %originalBBalteredBB
    i32 -2068613555, label %originalBB26alteredBB
    i32 -1340393330, label %originalBB30alteredBB
    i32 2006157577, label %originalBB36alteredBB
    i32 1077494777, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -1527341012, i32 324278769
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload47, align 4
  %result.reload75 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload75, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1336251461
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1336251461
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -178842112, i32 324278769
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1828216115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload63, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %31 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -598820666, i32 1944828526
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %58 = select i1 %56, i32 -390418539, i32 -2068613555
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload62, align 4
  %cmp1 = icmp eq i32 %59, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1315971415
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1315971415
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1655519704, i32 -2068613555
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 278595062, i32 -1524459008
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload61, align 4
  %cmp2 = icmp eq i32 %76, 3
  %77 = select i1 %cmp2, i32 278595062, i32 2043834795
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload60, align 4
  %cmp4 = icmp eq i32 %78, 5
  %79 = select i1 %cmp4, i32 278595062, i32 382125414
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload59, align 4
  %cmp6 = icmp eq i32 %80, 7
  %81 = select i1 %cmp6, i32 278595062, i32 1061831563
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload58, align 4
  %cmp8 = icmp eq i32 %82, 8
  %83 = select i1 %cmp8, i32 278595062, i32 -557584835
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload57, align 4
  %cmp10 = icmp eq i32 %84, 10
  %85 = select i1 %cmp10, i32 278595062, i32 -1573840613
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload56, align 4
  %cmp12 = icmp eq i32 %86, 12
  %87 = select i1 %cmp12, i32 278595062, i32 -836085177
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload74 = load volatile i32*, i32** %result.reg2mem
  %88 = load i32, i32* %result.reload74, align 4
  %89 = sub i32 0, 31
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 31
  %result.reload73 = load volatile i32*, i32** %result.reg2mem
  store i32 %90, i32* %result.reload73, align 4
  store i32 -405297074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload55, align 4
  %cmp13 = icmp eq i32 %91, 4
  %92 = select i1 %cmp13, i32 396666533, i32 -573110884
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload54, align 4
  %cmp15 = icmp eq i32 %93, 6
  %94 = select i1 %cmp15, i32 396666533, i32 -245308669
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload53, align 4
  %cmp17 = icmp eq i32 %95, 9
  %96 = select i1 %cmp17, i32 396666533, i32 -821082828
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload52, align 4
  %cmp19 = icmp eq i32 %97, 11
  %98 = select i1 %cmp19, i32 396666533, i32 -1032527154
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1750247872
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1750247872
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1229597577, i32 -1340393330
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %result.reload72 = load volatile i32*, i32** %result.reg2mem
  %114 = load i32, i32* %result.reload72, align 4
  %115 = sub i32 0, 30
  %116 = sub i32 %114, %115
  %add21 = add nsw i32 %114, 30
  %result.reload71 = load volatile i32*, i32** %result.reg2mem
  store i32 %116, i32* %result.reload71, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1929111945, i32 -1340393330
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1534813732, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %result.reload70 = load volatile i32*, i32** %result.reg2mem
  %143 = load i32, i32* %result.reload70, align 4
  %144 = sub i32 %143, 1557318321
  %145 = add i32 %144, 28
  %146 = add i32 %145, 1557318321
  %add23 = add nsw i32 %143, 28
  %result.reload69 = load volatile i32*, i32** %result.reg2mem
  store i32 %146, i32* %result.reload69, align 4
  store i32 -1534813732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1142604572
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1142604572
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1230076923, i32 2006157577
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1886748872
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1886748872
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1805504879, i32 2006157577
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -405297074, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1601747256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1790158916, i32 1077494777
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload51, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload50, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -858805361, i32 1077494777
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1828216115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload68 = load volatile i32*, i32** %result.reg2mem
  %222 = load i32, i32* %result.reload68, align 4
  %223 = sub i32 %222, -150349845
  %224 = add i32 %223, 13
  %225 = add i32 %224, -150349845
  %add25 = add nsw i32 %222, 13
  %result.reload67 = load volatile i32*, i32** %result.reg2mem
  store i32 %225, i32* %result.reload67, align 4
  %result.reload66 = load volatile i32*, i32** %result.reg2mem
  %226 = load i32, i32* %result.reload66, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1527341012, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload49, align 4
  %cmp1alteredBB = icmp eq i32 %227, 1
  store i32 -390418539, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %result.reload65 = load volatile i32*, i32** %result.reg2mem
  %228 = load i32, i32* %result.reload65, align 4
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_ = sub i32 0, %228
  %231 = sub i32 %230, -867295416
  %232 = add i32 %231, 30
  %233 = add i32 %232, -867295416
  %gen = add i32 %230, 30
  %_31 = shl i32 %228, 30
  %_32 = shl i32 %228, 30
  %234 = sub i32 %228, 1197156068
  %235 = add i32 %234, 30
  %236 = add i32 %235, 1197156068
  %add21alteredBB = add nsw i32 %228, 30
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %236, i32* %result.reload, align 4
  store i32 1229597577, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1230076923, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload48, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %incalteredBB = add nsw i32 %237, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload, align 4
  store i32 -1790158916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %for.inc, %if.end24, %originalBBpart238, %originalBB36, %if.end, %if.else22, %originalBBpart234, %originalBB30, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1603620523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1603620523, label %first
    i32 -1841871926, label %originalBB
    i32 1655416420, label %originalBBpart2
    i32 -1404560670, label %for.cond
    i32 -482169443, label %for.body
    i32 -1114866061, label %land.lhs.true
    i32 -2088235273, label %originalBB28
    i32 1115105755, label %originalBBpart230
    i32 -1627392059, label %lor.lhs.false
    i32 -222360060, label %originalBB32
    i32 -1550053358, label %originalBBpart234
    i32 -1692904410, label %land.lhs.true5
    i32 201747306, label %lor.lhs.false7
    i32 230488694, label %land.lhs.true9
    i32 -966177689, label %originalBB36
    i32 -7981814, label %originalBBpart238
    i32 1429457330, label %lor.lhs.false11
    i32 160225934, label %originalBB40
    i32 -1050069687, label %originalBBpart242
    i32 -1661336094, label %land.lhs.true13
    i32 674954700, label %lor.lhs.false15
    i32 1587294145, label %land.lhs.true17
    i32 27745381, label %lor.lhs.false19
    i32 218837560, label %land.lhs.true21
    i32 1861284844, label %lor.lhs.false23
    i32 1234501513, label %land.lhs.true25
    i32 1669762358, label %if.then
    i32 -1246117575, label %originalBB44
    i32 -315534494, label %originalBBpart246
    i32 25224324, label %if.end
    i32 242852248, label %for.inc
    i32 -1622262904, label %for.end
    i32 -1244469089, label %originalBB48
    i32 -934654483, label %originalBBpart250
    i32 1957987876, label %originalBBalteredBB
    i32 -266714236, label %originalBB28alteredBB
    i32 663488446, label %originalBB32alteredBB
    i32 -1808263014, label %originalBB36alteredBB
    i32 -1099224737, label %originalBB40alteredBB
    i32 -2000848401, label %originalBB44alteredBB
    i32 -28084040, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 -1841871926, i32 1957987876
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload79, align 4
  %w.reload63 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload63)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 2109032702
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2109032702
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1655416420, i32 1957987876
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1404560670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload68, align 4
  %cmp = icmp slt i32 %41, 13
  %42 = select i1 %cmp, i32 -482169443, i32 -1622262904
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload67, align 4
  %call1 = call i32 @DJT(i32 %43)
  %rem = srem i32 %call1, 7
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload78, align 4
  %w.reload62 = load volatile i32*, i32** %w.reg2mem
  %44 = load i32, i32* %w.reload62, align 4
  %cmp2 = icmp eq i32 %44, 1
  %45 = select i1 %cmp2, i32 -1114866061, i32 -1627392059
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 1922896331
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1922896331
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2088235273, i32 -266714236
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload77, align 4
  %cmp3 = icmp eq i32 %73, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1300129396
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1300129396
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1115105755, i32 -266714236
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 1669762358, i32 -1627392059
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -1531751548
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1531751548
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -222360060, i32 663488446
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %w.reload61 = load volatile i32*, i32** %w.reg2mem
  %117 = load i32, i32* %w.reload61, align 4
  %cmp4 = icmp eq i32 %117, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -1432316499
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1432316499
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1550053358, i32 663488446
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 -1692904410, i32 201747306
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload76, align 4
  %cmp6 = icmp eq i32 %134, 4
  %135 = select i1 %cmp6, i32 1669762358, i32 201747306
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %w.reload60 = load volatile i32*, i32** %w.reg2mem
  %136 = load i32, i32* %w.reload60, align 4
  %cmp8 = icmp eq i32 %136, 3
  %137 = select i1 %cmp8, i32 230488694, i32 1429457330
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, -1921414907
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1921414907
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -966177689, i32 -1808263014
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload75, align 4
  %cmp10 = icmp eq i32 %165, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -235378023
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -235378023
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -7981814, i32 -1808263014
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 1669762358, i32 1429457330
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 160225934, i32 -1099224737
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %w.reload59 = load volatile i32*, i32** %w.reg2mem
  %196 = load i32, i32* %w.reload59, align 4
  %cmp12 = icmp eq i32 %196, 4
  store i1 %cmp12, i1* %cmp12.reg2mem
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1050069687, i32 -1099224737
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %211 = select i1 %cmp12.reload, i32 -1661336094, i32 674954700
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload74, align 4
  %cmp14 = icmp eq i32 %212, 2
  %213 = select i1 %cmp14, i32 1669762358, i32 674954700
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %w.reload58 = load volatile i32*, i32** %w.reg2mem
  %214 = load i32, i32* %w.reload58, align 4
  %cmp16 = icmp eq i32 %214, 5
  %215 = select i1 %cmp16, i32 1587294145, i32 27745381
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload73, align 4
  %cmp18 = icmp eq i32 %216, 1
  %217 = select i1 %cmp18, i32 1669762358, i32 27745381
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %w.reload57 = load volatile i32*, i32** %w.reg2mem
  %218 = load i32, i32* %w.reload57, align 4
  %cmp20 = icmp eq i32 %218, 6
  %219 = select i1 %cmp20, i32 218837560, i32 1861284844
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload72, align 4
  %cmp22 = icmp eq i32 %220, 0
  %221 = select i1 %cmp22, i32 1669762358, i32 1861284844
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %w.reload56 = load volatile i32*, i32** %w.reg2mem
  %222 = load i32, i32* %w.reload56, align 4
  %cmp24 = icmp eq i32 %222, 7
  %223 = select i1 %cmp24, i32 1234501513, i32 25224324
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload71, align 4
  %cmp26 = icmp eq i32 %224, 6
  %225 = select i1 %cmp26, i32 1669762358, i32 25224324
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -205570214
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -205570214
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1246117575, i32 -2000848401
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload66, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -315534494, i32 -2000848401
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 25224324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 242852248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload65, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc = add nsw i32 %280, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload64, align 4
  store i32 -1404560670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1244469089, i32 -28084040
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1971956332
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1971956332
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -934654483, i32 -28084040
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1841871926, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload70, align 4
  %cmp3alteredBB = icmp eq i32 %336, 5
  store i32 -2088235273, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %w.reload55 = load volatile i32*, i32** %w.reg2mem
  %337 = load i32, i32* %w.reload55, align 4
  %cmp4alteredBB = icmp eq i32 %337, 2
  store i32 -222360060, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp eq i32 %338, 3
  store i32 -966177689, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %339 = load i32, i32* %w.reload, align 4
  %cmp12alteredBB = icmp eq i32 %339, 4
  store i32 160225934, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 -1246117575, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1244469089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %land.lhs.true25, %lor.lhs.false23, %land.lhs.true21, %lor.lhs.false19, %land.lhs.true17, %lor.lhs.false15, %land.lhs.true13, %originalBBpart242, %originalBB40, %lor.lhs.false11, %originalBBpart238, %originalBB36, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %originalBBpart234, %originalBB32, %lor.lhs.false, %originalBBpart230, %originalBB28, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
