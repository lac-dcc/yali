; ModuleID = 'source-C-CXX/15/224.c'
source_filename = "source-C-CXX/15/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a49 = alloca i32, align 4
  %b50 = alloca i32, align 4
  %c51 = alloca i32, align 4
  %a88 = alloca i32, align 4
  %b89 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %0 = load i32, i32* %f, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1657122665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar346 = load i32, i32* %switchVar
  switch i32 %switchVar346, label %switchDefault [
    i32 -1657122665, label %first
    i32 -136117451, label %if.then
    i32 -371525389, label %if.else
    i32 -607393652, label %originalBB
    i32 604303911, label %originalBBpart2
    i32 2060122326, label %land.lhs.true
    i32 849339124, label %originalBB114
    i32 1686025033, label %originalBBpart2116
    i32 -2118151386, label %if.then4
    i32 298209492, label %originalBB118
    i32 -1290306216, label %originalBBpart2120
    i32 1931214773, label %while.cond
    i32 -1821259572, label %while.body
    i32 773173501, label %while.end
    i32 1420623799, label %while.cond7
    i32 -1827456543, label %while.body13
    i32 -665453051, label %while.end15
    i32 -1250202904, label %while.cond17
    i32 619882067, label %originalBB122
    i32 873407056, label %originalBBpart2156
    i32 -1162402341, label %while.body25
    i32 -1210318242, label %while.end27
    i32 1876066847, label %while.cond29
    i32 1204951931, label %originalBB158
    i32 -1933839584, label %originalBBpart2210
    i32 665172277, label %while.body39
    i32 -1393355369, label %while.end41
    i32 -2014494920, label %if.else44
    i32 -1972104397, label %land.lhs.true46
    i32 -117994933, label %originalBB212
    i32 -1613809925, label %originalBBpart2214
    i32 -1649375596, label %if.then48
    i32 1255206022, label %while.cond52
    i32 2040359673, label %while.body56
    i32 1764525386, label %while.end58
    i32 -1976012270, label %while.cond60
    i32 -96017905, label %originalBB216
    i32 47132852, label %originalBBpart2253
    i32 -933587179, label %while.body66
    i32 -1383115358, label %originalBB255
    i32 -1402747671, label %originalBBpart2260
    i32 -239204378, label %while.end68
    i32 54555252, label %originalBB262
    i32 1524717363, label %originalBBpart2274
    i32 -301539548, label %while.cond70
    i32 334761750, label %while.body78
    i32 1155377376, label %originalBB276
    i32 -1725538885, label %originalBBpart2286
    i32 404865651, label %while.end80
    i32 1345670879, label %if.else83
    i32 2043882639, label %originalBB288
    i32 -1165757989, label %originalBBpart2290
    i32 382102277, label %land.lhs.true85
    i32 -624630439, label %if.then87
    i32 -1370701279, label %while.cond90
    i32 -83792224, label %while.body94
    i32 -356325571, label %originalBB292
    i32 1334489590, label %originalBBpart2304
    i32 1747208216, label %while.end96
    i32 680766516, label %originalBB306
    i32 1968055018, label %originalBBpart2319
    i32 1306568567, label %while.cond98
    i32 -1989422039, label %while.body104
    i32 -801533214, label %while.end106
    i32 -1389210633, label %originalBB321
    i32 2094148138, label %originalBBpart2332
    i32 -147547228, label %if.else109
    i32 -1407395111, label %originalBB334
    i32 407846078, label %originalBBpart2336
    i32 -66882733, label %if.end
    i32 -200980255, label %if.end111
    i32 -334386687, label %originalBB338
    i32 801528390, label %originalBBpart2340
    i32 -601923110, label %if.end112
    i32 -2000137434, label %originalBB342
    i32 -2019085475, label %originalBBpart2344
    i32 -280741819, label %if.end113
    i32 869254204, label %originalBBalteredBB
    i32 -1651299339, label %originalBB114alteredBB
    i32 569020701, label %originalBB118alteredBB
    i32 1729751519, label %originalBB122alteredBB
    i32 1421370892, label %originalBB158alteredBB
    i32 -2085963821, label %originalBB212alteredBB
    i32 -1052051869, label %originalBB216alteredBB
    i32 773818276, label %originalBB255alteredBB
    i32 1529944003, label %originalBB262alteredBB
    i32 979595685, label %originalBB276alteredBB
    i32 602670993, label %originalBB288alteredBB
    i32 -859160697, label %originalBB292alteredBB
    i32 -1433517772, label %originalBB306alteredBB
    i32 -523686989, label %originalBB321alteredBB
    i32 -1376516309, label %originalBB334alteredBB
    i32 1957963159, label %originalBB338alteredBB
    i32 103037373, label %originalBB342alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -136117451, i32 -371525389
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -280741819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -607393652, i32 869254204
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %f, align 4
  %cmp2 = icmp sgt i32 %16, 999
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 604303911, i32 869254204
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 2060122326, i32 -2014494920
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 968849151
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 968849151
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 849339124, i32 -1651299339
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %59 = load i32, i32* %f, align 4
  %cmp3 = icmp sle i32 %59, 9999
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1813916829
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1813916829
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1686025033, i32 -1651299339
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -2118151386, i32 -2014494920
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1260297669
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1260297669
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 298209492, i32 569020701
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1671104923
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1671104923
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1290306216, i32 569020701
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1931214773, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %130 = load i32, i32* %f, align 4
  %131 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %131, 1000
  %132 = sub i32 0, %mul
  %133 = add i32 %130, %132
  %sub = sub nsw i32 %130, %mul
  %cmp5 = icmp sge i32 %133, 0
  %134 = select i1 %cmp5, i32 -1821259572, i32 773173501
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  store i32 %139, i32* %a, align 4
  store i32 1931214773, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub6 = sub nsw i32 %140, 1
  store i32 %142, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1420623799, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %143 = load i32, i32* %f, align 4
  %144 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 %144, 1000
  %145 = add i32 %143, -1662683204
  %146 = sub i32 %145, %mul8
  %147 = sub i32 %146, -1662683204
  %sub9 = sub nsw i32 %143, %mul8
  %148 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %148, 100
  %149 = sub i32 0, %mul10
  %150 = add i32 %147, %149
  %sub11 = sub nsw i32 %147, %mul10
  %cmp12 = icmp sge i32 %150, 0
  %151 = select i1 %cmp12, i32 -1827456543, i32 -665453051
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %153 = add i32 %152, -1707609675
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1707609675
  %inc14 = add nsw i32 %152, 1
  store i32 %155, i32* %b, align 4
  store i32 1420623799, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %156 = load i32, i32* %b, align 4
  %157 = add i32 %156, -1261149657
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1261149657
  %sub16 = sub nsw i32 %156, 1
  store i32 %159, i32* %b, align 4
  store i32 -1250202904, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1617717360
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1617717360
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 619882067, i32 1729751519
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %187 = load i32, i32* %f, align 4
  %188 = load i32, i32* %a, align 4
  %mul18 = mul nsw i32 %188, 1000
  %189 = add i32 %187, -2093666973
  %190 = sub i32 %189, %mul18
  %191 = sub i32 %190, -2093666973
  %sub19 = sub nsw i32 %187, %mul18
  %192 = load i32, i32* %b, align 4
  %mul20 = mul nsw i32 %192, 100
  %193 = add i32 %191, 1794135729
  %194 = sub i32 %193, %mul20
  %195 = sub i32 %194, 1794135729
  %sub21 = sub nsw i32 %191, %mul20
  %196 = load i32, i32* %c, align 4
  %mul22 = mul nsw i32 %196, 10
  %197 = sub i32 0, %mul22
  %198 = add i32 %195, %197
  %sub23 = sub nsw i32 %195, %mul22
  %cmp24 = icmp sge i32 %198, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1096665472
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1096665472
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 873407056, i32 1729751519
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %226 = select i1 %cmp24.reload, i32 -1162402341, i32 -1210318242
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc26 = add nsw i32 %227, 1
  store i32 %229, i32* %c, align 4
  store i32 -1250202904, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %230 = load i32, i32* %c, align 4
  %231 = add i32 %230, 1432644247
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1432644247
  %sub28 = sub nsw i32 %230, 1
  store i32 %233, i32* %c, align 4
  store i32 1876066847, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 130612559
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 130612559
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1204951931, i32 1421370892
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %249 = load i32, i32* %f, align 4
  %250 = load i32, i32* %a, align 4
  %mul30 = mul nsw i32 %250, 1000
  %251 = sub i32 %249, 1778732081
  %252 = sub i32 %251, %mul30
  %253 = add i32 %252, 1778732081
  %sub31 = sub nsw i32 %249, %mul30
  %254 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 %254, 100
  %255 = sub i32 %253, 1523205504
  %256 = sub i32 %255, %mul32
  %257 = add i32 %256, 1523205504
  %sub33 = sub nsw i32 %253, %mul32
  %258 = load i32, i32* %c, align 4
  %mul34 = mul nsw i32 %258, 10
  %259 = sub i32 0, %mul34
  %260 = add i32 %257, %259
  %sub35 = sub nsw i32 %257, %mul34
  %261 = load i32, i32* %d, align 4
  %mul36 = mul nsw i32 %261, 1
  %262 = sub i32 0, %mul36
  %263 = add i32 %260, %262
  %sub37 = sub nsw i32 %260, %mul36
  %cmp38 = icmp sge i32 %263, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -206120633
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -206120633
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1933839584, i32 1421370892
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %291 = select i1 %cmp38.reload, i32 665172277, i32 -1393355369
  store i32 %291, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %292 = load i32, i32* %d, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc40 = add nsw i32 %292, 1
  store i32 %294, i32* %d, align 4
  store i32 1876066847, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %296 = add i32 %295, 1440609824
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1440609824
  %sub42 = sub nsw i32 %295, 1
  store i32 %298, i32* %d, align 4
  %299 = load i32, i32* %d, align 4
  %300 = load i32, i32* %c, align 4
  %301 = load i32, i32* %b, align 4
  %302 = load i32, i32* %a, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %299, i32 %300, i32 %301, i32 %302)
  store i32 -601923110, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %303 = load i32, i32* %f, align 4
  %cmp45 = icmp sgt i32 %303, 99
  %304 = select i1 %cmp45, i32 -1972104397, i32 1345670879
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1105992165
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1105992165
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -117994933, i32 -2085963821
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %332 = load i32, i32* %f, align 4
  %cmp47 = icmp sle i32 %332, 999
  store i1 %cmp47, i1* %cmp47.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -882171233
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -882171233
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1613809925, i32 -2085963821
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %348 = select i1 %cmp47.reload, i32 -1649375596, i32 1345670879
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %a49, align 4
  store i32 1255206022, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %349 = load i32, i32* %f, align 4
  %350 = load i32, i32* %a49, align 4
  %mul53 = mul nsw i32 %350, 100
  %351 = sub i32 %349, -526340595
  %352 = sub i32 %351, %mul53
  %353 = add i32 %352, -526340595
  %sub54 = sub nsw i32 %349, %mul53
  %cmp55 = icmp sge i32 %353, 0
  %354 = select i1 %cmp55, i32 2040359673, i32 1764525386
  store i32 %354, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %355 = load i32, i32* %a49, align 4
  %356 = sub i32 %355, -1475961476
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1475961476
  %inc57 = add nsw i32 %355, 1
  store i32 %358, i32* %a49, align 4
  store i32 1255206022, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %359 = load i32, i32* %a49, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub59 = sub nsw i32 %359, 1
  store i32 %361, i32* %a49, align 4
  store i32 1, i32* %b50, align 4
  store i32 -1976012270, i32* %switchVar
  br label %loopEnd

while.cond60:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -96017905, i32 -1052051869
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %388 = load i32, i32* %f, align 4
  %389 = load i32, i32* %a49, align 4
  %mul61 = mul nsw i32 %389, 100
  %390 = sub i32 0, %mul61
  %391 = add i32 %388, %390
  %sub62 = sub nsw i32 %388, %mul61
  %392 = load i32, i32* %b50, align 4
  %mul63 = mul nsw i32 %392, 10
  %393 = sub i32 0, %mul63
  %394 = add i32 %391, %393
  %sub64 = sub nsw i32 %391, %mul63
  %cmp65 = icmp sge i32 %394, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 47132852, i32 -1052051869
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %421 = select i1 %cmp65.reload, i32 -933587179, i32 -239204378
  store i32 %421, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1383115358, i32 773818276
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %448 = load i32, i32* %b50, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc67 = add nsw i32 %448, 1
  store i32 %452, i32* %b50, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1264725760
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1264725760
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1402747671, i32 773818276
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1976012270, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -819305132
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -819305132
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 54555252, i32 1529944003
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  store i32 1, i32* %c51, align 4
  %495 = load i32, i32* %b50, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub69 = sub nsw i32 %495, 1
  store i32 %497, i32* %b50, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1255444055
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1255444055
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1524717363, i32 1529944003
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -301539548, i32* %switchVar
  br label %loopEnd

while.cond70:                                     ; preds = %loopEntry
  %525 = load i32, i32* %f, align 4
  %526 = load i32, i32* %a49, align 4
  %mul71 = mul nsw i32 %526, 100
  %527 = sub i32 %525, -424475910
  %528 = sub i32 %527, %mul71
  %529 = add i32 %528, -424475910
  %sub72 = sub nsw i32 %525, %mul71
  %530 = load i32, i32* %b50, align 4
  %mul73 = mul nsw i32 %530, 10
  %531 = add i32 %529, 1691295302
  %532 = sub i32 %531, %mul73
  %533 = sub i32 %532, 1691295302
  %sub74 = sub nsw i32 %529, %mul73
  %534 = load i32, i32* %c51, align 4
  %mul75 = mul nsw i32 %534, 1
  %535 = sub i32 0, %mul75
  %536 = add i32 %533, %535
  %sub76 = sub nsw i32 %533, %mul75
  %cmp77 = icmp sge i32 %536, 0
  %537 = select i1 %cmp77, i32 334761750, i32 404865651
  store i32 %537, i32* %switchVar
  br label %loopEnd

while.body78:                                     ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -155190300
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -155190300
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1155377376, i32 979595685
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %565 = load i32, i32* %c51, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc79 = add nsw i32 %565, 1
  store i32 %569, i32* %c51, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1725538885, i32 979595685
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -301539548, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %596 = load i32, i32* %c51, align 4
  %597 = add i32 %596, 1489271318
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1489271318
  %sub81 = sub nsw i32 %596, 1
  store i32 %599, i32* %c51, align 4
  %600 = load i32, i32* %c51, align 4
  %601 = load i32, i32* %b50, align 4
  %602 = load i32, i32* %a49, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %600, i32 %601, i32 %602)
  store i32 -200980255, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 857216803
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 857216803
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 2043882639, i32 602670993
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %618 = load i32, i32* %f, align 4
  %cmp84 = icmp sgt i32 %618, 9
  store i1 %cmp84, i1* %cmp84.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 2118796623
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 2118796623
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1165757989, i32 602670993
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %646 = select i1 %cmp84.reload, i32 382102277, i32 -147547228
  store i32 %646, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %647 = load i32, i32* %f, align 4
  %cmp86 = icmp sle i32 %647, 99
  %648 = select i1 %cmp86, i32 -624630439, i32 -147547228
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1, i32* %a88, align 4
  store i32 -1370701279, i32* %switchVar
  br label %loopEnd

while.cond90:                                     ; preds = %loopEntry
  %649 = load i32, i32* %f, align 4
  %650 = load i32, i32* %a88, align 4
  %mul91 = mul nsw i32 %650, 10
  %651 = add i32 %649, 397276588
  %652 = sub i32 %651, %mul91
  %653 = sub i32 %652, 397276588
  %sub92 = sub nsw i32 %649, %mul91
  %cmp93 = icmp sge i32 %653, 0
  %654 = select i1 %cmp93, i32 -83792224, i32 1747208216
  store i32 %654, i32* %switchVar
  br label %loopEnd

while.body94:                                     ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -356325571, i32 -859160697
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %681 = load i32, i32* %a88, align 4
  %682 = add i32 %681, 967831943
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 967831943
  %inc95 = add nsw i32 %681, 1
  store i32 %684, i32* %a88, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1334489590, i32 -859160697
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1370701279, i32* %switchVar
  br label %loopEnd

while.end96:                                      ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 680766516, i32 -1433517772
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %737 = load i32, i32* %a88, align 4
  %738 = sub i32 %737, 1561046800
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1561046800
  %sub97 = sub nsw i32 %737, 1
  store i32 %740, i32* %a88, align 4
  store i32 1, i32* %b89, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1968055018, i32 -1433517772
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1306568567, i32* %switchVar
  br label %loopEnd

while.cond98:                                     ; preds = %loopEntry
  %755 = load i32, i32* %f, align 4
  %756 = load i32, i32* %a88, align 4
  %mul99 = mul nsw i32 %756, 10
  %757 = sub i32 %755, -1139577824
  %758 = sub i32 %757, %mul99
  %759 = add i32 %758, -1139577824
  %sub100 = sub nsw i32 %755, %mul99
  %760 = load i32, i32* %b89, align 4
  %mul101 = mul nsw i32 %760, 1
  %761 = add i32 %759, -547259131
  %762 = sub i32 %761, %mul101
  %763 = sub i32 %762, -547259131
  %sub102 = sub nsw i32 %759, %mul101
  %cmp103 = icmp sge i32 %763, 0
  %764 = select i1 %cmp103, i32 -1989422039, i32 -801533214
  store i32 %764, i32* %switchVar
  br label %loopEnd

while.body104:                                    ; preds = %loopEntry
  %765 = load i32, i32* %b89, align 4
  %766 = add i32 %765, 1929867550
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1929867550
  %inc105 = add nsw i32 %765, 1
  store i32 %768, i32* %b89, align 4
  store i32 1306568567, i32* %switchVar
  br label %loopEnd

while.end106:                                     ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1389210633, i32 -523686989
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %795 = load i32, i32* %b89, align 4
  %796 = sub i32 %795, -613644618
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -613644618
  %sub107 = sub nsw i32 %795, 1
  store i32 %798, i32* %b89, align 4
  %799 = load i32, i32* %b89, align 4
  %800 = load i32, i32* %a88, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %799, i32 %800)
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 2094148138, i32 -523686989
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -66882733, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, -1045253982
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1045253982
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1407395111, i32 -1376516309
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %830 = load i32, i32* %f, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %830)
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 1325697924
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1325697924
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 407846078, i32 -1376516309
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -66882733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -200980255, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -334386687, i32 1957963159
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1100943509
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1100943509
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 801528390, i32 1957963159
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -601923110, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -2000137434, i32 103037373
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -2019085475, i32 103037373
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -280741819, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %951 = load i32, i32* %f, align 4
  %cmp2alteredBB = icmp sgt i32 %951, 999
  store i32 -607393652, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %f, align 4
  %cmp3alteredBB = icmp sle i32 %952, 9999
  store i32 849339124, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 298209492, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %f, align 4
  %954 = load i32, i32* %a, align 4
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_ = sub i32 0, %954
  %957 = sub i32 %956, -315776978
  %958 = add i32 %957, 1000
  %959 = add i32 %958, -315776978
  %gen = add i32 %956, 1000
  %960 = sub i32 0, -1779228567
  %961 = sub i32 %960, %954
  %962 = add i32 %961, -1779228567
  %_123 = sub i32 0, %954
  %963 = add i32 %962, -1681646056
  %964 = add i32 %963, 1000
  %965 = sub i32 %964, -1681646056
  %gen124 = add i32 %962, 1000
  %mul18alteredBB = mul nsw i32 %954, 1000
  %_125 = shl i32 %953, %mul18alteredBB
  %966 = sub i32 0, %mul18alteredBB
  %967 = add i32 %953, %966
  %_126 = sub i32 %953, %mul18alteredBB
  %gen127 = mul i32 %967, %mul18alteredBB
  %968 = add i32 %953, 908920754
  %969 = sub i32 %968, %mul18alteredBB
  %970 = sub i32 %969, 908920754
  %sub19alteredBB = sub nsw i32 %953, %mul18alteredBB
  %971 = load i32, i32* %b, align 4
  %972 = add i32 0, -1078290987
  %973 = sub i32 %972, %971
  %974 = sub i32 %973, -1078290987
  %_128 = sub i32 0, %971
  %975 = add i32 %974, -1340307013
  %976 = add i32 %975, 100
  %977 = sub i32 %976, -1340307013
  %gen129 = add i32 %974, 100
  %mul20alteredBB = mul nsw i32 %971, 100
  %_130 = shl i32 %970, %mul20alteredBB
  %_131 = shl i32 %970, %mul20alteredBB
  %_132 = shl i32 %970, %mul20alteredBB
  %_133 = shl i32 %970, %mul20alteredBB
  %_134 = shl i32 %970, %mul20alteredBB
  %978 = sub i32 %970, 965012131
  %979 = sub i32 %978, %mul20alteredBB
  %980 = add i32 %979, 965012131
  %_135 = sub i32 %970, %mul20alteredBB
  %gen136 = mul i32 %980, %mul20alteredBB
  %_137 = shl i32 %970, %mul20alteredBB
  %981 = sub i32 0, %970
  %982 = add i32 0, %981
  %_138 = sub i32 0, %970
  %983 = sub i32 0, %mul20alteredBB
  %984 = sub i32 %982, %983
  %gen139 = add i32 %982, %mul20alteredBB
  %985 = sub i32 0, %mul20alteredBB
  %986 = add i32 %970, %985
  %sub21alteredBB = sub nsw i32 %970, %mul20alteredBB
  %987 = load i32, i32* %c, align 4
  %988 = add i32 0, 33025287
  %989 = sub i32 %988, %987
  %990 = sub i32 %989, 33025287
  %_140 = sub i32 0, %987
  %991 = sub i32 %990, -1054762842
  %992 = add i32 %991, 10
  %993 = add i32 %992, -1054762842
  %gen141 = add i32 %990, 10
  %mul22alteredBB = mul nsw i32 %987, 10
  %994 = add i32 0, -357799363
  %995 = sub i32 %994, %986
  %996 = sub i32 %995, -357799363
  %_142 = sub i32 0, %986
  %997 = sub i32 0, %mul22alteredBB
  %998 = sub i32 %996, %997
  %gen143 = add i32 %996, %mul22alteredBB
  %_144 = shl i32 %986, %mul22alteredBB
  %999 = sub i32 0, %986
  %1000 = add i32 0, %999
  %_145 = sub i32 0, %986
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, %mul22alteredBB
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen146 = add i32 %1000, %mul22alteredBB
  %1005 = sub i32 %986, 1547130084
  %1006 = sub i32 %1005, %mul22alteredBB
  %1007 = add i32 %1006, 1547130084
  %_147 = sub i32 %986, %mul22alteredBB
  %gen148 = mul i32 %1007, %mul22alteredBB
  %1008 = sub i32 0, %mul22alteredBB
  %1009 = add i32 %986, %1008
  %_149 = sub i32 %986, %mul22alteredBB
  %gen150 = mul i32 %1009, %mul22alteredBB
  %1010 = sub i32 %986, 1964728526
  %1011 = sub i32 %1010, %mul22alteredBB
  %1012 = add i32 %1011, 1964728526
  %_151 = sub i32 %986, %mul22alteredBB
  %gen152 = mul i32 %1012, %mul22alteredBB
  %1013 = sub i32 %986, 586497698
  %1014 = sub i32 %1013, %mul22alteredBB
  %1015 = add i32 %1014, 586497698
  %_153 = sub i32 %986, %mul22alteredBB
  %gen154 = mul i32 %1015, %mul22alteredBB
  %1016 = sub i32 %986, 1646155462
  %1017 = sub i32 %1016, %mul22alteredBB
  %1018 = add i32 %1017, 1646155462
  %sub23alteredBB = sub nsw i32 %986, %mul22alteredBB
  %cmp24alteredBB = icmp sge i32 %1018, 0
  store i32 619882067, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %f, align 4
  %1020 = load i32, i32* %a, align 4
  %1021 = add i32 0, 1081495607
  %1022 = sub i32 %1021, %1020
  %1023 = sub i32 %1022, 1081495607
  %_159 = sub i32 0, %1020
  %1024 = sub i32 0, 1000
  %1025 = sub i32 %1023, %1024
  %gen160 = add i32 %1023, 1000
  %_161 = shl i32 %1020, 1000
  %_162 = shl i32 %1020, 1000
  %_163 = shl i32 %1020, 1000
  %_164 = shl i32 %1020, 1000
  %1026 = add i32 %1020, -709321973
  %1027 = sub i32 %1026, 1000
  %1028 = sub i32 %1027, -709321973
  %_165 = sub i32 %1020, 1000
  %gen166 = mul i32 %1028, 1000
  %1029 = add i32 %1020, 689212628
  %1030 = sub i32 %1029, 1000
  %1031 = sub i32 %1030, 689212628
  %_167 = sub i32 %1020, 1000
  %gen168 = mul i32 %1031, 1000
  %mul30alteredBB = mul nsw i32 %1020, 1000
  %1032 = sub i32 0, %mul30alteredBB
  %1033 = add i32 %1019, %1032
  %_169 = sub i32 %1019, %mul30alteredBB
  %gen170 = mul i32 %1033, %mul30alteredBB
  %_171 = shl i32 %1019, %mul30alteredBB
  %1034 = sub i32 0, -871272028
  %1035 = sub i32 %1034, %1019
  %1036 = add i32 %1035, -871272028
  %_172 = sub i32 0, %1019
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, %mul30alteredBB
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen173 = add i32 %1036, %mul30alteredBB
  %1041 = sub i32 0, %mul30alteredBB
  %1042 = add i32 %1019, %1041
  %_174 = sub i32 %1019, %mul30alteredBB
  %gen175 = mul i32 %1042, %mul30alteredBB
  %_176 = shl i32 %1019, %mul30alteredBB
  %1043 = sub i32 0, %mul30alteredBB
  %1044 = add i32 %1019, %1043
  %sub31alteredBB = sub nsw i32 %1019, %mul30alteredBB
  %1045 = load i32, i32* %b, align 4
  %1046 = sub i32 %1045, 2009292093
  %1047 = sub i32 %1046, 100
  %1048 = add i32 %1047, 2009292093
  %_177 = sub i32 %1045, 100
  %gen178 = mul i32 %1048, 100
  %_179 = shl i32 %1045, 100
  %_180 = shl i32 %1045, 100
  %1049 = add i32 0, 1045536737
  %1050 = sub i32 %1049, %1045
  %1051 = sub i32 %1050, 1045536737
  %_181 = sub i32 0, %1045
  %1052 = sub i32 0, 100
  %1053 = sub i32 %1051, %1052
  %gen182 = add i32 %1051, 100
  %1054 = add i32 0, -1041899875
  %1055 = sub i32 %1054, %1045
  %1056 = sub i32 %1055, -1041899875
  %_183 = sub i32 0, %1045
  %1057 = sub i32 0, 100
  %1058 = sub i32 %1056, %1057
  %gen184 = add i32 %1056, 100
  %mul32alteredBB = mul nsw i32 %1045, 100
  %1059 = sub i32 %1044, 859843393
  %1060 = sub i32 %1059, %mul32alteredBB
  %1061 = add i32 %1060, 859843393
  %_185 = sub i32 %1044, %mul32alteredBB
  %gen186 = mul i32 %1061, %mul32alteredBB
  %_187 = shl i32 %1044, %mul32alteredBB
  %1062 = sub i32 0, %mul32alteredBB
  %1063 = add i32 %1044, %1062
  %_188 = sub i32 %1044, %mul32alteredBB
  %gen189 = mul i32 %1063, %mul32alteredBB
  %1064 = sub i32 0, -1113684582
  %1065 = sub i32 %1064, %1044
  %1066 = add i32 %1065, -1113684582
  %_190 = sub i32 0, %1044
  %1067 = add i32 %1066, 1585985424
  %1068 = add i32 %1067, %mul32alteredBB
  %1069 = sub i32 %1068, 1585985424
  %gen191 = add i32 %1066, %mul32alteredBB
  %1070 = add i32 %1044, 1058874407
  %1071 = sub i32 %1070, %mul32alteredBB
  %1072 = sub i32 %1071, 1058874407
  %sub33alteredBB = sub nsw i32 %1044, %mul32alteredBB
  %1073 = load i32, i32* %c, align 4
  %_192 = shl i32 %1073, 10
  %mul34alteredBB = mul nsw i32 %1073, 10
  %1074 = add i32 %1072, -978695151
  %1075 = sub i32 %1074, %mul34alteredBB
  %1076 = sub i32 %1075, -978695151
  %_193 = sub i32 %1072, %mul34alteredBB
  %gen194 = mul i32 %1076, %mul34alteredBB
  %_195 = shl i32 %1072, %mul34alteredBB
  %_196 = shl i32 %1072, %mul34alteredBB
  %1077 = sub i32 0, %mul34alteredBB
  %1078 = add i32 %1072, %1077
  %_197 = sub i32 %1072, %mul34alteredBB
  %gen198 = mul i32 %1078, %mul34alteredBB
  %1079 = add i32 %1072, -2016232206
  %1080 = sub i32 %1079, %mul34alteredBB
  %1081 = sub i32 %1080, -2016232206
  %sub35alteredBB = sub nsw i32 %1072, %mul34alteredBB
  %1082 = load i32, i32* %d, align 4
  %_199 = shl i32 %1082, 1
  %_200 = shl i32 %1082, 1
  %mul36alteredBB = mul nsw i32 %1082, 1
  %_201 = shl i32 %1081, %mul36alteredBB
  %1083 = sub i32 0, %mul36alteredBB
  %1084 = add i32 %1081, %1083
  %_202 = sub i32 %1081, %mul36alteredBB
  %gen203 = mul i32 %1084, %mul36alteredBB
  %_204 = shl i32 %1081, %mul36alteredBB
  %1085 = sub i32 0, 751072940
  %1086 = sub i32 %1085, %1081
  %1087 = add i32 %1086, 751072940
  %_205 = sub i32 0, %1081
  %1088 = sub i32 0, %mul36alteredBB
  %1089 = sub i32 %1087, %1088
  %gen206 = add i32 %1087, %mul36alteredBB
  %1090 = sub i32 0, %mul36alteredBB
  %1091 = add i32 %1081, %1090
  %_207 = sub i32 %1081, %mul36alteredBB
  %gen208 = mul i32 %1091, %mul36alteredBB
  %1092 = sub i32 0, %mul36alteredBB
  %1093 = add i32 %1081, %1092
  %sub37alteredBB = sub nsw i32 %1081, %mul36alteredBB
  %cmp38alteredBB = icmp sge i32 %1093, 0
  store i32 1204951931, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %f, align 4
  %cmp47alteredBB = icmp sle i32 %1094, 999
  store i32 -117994933, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %f, align 4
  %1096 = load i32, i32* %a49, align 4
  %1097 = sub i32 %1096, 1142310811
  %1098 = sub i32 %1097, 100
  %1099 = add i32 %1098, 1142310811
  %_217 = sub i32 %1096, 100
  %gen218 = mul i32 %1099, 100
  %_219 = shl i32 %1096, 100
  %1100 = sub i32 0, 100
  %1101 = add i32 %1096, %1100
  %_220 = sub i32 %1096, 100
  %gen221 = mul i32 %1101, 100
  %1102 = sub i32 0, 100
  %1103 = add i32 %1096, %1102
  %_222 = sub i32 %1096, 100
  %gen223 = mul i32 %1103, 100
  %mul61alteredBB = mul nsw i32 %1096, 100
  %1104 = sub i32 %1095, -495031732
  %1105 = sub i32 %1104, %mul61alteredBB
  %1106 = add i32 %1105, -495031732
  %_224 = sub i32 %1095, %mul61alteredBB
  %gen225 = mul i32 %1106, %mul61alteredBB
  %_226 = shl i32 %1095, %mul61alteredBB
  %_227 = shl i32 %1095, %mul61alteredBB
  %1107 = sub i32 0, %1095
  %1108 = add i32 0, %1107
  %_228 = sub i32 0, %1095
  %1109 = add i32 %1108, -111234189
  %1110 = add i32 %1109, %mul61alteredBB
  %1111 = sub i32 %1110, -111234189
  %gen229 = add i32 %1108, %mul61alteredBB
  %1112 = sub i32 0, %mul61alteredBB
  %1113 = add i32 %1095, %1112
  %_230 = sub i32 %1095, %mul61alteredBB
  %gen231 = mul i32 %1113, %mul61alteredBB
  %1114 = sub i32 0, %mul61alteredBB
  %1115 = add i32 %1095, %1114
  %_232 = sub i32 %1095, %mul61alteredBB
  %gen233 = mul i32 %1115, %mul61alteredBB
  %1116 = add i32 %1095, -1260687322
  %1117 = sub i32 %1116, %mul61alteredBB
  %1118 = sub i32 %1117, -1260687322
  %_234 = sub i32 %1095, %mul61alteredBB
  %gen235 = mul i32 %1118, %mul61alteredBB
  %1119 = sub i32 0, %mul61alteredBB
  %1120 = add i32 %1095, %1119
  %sub62alteredBB = sub nsw i32 %1095, %mul61alteredBB
  %1121 = load i32, i32* %b50, align 4
  %1122 = sub i32 0, -485869585
  %1123 = sub i32 %1122, %1121
  %1124 = add i32 %1123, -485869585
  %_236 = sub i32 0, %1121
  %1125 = sub i32 %1124, 600019554
  %1126 = add i32 %1125, 10
  %1127 = add i32 %1126, 600019554
  %gen237 = add i32 %1124, 10
  %_238 = shl i32 %1121, 10
  %mul63alteredBB = mul nsw i32 %1121, 10
  %1128 = sub i32 0, %mul63alteredBB
  %1129 = add i32 %1120, %1128
  %_239 = sub i32 %1120, %mul63alteredBB
  %gen240 = mul i32 %1129, %mul63alteredBB
  %1130 = sub i32 %1120, -1020853930
  %1131 = sub i32 %1130, %mul63alteredBB
  %1132 = add i32 %1131, -1020853930
  %_241 = sub i32 %1120, %mul63alteredBB
  %gen242 = mul i32 %1132, %mul63alteredBB
  %_243 = shl i32 %1120, %mul63alteredBB
  %1133 = add i32 0, -675906894
  %1134 = sub i32 %1133, %1120
  %1135 = sub i32 %1134, -675906894
  %_244 = sub i32 0, %1120
  %1136 = sub i32 0, %mul63alteredBB
  %1137 = sub i32 %1135, %1136
  %gen245 = add i32 %1135, %mul63alteredBB
  %1138 = sub i32 0, 1512275841
  %1139 = sub i32 %1138, %1120
  %1140 = add i32 %1139, 1512275841
  %_246 = sub i32 0, %1120
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, %mul63alteredBB
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen247 = add i32 %1140, %mul63alteredBB
  %1145 = add i32 0, 179170978
  %1146 = sub i32 %1145, %1120
  %1147 = sub i32 %1146, 179170978
  %_248 = sub i32 0, %1120
  %1148 = sub i32 %1147, 426595454
  %1149 = add i32 %1148, %mul63alteredBB
  %1150 = add i32 %1149, 426595454
  %gen249 = add i32 %1147, %mul63alteredBB
  %1151 = sub i32 %1120, -2015631742
  %1152 = sub i32 %1151, %mul63alteredBB
  %1153 = add i32 %1152, -2015631742
  %_250 = sub i32 %1120, %mul63alteredBB
  %gen251 = mul i32 %1153, %mul63alteredBB
  %1154 = sub i32 %1120, -85535036
  %1155 = sub i32 %1154, %mul63alteredBB
  %1156 = add i32 %1155, -85535036
  %sub64alteredBB = sub nsw i32 %1120, %mul63alteredBB
  %cmp65alteredBB = icmp sge i32 %1156, 0
  store i32 -96017905, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %b50, align 4
  %_256 = shl i32 %1157, 1
  %1158 = add i32 %1157, 62256813
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 62256813
  %_257 = sub i32 %1157, 1
  %gen258 = mul i32 %1160, 1
  %1161 = sub i32 0, %1157
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %inc67alteredBB = add nsw i32 %1157, 1
  store i32 %1164, i32* %b50, align 4
  store i32 -1383115358, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c51, align 4
  %1165 = load i32, i32* %b50, align 4
  %_263 = shl i32 %1165, 1
  %1166 = add i32 %1165, -1393705372
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -1393705372
  %_264 = sub i32 %1165, 1
  %gen265 = mul i32 %1168, 1
  %1169 = add i32 0, 1584976755
  %1170 = sub i32 %1169, %1165
  %1171 = sub i32 %1170, 1584976755
  %_266 = sub i32 0, %1165
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %gen267 = add i32 %1171, 1
  %_268 = shl i32 %1165, 1
  %1176 = sub i32 %1165, -1537157172
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -1537157172
  %_269 = sub i32 %1165, 1
  %gen270 = mul i32 %1178, 1
  %1179 = sub i32 0, %1165
  %1180 = add i32 0, %1179
  %_271 = sub i32 0, %1165
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1180, %1181
  %gen272 = add i32 %1180, 1
  %1183 = sub i32 0, 1
  %1184 = add i32 %1165, %1183
  %sub69alteredBB = sub nsw i32 %1165, 1
  store i32 %1184, i32* %b50, align 4
  store i32 54555252, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %c51, align 4
  %1186 = sub i32 %1185, -1945729482
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, -1945729482
  %_277 = sub i32 %1185, 1
  %gen278 = mul i32 %1188, 1
  %1189 = add i32 0, 1104946803
  %1190 = sub i32 %1189, %1185
  %1191 = sub i32 %1190, 1104946803
  %_279 = sub i32 0, %1185
  %1192 = add i32 %1191, -450041364
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -450041364
  %gen280 = add i32 %1191, 1
  %_281 = shl i32 %1185, 1
  %_282 = shl i32 %1185, 1
  %1195 = sub i32 %1185, -1541141502
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -1541141502
  %_283 = sub i32 %1185, 1
  %gen284 = mul i32 %1197, 1
  %1198 = sub i32 0, %1185
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %inc79alteredBB = add nsw i32 %1185, 1
  store i32 %1201, i32* %c51, align 4
  store i32 1155377376, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %f, align 4
  %cmp84alteredBB = icmp sgt i32 %1202, 9
  store i32 2043882639, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %a88, align 4
  %1204 = add i32 0, 1196304365
  %1205 = sub i32 %1204, %1203
  %1206 = sub i32 %1205, 1196304365
  %_293 = sub i32 0, %1203
  %1207 = sub i32 %1206, -1928952998
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, -1928952998
  %gen294 = add i32 %1206, 1
  %1210 = sub i32 0, 1
  %1211 = add i32 %1203, %1210
  %_295 = sub i32 %1203, 1
  %gen296 = mul i32 %1211, 1
  %_297 = shl i32 %1203, 1
  %1212 = add i32 %1203, 1883146744
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, 1883146744
  %_298 = sub i32 %1203, 1
  %gen299 = mul i32 %1214, 1
  %1215 = add i32 0, -1935671170
  %1216 = sub i32 %1215, %1203
  %1217 = sub i32 %1216, -1935671170
  %_300 = sub i32 0, %1203
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1217, %1218
  %gen301 = add i32 %1217, 1
  %_302 = shl i32 %1203, 1
  %1220 = sub i32 %1203, -1528361488
  %1221 = add i32 %1220, 1
  %1222 = add i32 %1221, -1528361488
  %inc95alteredBB = add nsw i32 %1203, 1
  store i32 %1222, i32* %a88, align 4
  store i32 -356325571, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %a88, align 4
  %_307 = shl i32 %1223, 1
  %_308 = shl i32 %1223, 1
  %1224 = sub i32 0, -1103178963
  %1225 = sub i32 %1224, %1223
  %1226 = add i32 %1225, -1103178963
  %_309 = sub i32 0, %1223
  %1227 = sub i32 %1226, 1133734023
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, 1133734023
  %gen310 = add i32 %1226, 1
  %1230 = sub i32 0, 1
  %1231 = add i32 %1223, %1230
  %_311 = sub i32 %1223, 1
  %gen312 = mul i32 %1231, 1
  %1232 = sub i32 %1223, 337363956
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 337363956
  %_313 = sub i32 %1223, 1
  %gen314 = mul i32 %1234, 1
  %1235 = sub i32 0, 1
  %1236 = add i32 %1223, %1235
  %_315 = sub i32 %1223, 1
  %gen316 = mul i32 %1236, 1
  %_317 = shl i32 %1223, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1223, %1237
  %sub97alteredBB = sub nsw i32 %1223, 1
  store i32 %1238, i32* %a88, align 4
  store i32 1, i32* %b89, align 4
  store i32 680766516, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %b89, align 4
  %1240 = add i32 0, -828829430
  %1241 = sub i32 %1240, %1239
  %1242 = sub i32 %1241, -828829430
  %_322 = sub i32 0, %1239
  %1243 = add i32 %1242, -1424780344
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -1424780344
  %gen323 = add i32 %1242, 1
  %_324 = shl i32 %1239, 1
  %_325 = shl i32 %1239, 1
  %_326 = shl i32 %1239, 1
  %1246 = add i32 0, -838508074
  %1247 = sub i32 %1246, %1239
  %1248 = sub i32 %1247, -838508074
  %_327 = sub i32 0, %1239
  %1249 = add i32 %1248, -118191309
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, -118191309
  %gen328 = add i32 %1248, 1
  %1252 = sub i32 0, 1
  %1253 = add i32 %1239, %1252
  %_329 = sub i32 %1239, 1
  %gen330 = mul i32 %1253, 1
  %1254 = sub i32 0, 1
  %1255 = add i32 %1239, %1254
  %sub107alteredBB = sub nsw i32 %1239, 1
  store i32 %1255, i32* %b89, align 4
  %1256 = load i32, i32* %b89, align 4
  %1257 = load i32, i32* %a88, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %1256, i32 %1257)
  store i32 -1389210633, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %f, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1258)
  store i32 -1407395111, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 -334386687, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 -2000137434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB321alteredBB, %originalBB306alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB255alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB158alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2344, %originalBB342, %if.end112, %originalBBpart2340, %originalBB338, %if.end111, %if.end, %originalBBpart2336, %originalBB334, %if.else109, %originalBBpart2332, %originalBB321, %while.end106, %while.body104, %while.cond98, %originalBBpart2319, %originalBB306, %while.end96, %originalBBpart2304, %originalBB292, %while.body94, %while.cond90, %if.then87, %land.lhs.true85, %originalBBpart2290, %originalBB288, %if.else83, %while.end80, %originalBBpart2286, %originalBB276, %while.body78, %while.cond70, %originalBBpart2274, %originalBB262, %while.end68, %originalBBpart2260, %originalBB255, %while.body66, %originalBBpart2253, %originalBB216, %while.cond60, %while.end58, %while.body56, %while.cond52, %if.then48, %originalBBpart2214, %originalBB212, %land.lhs.true46, %if.else44, %while.end41, %while.body39, %originalBBpart2210, %originalBB158, %while.cond29, %while.end27, %while.body25, %originalBBpart2156, %originalBB122, %while.cond17, %while.end15, %while.body13, %while.cond7, %while.end, %while.body, %while.cond, %originalBBpart2120, %originalBB118, %if.then4, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
