; ModuleID = 'source-C-CXX/65/1406.c'
source_filename = "source-C-CXX/65/1406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1296331144
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1296331144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 708405814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 708405814, label %first
    i32 -1545981485, label %originalBB
    i32 1690002366, label %originalBBpart2
    i32 473113364, label %for.cond
    i32 -1373845902, label %originalBB115
    i32 -2041605780, label %originalBBpart2117
    i32 -846826046, label %for.body
    i32 -1495919361, label %lor.lhs.false
    i32 -1809015578, label %lor.lhs.false10
    i32 -2044960917, label %lor.lhs.false12
    i32 1774138851, label %lor.lhs.false14
    i32 140979534, label %lor.lhs.false16
    i32 1475131641, label %lor.lhs.false18
    i32 1215764330, label %originalBB119
    i32 -887033284, label %originalBBpart2121
    i32 1653584504, label %if.then
    i32 -2006895353, label %if.end
    i32 1070994619, label %originalBB123
    i32 54157770, label %originalBBpart2125
    i32 1231199371, label %lor.lhs.false22
    i32 -128935480, label %lor.lhs.false24
    i32 25217374, label %lor.lhs.false26
    i32 707327830, label %if.then28
    i32 239248368, label %if.end30
    i32 1926301960, label %originalBB127
    i32 -2098710890, label %originalBBpart2129
    i32 -2089617642, label %land.lhs.true
    i32 -1709829223, label %land.lhs.true33
    i32 -260641677, label %originalBB131
    i32 -1233967010, label %originalBBpart2147
    i32 132255465, label %lor.lhs.false36
    i32 176880247, label %originalBB149
    i32 1609992969, label %originalBBpart2163
    i32 765936835, label %if.then39
    i32 -613793094, label %if.else
    i32 925200406, label %originalBB165
    i32 -438932003, label %originalBBpart2179
    i32 1280009529, label %if.end42
    i32 -1198640737, label %for.inc
    i32 -747558679, label %for.end
    i32 -1927443036, label %originalBB181
    i32 1591111640, label %originalBBpart2189
    i32 1512637774, label %if.then46
    i32 1997185907, label %if.end48
    i32 313994508, label %if.then50
    i32 -42471200, label %if.end52
    i32 706358308, label %originalBB191
    i32 -1144768488, label %originalBBpart2193
    i32 -2069900306, label %if.then54
    i32 1835583124, label %if.end56
    i32 2075437280, label %if.then58
    i32 752228212, label %if.end60
    i32 1378662281, label %if.then62
    i32 -1989151589, label %if.end64
    i32 -678636592, label %if.then66
    i32 -645182923, label %originalBB195
    i32 -421119811, label %originalBBpart2197
    i32 -659548895, label %if.end68
    i32 1203970820, label %if.then70
    i32 -2118463669, label %originalBB199
    i32 625131147, label %originalBBpart2201
    i32 -1870087136, label %if.end72
    i32 -677506225, label %originalBB203
    i32 1194320233, label %originalBBpart2205
    i32 -1129382340, label %originalBBalteredBB
    i32 -2015127160, label %originalBB115alteredBB
    i32 1813705576, label %originalBB119alteredBB
    i32 874239299, label %originalBB123alteredBB
    i32 -440409187, label %originalBB127alteredBB
    i32 238077520, label %originalBB131alteredBB
    i32 -1234567239, label %originalBB149alteredBB
    i32 -1259596551, label %originalBB165alteredBB
    i32 1487259695, label %originalBB181alteredBB
    i32 -1193201713, label %originalBB191alteredBB
    i32 549498424, label %originalBB195alteredBB
    i32 -1107361356, label %originalBB199alteredBB
    i32 1421887742, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload209, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload209, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload209
  %26 = select i1 %24, i32 -1545981485, i32 -1129382340
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload268 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload268, align 4
  %year.reload218 = load volatile i32*, i32** %year.reg2mem
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload218, i32* %m.reload220, i32* %d.reload222)
  %year.reload217 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload217, align 4
  %28 = add i32 %27, 355896892
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 355896892
  %sub = sub nsw i32 %27, 1
  %mul = mul nsw i32 %30, 1
  %year.reload216 = load volatile i32*, i32** %year.reg2mem
  %31 = load i32, i32* %year.reload216, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub1 = sub nsw i32 %31, 1
  %div = sdiv i32 %33, 4
  %34 = sub i32 0, %mul
  %35 = sub i32 0, %div
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %mul, %div
  %year.reload215 = load volatile i32*, i32** %year.reg2mem
  %38 = load i32, i32* %year.reload215, align 4
  %39 = add i32 %38, -1388877884
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1388877884
  %sub2 = sub nsw i32 %38, 1
  %div3 = sdiv i32 %41, 400
  %42 = sub i32 %37, 2053992135
  %43 = add i32 %42, %div3
  %44 = add i32 %43, 2053992135
  %add4 = add nsw i32 %37, %div3
  %year.reload214 = load volatile i32*, i32** %year.reg2mem
  %45 = load i32, i32* %year.reload214, align 4
  %46 = sub i32 %45, 2073991738
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2073991738
  %sub5 = sub nsw i32 %45, 1
  %div6 = sdiv i32 %48, 100
  %49 = sub i32 %44, -232956006
  %50 = sub i32 %49, %div6
  %51 = add i32 %50, -232956006
  %sub7 = sub nsw i32 %44, %div6
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  store i32 %51, i32* %s.reload267, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload251, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -378029374
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -378029374
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1690002366, i32 -1129382340
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 473113364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1373845902, i32 -2015127160
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload250, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload219, align 4
  %cmp = icmp slt i32 %105, %106
  store i1 %cmp, i1* %cmp.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2041605780, i32 -2015127160
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %121 = select i1 %cmp.reload, i32 -846826046, i32 -747558679
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload249, align 4
  %cmp8 = icmp eq i32 %122, 1
  %123 = select i1 %cmp8, i32 1653584504, i32 -1495919361
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload248, align 4
  %cmp9 = icmp eq i32 %124, 3
  %125 = select i1 %cmp9, i32 1653584504, i32 -1809015578
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload247, align 4
  %cmp11 = icmp eq i32 %126, 5
  %127 = select i1 %cmp11, i32 1653584504, i32 -2044960917
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload246, align 4
  %cmp13 = icmp eq i32 %128, 7
  %129 = select i1 %cmp13, i32 1653584504, i32 1774138851
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload245, align 4
  %cmp15 = icmp eq i32 %130, 8
  %131 = select i1 %cmp15, i32 1653584504, i32 140979534
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload244, align 4
  %cmp17 = icmp eq i32 %132, 10
  %133 = select i1 %cmp17, i32 1653584504, i32 1475131641
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 443511533
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 443511533
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1215764330, i32 1813705576
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload243, align 4
  %cmp19 = icmp eq i32 %161, 12
  store i1 %cmp19, i1* %cmp19.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1972414906
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1972414906
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -887033284, i32 1813705576
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 1653584504, i32 -2006895353
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  %190 = load i32, i32* %s.reload266, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 31
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add20 = add nsw i32 %190, 31
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  store i32 %194, i32* %s.reload265, align 4
  store i32 -2006895353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 664108598
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 664108598
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1070994619, i32 874239299
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload242, align 4
  %cmp21 = icmp eq i32 %222, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1459024439
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1459024439
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 54157770, i32 874239299
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %238 = select i1 %cmp21.reload, i32 707327830, i32 1231199371
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload241, align 4
  %cmp23 = icmp eq i32 %239, 6
  %240 = select i1 %cmp23, i32 707327830, i32 -128935480
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload240, align 4
  %cmp25 = icmp eq i32 %241, 9
  %242 = select i1 %cmp25, i32 707327830, i32 25217374
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload239, align 4
  %cmp27 = icmp eq i32 %243, 11
  %244 = select i1 %cmp27, i32 707327830, i32 239248368
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  %245 = load i32, i32* %s.reload264, align 4
  %246 = sub i32 %245, 14900615
  %247 = add i32 %246, 30
  %248 = add i32 %247, 14900615
  %add29 = add nsw i32 %245, 30
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  store i32 %248, i32* %s.reload263, align 4
  store i32 239248368, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 231357182
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 231357182
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1926301960, i32 -440409187
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload238, align 4
  %cmp31 = icmp eq i32 %276, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1573282606
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1573282606
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2098710890, i32 -440409187
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %304 = select i1 %cmp31.reload, i32 -2089617642, i32 -613793094
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload213 = load volatile i32*, i32** %year.reg2mem
  %305 = load i32, i32* %year.reload213, align 4
  %rem = srem i32 %305, 4
  %cmp32 = icmp eq i32 %rem, 0
  %306 = select i1 %cmp32, i32 -1709829223, i32 132255465
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1660931776
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1660931776
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -260641677, i32 238077520
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %year.reload212 = load volatile i32*, i32** %year.reg2mem
  %322 = load i32, i32* %year.reload212, align 4
  %rem34 = srem i32 %322, 100
  %cmp35 = icmp ne i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -576374702
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -576374702
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1233967010, i32 238077520
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %350 = select i1 %cmp35.reload, i32 765936835, i32 132255465
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -208108226
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -208108226
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 176880247, i32 -1234567239
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %year.reload211 = load volatile i32*, i32** %year.reg2mem
  %366 = load i32, i32* %year.reload211, align 4
  %rem37 = srem i32 %366, 400
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1493086625
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1493086625
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1609992969, i32 -1234567239
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %394 = select i1 %cmp38.reload, i32 765936835, i32 -613793094
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  %395 = load i32, i32* %s.reload262, align 4
  %396 = sub i32 %395, 711170027
  %397 = add i32 %396, 29
  %398 = add i32 %397, 711170027
  %add40 = add nsw i32 %395, 29
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  store i32 %398, i32* %s.reload261, align 4
  store i32 1280009529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -644693930
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -644693930
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 925200406, i32 -1259596551
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload260, align 4
  %415 = sub i32 0, 28
  %416 = sub i32 %414, %415
  %add41 = add nsw i32 %414, 28
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  store i32 %416, i32* %s.reload259, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -438932003, i32 -1259596551
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1280009529, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1198640737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload237, align 4
  %432 = add i32 %431, -1326533532
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1326533532
  %inc = add nsw i32 %431, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %434, i32* %k.reload236, align 4
  store i32 473113364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1927443036, i32 1487259695
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %449 = load i32, i32* %d.reload221, align 4
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %450 = load i32, i32* %s.reload258, align 4
  %451 = sub i32 %450, 521127404
  %452 = add i32 %451, %449
  %453 = add i32 %452, 521127404
  %add43 = add nsw i32 %450, %449
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  store i32 %453, i32* %s.reload257, align 4
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  %454 = load i32, i32* %s.reload256, align 4
  %rem44 = srem i32 %454, 7
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem44, i32* %x.reload232, align 4
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  %455 = load i32, i32* %x.reload231, align 4
  %cmp45 = icmp eq i32 %455, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1591111640, i32 1487259695
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %470 = select i1 %cmp45.reload, i32 1512637774, i32 1997185907
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1997185907, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %471 = load i32, i32* %x.reload230, align 4
  %cmp49 = icmp eq i32 %471, 2
  %472 = select i1 %cmp49, i32 313994508, i32 -42471200
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -42471200, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1919272960
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1919272960
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 706358308, i32 -1193201713
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %488 = load i32, i32* %x.reload229, align 4
  %cmp53 = icmp eq i32 %488, 3
  store i1 %cmp53, i1* %cmp53.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1144768488, i32 -1193201713
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %503 = select i1 %cmp53.reload, i32 -2069900306, i32 1835583124
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1835583124, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %504 = load i32, i32* %x.reload228, align 4
  %cmp57 = icmp eq i32 %504, 4
  %505 = select i1 %cmp57, i32 2075437280, i32 752228212
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 752228212, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  %506 = load i32, i32* %x.reload227, align 4
  %cmp61 = icmp eq i32 %506, 5
  %507 = select i1 %cmp61, i32 1378662281, i32 -1989151589
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1989151589, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  %508 = load i32, i32* %x.reload226, align 4
  %cmp65 = icmp eq i32 %508, 6
  %509 = select i1 %cmp65, i32 -678636592, i32 -659548895
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 134988243
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 134988243
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -645182923, i32 549498424
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -421119811, i32 549498424
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -659548895, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  %551 = load i32, i32* %x.reload225, align 4
  %cmp69 = icmp eq i32 %551, 0
  %552 = select i1 %cmp69, i32 1203970820, i32 -1870087136
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -264525282
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -264525282
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -2118463669, i32 -1107361356
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -1477068027
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1477068027
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 625131147, i32 -1107361356
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1870087136, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1553178780
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1553178780
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -677506225, i32 1421887742
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1445852137
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1445852137
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1194320233, i32 1421887742
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %649 = load i32, i32* %yearalteredBB, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_ = sub i32 %649, 1
  %gen = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %649, %652
  %_73 = sub i32 %649, 1
  %gen74 = mul i32 %653, 1
  %654 = add i32 %649, 1638503834
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1638503834
  %subalteredBB = sub nsw i32 %649, 1
  %mulalteredBB = mul nsw i32 %656, 1
  %657 = load i32, i32* %yearalteredBB, align 4
  %_75 = shl i32 %657, 1
  %658 = sub i32 %657, 2029749949
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 2029749949
  %_76 = sub i32 %657, 1
  %gen77 = mul i32 %660, 1
  %661 = sub i32 %657, 355917505
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 355917505
  %sub1alteredBB = sub nsw i32 %657, 1
  %_78 = shl i32 %663, 4
  %_79 = shl i32 %663, 4
  %664 = sub i32 0, 4
  %665 = add i32 %663, %664
  %_80 = sub i32 %663, 4
  %gen81 = mul i32 %665, 4
  %666 = add i32 %663, 711481466
  %667 = sub i32 %666, 4
  %668 = sub i32 %667, 711481466
  %_82 = sub i32 %663, 4
  %gen83 = mul i32 %668, 4
  %669 = sub i32 %663, -1022416613
  %670 = sub i32 %669, 4
  %671 = add i32 %670, -1022416613
  %_84 = sub i32 %663, 4
  %gen85 = mul i32 %671, 4
  %672 = add i32 %663, -1934590374
  %673 = sub i32 %672, 4
  %674 = sub i32 %673, -1934590374
  %_86 = sub i32 %663, 4
  %gen87 = mul i32 %674, 4
  %divalteredBB = sdiv i32 %663, 4
  %675 = add i32 %mulalteredBB, -1226264964
  %676 = sub i32 %675, %divalteredBB
  %677 = sub i32 %676, -1226264964
  %_88 = sub i32 %mulalteredBB, %divalteredBB
  %gen89 = mul i32 %677, %divalteredBB
  %678 = add i32 0, -2079247732
  %679 = sub i32 %678, %mulalteredBB
  %680 = sub i32 %679, -2079247732
  %_90 = sub i32 0, %mulalteredBB
  %681 = sub i32 0, %680
  %682 = sub i32 0, %divalteredBB
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen91 = add i32 %680, %divalteredBB
  %685 = sub i32 %mulalteredBB, -45173283
  %686 = sub i32 %685, %divalteredBB
  %687 = add i32 %686, -45173283
  %_92 = sub i32 %mulalteredBB, %divalteredBB
  %gen93 = mul i32 %687, %divalteredBB
  %688 = sub i32 %mulalteredBB, -930311314
  %689 = add i32 %688, %divalteredBB
  %690 = add i32 %689, -930311314
  %addalteredBB = add nsw i32 %mulalteredBB, %divalteredBB
  %691 = load i32, i32* %yearalteredBB, align 4
  %692 = add i32 %691, -1032277882
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1032277882
  %_94 = sub i32 %691, 1
  %gen95 = mul i32 %694, 1
  %695 = sub i32 %691, 1875194760
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1875194760
  %sub2alteredBB = sub nsw i32 %691, 1
  %698 = sub i32 0, 400
  %699 = add i32 %697, %698
  %_96 = sub i32 %697, 400
  %gen97 = mul i32 %699, 400
  %div3alteredBB = sdiv i32 %697, 400
  %700 = sub i32 %690, 795758047
  %701 = sub i32 %700, %div3alteredBB
  %702 = add i32 %701, 795758047
  %_98 = sub i32 %690, %div3alteredBB
  %gen99 = mul i32 %702, %div3alteredBB
  %703 = sub i32 %690, -1157368306
  %704 = sub i32 %703, %div3alteredBB
  %705 = add i32 %704, -1157368306
  %_100 = sub i32 %690, %div3alteredBB
  %gen101 = mul i32 %705, %div3alteredBB
  %706 = sub i32 %690, 924332519
  %707 = add i32 %706, %div3alteredBB
  %708 = add i32 %707, 924332519
  %add4alteredBB = add nsw i32 %690, %div3alteredBB
  %709 = load i32, i32* %yearalteredBB, align 4
  %710 = sub i32 0, -702956159
  %711 = sub i32 %710, %709
  %712 = add i32 %711, -702956159
  %_102 = sub i32 0, %709
  %713 = sub i32 %712, 1739168362
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1739168362
  %gen103 = add i32 %712, 1
  %_104 = shl i32 %709, 1
  %_105 = shl i32 %709, 1
  %716 = add i32 %709, 847291446
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 847291446
  %sub5alteredBB = sub nsw i32 %709, 1
  %719 = sub i32 0, 100
  %720 = add i32 %718, %719
  %_106 = sub i32 %718, 100
  %gen107 = mul i32 %720, 100
  %div6alteredBB = sdiv i32 %718, 100
  %_108 = shl i32 %708, %div6alteredBB
  %721 = sub i32 0, -1423187500
  %722 = sub i32 %721, %708
  %723 = add i32 %722, -1423187500
  %_109 = sub i32 0, %708
  %724 = sub i32 0, %div6alteredBB
  %725 = sub i32 %723, %724
  %gen110 = add i32 %723, %div6alteredBB
  %726 = sub i32 0, 87904485
  %727 = sub i32 %726, %708
  %728 = add i32 %727, 87904485
  %_111 = sub i32 0, %708
  %729 = sub i32 0, %728
  %730 = sub i32 0, %div6alteredBB
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen112 = add i32 %728, %div6alteredBB
  %733 = sub i32 0, %div6alteredBB
  %734 = add i32 %708, %733
  %_113 = sub i32 %708, %div6alteredBB
  %gen114 = mul i32 %734, %div6alteredBB
  %735 = sub i32 %708, -1618577322
  %736 = sub i32 %735, %div6alteredBB
  %737 = add i32 %736, -1618577322
  %sub7alteredBB = sub nsw i32 %708, %div6alteredBB
  store i32 %737, i32* %salteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1545981485, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %738 = load i32, i32* %k.reload235, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %739 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %738, %739
  store i32 -1373845902, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %740 = load i32, i32* %k.reload234, align 4
  %cmp19alteredBB = icmp eq i32 %740, 12
  store i32 1215764330, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %741 = load i32, i32* %k.reload233, align 4
  %cmp21alteredBB = icmp eq i32 %741, 4
  store i32 1070994619, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload, align 4
  %cmp31alteredBB = icmp eq i32 %742, 2
  store i32 1926301960, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %year.reload210 = load volatile i32*, i32** %year.reg2mem
  %743 = load i32, i32* %year.reload210, align 4
  %_132 = shl i32 %743, 100
  %744 = add i32 0, 1992730825
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 1992730825
  %_133 = sub i32 0, %743
  %747 = sub i32 0, %746
  %748 = sub i32 0, 100
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen134 = add i32 %746, 100
  %751 = add i32 0, 1244127466
  %752 = sub i32 %751, %743
  %753 = sub i32 %752, 1244127466
  %_135 = sub i32 0, %743
  %754 = sub i32 %753, -484965490
  %755 = add i32 %754, 100
  %756 = add i32 %755, -484965490
  %gen136 = add i32 %753, 100
  %757 = add i32 %743, -777619590
  %758 = sub i32 %757, 100
  %759 = sub i32 %758, -777619590
  %_137 = sub i32 %743, 100
  %gen138 = mul i32 %759, 100
  %_139 = shl i32 %743, 100
  %760 = add i32 %743, -1905526144
  %761 = sub i32 %760, 100
  %762 = sub i32 %761, -1905526144
  %_140 = sub i32 %743, 100
  %gen141 = mul i32 %762, 100
  %763 = add i32 0, -391724277
  %764 = sub i32 %763, %743
  %765 = sub i32 %764, -391724277
  %_142 = sub i32 0, %743
  %766 = add i32 %765, -1109345414
  %767 = add i32 %766, 100
  %768 = sub i32 %767, -1109345414
  %gen143 = add i32 %765, 100
  %_144 = shl i32 %743, 100
  %_145 = shl i32 %743, 100
  %rem34alteredBB = srem i32 %743, 100
  %cmp35alteredBB = icmp ne i32 %rem34alteredBB, 0
  store i32 -260641677, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %769 = load i32, i32* %year.reload, align 4
  %770 = sub i32 0, 400
  %771 = add i32 %769, %770
  %_150 = sub i32 %769, 400
  %gen151 = mul i32 %771, 400
  %772 = add i32 %769, -904832218
  %773 = sub i32 %772, 400
  %774 = sub i32 %773, -904832218
  %_152 = sub i32 %769, 400
  %gen153 = mul i32 %774, 400
  %775 = sub i32 0, %769
  %776 = add i32 0, %775
  %_154 = sub i32 0, %769
  %777 = sub i32 0, %776
  %778 = sub i32 0, 400
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen155 = add i32 %776, 400
  %781 = sub i32 0, %769
  %782 = add i32 0, %781
  %_156 = sub i32 0, %769
  %783 = add i32 %782, 1795978774
  %784 = add i32 %783, 400
  %785 = sub i32 %784, 1795978774
  %gen157 = add i32 %782, 400
  %_158 = shl i32 %769, 400
  %_159 = shl i32 %769, 400
  %786 = add i32 0, -1910469425
  %787 = sub i32 %786, %769
  %788 = sub i32 %787, -1910469425
  %_160 = sub i32 0, %769
  %789 = add i32 %788, 1162900929
  %790 = add i32 %789, 400
  %791 = sub i32 %790, 1162900929
  %gen161 = add i32 %788, 400
  %rem37alteredBB = srem i32 %769, 400
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 176880247, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  %792 = load i32, i32* %s.reload255, align 4
  %793 = sub i32 0, %792
  %794 = add i32 0, %793
  %_166 = sub i32 0, %792
  %795 = sub i32 %794, -1978638800
  %796 = add i32 %795, 28
  %797 = add i32 %796, -1978638800
  %gen167 = add i32 %794, 28
  %798 = add i32 %792, 2068551158
  %799 = sub i32 %798, 28
  %800 = sub i32 %799, 2068551158
  %_168 = sub i32 %792, 28
  %gen169 = mul i32 %800, 28
  %801 = sub i32 %792, -1584813273
  %802 = sub i32 %801, 28
  %803 = add i32 %802, -1584813273
  %_170 = sub i32 %792, 28
  %gen171 = mul i32 %803, 28
  %804 = sub i32 0, 1541376469
  %805 = sub i32 %804, %792
  %806 = add i32 %805, 1541376469
  %_172 = sub i32 0, %792
  %807 = sub i32 %806, 1740343659
  %808 = add i32 %807, 28
  %809 = add i32 %808, 1740343659
  %gen173 = add i32 %806, 28
  %_174 = shl i32 %792, 28
  %_175 = shl i32 %792, 28
  %810 = sub i32 %792, -683958184
  %811 = sub i32 %810, 28
  %812 = add i32 %811, -683958184
  %_176 = sub i32 %792, 28
  %gen177 = mul i32 %812, 28
  %813 = add i32 %792, -140421160
  %814 = add i32 %813, 28
  %815 = sub i32 %814, -140421160
  %add41alteredBB = add nsw i32 %792, 28
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  store i32 %815, i32* %s.reload254, align 4
  store i32 925200406, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %816 = load i32, i32* %d.reload, align 4
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %817 = load i32, i32* %s.reload253, align 4
  %818 = add i32 %817, 1921541620
  %819 = sub i32 %818, %816
  %820 = sub i32 %819, 1921541620
  %_182 = sub i32 %817, %816
  %gen183 = mul i32 %820, %816
  %_184 = shl i32 %817, %816
  %821 = sub i32 %817, 642474871
  %822 = add i32 %821, %816
  %823 = add i32 %822, 642474871
  %add43alteredBB = add nsw i32 %817, %816
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  store i32 %823, i32* %s.reload252, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %824 = load i32, i32* %s.reload, align 4
  %_185 = shl i32 %824, 7
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_186 = sub i32 0, %824
  %827 = sub i32 %826, 2125058083
  %828 = add i32 %827, 7
  %829 = add i32 %828, 2125058083
  %gen187 = add i32 %826, 7
  %rem44alteredBB = srem i32 %824, 7
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem44alteredBB, i32* %x.reload224, align 4
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  %830 = load i32, i32* %x.reload223, align 4
  %cmp45alteredBB = icmp eq i32 %830, 1
  store i32 -1927443036, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %831 = load i32, i32* %x.reload, align 4
  %cmp53alteredBB = icmp eq i32 %831, 3
  store i32 706358308, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -645182923, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2118463669, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -677506225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB203, %if.end72, %originalBBpart2201, %originalBB199, %if.then70, %if.end68, %originalBBpart2197, %originalBB195, %if.then66, %if.end64, %if.then62, %if.end60, %if.then58, %if.end56, %if.then54, %originalBBpart2193, %originalBB191, %if.end52, %if.then50, %if.end48, %if.then46, %originalBBpart2189, %originalBB181, %for.end, %for.inc, %if.end42, %originalBBpart2179, %originalBB165, %if.else, %if.then39, %originalBBpart2163, %originalBB149, %lor.lhs.false36, %originalBBpart2147, %originalBB131, %land.lhs.true33, %land.lhs.true, %originalBBpart2129, %originalBB127, %if.end30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart2125, %originalBB123, %if.end, %if.then, %originalBBpart2121, %originalBB119, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
