; ModuleID = 'source-C-CXX/92/1780.c'
source_filename = "source-C-CXX/92/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -324077120
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -324077120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -585052375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -585052375, label %first
    i32 -51638999, label %originalBB
    i32 -232428440, label %originalBBpart2
    i32 -239675577, label %if.then
    i32 413277575, label %originalBB62
    i32 -1914087534, label %originalBBpart264
    i32 -1827903606, label %if.else
    i32 -402932401, label %originalBB66
    i32 -1650318797, label %originalBBpart275
    i32 -1546476674, label %if.then4
    i32 1484636659, label %originalBB77
    i32 1303999598, label %originalBBpart279
    i32 728244334, label %if.end
    i32 -1483464008, label %if.then8
    i32 733789691, label %originalBB81
    i32 2133613339, label %originalBBpart283
    i32 1379431535, label %if.end10
    i32 868514001, label %if.then13
    i32 356443233, label %if.end15
    i32 -777103072, label %land.lhs.true
    i32 1385404593, label %land.lhs.true20
    i32 923466087, label %originalBB85
    i32 -2125003471, label %originalBBpart298
    i32 698750257, label %if.then23
    i32 1947721746, label %if.end25
    i32 -2043302028, label %originalBB100
    i32 621004552, label %originalBBpart2112
    i32 -1139409837, label %land.lhs.true28
    i32 1349871351, label %land.lhs.true31
    i32 293813138, label %if.then34
    i32 -870197916, label %if.end36
    i32 1349088172, label %land.lhs.true39
    i32 250568962, label %originalBB114
    i32 1279078791, label %originalBBpart2119
    i32 650637792, label %land.lhs.true42
    i32 2143110748, label %if.then45
    i32 -963083772, label %if.end47
    i32 454970618, label %land.lhs.true50
    i32 567125077, label %land.lhs.true53
    i32 671624555, label %if.then56
    i32 -2094761993, label %if.end58
    i32 -92313291, label %originalBB121
    i32 128503718, label %originalBBpart2123
    i32 437992786, label %if.end59
    i32 -1609040990, label %originalBBalteredBB
    i32 723054544, label %originalBB62alteredBB
    i32 -1740617053, label %originalBB66alteredBB
    i32 -1798012328, label %originalBB77alteredBB
    i32 -375855095, label %originalBB81alteredBB
    i32 111403678, label %originalBB85alteredBB
    i32 1171808664, label %originalBB100alteredBB
    i32 -305218217, label %originalBB114alteredBB
    i32 1767057824, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -51638999, i32 -1609040990
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %d.reload167 = load volatile i8*, i8** %d.reg2mem
  store i8 110, i8* %d.reload167, align 1
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload154, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 5, i32* %b.reload160, align 4
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  store i32 7, i32* %c.reload166, align 4
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload147)
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload146, align 4
  %rem = srem i32 %27, 105
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 140895692
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 140895692
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -232428440, i32 -1609040990
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -239675577, i32 -1827903606
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 413277575, i32 723054544
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload153, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload159, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload165, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71, i32 %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -430655850
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -430655850
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1914087534, i32 723054544
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 437992786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1459817059
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1459817059
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -402932401, i32 -1740617053
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %103 = load i32, i32* %x.reload145, align 4
  %rem2 = srem i32 %103, 15
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2076055141
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2076055141
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1650318797, i32 -1740617053
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 -1546476674, i32 728244334
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1190245616
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1190245616
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1484636659, i32 -1798012328
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload152, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload158, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1546481987
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1546481987
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1303999598, i32 -1798012328
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 728244334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %176 = load i32, i32* %x.reload144, align 4
  %rem6 = srem i32 %176, 21
  %cmp7 = icmp eq i32 %rem6, 0
  %177 = select i1 %cmp7, i32 -1483464008, i32 1379431535
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 733789691, i32 -375855095
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload151, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload164, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2133613339, i32 -375855095
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1379431535, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %208 = load i32, i32* %x.reload143, align 4
  %rem11 = srem i32 %208, 35
  %cmp12 = icmp eq i32 %rem11, 0
  %209 = select i1 %cmp12, i32 868514001, i32 356443233
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload157, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %211 = load i32, i32* %c.reload163, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %210, i32 %211)
  store i32 356443233, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %212 = load i32, i32* %x.reload142, align 4
  %rem16 = srem i32 %212, 3
  %cmp17 = icmp eq i32 %rem16, 0
  %213 = select i1 %cmp17, i32 -777103072, i32 1947721746
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %214 = load i32, i32* %x.reload141, align 4
  %rem18 = srem i32 %214, 5
  %cmp19 = icmp ne i32 %rem18, 0
  %215 = select i1 %cmp19, i32 1385404593, i32 1947721746
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 132998194
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 132998194
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 923466087, i32 111403678
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %243 = load i32, i32* %x.reload140, align 4
  %rem21 = srem i32 %243, 7
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 533797991
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 533797991
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2125003471, i32 111403678
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %271 = select i1 %cmp22.reload, i32 698750257, i32 1947721746
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload150, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %272)
  store i32 1947721746, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -803033996
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -803033996
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2043302028, i32 1171808664
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %288 = load i32, i32* %x.reload139, align 4
  %rem26 = srem i32 %288, 5
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1323234360
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1323234360
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 621004552, i32 1171808664
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %304 = select i1 %cmp27.reload, i32 -1139409837, i32 -870197916
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %305 = load i32, i32* %x.reload138, align 4
  %rem29 = srem i32 %305, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %306 = select i1 %cmp30, i32 1349871351, i32 -870197916
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %307 = load i32, i32* %x.reload137, align 4
  %rem32 = srem i32 %307, 7
  %cmp33 = icmp ne i32 %rem32, 0
  %308 = select i1 %cmp33, i32 293813138, i32 -870197916
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload156, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %309)
  store i32 -870197916, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %310 = load i32, i32* %x.reload136, align 4
  %rem37 = srem i32 %310, 7
  %cmp38 = icmp eq i32 %rem37, 0
  %311 = select i1 %cmp38, i32 1349088172, i32 -963083772
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 250568962, i32 -305218217
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %326 = load i32, i32* %x.reload135, align 4
  %rem40 = srem i32 %326, 5
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1740231449
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1740231449
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1279078791, i32 -305218217
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %342 = select i1 %cmp41.reload, i32 650637792, i32 -963083772
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %343 = load i32, i32* %x.reload134, align 4
  %rem43 = srem i32 %343, 3
  %cmp44 = icmp ne i32 %rem43, 0
  %344 = select i1 %cmp44, i32 2143110748, i32 -963083772
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload162, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %345)
  store i32 -963083772, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %346 = load i32, i32* %x.reload133, align 4
  %rem48 = srem i32 %346, 3
  %cmp49 = icmp ne i32 %rem48, 0
  %347 = select i1 %cmp49, i32 454970618, i32 -2094761993
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %348 = load i32, i32* %x.reload132, align 4
  %rem51 = srem i32 %348, 7
  %cmp52 = icmp ne i32 %rem51, 0
  %349 = select i1 %cmp52, i32 567125077, i32 -2094761993
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %350 = load i32, i32* %x.reload131, align 4
  %rem54 = srem i32 %350, 5
  %cmp55 = icmp ne i32 %rem54, 0
  %351 = select i1 %cmp55, i32 671624555, i32 -2094761993
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %352 = load i8, i8* %d.reload, align 1
  %conv = sext i8 %352 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv)
  store i32 -2094761993, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -869300395
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -869300395
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -92313291, i32 1767057824
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -141896545
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -141896545
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 128503718, i32 1767057824
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 437992786, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i8, align 1
  store i8 110, i8* %dalteredBB, align 1
  store i32 3, i32* %aalteredBB, align 4
  store i32 5, i32* %balteredBB, align 4
  store i32 7, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %383 = load i32, i32* %xalteredBB, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_ = sub i32 0, %383
  %386 = add i32 %385, 1861996480
  %387 = add i32 %386, 105
  %388 = sub i32 %387, 1861996480
  %gen = add i32 %385, 105
  %389 = add i32 0, -1570647233
  %390 = sub i32 %389, %383
  %391 = sub i32 %390, -1570647233
  %_60 = sub i32 0, %383
  %392 = sub i32 0, 105
  %393 = sub i32 %391, %392
  %gen61 = add i32 %391, 105
  %remalteredBB = srem i32 %383, 105
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -51638999, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload149, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %395 = load i32, i32* %b.reload155, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %396 = load i32, i32* %c.reload161, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %394, i32 %395, i32 %396)
  store i32 413277575, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %397 = load i32, i32* %x.reload130, align 4
  %398 = sub i32 0, -1288020611
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1288020611
  %_67 = sub i32 0, %397
  %401 = sub i32 0, 15
  %402 = sub i32 %400, %401
  %gen68 = add i32 %400, 15
  %403 = sub i32 0, 199941612
  %404 = sub i32 %403, %397
  %405 = add i32 %404, 199941612
  %_69 = sub i32 0, %397
  %406 = sub i32 %405, -463581670
  %407 = add i32 %406, 15
  %408 = add i32 %407, -463581670
  %gen70 = add i32 %405, 15
  %_71 = shl i32 %397, 15
  %409 = add i32 0, 1810427029
  %410 = sub i32 %409, %397
  %411 = sub i32 %410, 1810427029
  %_72 = sub i32 0, %397
  %412 = sub i32 0, 15
  %413 = sub i32 %411, %412
  %gen73 = add i32 %411, 15
  %rem2alteredBB = srem i32 %397, 15
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -402932401, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload148, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  store i32 1484636659, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %417 = load i32, i32* %c.reload, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %416, i32 %417)
  store i32 733789691, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %418 = load i32, i32* %x.reload129, align 4
  %419 = add i32 0, -1692617428
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -1692617428
  %_86 = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 7
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen87 = add i32 %421, 7
  %426 = sub i32 0, %418
  %427 = add i32 0, %426
  %_88 = sub i32 0, %418
  %428 = add i32 %427, 1895966518
  %429 = add i32 %428, 7
  %430 = sub i32 %429, 1895966518
  %gen89 = add i32 %427, 7
  %431 = sub i32 %418, -102531925
  %432 = sub i32 %431, 7
  %433 = add i32 %432, -102531925
  %_90 = sub i32 %418, 7
  %gen91 = mul i32 %433, 7
  %434 = sub i32 0, %418
  %435 = add i32 0, %434
  %_92 = sub i32 0, %418
  %436 = sub i32 0, %435
  %437 = sub i32 0, 7
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen93 = add i32 %435, 7
  %_94 = shl i32 %418, 7
  %440 = sub i32 0, 7
  %441 = add i32 %418, %440
  %_95 = sub i32 %418, 7
  %gen96 = mul i32 %441, 7
  %rem21alteredBB = srem i32 %418, 7
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 923466087, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %442 = load i32, i32* %x.reload128, align 4
  %443 = add i32 %442, -464974145
  %444 = sub i32 %443, 5
  %445 = sub i32 %444, -464974145
  %_101 = sub i32 %442, 5
  %gen102 = mul i32 %445, 5
  %446 = add i32 0, 2113597406
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, 2113597406
  %_103 = sub i32 0, %442
  %449 = add i32 %448, -311334367
  %450 = add i32 %449, 5
  %451 = sub i32 %450, -311334367
  %gen104 = add i32 %448, 5
  %_105 = shl i32 %442, 5
  %_106 = shl i32 %442, 5
  %452 = sub i32 0, %442
  %453 = add i32 0, %452
  %_107 = sub i32 0, %442
  %454 = add i32 %453, -1430765157
  %455 = add i32 %454, 5
  %456 = sub i32 %455, -1430765157
  %gen108 = add i32 %453, 5
  %457 = sub i32 0, 5
  %458 = add i32 %442, %457
  %_109 = sub i32 %442, 5
  %gen110 = mul i32 %458, 5
  %rem26alteredBB = srem i32 %442, 5
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -2043302028, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %459 = load i32, i32* %x.reload, align 4
  %_115 = shl i32 %459, 5
  %_116 = shl i32 %459, 5
  %_117 = shl i32 %459, 5
  %rem40alteredBB = srem i32 %459, 5
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 250568962, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -92313291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %if.end58, %if.then56, %land.lhs.true53, %land.lhs.true50, %if.end47, %if.then45, %land.lhs.true42, %originalBBpart2119, %originalBB114, %land.lhs.true39, %if.end36, %if.then34, %land.lhs.true31, %land.lhs.true28, %originalBBpart2112, %originalBB100, %if.end25, %if.then23, %originalBBpart298, %originalBB85, %land.lhs.true20, %land.lhs.true, %if.end15, %if.then13, %if.end10, %originalBBpart283, %originalBB81, %if.then8, %if.end, %originalBBpart279, %originalBB77, %if.then4, %originalBBpart275, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
