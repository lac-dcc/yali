; ModuleID = 'source-C-CXX/43/1336.c'
source_filename = "source-C-CXX/43/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reg2mem114 = alloca i32
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -406136070
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -406136070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -155392008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -155392008, label %first
    i32 57980134, label %originalBB
    i32 -1890489563, label %originalBBpart2
    i32 -1924329889, label %if.then
    i32 1942613020, label %originalBB28
    i32 491535208, label %originalBBpart230
    i32 -1783793233, label %if.else
    i32 1435463400, label %if.end
    i32 1194346349, label %originalBB32
    i32 -735990071, label %originalBBpart234
    i32 -1486285047, label %for.cond
    i32 -1084002688, label %for.body
    i32 -1443134718, label %for.end
    i32 310759710, label %if.then3
    i32 -237518939, label %originalBB36
    i32 520319480, label %originalBBpart238
    i32 -295278355, label %if.else4
    i32 1007487457, label %if.end6
    i32 -544241745, label %for.cond7
    i32 2141809841, label %for.body9
    i32 1513615938, label %for.cond10
    i32 550600566, label %for.body13
    i32 -1603972163, label %for.inc
    i32 80793065, label %originalBB40
    i32 1344751041, label %originalBBpart244
    i32 1297194474, label %for.end15
    i32 480214744, label %for.inc21
    i32 -741272790, label %originalBB46
    i32 1444415788, label %originalBBpart257
    i32 -461730684, label %for.end23
    i32 1867222781, label %if.then25
    i32 -2056837216, label %if.else26
    i32 1658055752, label %return
    i32 1926223474, label %originalBB59
    i32 -2122644877, label %originalBBpart261
    i32 1223271468, label %originalBBalteredBB
    i32 2115674559, label %originalBB28alteredBB
    i32 115994537, label %originalBB32alteredBB
    i32 922398347, label %originalBB36alteredBB
    i32 1411766119, label %originalBB40alteredBB
    i32 219566735, label %originalBB46alteredBB
    i32 1278684377, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 57980134, i32 1223271468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload77, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload76, align 4
  %cmp = icmp sge i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -451689433
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -451689433
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1890489563, i32 1223271468
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1924329889, i32 -1783793233
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1324288457
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1324288457
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1942613020, i32 2115674559
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload75, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  store i32 %59, i32* %m.reload89, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 491535208, i32 2115674559
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1435463400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload74, align 4
  %75 = sub i32 0, -1147423304
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1147423304
  %sub = sub nsw i32 0, %74
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 %77, i32* %m.reload88, align 4
  store i32 1435463400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1629344576
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1629344576
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1194346349, i32 115994537
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload113, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload100, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -774448598
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -774448598
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -735990071, i32 115994537
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1486285047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload87, align 4
  %cmp1 = icmp sgt i32 %120, 0
  %121 = select i1 %cmp1, i32 -1084002688, i32 -1443134718
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload86, align 4
  %div = sdiv i32 %122, 10
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload85, align 4
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload112, align 4
  %124 = sub i32 %123, 1580468140
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1580468140
  %inc = add nsw i32 %123, 1
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 %126, i32* %a.reload111, align 4
  store i32 -1486285047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %127 = load i32, i32* %n.addr.reload73, align 4
  %cmp2 = icmp sge i32 %127, 0
  %128 = select i1 %cmp2, i32 310759710, i32 -295278355
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -237518939, i32 922398347
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %143 = load i32, i32* %n.addr.reload72, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  store i32 %143, i32* %m.reload84, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -553628024
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -553628024
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 520319480, i32 922398347
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1007487457, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %171 = load i32, i32* %n.addr.reload71, align 4
  %172 = add i32 0, -437283261
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -437283261
  %sub5 = sub nsw i32 0, %171
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 %174, i32* %m.reload83, align 4
  store i32 1007487457, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 -544241745, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload94, align 4
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload110, align 4
  %cmp8 = icmp sle i32 %175, %176
  %177 = select i1 %cmp8, i32 2141809841, i32 -461730684
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %h.reload108 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload108, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload105, align 4
  store i32 1513615938, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload104, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload109, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload93, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub11 = sub nsw i32 %179, %180
  %cmp12 = icmp sle i32 %178, %182
  %183 = select i1 %cmp12, i32 550600566, i32 1297194474
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  %184 = load i32, i32* %h.reload107, align 4
  %mul = mul nsw i32 %184, 10
  %h.reload106 = load volatile i32*, i32** %h.reg2mem
  store i32 %mul, i32* %h.reload106, align 4
  store i32 -1603972163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 80793065, i32 1411766119
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload103, align 4
  %212 = add i32 %211, 609969851
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 609969851
  %inc14 = add nsw i32 %211, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload102, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1985560383
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1985560383
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1344751041, i32 1411766119
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1513615938, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload82, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload81, align 4
  %div16 = sdiv i32 %231, 10
  %mul17 = mul nsw i32 %div16, 10
  %232 = sub i32 0, %mul17
  %233 = add i32 %230, %232
  %sub18 = sub nsw i32 %230, %mul17
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %234 = load i32, i32* %h.reload, align 4
  %mul19 = mul nsw i32 %233, %234
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload99, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, %mul19
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, %mul19
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  store i32 %239, i32* %b.reload98, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload80, align 4
  %div20 = sdiv i32 %240, 10
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 %div20, i32* %m.reload79, align 4
  store i32 480214744, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1981432999
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1981432999
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -741272790, i32 219566735
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload92, align 4
  %257 = sub i32 %256, -1096352889
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1096352889
  %inc22 = add nsw i32 %256, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload91, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1860421952
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1860421952
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1444415788, i32 219566735
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -544241745, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %275 = load i32, i32* %n.addr.reload70, align 4
  %cmp24 = icmp sge i32 %275, 0
  %276 = select i1 %cmp24, i32 1867222781, i32 -2056837216
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload97, align 4
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 %277, i32* %retval.reload68, align 4
  store i32 1658055752, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload96, align 4
  %279 = sub i32 0, 1255151217
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 1255151217
  %sub27 = sub nsw i32 0, %278
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 %281, i32* %retval.reload67, align 4
  store i32 1658055752, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 939268786
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 939268786
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1926223474, i32 1278684377
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  %309 = load i32, i32* %retval.reload66, align 4
  store i32 %309, i32* %.reg2mem114
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2122644877, i32 1278684377
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem114
  ret i32 %.reload115

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %336 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %336, 0
  store i32 57980134, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %337 = load i32, i32* %n.addr.reload69, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 %337, i32* %m.reload78, align 4
  store i32 1942613020, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 1194346349, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %338 = load i32, i32* %n.addr.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %338, i32* %m.reload, align 4
  store i32 -237518939, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload101, align 4
  %340 = sub i32 %339, -348257254
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -348257254
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %339, %343
  %_41 = sub i32 %339, 1
  %gen42 = mul i32 %344, 1
  %345 = sub i32 %339, -1322747671
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1322747671
  %inc14alteredBB = add nsw i32 %339, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload, align 4
  store i32 80793065, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload90, align 4
  %349 = sub i32 0, -1339244024
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1339244024
  %_47 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen48 = add i32 %351, 1
  %_49 = shl i32 %348, 1
  %356 = sub i32 0, %348
  %357 = add i32 0, %356
  %_50 = sub i32 0, %348
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen51 = add i32 %357, 1
  %360 = sub i32 0, %348
  %361 = add i32 0, %360
  %_52 = sub i32 0, %348
  %362 = sub i32 %361, 589068657
  %363 = add i32 %362, 1
  %364 = add i32 %363, 589068657
  %gen53 = add i32 %361, 1
  %365 = sub i32 0, 139374329
  %366 = sub i32 %365, %348
  %367 = add i32 %366, 139374329
  %_54 = sub i32 0, %348
  %368 = add i32 %367, -2052731115
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -2052731115
  %gen55 = add i32 %367, 1
  %371 = sub i32 %348, 74911141
  %372 = add i32 %371, 1
  %373 = add i32 %372, 74911141
  %inc22alteredBB = add nsw i32 %348, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload, align 4
  store i32 -741272790, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %374 = load i32, i32* %retval.reload, align 4
  store i32 1926223474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB59, %return, %if.else26, %if.then25, %for.end23, %originalBBpart257, %originalBB46, %for.inc21, %for.end15, %originalBBpart244, %originalBB40, %for.inc, %for.body13, %for.cond10, %for.body9, %for.cond7, %if.end6, %if.else4, %originalBBpart238, %originalBB36, %if.then3, %for.end, %for.body, %for.cond, %originalBBpart234, %originalBB32, %if.end, %if.else, %originalBBpart230, %originalBB28, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 513615861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 513615861, label %for.cond
    i32 -1427190627, label %for.body
    i32 -1765712071, label %originalBB
    i32 -2068914888, label %originalBBpart2
    i32 -1579373564, label %for.inc
    i32 -1921777017, label %for.end
    i32 999425564, label %originalBB5
    i32 233621848, label %originalBBpart27
    i32 1979171136, label %originalBBalteredBB
    i32 954318641, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1427190627, i32 -1921777017
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1765712071, i32 1979171136
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %28 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %28)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1400821573
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1400821573
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2068914888, i32 1979171136
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1579373564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 513615861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 999425564, i32 954318641
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %75 = load i32, i32* %retval, align 4
  store i32 %75, i32* %.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -593481108
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -593481108
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 233621848, i32 954318641
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %91 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %91)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -1765712071, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %call4alteredBB = call i32 @getchar()
  %92 = load i32, i32* %retval, align 4
  store i32 999425564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
