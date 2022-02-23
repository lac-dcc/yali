; ModuleID = 'source-C-CXX/35/84.c'
source_filename = "source-C-CXX/35/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @find(i32* %a, i8* %str) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -433191352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -433191352, label %first
    i32 1393319941, label %originalBB
    i32 -1399554564, label %originalBBpart2
    i32 826717794, label %for.cond
    i32 2094351679, label %originalBB54
    i32 -1364250423, label %originalBBpart256
    i32 1031691118, label %for.body
    i32 1994286771, label %for.inc
    i32 720755173, label %originalBB58
    i32 -815582780, label %originalBBpart260
    i32 2145099260, label %for.end
    i32 1891922477, label %for.cond1
    i32 1010953910, label %originalBB62
    i32 -644318069, label %originalBBpart264
    i32 1143782229, label %for.body6
    i32 1113859463, label %for.cond7
    i32 51322868, label %for.body10
    i32 1098174085, label %if.then
    i32 -340758425, label %if.end
    i32 -625077705, label %originalBB66
    i32 1863986573, label %originalBBpart268
    i32 -1492058112, label %for.inc19
    i32 -1685375373, label %for.end21
    i32 -1379439994, label %for.inc22
    i32 1606525146, label %for.end24
    i32 1308611739, label %for.cond25
    i32 1211675528, label %for.body31
    i32 1368005846, label %for.cond32
    i32 -337979912, label %for.body35
    i32 -737121241, label %if.then42
    i32 -1464775716, label %originalBB70
    i32 -1613142349, label %originalBBpart276
    i32 1785632887, label %if.end47
    i32 100337013, label %for.inc48
    i32 1730841642, label %for.end50
    i32 1277744448, label %for.inc51
    i32 1468653841, label %for.end53
    i32 -1943523976, label %originalBBalteredBB
    i32 -1369468265, label %originalBB54alteredBB
    i32 -430926782, label %originalBB58alteredBB
    i32 1109763871, label %originalBB62alteredBB
    i32 -273315727, label %originalBB66alteredBB
    i32 740982662, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 1393319941, i32 -1943523976
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload84 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload84, align 8
  %str.addr.reload89 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload89, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1572227120
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1572227120
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1399554564, i32 -1943523976
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 826717794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1993124643
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1993124643
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2094351679, i32 -1369468265
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload108, align 4
  %cmp = icmp slt i32 %56, 52
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1364250423, i32 -1369468265
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1031691118, i32 2145099260
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload83 = load volatile i32**, i32*** %a.addr.reg2mem
  %84 = load i32*, i32** %a.addr.reload83, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i32, i32* %84, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1994286771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 247367641
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 247367641
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 720755173, i32 -430926782
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload106, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload105, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -815582780, i32 -430926782
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 826717794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  store i32 1891922477, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1010953910, i32 1109763871
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %str.addr.reload88 = load volatile i8**, i8*** %str.addr.reg2mem
  %132 = load i8*, i8** %str.addr.reload88, align 8
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload119, align 4
  %idxprom2 = sext i32 %133 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %132, i64 %idxprom2
  %134 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %134 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1637902838
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1637902838
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -644318069, i32 1109763871
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %162 = select i1 %cmp4.reload, i32 1143782229, i32 1606525146
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1113859463, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload103, align 4
  %cmp8 = icmp slt i32 %163, 26
  %164 = select i1 %cmp8, i32 51322868, i32 -1685375373
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %str.addr.reload87 = load volatile i8**, i8*** %str.addr.reg2mem
  %165 = load i8*, i8** %str.addr.reload87, align 8
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload118, align 4
  %idxprom11 = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %165, i64 %idxprom11
  %167 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %167 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload102, align 4
  %169 = add i32 97, 1826574424
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 1826574424
  %add = add nsw i32 97, %168
  %cmp14 = icmp eq i32 %conv13, %171
  %172 = select i1 %cmp14, i32 1098174085, i32 -340758425
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload82 = load volatile i32**, i32*** %a.addr.reg2mem
  %173 = load i32*, i32** %a.addr.reload82, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload101, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %173, i64 %idxprom16
  %175 = load i32, i32* %arrayidx17, align 4
  %176 = sub i32 %175, -36239715
  %177 = add i32 %176, 1
  %178 = add i32 %177, -36239715
  %inc18 = add nsw i32 %175, 1
  store i32 %178, i32* %arrayidx17, align 4
  store i32 -340758425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -625077705, i32 -273315727
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1948681775
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1948681775
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1863986573, i32 -273315727
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1492058112, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload100, align 4
  %221 = add i32 %220, 1117973996
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1117973996
  %inc20 = add nsw i32 %220, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload99, align 4
  store i32 1113859463, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1379439994, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload117, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc23 = add nsw i32 %224, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %228, i32* %k.reload116, align 4
  store i32 1891922477, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  store i32 1308611739, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %str.addr.reload86 = load volatile i8**, i8*** %str.addr.reg2mem
  %229 = load i8*, i8** %str.addr.reload86, align 8
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload114, align 4
  %idxprom26 = sext i32 %230 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %229, i64 %idxprom26
  %231 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %231 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %232 = select i1 %cmp29, i32 1211675528, i32 1468653841
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1368005846, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload97, align 4
  %cmp33 = icmp slt i32 %233, 26
  %234 = select i1 %cmp33, i32 -337979912, i32 1730841642
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %str.addr.reload85 = load volatile i8**, i8*** %str.addr.reg2mem
  %235 = load i8*, i8** %str.addr.reload85, align 8
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload113, align 4
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %235, i64 %idxprom36
  %237 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %237 to i32
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload96, align 4
  %239 = sub i32 65, 1060681942
  %240 = add i32 %239, %238
  %241 = add i32 %240, 1060681942
  %add39 = add nsw i32 65, %238
  %cmp40 = icmp eq i32 %conv38, %241
  %242 = select i1 %cmp40, i32 -737121241, i32 1785632887
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1464775716, i32 740982662
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.addr.reload81 = load volatile i32**, i32*** %a.addr.reg2mem
  %257 = load i32*, i32** %a.addr.reload81, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload95, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 26
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add43 = add nsw i32 %258, 26
  %idxprom44 = sext i32 %262 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %257, i64 %idxprom44
  %263 = load i32, i32* %arrayidx45, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc46 = add nsw i32 %263, 1
  store i32 %267, i32* %arrayidx45, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1613142349, i32 740982662
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1785632887, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 100337013, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload94, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc49 = add nsw i32 %294, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload93, align 4
  store i32 1368005846, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1277744448, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload112, align 4
  %300 = add i32 %299, 2087811542
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 2087811542
  %inc52 = add nsw i32 %299, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %302, i32* %k.reload111, align 4
  store i32 1308611739, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %str.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1393319941, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload92, align 4
  %cmpalteredBB = icmp slt i32 %303, 52
  store i32 2094351679, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload91, align 4
  %_ = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %incalteredBB = add nsw i32 %304, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload90, align 4
  store i32 720755173, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %309 = load i8*, i8** %str.addr.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload, align 4
  %idxprom2alteredBB = sext i32 %310 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %309, i64 %idxprom2alteredBB
  %311 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %311 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1010953910, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -625077705, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %312 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %314 = add i32 0, -109492437
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -109492437
  %_71 = sub i32 0, %313
  %317 = add i32 %316, -1097863704
  %318 = add i32 %317, 26
  %319 = sub i32 %318, -1097863704
  %gen = add i32 %316, 26
  %320 = add i32 0, -258987508
  %321 = sub i32 %320, %313
  %322 = sub i32 %321, -258987508
  %_72 = sub i32 0, %313
  %323 = add i32 %322, -570959359
  %324 = add i32 %323, 26
  %325 = sub i32 %324, -570959359
  %gen73 = add i32 %322, 26
  %326 = sub i32 0, %313
  %327 = sub i32 0, 26
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add43alteredBB = add nsw i32 %313, 26
  %idxprom44alteredBB = sext i32 %329 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %312, i64 %idxprom44alteredBB
  %330 = load i32, i32* %arrayidx45alteredBB, align 4
  %_74 = shl i32 %330, 1
  %331 = sub i32 %330, 1326857296
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1326857296
  %inc46alteredBB = add nsw i32 %330, 1
  store i32 %333, i32* %arrayidx45alteredBB, align 4
  store i32 -1464775716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %if.end47, %originalBBpart276, %originalBB70, %if.then42, %for.body35, %for.cond32, %for.body31, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body10, %for.cond7, %for.body6, %originalBBpart264, %originalBB62, %for.cond1, %for.end, %originalBBpart260, %originalBB58, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %a = alloca [52 x i32], align 16
  %b = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [52 x i32], [52 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p1, align 8
  %arraydecay1 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %p2, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  call void @find(i32* %arraydecay4, i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  call void @find(i32* %arraydecay6, i8* %arraydecay7)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -991987048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -991987048, label %for.cond
    i32 562095695, label %for.body
    i32 -1667945155, label %if.then
    i32 1760312967, label %if.end
    i32 29012419, label %originalBB
    i32 -1170586569, label %originalBBpart2
    i32 357772392, label %for.inc
    i32 1894202777, label %for.end
    i32 1427994528, label %originalBB17
    i32 1070158099, label %originalBBpart219
    i32 1785093292, label %if.then13
    i32 -472631997, label %if.else
    i32 -1179551440, label %if.end16
    i32 229204570, label %originalBBalteredBB
    i32 -1987116748, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 52
  %1 = select i1 %cmp, i32 562095695, i32 1894202777
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %p1, align 8
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %4 = load i32, i32* %add.ptr, align 4
  %5 = load i32*, i32** %p2, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %6 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %5, i64 %idx.ext8
  %7 = load i32, i32* %add.ptr9, align 4
  %cmp10 = icmp eq i32 %4, %7
  %8 = select i1 %cmp10, i32 -1667945155, i32 1760312967
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %n, align 4
  store i32 1760312967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 29012419, i32 229204570
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -2077230544
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2077230544
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1170586569, i32 229204570
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 357772392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 486069630
  %69 = add i32 %68, 1
  %70 = add i32 %69, 486069630
  %inc11 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -991987048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1427994528, i32 -1987116748
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %85, 52
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -1399643333
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1399643333
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1070158099, i32 -1987116748
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 1785093292, i32 -472631997
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1179551440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1179551440, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29012419, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp eq i32 %102, 52
  store i32 1427994528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.else, %if.then13, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
