; ModuleID = 'source-C-CXX/59/842.c'
source_filename = "source-C-CXX/59/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 785717273
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 785717273
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 741006971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 741006971, label %first
    i32 1493624762, label %originalBB
    i32 1139141622, label %originalBBpart2
    i32 -1892818883, label %for.cond
    i32 -513798699, label %originalBB41
    i32 1680198139, label %originalBBpart243
    i32 -1320675550, label %for.body
    i32 2088934003, label %originalBB45
    i32 -1552111826, label %originalBBpart247
    i32 -2023959534, label %for.cond1
    i32 1196920078, label %originalBB49
    i32 -482195104, label %originalBBpart251
    i32 -1057046565, label %for.body3
    i32 1552243657, label %if.then
    i32 1241453926, label %if.end
    i32 -1752278684, label %originalBB53
    i32 -2096744538, label %originalBBpart255
    i32 -1693246322, label %for.inc
    i32 -1179197292, label %for.end
    i32 1440794938, label %land.lhs.true
    i32 26232399, label %if.then8
    i32 -1536917583, label %for.cond9
    i32 -2068791867, label %for.body12
    i32 2015480347, label %if.then16
    i32 1503512867, label %originalBB57
    i32 -1334960306, label %originalBBpart265
    i32 907918609, label %if.end18
    i32 -609851150, label %originalBB67
    i32 1443643496, label %originalBBpart269
    i32 1576253419, label %for.inc19
    i32 1552450620, label %for.end21
    i32 -4222412, label %if.then23
    i32 -1062456147, label %if.then26
    i32 -1836662060, label %originalBB71
    i32 1523776191, label %originalBBpart275
    i32 1035006043, label %if.else
    i32 -1528130158, label %originalBB77
    i32 -2139470838, label %originalBBpart291
    i32 996842971, label %if.end31
    i32 1538774759, label %if.end32
    i32 814594780, label %if.end33
    i32 1408609209, label %originalBB93
    i32 1288081661, label %originalBBpart295
    i32 -2123463910, label %for.inc34
    i32 -442864146, label %for.end36
    i32 -606032232, label %originalBB97
    i32 1089217032, label %originalBBpart299
    i32 -28223407, label %if.then38
    i32 -559700519, label %if.end40
    i32 1488395764, label %originalBB101
    i32 1735424377, label %originalBBpart2103
    i32 -936246468, label %originalBBalteredBB
    i32 493545610, label %originalBB41alteredBB
    i32 1864015382, label %originalBB45alteredBB
    i32 1057221191, label %originalBB49alteredBB
    i32 -1024506928, label %originalBB53alteredBB
    i32 -1481318932, label %originalBB57alteredBB
    i32 -50360743, label %originalBB67alteredBB
    i32 1480987907, label %originalBB71alteredBB
    i32 1503382056, label %originalBB77alteredBB
    i32 265304109, label %originalBB93alteredBB
    i32 331380784, label %originalBB97alteredBB
    i32 -208038947, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 1493624762, i32 -936246468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload114, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload133, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1139141622, i32 -936246468
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1892818883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -513798699, i32 493545610
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload132, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload109, align 4
  %cmp = icmp sle i32 %55, %56
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
  %82 = select i1 %80, i32 1680198139, i32 493545610
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1320675550, i32 -442864146
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 342765736
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 342765736
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2088934003, i32 1864015382
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload137, align 4
  %y.reload143 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload143, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload149, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 -1552111826, i32 1864015382
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2023959534, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 740174335
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 740174335
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1196920078, i32 1057221191
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload148, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload131, align 4
  %cmp2 = icmp slt i32 %152, %153
  store i1 %cmp2, i1* %cmp2.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1511171096
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1511171096
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -482195104, i32 1057221191
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %181 = select i1 %cmp2.reload, i32 -1057046565, i32 -1179197292
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload130, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload147, align 4
  %rem = srem i32 %182, %183
  %cmp4 = icmp eq i32 %rem, 0
  %184 = select i1 %cmp4, i32 1552243657, i32 1241453926
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %185 = load i32, i32* %x.reload136, align 4
  %186 = add i32 %185, 289577305
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 289577305
  %add = add nsw i32 %185, 1
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  store i32 %188, i32* %x.reload135, align 4
  store i32 1241453926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1918858982
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1918858982
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1752278684, i32 -1024506928
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2096744538, i32 -1024506928
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1693246322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload146, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc = add nsw i32 %218, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload145, align 4
  store i32 -2023959534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %221 = load i32, i32* %x.reload134, align 4
  %cmp5 = icmp eq i32 %221, 0
  %222 = select i1 %cmp5, i32 1440794938, i32 814594780
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload129, align 4
  %224 = sub i32 %223, -2057337302
  %225 = add i32 %224, 2
  %226 = add i32 %225, -2057337302
  %add6 = add nsw i32 %223, 2
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload108, align 4
  %cmp7 = icmp sle i32 %226, %227
  %228 = select i1 %cmp7, i32 26232399, i32 814594780
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload153, align 4
  store i32 -1536917583, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload152, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload128, align 4
  %231 = add i32 %230, 363017597
  %232 = add i32 %231, 2
  %233 = sub i32 %232, 363017597
  %add10 = add nsw i32 %230, 2
  %cmp11 = icmp slt i32 %229, %233
  %234 = select i1 %cmp11, i32 -2068791867, i32 1552450620
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload127, align 4
  %236 = sub i32 0, 2
  %237 = sub i32 %235, %236
  %add13 = add nsw i32 %235, 2
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload151, align 4
  %rem14 = srem i32 %237, %238
  %cmp15 = icmp eq i32 %rem14, 0
  %239 = select i1 %cmp15, i32 2015480347, i32 907918609
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1860527773
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1860527773
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1503512867, i32 -1481318932
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %y.reload142 = load volatile i32*, i32** %y.reg2mem
  %267 = load i32, i32* %y.reload142, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add17 = add nsw i32 %267, 1
  %y.reload141 = load volatile i32*, i32** %y.reg2mem
  store i32 %269, i32* %y.reload141, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1091019098
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1091019098
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1334960306, i32 -1481318932
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 907918609, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -609851150, i32 -50360743
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 165704963
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 165704963
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1443643496, i32 -50360743
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1576253419, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload150, align 4
  %339 = sub i32 %338, -520258789
  %340 = add i32 %339, 1
  %341 = add i32 %340, -520258789
  %inc20 = add nsw i32 %338, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload, align 4
  store i32 -1536917583, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  %342 = load i32, i32* %y.reload140, align 4
  %cmp22 = icmp eq i32 %342, 0
  %343 = select i1 %cmp22, i32 -4222412, i32 1538774759
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  %344 = load i32, i32* %z.reload113, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add24 = add nsw i32 %344, 1
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  store i32 %346, i32* %z.reload112, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload126, align 4
  %cmp25 = icmp eq i32 %347, 3
  %348 = select i1 %cmp25, i32 -1062456147, i32 1035006043
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1493185542
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1493185542
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1836662060, i32 1480987907
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload125, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload124, align 4
  %366 = sub i32 %365, 1070259128
  %367 = add i32 %366, 2
  %368 = add i32 %367, 1070259128
  %add27 = add nsw i32 %365, 2
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %364, i32 %368)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1523776191, i32 1480987907
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 996842971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1528130158, i32 1503382056
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload123, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload122, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add29 = add nsw i32 %410, 2
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1053657951
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1053657951
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2139470838, i32 1503382056
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 996842971, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1538774759, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 814594780, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1408609209, i32 265304109
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -553844515
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -553844515
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1288081661, i32 265304109
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2123463910, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload121, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc35 = add nsw i32 %495, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload120, align 4
  store i32 -1892818883, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1333650646
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1333650646
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -606032232, i32 331380784
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  %513 = load i32, i32* %z.reload111, align 4
  %cmp37 = icmp eq i32 %513, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1766594533
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1766594533
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1089217032, i32 331380784
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %541 = select i1 %cmp37.reload, i32 -28223407, i32 -559700519
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -559700519, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1488395764, i32 -208038947
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 351709531
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 351709531
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1735424377, i32 -208038947
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %zalteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 1493624762, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %595, %596
  store i32 -513798699, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload139, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload144, align 4
  store i32 2088934003, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload118, align 4
  %cmp2alteredBB = icmp slt i32 %597, %598
  store i32 1196920078, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1752278684, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  %599 = load i32, i32* %y.reload138, align 4
  %600 = sub i32 0, 200796797
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 200796797
  %_ = sub i32 0, %599
  %603 = sub i32 %602, 1191580356
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1191580356
  %gen = add i32 %602, 1
  %606 = sub i32 %599, 1667597998
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1667597998
  %_58 = sub i32 %599, 1
  %gen59 = mul i32 %608, 1
  %_60 = shl i32 %599, 1
  %_61 = shl i32 %599, 1
  %609 = sub i32 %599, -435735404
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -435735404
  %_62 = sub i32 %599, 1
  %gen63 = mul i32 %611, 1
  %612 = sub i32 0, %599
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add17alteredBB = add nsw i32 %599, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %615, i32* %y.reload, align 4
  store i32 1503512867, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -609851150, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload117, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload116, align 4
  %_72 = shl i32 %617, 2
  %_73 = shl i32 %617, 2
  %618 = sub i32 0, 2
  %619 = sub i32 %617, %618
  %add27alteredBB = add nsw i32 %617, 2
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %616, i32 %619)
  store i32 -1836662060, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload115, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload, align 4
  %622 = sub i32 0, 439767635
  %623 = sub i32 %622, %621
  %624 = add i32 %623, 439767635
  %_78 = sub i32 0, %621
  %625 = sub i32 0, 2
  %626 = sub i32 %624, %625
  %gen79 = add i32 %624, 2
  %627 = add i32 %621, 1245098292
  %628 = sub i32 %627, 2
  %629 = sub i32 %628, 1245098292
  %_80 = sub i32 %621, 2
  %gen81 = mul i32 %629, 2
  %630 = add i32 0, 1735507642
  %631 = sub i32 %630, %621
  %632 = sub i32 %631, 1735507642
  %_82 = sub i32 0, %621
  %633 = sub i32 0, %632
  %634 = sub i32 0, 2
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen83 = add i32 %632, 2
  %637 = sub i32 0, %621
  %638 = add i32 0, %637
  %_84 = sub i32 0, %621
  %639 = sub i32 %638, -1884302109
  %640 = add i32 %639, 2
  %641 = add i32 %640, -1884302109
  %gen85 = add i32 %638, 2
  %642 = sub i32 0, %621
  %643 = add i32 0, %642
  %_86 = sub i32 0, %621
  %644 = sub i32 0, 2
  %645 = sub i32 %643, %644
  %gen87 = add i32 %643, 2
  %646 = sub i32 0, %621
  %647 = add i32 0, %646
  %_88 = sub i32 0, %621
  %648 = sub i32 0, %647
  %649 = sub i32 0, 2
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen89 = add i32 %647, 2
  %652 = add i32 %621, 94906615
  %653 = add i32 %652, 2
  %654 = sub i32 %653, 94906615
  %add29alteredBB = add nsw i32 %621, 2
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %620, i32 %654)
  store i32 -1528130158, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1408609209, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %655 = load i32, i32* %z.reload, align 4
  %cmp37alteredBB = icmp eq i32 %655, 0
  store i32 -606032232, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1488395764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB101, %if.end40, %if.then38, %originalBBpart299, %originalBB97, %for.end36, %for.inc34, %originalBBpart295, %originalBB93, %if.end33, %if.end32, %if.end31, %originalBBpart291, %originalBB77, %if.else, %originalBBpart275, %originalBB71, %if.then26, %if.then23, %for.end21, %for.inc19, %originalBBpart269, %originalBB67, %if.end18, %originalBBpart265, %originalBB57, %if.then16, %for.body12, %for.cond9, %if.then8, %land.lhs.true, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
