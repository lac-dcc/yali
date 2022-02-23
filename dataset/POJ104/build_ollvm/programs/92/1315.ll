; ModuleID = 'source-C-CXX/92/1315.c'
source_filename = "source-C-CXX/92/1315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
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
  store i1 %8, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 1205906786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1205906786, label %first
    i32 -418878609, label %originalBB
    i32 300697155, label %originalBBpart2
    i32 -340605302, label %land.lhs.true
    i32 -911821611, label %originalBB91
    i32 -1992010314, label %originalBBpart2103
    i32 565804021, label %land.lhs.true3
    i32 66357964, label %if.then
    i32 -792452942, label %if.end
    i32 -2023804987, label %originalBB105
    i32 1139157494, label %originalBBpart2115
    i32 -121451798, label %land.lhs.true9
    i32 -253684960, label %land.lhs.true12
    i32 1346015557, label %if.then15
    i32 -919739487, label %if.end17
    i32 1909366132, label %land.lhs.true20
    i32 -330428221, label %originalBB117
    i32 123551214, label %originalBBpart2119
    i32 1251420396, label %land.lhs.true23
    i32 2041833117, label %if.then26
    i32 -1402398196, label %if.end28
    i32 -1583133876, label %originalBB121
    i32 -1195315412, label %originalBBpart2125
    i32 1120055520, label %land.lhs.true31
    i32 -1111148520, label %originalBB127
    i32 -1616814979, label %originalBBpart2131
    i32 1472683264, label %land.lhs.true34
    i32 1143978632, label %if.then37
    i32 338880598, label %if.end39
    i32 -858170703, label %land.lhs.true42
    i32 369449178, label %land.lhs.true45
    i32 2017856981, label %if.then48
    i32 -279828661, label %if.end50
    i32 -1339404481, label %originalBB133
    i32 -2043216809, label %originalBBpart2141
    i32 -243653194, label %land.lhs.true53
    i32 127126525, label %land.lhs.true56
    i32 1018176069, label %originalBB143
    i32 182195608, label %originalBBpart2147
    i32 1173690961, label %if.then59
    i32 1126368680, label %originalBB149
    i32 -211124219, label %originalBBpart2151
    i32 -639849347, label %if.end61
    i32 1705205151, label %land.lhs.true64
    i32 -1906595618, label %land.lhs.true67
    i32 34157636, label %if.then70
    i32 -184872637, label %if.end72
    i32 -178974218, label %land.lhs.true75
    i32 1439438020, label %originalBB153
    i32 1468558952, label %originalBBpart2156
    i32 -977903119, label %land.lhs.true78
    i32 -1626047592, label %originalBB158
    i32 -267089710, label %originalBBpart2166
    i32 -1962274829, label %if.then81
    i32 749624988, label %originalBB168
    i32 2122258012, label %originalBBpart2170
    i32 -1549241512, label %if.end83
    i32 -1460555444, label %originalBBalteredBB
    i32 -1918892421, label %originalBB91alteredBB
    i32 1896620768, label %originalBB105alteredBB
    i32 889264781, label %originalBB117alteredBB
    i32 914474323, label %originalBB121alteredBB
    i32 -129320626, label %originalBB127alteredBB
    i32 1371850645, label %originalBB133alteredBB
    i32 136563901, label %originalBB143alteredBB
    i32 -923495779, label %originalBB149alteredBB
    i32 -1357291928, label %originalBB153alteredBB
    i32 -2140090335, label %originalBB158alteredBB
    i32 -248381571, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload174, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload174, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload174
  %25 = select i1 %23, i32 -418878609, i32 -1460555444
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload207)
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload206, align 4
  %rem = srem i32 %26, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -266397225
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -266397225
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 300697155, i32 -1460555444
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -340605302, i32 -792452942
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1609494256
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1609494256
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -911821611, i32 -1918892421
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload205, align 4
  %rem1 = srem i32 %58, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -602621405
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -602621405
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1992010314, i32 -1918892421
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 565804021, i32 -792452942
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload204, align 4
  %rem4 = srem i32 %75, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %76 = select i1 %cmp5, i32 66357964, i32 -792452942
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -792452942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2023804987, i32 1896620768
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload203, align 4
  %rem7 = srem i32 %103, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1921255006
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1921255006
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1139157494, i32 1896620768
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 -121451798, i32 -919739487
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload202, align 4
  %rem10 = srem i32 %132, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %133 = select i1 %cmp11, i32 -253684960, i32 -919739487
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload201, align 4
  %rem13 = srem i32 %134, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %135 = select i1 %cmp14, i32 1346015557, i32 -919739487
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -919739487, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload200, align 4
  %rem18 = srem i32 %136, 5
  %cmp19 = icmp eq i32 %rem18, 0
  %137 = select i1 %cmp19, i32 1909366132, i32 -1402398196
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2024864892
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2024864892
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -330428221, i32 889264781
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload199, align 4
  %rem21 = srem i32 %153, 7
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -326579846
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -326579846
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 123551214, i32 889264781
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %181 = select i1 %cmp22.reload, i32 1251420396, i32 -1402398196
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload198, align 4
  %rem24 = srem i32 %182, 3
  %cmp25 = icmp ne i32 %rem24, 0
  %183 = select i1 %cmp25, i32 2041833117, i32 -1402398196
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1402398196, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1629371368
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1629371368
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1583133876, i32 914474323
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload197, align 4
  %rem29 = srem i32 %199, 3
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 612203790
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 612203790
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1195315412, i32 914474323
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %215 = select i1 %cmp30.reload, i32 1120055520, i32 338880598
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -564789996
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -564789996
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1111148520, i32 -129320626
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload196, align 4
  %rem32 = srem i32 %243, 7
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1904995424
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1904995424
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1616814979, i32 -129320626
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %259 = select i1 %cmp33.reload, i32 1472683264, i32 338880598
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload195, align 4
  %rem35 = srem i32 %260, 5
  %cmp36 = icmp ne i32 %rem35, 0
  %261 = select i1 %cmp36, i32 1143978632, i32 338880598
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 338880598, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload194, align 4
  %rem40 = srem i32 %262, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %263 = select i1 %cmp41, i32 -858170703, i32 -279828661
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload193, align 4
  %rem43 = srem i32 %264, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %265 = select i1 %cmp44, i32 369449178, i32 -279828661
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload192, align 4
  %rem46 = srem i32 %266, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %267 = select i1 %cmp47, i32 2017856981, i32 -279828661
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -279828661, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1981599421
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1981599421
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1339404481, i32 1371850645
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload191, align 4
  %rem51 = srem i32 %295, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2043216809, i32 1371850645
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %310 = select i1 %cmp52.reload, i32 -243653194, i32 -639849347
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload190, align 4
  %rem54 = srem i32 %311, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %312 = select i1 %cmp55, i32 127126525, i32 -639849347
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 2061676310
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2061676310
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1018176069, i32 136563901
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload189, align 4
  %rem57 = srem i32 %328, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 98509995
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 98509995
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 182195608, i32 136563901
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %344 = select i1 %cmp58.reload, i32 1173690961, i32 -639849347
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1213446121
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1213446121
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1126368680, i32 -923495779
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 326295269
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 326295269
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -211124219, i32 -923495779
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -639849347, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload188, align 4
  %rem62 = srem i32 %387, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %388 = select i1 %cmp63, i32 1705205151, i32 -184872637
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload187, align 4
  %rem65 = srem i32 %389, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %390 = select i1 %cmp66, i32 -1906595618, i32 -184872637
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload186, align 4
  %rem68 = srem i32 %391, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %392 = select i1 %cmp69, i32 34157636, i32 -184872637
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -184872637, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload185, align 4
  %rem73 = srem i32 %393, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %394 = select i1 %cmp74, i32 -178974218, i32 -1549241512
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 66117955
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 66117955
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1439438020, i32 -1357291928
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload184, align 4
  %rem76 = srem i32 %410, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 62589083
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 62589083
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1468558952, i32 -1357291928
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %426 = select i1 %cmp77.reload, i32 -977903119, i32 -1549241512
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1626047592, i32 -2140090335
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload183, align 4
  %rem79 = srem i32 %453, 7
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -767012575
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -767012575
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -267089710, i32 -2140090335
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %481 = select i1 %cmp80.reload, i32 -1962274829, i32 -1549241512
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 749624988, i32 -248381571
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -240923267
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -240923267
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 2122258012, i32 -248381571
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1549241512, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %535 = load i32, i32* %nalteredBB, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_ = sub i32 0, %535
  %538 = add i32 %537, -1369018059
  %539 = add i32 %538, 3
  %540 = sub i32 %539, -1369018059
  %gen = add i32 %537, 3
  %541 = sub i32 0, %535
  %542 = add i32 0, %541
  %_84 = sub i32 0, %535
  %543 = sub i32 %542, 586010988
  %544 = add i32 %543, 3
  %545 = add i32 %544, 586010988
  %gen85 = add i32 %542, 3
  %_86 = shl i32 %535, 3
  %546 = sub i32 0, 3
  %547 = add i32 %535, %546
  %_87 = sub i32 %535, 3
  %gen88 = mul i32 %547, 3
  %548 = sub i32 0, 247555441
  %549 = sub i32 %548, %535
  %550 = add i32 %549, 247555441
  %_89 = sub i32 0, %535
  %551 = sub i32 0, %550
  %552 = sub i32 0, 3
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen90 = add i32 %550, 3
  %remalteredBB = srem i32 %535, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -418878609, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload182, align 4
  %_92 = shl i32 %555, 5
  %_93 = shl i32 %555, 5
  %556 = sub i32 %555, 1168322391
  %557 = sub i32 %556, 5
  %558 = add i32 %557, 1168322391
  %_94 = sub i32 %555, 5
  %gen95 = mul i32 %558, 5
  %559 = add i32 0, -1021852744
  %560 = sub i32 %559, %555
  %561 = sub i32 %560, -1021852744
  %_96 = sub i32 0, %555
  %562 = sub i32 0, 5
  %563 = sub i32 %561, %562
  %gen97 = add i32 %561, 5
  %564 = sub i32 %555, -438653769
  %565 = sub i32 %564, 5
  %566 = add i32 %565, -438653769
  %_98 = sub i32 %555, 5
  %gen99 = mul i32 %566, 5
  %567 = add i32 %555, -914176764
  %568 = sub i32 %567, 5
  %569 = sub i32 %568, -914176764
  %_100 = sub i32 %555, 5
  %gen101 = mul i32 %569, 5
  %rem1alteredBB = srem i32 %555, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -911821611, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload181, align 4
  %571 = sub i32 0, -1830561481
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1830561481
  %_106 = sub i32 0, %570
  %574 = sub i32 %573, -2034596589
  %575 = add i32 %574, 3
  %576 = add i32 %575, -2034596589
  %gen107 = add i32 %573, 3
  %_108 = shl i32 %570, 3
  %_109 = shl i32 %570, 3
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_110 = sub i32 0, %570
  %579 = sub i32 0, %578
  %580 = sub i32 0, 3
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen111 = add i32 %578, 3
  %583 = add i32 0, 903043065
  %584 = sub i32 %583, %570
  %585 = sub i32 %584, 903043065
  %_112 = sub i32 0, %570
  %586 = sub i32 0, 3
  %587 = sub i32 %585, %586
  %gen113 = add i32 %585, 3
  %rem7alteredBB = srem i32 %570, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -2023804987, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload180, align 4
  %rem21alteredBB = srem i32 %588, 7
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -330428221, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload179, align 4
  %590 = sub i32 0, -1771645275
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -1771645275
  %_122 = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, 3
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen123 = add i32 %592, 3
  %rem29alteredBB = srem i32 %589, 3
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -1583133876, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload178, align 4
  %598 = sub i32 0, 633212300
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 633212300
  %_128 = sub i32 0, %597
  %601 = sub i32 %600, 1206029909
  %602 = add i32 %601, 7
  %603 = add i32 %602, 1206029909
  %gen129 = add i32 %600, 7
  %rem32alteredBB = srem i32 %597, 7
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -1111148520, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload177, align 4
  %605 = sub i32 %604, -465874800
  %606 = sub i32 %605, 3
  %607 = add i32 %606, -465874800
  %_134 = sub i32 %604, 3
  %gen135 = mul i32 %607, 3
  %608 = sub i32 0, 1286876398
  %609 = sub i32 %608, %604
  %610 = add i32 %609, 1286876398
  %_136 = sub i32 0, %604
  %611 = sub i32 0, %610
  %612 = sub i32 0, 3
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen137 = add i32 %610, 3
  %615 = sub i32 0, %604
  %616 = add i32 0, %615
  %_138 = sub i32 0, %604
  %617 = sub i32 %616, -1967750861
  %618 = add i32 %617, 3
  %619 = add i32 %618, -1967750861
  %gen139 = add i32 %616, 3
  %rem51alteredBB = srem i32 %604, 3
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 -1339404481, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload176, align 4
  %621 = add i32 %620, -794184937
  %622 = sub i32 %621, 7
  %623 = sub i32 %622, -794184937
  %_144 = sub i32 %620, 7
  %gen145 = mul i32 %623, 7
  %rem57alteredBB = srem i32 %620, 7
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 1018176069, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1126368680, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload175, align 4
  %_154 = shl i32 %624, 5
  %rem76alteredBB = srem i32 %624, 5
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 1439438020, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload, align 4
  %_159 = shl i32 %625, 7
  %626 = sub i32 %625, 21333696
  %627 = sub i32 %626, 7
  %628 = add i32 %627, 21333696
  %_160 = sub i32 %625, 7
  %gen161 = mul i32 %628, 7
  %629 = sub i32 0, 7
  %630 = add i32 %625, %629
  %_162 = sub i32 %625, 7
  %gen163 = mul i32 %630, 7
  %_164 = shl i32 %625, 7
  %rem79alteredBB = srem i32 %625, 7
  %cmp80alteredBB = icmp ne i32 %rem79alteredBB, 0
  store i32 -1626047592, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 749624988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %if.then81, %originalBBpart2166, %originalBB158, %land.lhs.true78, %originalBBpart2156, %originalBB153, %land.lhs.true75, %if.end72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.end61, %originalBBpart2151, %originalBB149, %if.then59, %originalBBpart2147, %originalBB143, %land.lhs.true56, %land.lhs.true53, %originalBBpart2141, %originalBB133, %if.end50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end39, %if.then37, %land.lhs.true34, %originalBBpart2131, %originalBB127, %land.lhs.true31, %originalBBpart2125, %originalBB121, %if.end28, %if.then26, %land.lhs.true23, %originalBBpart2119, %originalBB117, %land.lhs.true20, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true9, %originalBBpart2115, %originalBB105, %if.end, %if.then, %land.lhs.true3, %originalBBpart2103, %originalBB91, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
