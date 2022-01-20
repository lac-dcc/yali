; ModuleID = 'source-C-CXX/59/1807.c'
source_filename = "source-C-CXX/59/1807.c"
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
  %cmp29.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 217004412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 217004412, label %first
    i32 1771601232, label %originalBB
    i32 791097372, label %originalBBpart2
    i32 781147395, label %for.cond
    i32 -793049229, label %for.body
    i32 420683237, label %for.cond1
    i32 -1382397730, label %for.body3
    i32 -2074757219, label %if.then
    i32 218962101, label %originalBB33
    i32 -546575215, label %originalBBpart242
    i32 -253349680, label %if.end
    i32 -520400055, label %for.inc
    i32 1266379074, label %originalBB44
    i32 -1339926805, label %originalBBpart250
    i32 -29657091, label %for.end
    i32 1041541446, label %originalBB52
    i32 746034537, label %originalBBpart254
    i32 681534020, label %for.cond6
    i32 1903974773, label %for.body9
    i32 -1702684721, label %if.then13
    i32 -201452158, label %if.end15
    i32 341769012, label %for.inc16
    i32 -1370321758, label %for.end18
    i32 -209192996, label %land.lhs.true
    i32 821393789, label %if.then21
    i32 -1272027103, label %originalBB56
    i32 1811137410, label %originalBBpart272
    i32 1128880697, label %if.end25
    i32 -973710388, label %for.inc26
    i32 438519644, label %originalBB74
    i32 1572962166, label %originalBBpart283
    i32 -667185635, label %for.end28
    i32 -487504052, label %originalBB85
    i32 428933733, label %originalBBpart287
    i32 -1493044621, label %if.then30
    i32 -1993918161, label %if.end32
    i32 1754158890, label %originalBBalteredBB
    i32 1717529157, label %originalBB33alteredBB
    i32 -1659908180, label %originalBB44alteredBB
    i32 -1504044464, label %originalBB52alteredBB
    i32 -1802595933, label %originalBB56alteredBB
    i32 -1084923123, label %originalBB74alteredBB
    i32 1030603977, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = and i1 %.reload, %.reload91
  %10 = xor i1 %.reload, %.reload91
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload91
  %13 = select i1 %11, i32 1771601232, i32 1754158890
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload122, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload105, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
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
  %39 = select i1 %37, i32 791097372, i32 1754158890
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 781147395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %42 = add i32 %41, 951932664
  %43 = sub i32 %42, 2
  %44 = sub i32 %43, 951932664
  %sub = sub nsw i32 %41, 2
  %cmp = icmp sle i32 %40, %44
  %45 = select i1 %cmp, i32 -793049229, i32 -667185635
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload128, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload111, align 4
  store i32 420683237, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload110, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload103, align 4
  %div = sdiv i32 %47, 2
  %cmp2 = icmp slt i32 %46, %div
  %48 = select i1 %cmp2, i32 -1382397730, i32 -29657091
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload102, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload109, align 4
  %rem = srem i32 %49, %50
  %cmp4 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp4, i32 -2074757219, i32 -253349680
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 270145140
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 270145140
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 218962101, i32 1717529157
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %67 = load i32, i32* %p.reload127, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  store i32 %69, i32* %p.reload126, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2060680497
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2060680497
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -546575215, i32 1717529157
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -253349680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -520400055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1266379074, i32 -1659908180
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload108, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc5 = add nsw i32 %123, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload107, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2095633111
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2095633111
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1339926805, i32 -1659908180
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 420683237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -929480901
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -929480901
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1041541446, i32 -1504044464
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload132, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload116, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1281933711
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1281933711
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 746034537, i32 -1504044464
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 681534020, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload115, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload101, align 4
  %div7 = sdiv i32 %198, 2
  %199 = add i32 %div7, -123061868
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -123061868
  %add = add nsw i32 %div7, 1
  %cmp8 = icmp sle i32 %197, %201
  %202 = select i1 %cmp8, i32 1903974773, i32 -1370321758
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload100, align 4
  %204 = add i32 %203, -492129394
  %205 = add i32 %204, 2
  %206 = sub i32 %205, -492129394
  %add10 = add nsw i32 %203, 2
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload114, align 4
  %rem11 = srem i32 %206, %207
  %cmp12 = icmp eq i32 %rem11, 0
  %208 = select i1 %cmp12, i32 -1702684721, i32 -201452158
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %209 = load i32, i32* %q.reload131, align 4
  %210 = add i32 %209, 1453374852
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1453374852
  %inc14 = add nsw i32 %209, 1
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  store i32 %212, i32* %q.reload130, align 4
  store i32 -201452158, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 341769012, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload113, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc17 = add nsw i32 %213, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload112, align 4
  store i32 681534020, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %216 = load i32, i32* %p.reload125, align 4
  %cmp19 = icmp slt i32 %216, 1
  %217 = select i1 %cmp19, i32 -209192996, i32 1128880697
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  %218 = load i32, i32* %q.reload129, align 4
  %cmp20 = icmp slt i32 %218, 1
  %219 = select i1 %cmp20, i32 821393789, i32 1128880697
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1272027103, i32 -1802595933
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload99, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload98, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 2
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add22 = add nsw i32 %247, 2
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %251)
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload121, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc24 = add nsw i32 %252, 1
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 %254, i32* %m.reload120, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1980188121
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1980188121
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1811137410, i32 -1802595933
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1128880697, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -973710388, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -590096551
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -590096551
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 438519644, i32 -1084923123
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload97, align 4
  %298 = sub i32 %297, 1281621719
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1281621719
  %inc27 = add nsw i32 %297, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload96, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1572962166, i32 -1084923123
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 781147395, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1553663427
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1553663427
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -487504052, i32 1030603977
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload119, align 4
  %cmp29 = icmp eq i32 %342, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1541164349
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1541164349
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 428933733, i32 1030603977
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %370 = select i1 %cmp29.reload, i32 -1493044621, i32 -1993918161
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1993918161, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %371 = load i32, i32* %retval.reload, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1771601232, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %372 = load i32, i32* %p.reload124, align 4
  %_ = shl i32 %372, 1
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_34 = sub i32 0, %372
  %375 = sub i32 %374, -343560574
  %376 = add i32 %375, 1
  %377 = add i32 %376, -343560574
  %gen = add i32 %374, 1
  %378 = add i32 0, -157995032
  %379 = sub i32 %378, %372
  %380 = sub i32 %379, -157995032
  %_35 = sub i32 0, %372
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen36 = add i32 %380, 1
  %383 = sub i32 0, 1
  %384 = add i32 %372, %383
  %_37 = sub i32 %372, 1
  %gen38 = mul i32 %384, 1
  %385 = add i32 0, -1283649190
  %386 = sub i32 %385, %372
  %387 = sub i32 %386, -1283649190
  %_39 = sub i32 0, %372
  %388 = sub i32 %387, 1137281459
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1137281459
  %gen40 = add i32 %387, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %372, %391
  %incalteredBB = add nsw i32 %372, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %392, i32* %p.reload, align 4
  store i32 218962101, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload106, align 4
  %394 = add i32 0, 1932961118
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 1932961118
  %_45 = sub i32 0, %393
  %397 = add i32 %396, -498864059
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -498864059
  %gen46 = add i32 %396, 1
  %_47 = shl i32 %393, 1
  %_48 = shl i32 %393, 1
  %400 = sub i32 %393, -105378770
  %401 = add i32 %400, 1
  %402 = add i32 %401, -105378770
  %inc5alteredBB = add nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload, align 4
  store i32 1266379074, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload, align 4
  store i32 1041541446, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload95, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload94, align 4
  %_57 = shl i32 %404, 2
  %405 = sub i32 %404, -948935200
  %406 = add i32 %405, 2
  %407 = add i32 %406, -948935200
  %add22alteredBB = add nsw i32 %404, 2
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %403, i32 %407)
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload118, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_58 = sub i32 %408, 1
  %gen59 = mul i32 %410, 1
  %411 = add i32 0, -1112830261
  %412 = sub i32 %411, %408
  %413 = sub i32 %412, -1112830261
  %_60 = sub i32 0, %408
  %414 = add i32 %413, 766530665
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 766530665
  %gen61 = add i32 %413, 1
  %_62 = shl i32 %408, 1
  %_63 = shl i32 %408, 1
  %_64 = shl i32 %408, 1
  %_65 = shl i32 %408, 1
  %417 = add i32 %408, -417009806
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -417009806
  %_66 = sub i32 %408, 1
  %gen67 = mul i32 %419, 1
  %420 = sub i32 0, %408
  %421 = add i32 0, %420
  %_68 = sub i32 0, %408
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen69 = add i32 %421, 1
  %_70 = shl i32 %408, 1
  %424 = sub i32 %408, 1951363561
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1951363561
  %inc24alteredBB = add nsw i32 %408, 1
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %426, i32* %m.reload117, align 4
  store i32 -1272027103, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload93, align 4
  %428 = add i32 0, 88097582
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 88097582
  %_75 = sub i32 0, %427
  %431 = add i32 %430, -993738176
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -993738176
  %gen76 = add i32 %430, 1
  %_77 = shl i32 %427, 1
  %434 = add i32 %427, -189954167
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -189954167
  %_78 = sub i32 %427, 1
  %gen79 = mul i32 %436, 1
  %437 = add i32 0, 531379987
  %438 = sub i32 %437, %427
  %439 = sub i32 %438, 531379987
  %_80 = sub i32 0, %427
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen81 = add i32 %439, 1
  %442 = sub i32 %427, -1704436326
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1704436326
  %inc27alteredBB = add nsw i32 %427, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 438519644, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload, align 4
  %cmp29alteredBB = icmp eq i32 %445, 0
  store i32 -487504052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %originalBBpart287, %originalBB85, %for.end28, %originalBBpart283, %originalBB74, %for.inc26, %if.end25, %originalBBpart272, %originalBB56, %if.then21, %land.lhs.true, %for.end18, %for.inc16, %if.end15, %if.then13, %for.body9, %for.cond6, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB44, %for.inc, %if.end, %originalBBpart242, %originalBB33, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
