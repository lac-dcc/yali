; ModuleID = 'source-C-CXX/55/2635.c'
source_filename = "source-C-CXX/55/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -53853345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -53853345, label %first
    i32 1524523542, label %originalBB
    i32 -1436331548, label %originalBBpart2
    i32 -314945073, label %if.then
    i32 1833976308, label %if.else
    i32 -1124054032, label %land.lhs.true
    i32 -2096074302, label %if.then4
    i32 -1322727949, label %if.else6
    i32 481133027, label %originalBB64
    i32 -813169965, label %originalBBpart266
    i32 -1742416097, label %land.lhs.true8
    i32 -200573871, label %if.then10
    i32 705365624, label %originalBB68
    i32 -872587859, label %originalBBpart2112
    i32 50730380, label %if.else20
    i32 -114329403, label %land.lhs.true22
    i32 192830589, label %originalBB114
    i32 -88107130, label %originalBBpart2116
    i32 1285833643, label %if.then24
    i32 -1587300834, label %if.else38
    i32 739185678, label %land.lhs.true40
    i32 172843179, label %originalBB118
    i32 1208139098, label %originalBBpart2120
    i32 -687537250, label %if.then42
    i32 771205656, label %if.end
    i32 848461512, label %if.end60
    i32 -1755535945, label %originalBB122
    i32 1213140876, label %originalBBpart2124
    i32 528088309, label %if.end61
    i32 1730077939, label %if.end62
    i32 862969616, label %if.end63
    i32 67362559, label %originalBBalteredBB
    i32 2145163551, label %originalBB64alteredBB
    i32 1198209647, label %originalBB68alteredBB
    i32 -754359721, label %originalBB114alteredBB
    i32 462008116, label %originalBB118alteredBB
    i32 -48550946, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = and i1 %.reload, %.reload128
  %10 = xor i1 %.reload, %.reload128
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload128
  %13 = select i1 %11, i32 1524523542, i32 67362559
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload159)
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %14 = load i32, i32* %x.reload158, align 4
  %cmp = icmp slt i32 %14, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -476183795
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -476183795
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1436331548, i32 67362559
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -314945073, i32 1833976308
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %31 = load i32, i32* %x.reload157, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 862969616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %32 = load i32, i32* %x.reload156, align 4
  %cmp2 = icmp slt i32 9, %32
  %33 = select i1 %cmp2, i32 -1124054032, i32 -1322727949
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %34 = load i32, i32* %x.reload155, align 4
  %cmp3 = icmp slt i32 %34, 100
  %35 = select i1 %cmp3, i32 -2096074302, i32 -1322727949
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %36 = load i32, i32* %x.reload154, align 4
  %rem = srem i32 %36, 10
  %mul = mul nsw i32 %rem, 10
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %37 = load i32, i32* %x.reload153, align 4
  %div = sdiv i32 %37, 10
  %38 = sub i32 0, %mul
  %39 = sub i32 0, %div
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %mul, %div
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 1730077939, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 783559023
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 783559023
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 481133027, i32 2145163551
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload152, align 4
  %cmp7 = icmp slt i32 99, %57
  store i1 %cmp7, i1* %cmp7.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -813169965, i32 2145163551
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %72 = select i1 %cmp7.reload, i32 -1742416097, i32 50730380
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload151, align 4
  %cmp9 = icmp slt i32 %73, 1000
  %74 = select i1 %cmp9, i32 -200573871, i32 50730380
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1119810840
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1119810840
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 705365624, i32 1198209647
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %102 = load i32, i32* %x.reload150, align 4
  %rem11 = srem i32 %102, 10
  %mul12 = mul nsw i32 %rem11, 100
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %103 = load i32, i32* %x.reload149, align 4
  %rem13 = srem i32 %103, 100
  %div14 = sdiv i32 %rem13, 10
  %mul15 = mul nsw i32 %div14, 10
  %104 = sub i32 0, %mul15
  %105 = sub i32 %mul12, %104
  %add16 = add nsw i32 %mul12, %mul15
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload148, align 4
  %div17 = sdiv i32 %106, 100
  %107 = sub i32 0, %105
  %108 = sub i32 0, %div17
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add18 = add nsw i32 %105, %div17
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2145849076
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2145849076
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -872587859, i32 1198209647
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 528088309, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %126 = load i32, i32* %x.reload147, align 4
  %cmp21 = icmp slt i32 999, %126
  %127 = select i1 %cmp21, i32 -114329403, i32 -1587300834
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1185427974
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1185427974
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 192830589, i32 -754359721
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %143 = load i32, i32* %x.reload146, align 4
  %cmp23 = icmp slt i32 %143, 10000
  store i1 %cmp23, i1* %cmp23.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -88107130, i32 -754359721
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %170 = select i1 %cmp23.reload, i32 1285833643, i32 -1587300834
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %171 = load i32, i32* %x.reload145, align 4
  %rem25 = srem i32 %171, 10
  %mul26 = mul nsw i32 %rem25, 1000
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload144, align 4
  %rem27 = srem i32 %172, 100
  %div28 = sdiv i32 %rem27, 10
  %mul29 = mul nsw i32 %div28, 100
  %173 = add i32 %mul26, 1040439354
  %174 = add i32 %173, %mul29
  %175 = sub i32 %174, 1040439354
  %add30 = add nsw i32 %mul26, %mul29
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %176 = load i32, i32* %x.reload143, align 4
  %rem31 = srem i32 %176, 1000
  %div32 = sdiv i32 %rem31, 100
  %mul33 = mul nsw i32 %div32, 10
  %177 = sub i32 0, %mul33
  %178 = sub i32 %175, %177
  %add34 = add nsw i32 %175, %mul33
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %179 = load i32, i32* %x.reload142, align 4
  %div35 = sdiv i32 %179, 1000
  %180 = sub i32 0, %178
  %181 = sub i32 0, %div35
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add36 = add nsw i32 %178, %div35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 848461512, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %184 = load i32, i32* %x.reload141, align 4
  %cmp39 = icmp slt i32 9999, %184
  %185 = select i1 %cmp39, i32 739185678, i32 771205656
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1546512868
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1546512868
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 172843179, i32 462008116
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %201 = load i32, i32* %x.reload140, align 4
  %cmp41 = icmp slt i32 %201, 100000
  store i1 %cmp41, i1* %cmp41.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1208139098, i32 462008116
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %216 = select i1 %cmp41.reload, i32 -687537250, i32 771205656
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %217 = load i32, i32* %x.reload139, align 4
  %rem43 = srem i32 %217, 10
  %mul44 = mul nsw i32 %rem43, 10000
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %218 = load i32, i32* %x.reload138, align 4
  %rem45 = srem i32 %218, 100
  %div46 = sdiv i32 %rem45, 10
  %mul47 = mul nsw i32 %div46, 1000
  %219 = sub i32 0, %mul47
  %220 = sub i32 %mul44, %219
  %add48 = add nsw i32 %mul44, %mul47
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %221 = load i32, i32* %x.reload137, align 4
  %rem49 = srem i32 %221, 1000
  %div50 = sdiv i32 %rem49, 100
  %mul51 = mul nsw i32 %div50, 100
  %222 = add i32 %220, -2024918466
  %223 = add i32 %222, %mul51
  %224 = sub i32 %223, -2024918466
  %add52 = add nsw i32 %220, %mul51
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload136, align 4
  %rem53 = srem i32 %225, 10000
  %div54 = sdiv i32 %rem53, 1000
  %mul55 = mul nsw i32 %div54, 10
  %226 = add i32 %224, -1201196849
  %227 = add i32 %226, %mul55
  %228 = sub i32 %227, -1201196849
  %add56 = add nsw i32 %224, %mul55
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %229 = load i32, i32* %x.reload135, align 4
  %div57 = sdiv i32 %229, 10000
  %230 = sub i32 %228, 2066043825
  %231 = add i32 %230, %div57
  %232 = add i32 %231, 2066043825
  %add58 = add nsw i32 %228, %div57
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 771205656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 848461512, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1686119762
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1686119762
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1755535945, i32 -48550946
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1218622227
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1218622227
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1213140876, i32 -48550946
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 528088309, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1730077939, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 862969616, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %276 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %276, 10
  store i32 1524523542, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %277 = load i32, i32* %x.reload134, align 4
  %cmp7alteredBB = icmp slt i32 99, %277
  store i32 481133027, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %278 = load i32, i32* %x.reload133, align 4
  %_ = shl i32 %278, 10
  %rem11alteredBB = srem i32 %278, 10
  %279 = sub i32 0, -727140142
  %280 = sub i32 %279, %rem11alteredBB
  %281 = add i32 %280, -727140142
  %_69 = sub i32 0, %rem11alteredBB
  %282 = sub i32 %281, 161083115
  %283 = add i32 %282, 100
  %284 = add i32 %283, 161083115
  %gen = add i32 %281, 100
  %_70 = shl i32 %rem11alteredBB, 100
  %285 = sub i32 0, 100
  %286 = add i32 %rem11alteredBB, %285
  %_71 = sub i32 %rem11alteredBB, 100
  %gen72 = mul i32 %286, 100
  %287 = add i32 %rem11alteredBB, -658117686
  %288 = sub i32 %287, 100
  %289 = sub i32 %288, -658117686
  %_73 = sub i32 %rem11alteredBB, 100
  %gen74 = mul i32 %289, 100
  %290 = add i32 %rem11alteredBB, 398417916
  %291 = sub i32 %290, 100
  %292 = sub i32 %291, 398417916
  %_75 = sub i32 %rem11alteredBB, 100
  %gen76 = mul i32 %292, 100
  %293 = sub i32 0, 100
  %294 = add i32 %rem11alteredBB, %293
  %_77 = sub i32 %rem11alteredBB, 100
  %gen78 = mul i32 %294, 100
  %mul12alteredBB = mul nsw i32 %rem11alteredBB, 100
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %295 = load i32, i32* %x.reload132, align 4
  %_79 = shl i32 %295, 100
  %296 = add i32 %295, -627544346
  %297 = sub i32 %296, 100
  %298 = sub i32 %297, -627544346
  %_80 = sub i32 %295, 100
  %gen81 = mul i32 %298, 100
  %299 = add i32 %295, -434016874
  %300 = sub i32 %299, 100
  %301 = sub i32 %300, -434016874
  %_82 = sub i32 %295, 100
  %gen83 = mul i32 %301, 100
  %rem13alteredBB = srem i32 %295, 100
  %302 = sub i32 %rem13alteredBB, 130886932
  %303 = sub i32 %302, 10
  %304 = add i32 %303, 130886932
  %_84 = sub i32 %rem13alteredBB, 10
  %gen85 = mul i32 %304, 10
  %div14alteredBB = sdiv i32 %rem13alteredBB, 10
  %305 = sub i32 0, -1558400471
  %306 = sub i32 %305, %div14alteredBB
  %307 = add i32 %306, -1558400471
  %_86 = sub i32 0, %div14alteredBB
  %308 = sub i32 %307, -1363086540
  %309 = add i32 %308, 10
  %310 = add i32 %309, -1363086540
  %gen87 = add i32 %307, 10
  %_88 = shl i32 %div14alteredBB, 10
  %311 = add i32 %div14alteredBB, 1828710927
  %312 = sub i32 %311, 10
  %313 = sub i32 %312, 1828710927
  %_89 = sub i32 %div14alteredBB, 10
  %gen90 = mul i32 %313, 10
  %_91 = shl i32 %div14alteredBB, 10
  %_92 = shl i32 %div14alteredBB, 10
  %mul15alteredBB = mul nsw i32 %div14alteredBB, 10
  %_93 = shl i32 %mul12alteredBB, %mul15alteredBB
  %314 = sub i32 0, %mul15alteredBB
  %315 = add i32 %mul12alteredBB, %314
  %_94 = sub i32 %mul12alteredBB, %mul15alteredBB
  %gen95 = mul i32 %315, %mul15alteredBB
  %316 = sub i32 0, -1948891542
  %317 = sub i32 %316, %mul12alteredBB
  %318 = add i32 %317, -1948891542
  %_96 = sub i32 0, %mul12alteredBB
  %319 = sub i32 0, %mul15alteredBB
  %320 = sub i32 %318, %319
  %gen97 = add i32 %318, %mul15alteredBB
  %321 = sub i32 0, %mul15alteredBB
  %322 = sub i32 %mul12alteredBB, %321
  %add16alteredBB = add nsw i32 %mul12alteredBB, %mul15alteredBB
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %323 = load i32, i32* %x.reload131, align 4
  %_98 = shl i32 %323, 100
  %324 = add i32 0, -1430456605
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -1430456605
  %_99 = sub i32 0, %323
  %327 = sub i32 %326, -1971029970
  %328 = add i32 %327, 100
  %329 = add i32 %328, -1971029970
  %gen100 = add i32 %326, 100
  %330 = add i32 0, -918629984
  %331 = sub i32 %330, %323
  %332 = sub i32 %331, -918629984
  %_101 = sub i32 0, %323
  %333 = sub i32 %332, -1064614535
  %334 = add i32 %333, 100
  %335 = add i32 %334, -1064614535
  %gen102 = add i32 %332, 100
  %336 = sub i32 0, -11443302
  %337 = sub i32 %336, %323
  %338 = add i32 %337, -11443302
  %_103 = sub i32 0, %323
  %339 = sub i32 0, %338
  %340 = sub i32 0, 100
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen104 = add i32 %338, 100
  %343 = sub i32 0, -1436369818
  %344 = sub i32 %343, %323
  %345 = add i32 %344, -1436369818
  %_105 = sub i32 0, %323
  %346 = sub i32 0, 100
  %347 = sub i32 %345, %346
  %gen106 = add i32 %345, 100
  %div17alteredBB = sdiv i32 %323, 100
  %348 = add i32 0, -2073024909
  %349 = sub i32 %348, %322
  %350 = sub i32 %349, -2073024909
  %_107 = sub i32 0, %322
  %351 = sub i32 %350, -1518804982
  %352 = add i32 %351, %div17alteredBB
  %353 = add i32 %352, -1518804982
  %gen108 = add i32 %350, %div17alteredBB
  %354 = add i32 0, 1072738098
  %355 = sub i32 %354, %322
  %356 = sub i32 %355, 1072738098
  %_109 = sub i32 0, %322
  %357 = sub i32 %356, -74219057
  %358 = add i32 %357, %div17alteredBB
  %359 = add i32 %358, -74219057
  %gen110 = add i32 %356, %div17alteredBB
  %360 = sub i32 %322, 167068664
  %361 = add i32 %360, %div17alteredBB
  %362 = add i32 %361, 167068664
  %add18alteredBB = add nsw i32 %322, %div17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 705365624, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %363 = load i32, i32* %x.reload130, align 4
  %cmp23alteredBB = icmp slt i32 %363, 10000
  store i32 192830589, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %364 = load i32, i32* %x.reload, align 4
  %cmp41alteredBB = icmp slt i32 %364, 100000
  store i32 172843179, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1755535945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.end61, %originalBBpart2124, %originalBB122, %if.end60, %if.end, %if.then42, %originalBBpart2120, %originalBB118, %land.lhs.true40, %if.else38, %if.then24, %originalBBpart2116, %originalBB114, %land.lhs.true22, %if.else20, %originalBBpart2112, %originalBB68, %if.then10, %land.lhs.true8, %originalBBpart266, %originalBB64, %if.else6, %if.then4, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
