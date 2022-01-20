; ModuleID = 'source-C-CXX/14/1202.c'
source_filename = "source-C-CXX/14/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca [1000 x i32]*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1650303557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1650303557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -155480212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -155480212, label %first
    i32 67896217, label %originalBB
    i32 -902228144, label %originalBBpart2
    i32 1520072478, label %for.cond
    i32 -342316905, label %originalBB34
    i32 -292543499, label %originalBBpart236
    i32 -1812370420, label %for.body
    i32 -407346578, label %originalBB38
    i32 -658773825, label %originalBBpart240
    i32 1890734802, label %for.cond1
    i32 -453491913, label %originalBB42
    i32 -190640483, label %originalBBpart244
    i32 1740440895, label %for.body3
    i32 533929371, label %originalBB46
    i32 -1956600063, label %originalBBpart248
    i32 -1925395326, label %land.lhs.true
    i32 671440293, label %land.lhs.true7
    i32 293184898, label %if.then
    i32 -873558804, label %if.end
    i32 1435747232, label %originalBB50
    i32 -1878275316, label %originalBBpart252
    i32 -1460664717, label %land.lhs.true12
    i32 -143551495, label %land.lhs.true14
    i32 2026328020, label %if.then18
    i32 1448850244, label %if.end19
    i32 1594222706, label %for.inc
    i32 -1029153081, label %for.end
    i32 1207807594, label %for.inc20
    i32 1722409300, label %for.end22
    i32 -1914002014, label %originalBB54
    i32 -1347670438, label %originalBBpart2129
    i32 -446943994, label %originalBBalteredBB
    i32 -1380919030, label %originalBB34alteredBB
    i32 1438264049, label %originalBB38alteredBB
    i32 1463096502, label %originalBB42alteredBB
    i32 -1460331381, label %originalBB46alteredBB
    i32 2032814103, label %originalBB50alteredBB
    i32 -2042866849, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 67896217, i32 -446943994
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload157 = load volatile i32*, i32** %e.reg2mem
  store i32 -1, i32* %e.reload157, align 4
  %f.reload164 = load volatile i32*, i32** %f.reg2mem
  store i32 -1, i32* %f.reload164, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload173, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2042961400
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2042961400
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -902228144, i32 -446943994
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1520072478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1129567539
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1129567539
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -342316905, i32 -1380919030
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload172, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload136, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1081349195
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1081349195
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -292543499, i32 -1380919030
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1812370420, i32 1722409300
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1470451804
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1470451804
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -407346578, i32 1438264049
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1955914668
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1955914668
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -658773825, i32 1438264049
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1890734802, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1710583546
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1710583546
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -453491913, i32 1463096502
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload183, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload135, align 4
  %cmp2 = icmp sle i32 %132, %133
  store i1 %cmp2, i1* %cmp2.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -190640483, i32 1463096502
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %160 = select i1 %cmp2.reload, i32 1740440895, i32 -1029153081
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 2036618939
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2036618939
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 533929371, i32 -1460331381
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %176 to i64
  %m.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload167, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %e.reload156 = load volatile i32*, i32** %e.reg2mem
  %177 = load i32, i32* %e.reload156, align 4
  %cmp5 = icmp sgt i32 %177, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1956600063, i32 -1460331381
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %204 = select i1 %cmp5.reload, i32 -1925395326, i32 -873558804
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %f.reload163 = load volatile i32*, i32** %f.reg2mem
  %205 = load i32, i32* %f.reload163, align 4
  %cmp6 = icmp sgt i32 %205, 0
  %206 = select i1 %cmp6, i32 671440293, i32 -873558804
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload181, align 4
  %idxprom8 = sext i32 %207 to i64
  %m.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload166, i64 0, i64 %idxprom8
  %208 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %208, 0
  %209 = select i1 %cmp10, i32 293184898, i32 -873558804
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload171, align 4
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  store i32 %210, i32* %d.reload148, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload180, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 %211, i32* %c.reload144, align 4
  store i32 -873558804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 795023790
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 795023790
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1435747232, i32 2032814103
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %e.reload155 = load volatile i32*, i32** %e.reg2mem
  %239 = load i32, i32* %e.reload155, align 4
  %cmp11 = icmp slt i32 %239, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -613000050
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -613000050
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1878275316, i32 2032814103
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %267 = select i1 %cmp11.reload, i32 -1460664717, i32 1448850244
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %f.reload162 = load volatile i32*, i32** %f.reg2mem
  %268 = load i32, i32* %f.reload162, align 4
  %cmp13 = icmp slt i32 %268, 0
  %269 = select i1 %cmp13, i32 -143551495, i32 1448850244
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload179, align 4
  %idxprom15 = sext i32 %270 to i64
  %m.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload165, i64 0, i64 %idxprom15
  %271 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %271, 0
  %272 = select i1 %cmp17, i32 2026328020, i32 1448850244
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload170, align 4
  %e.reload154 = load volatile i32*, i32** %e.reg2mem
  store i32 %273, i32* %e.reload154, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload178, align 4
  %f.reload161 = load volatile i32*, i32** %f.reg2mem
  store i32 %274, i32* %f.reload161, align 4
  store i32 1448850244, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1594222706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload177, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc = add nsw i32 %275, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload176, align 4
  store i32 1890734802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1207807594, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload169, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc21 = add nsw i32 %278, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload168, align 4
  store i32 1520072478, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1914002014, i32 -2042866849
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload143, align 4
  %f.reload160 = load volatile i32*, i32** %f.reg2mem
  %298 = load i32, i32* %f.reload160, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub = sub nsw i32 %297, %298
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add = add nsw i32 %300, 1
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %305 = load i32, i32* %d.reload147, align 4
  %e.reload153 = load volatile i32*, i32** %e.reg2mem
  %306 = load i32, i32* %e.reload153, align 4
  %307 = sub i32 %305, 191845785
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 191845785
  %sub23 = sub nsw i32 %305, %306
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add24 = add nsw i32 %309, 1
  %mul = mul nsw i32 %304, %311
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %312 = load i32, i32* %c.reload142, align 4
  %f.reload159 = load volatile i32*, i32** %f.reg2mem
  %313 = load i32, i32* %f.reload159, align 4
  %314 = add i32 %312, -2017294439
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -2017294439
  %sub25 = sub nsw i32 %312, %313
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add26 = add nsw i32 %316, 1
  %mul27 = mul nsw i32 2, %318
  %319 = add i32 %mul, 528865657
  %320 = sub i32 %319, %mul27
  %321 = sub i32 %320, 528865657
  %sub28 = sub nsw i32 %mul, %mul27
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %322 = load i32, i32* %d.reload146, align 4
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  %323 = load i32, i32* %e.reload152, align 4
  %324 = add i32 %322, -1887750550
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -1887750550
  %sub29 = sub nsw i32 %322, %323
  %327 = add i32 %326, -2116445212
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2116445212
  %sub30 = sub nsw i32 %326, 1
  %mul31 = mul nsw i32 2, %329
  %330 = sub i32 %321, -1829138804
  %331 = sub i32 %330, %mul31
  %332 = add i32 %331, -1829138804
  %sub32 = sub nsw i32 %321, %mul31
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 %332, i32* %b.reload140, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload139, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -30070280
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -30070280
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1347670438, i32 -2042866849
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %ealteredBB, align 4
  store i32 -1, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 67896217, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload134, align 4
  %cmpalteredBB = icmp sle i32 %349, %350
  store i32 -342316905, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  store i32 -407346578, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %351, %352
  store i32 -453491913, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %e.reload151 = load volatile i32*, i32** %e.reg2mem
  %354 = load i32, i32* %e.reload151, align 4
  %cmp5alteredBB = icmp sgt i32 %354, 0
  store i32 533929371, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  %355 = load i32, i32* %e.reload150, align 4
  %cmp11alteredBB = icmp slt i32 %355, 0
  store i32 1435747232, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %356 = load i32, i32* %c.reload141, align 4
  %f.reload158 = load volatile i32*, i32** %f.reg2mem
  %357 = load i32, i32* %f.reload158, align 4
  %358 = add i32 %356, 908505357
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 908505357
  %subalteredBB = sub nsw i32 %356, %357
  %_ = shl i32 %360, 1
  %_55 = shl i32 %360, 1
  %_56 = shl i32 %360, 1
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_57 = sub i32 %360, 1
  %gen = mul i32 %362, 1
  %363 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %addalteredBB = add nsw i32 %360, 1
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  %367 = load i32, i32* %d.reload145, align 4
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  %368 = load i32, i32* %e.reload149, align 4
  %369 = add i32 %367, -1805299030
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1805299030
  %_58 = sub i32 %367, %368
  %gen59 = mul i32 %371, %368
  %372 = sub i32 %367, -204527404
  %373 = sub i32 %372, %368
  %374 = add i32 %373, -204527404
  %_60 = sub i32 %367, %368
  %gen61 = mul i32 %374, %368
  %375 = add i32 %367, 577445502
  %376 = sub i32 %375, %368
  %377 = sub i32 %376, 577445502
  %sub23alteredBB = sub nsw i32 %367, %368
  %378 = sub i32 0, -947320813
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -947320813
  %_62 = sub i32 0, %377
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen63 = add i32 %380, 1
  %383 = sub i32 0, %377
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add24alteredBB = add nsw i32 %377, 1
  %387 = sub i32 0, %366
  %388 = add i32 0, %387
  %_64 = sub i32 0, %366
  %389 = add i32 %388, -1957140235
  %390 = add i32 %389, %386
  %391 = sub i32 %390, -1957140235
  %gen65 = add i32 %388, %386
  %392 = sub i32 %366, 384039379
  %393 = sub i32 %392, %386
  %394 = add i32 %393, 384039379
  %_66 = sub i32 %366, %386
  %gen67 = mul i32 %394, %386
  %395 = sub i32 0, -1970423342
  %396 = sub i32 %395, %366
  %397 = add i32 %396, -1970423342
  %_68 = sub i32 0, %366
  %398 = sub i32 0, %386
  %399 = sub i32 %397, %398
  %gen69 = add i32 %397, %386
  %_70 = shl i32 %366, %386
  %400 = add i32 0, -994021413
  %401 = sub i32 %400, %366
  %402 = sub i32 %401, -994021413
  %_71 = sub i32 0, %366
  %403 = sub i32 0, %402
  %404 = sub i32 0, %386
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen72 = add i32 %402, %386
  %407 = sub i32 0, %386
  %408 = add i32 %366, %407
  %_73 = sub i32 %366, %386
  %gen74 = mul i32 %408, %386
  %_75 = shl i32 %366, %386
  %mulalteredBB = mul nsw i32 %366, %386
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %409 = load i32, i32* %c.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %410 = load i32, i32* %f.reload, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %409, %411
  %sub25alteredBB = sub nsw i32 %409, %410
  %413 = add i32 0, 1008203906
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1008203906
  %_76 = sub i32 0, %412
  %416 = add i32 %415, -584861104
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -584861104
  %gen77 = add i32 %415, 1
  %419 = add i32 %412, -1192934992
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1192934992
  %_78 = sub i32 %412, 1
  %gen79 = mul i32 %421, 1
  %_80 = shl i32 %412, 1
  %422 = sub i32 0, 1
  %423 = add i32 %412, %422
  %_81 = sub i32 %412, 1
  %gen82 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %412, %424
  %add26alteredBB = add nsw i32 %412, 1
  %426 = sub i32 2, -596708544
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -596708544
  %_83 = sub i32 2, %425
  %gen84 = mul i32 %428, %425
  %429 = sub i32 0, 803012203
  %430 = sub i32 %429, 2
  %431 = add i32 %430, 803012203
  %_85 = sub i32 0, 2
  %432 = add i32 %431, 1454204049
  %433 = add i32 %432, %425
  %434 = sub i32 %433, 1454204049
  %gen86 = add i32 %431, %425
  %435 = sub i32 2, 939453141
  %436 = sub i32 %435, %425
  %437 = add i32 %436, 939453141
  %_87 = sub i32 2, %425
  %gen88 = mul i32 %437, %425
  %438 = add i32 0, 841255115
  %439 = sub i32 %438, 2
  %440 = sub i32 %439, 841255115
  %_89 = sub i32 0, 2
  %441 = sub i32 %440, -1520771530
  %442 = add i32 %441, %425
  %443 = add i32 %442, -1520771530
  %gen90 = add i32 %440, %425
  %444 = sub i32 2, -85113805
  %445 = sub i32 %444, %425
  %446 = add i32 %445, -85113805
  %_91 = sub i32 2, %425
  %gen92 = mul i32 %446, %425
  %mul27alteredBB = mul nsw i32 2, %425
  %447 = sub i32 %mulalteredBB, 394607308
  %448 = sub i32 %447, %mul27alteredBB
  %449 = add i32 %448, 394607308
  %_93 = sub i32 %mulalteredBB, %mul27alteredBB
  %gen94 = mul i32 %449, %mul27alteredBB
  %450 = sub i32 0, %mulalteredBB
  %451 = add i32 0, %450
  %_95 = sub i32 0, %mulalteredBB
  %452 = sub i32 0, %451
  %453 = sub i32 0, %mul27alteredBB
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen96 = add i32 %451, %mul27alteredBB
  %456 = sub i32 0, %mul27alteredBB
  %457 = add i32 %mulalteredBB, %456
  %_97 = sub i32 %mulalteredBB, %mul27alteredBB
  %gen98 = mul i32 %457, %mul27alteredBB
  %458 = add i32 0, -1440867866
  %459 = sub i32 %458, %mulalteredBB
  %460 = sub i32 %459, -1440867866
  %_99 = sub i32 0, %mulalteredBB
  %461 = sub i32 %460, 1772202190
  %462 = add i32 %461, %mul27alteredBB
  %463 = add i32 %462, 1772202190
  %gen100 = add i32 %460, %mul27alteredBB
  %_101 = shl i32 %mulalteredBB, %mul27alteredBB
  %464 = sub i32 0, 2032893970
  %465 = sub i32 %464, %mulalteredBB
  %466 = add i32 %465, 2032893970
  %_102 = sub i32 0, %mulalteredBB
  %467 = sub i32 0, %466
  %468 = sub i32 0, %mul27alteredBB
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen103 = add i32 %466, %mul27alteredBB
  %471 = sub i32 0, %mulalteredBB
  %472 = add i32 0, %471
  %_104 = sub i32 0, %mulalteredBB
  %473 = sub i32 %472, -1891213034
  %474 = add i32 %473, %mul27alteredBB
  %475 = add i32 %474, -1891213034
  %gen105 = add i32 %472, %mul27alteredBB
  %476 = add i32 %mulalteredBB, -595682341
  %477 = sub i32 %476, %mul27alteredBB
  %478 = sub i32 %477, -595682341
  %sub28alteredBB = sub nsw i32 %mulalteredBB, %mul27alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %479 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %480 = load i32, i32* %e.reload, align 4
  %481 = add i32 0, -234981007
  %482 = sub i32 %481, %479
  %483 = sub i32 %482, -234981007
  %_106 = sub i32 0, %479
  %484 = sub i32 %483, 990917852
  %485 = add i32 %484, %480
  %486 = add i32 %485, 990917852
  %gen107 = add i32 %483, %480
  %_108 = shl i32 %479, %480
  %_109 = shl i32 %479, %480
  %487 = sub i32 0, %480
  %488 = add i32 %479, %487
  %_110 = sub i32 %479, %480
  %gen111 = mul i32 %488, %480
  %_112 = shl i32 %479, %480
  %489 = add i32 0, -939065603
  %490 = sub i32 %489, %479
  %491 = sub i32 %490, -939065603
  %_113 = sub i32 0, %479
  %492 = sub i32 0, %491
  %493 = sub i32 0, %480
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen114 = add i32 %491, %480
  %496 = sub i32 0, %480
  %497 = add i32 %479, %496
  %sub29alteredBB = sub nsw i32 %479, %480
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_115 = sub i32 0, %497
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen116 = add i32 %499, 1
  %_117 = shl i32 %497, 1
  %_118 = shl i32 %497, 1
  %504 = add i32 %497, 546608917
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 546608917
  %sub30alteredBB = sub nsw i32 %497, 1
  %_119 = shl i32 2, %506
  %mul31alteredBB = mul nsw i32 2, %506
  %507 = add i32 %478, -1951938691
  %508 = sub i32 %507, %mul31alteredBB
  %509 = sub i32 %508, -1951938691
  %_120 = sub i32 %478, %mul31alteredBB
  %gen121 = mul i32 %509, %mul31alteredBB
  %_122 = shl i32 %478, %mul31alteredBB
  %510 = add i32 0, -1890536596
  %511 = sub i32 %510, %478
  %512 = sub i32 %511, -1890536596
  %_123 = sub i32 0, %478
  %513 = sub i32 0, %mul31alteredBB
  %514 = sub i32 %512, %513
  %gen124 = add i32 %512, %mul31alteredBB
  %515 = sub i32 0, %478
  %516 = add i32 0, %515
  %_125 = sub i32 0, %478
  %517 = add i32 %516, 1817339089
  %518 = add i32 %517, %mul31alteredBB
  %519 = sub i32 %518, 1817339089
  %gen126 = add i32 %516, %mul31alteredBB
  %_127 = shl i32 %478, %mul31alteredBB
  %520 = add i32 %478, 1488974114
  %521 = sub i32 %520, %mul31alteredBB
  %522 = sub i32 %521, 1488974114
  %sub32alteredBB = sub nsw i32 %478, %mul31alteredBB
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 %522, i32* %b.reload138, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %523 = load i32, i32* %b.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %523)
  store i32 -1914002014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB54, %for.end22, %for.inc20, %for.end, %for.inc, %if.end19, %if.then18, %land.lhs.true14, %land.lhs.true12, %originalBBpart252, %originalBB50, %if.end, %if.then, %land.lhs.true7, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
