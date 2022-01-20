; ModuleID = 'source-C-CXX/55/1905.c'
source_filename = "source-C-CXX/55/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %conv9.reg2mem = alloca i32
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %a, align 1
  %call1 = call i32 @getchar()
  %conv2 = trunc i32 %call1 to i8
  store i8 %conv2, i8* %b, align 1
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, i8* %c, align 1
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, i8* %d, align 1
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %e, align 1
  %0 = load i8, i8* %e, align 1
  %conv9 = sext i8 %0 to i32
  store i32 %conv9, i32* %conv9.reg2mem
  %switchVar = alloca i32
  store i32 -732629342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -732629342, label %first
    i32 -964717368, label %land.lhs.true
    i32 -476757131, label %if.then
    i32 1284154524, label %originalBB
    i32 1441806825, label %originalBBpart2
    i32 -2146085033, label %if.else
    i32 620184531, label %land.lhs.true27
    i32 2009248455, label %if.then31
    i32 947639761, label %land.lhs.true35
    i32 782802955, label %originalBB110
    i32 -914380526, label %originalBBpart2112
    i32 1821585390, label %if.then39
    i32 806408284, label %if.else48
    i32 615751795, label %land.lhs.true52
    i32 2025114002, label %if.then56
    i32 -98871459, label %land.lhs.true60
    i32 -1363499057, label %if.then64
    i32 1171455883, label %originalBB114
    i32 -1722036468, label %originalBBpart2116
    i32 -1849018592, label %if.else71
    i32 -72502185, label %land.lhs.true75
    i32 958553864, label %if.then79
    i32 -1525025365, label %originalBB118
    i32 -53348981, label %originalBBpart2120
    i32 498884569, label %land.lhs.true83
    i32 -1658868397, label %if.then87
    i32 -844528989, label %originalBB122
    i32 -1539157360, label %originalBBpart2124
    i32 1578039302, label %if.else92
    i32 245489687, label %land.lhs.true96
    i32 2143042392, label %originalBB126
    i32 -22257630, label %originalBBpart2128
    i32 -741279961, label %if.then100
    i32 520187671, label %originalBB130
    i32 436254073, label %originalBBpart2132
    i32 -1374788039, label %if.end
    i32 -2075510643, label %if.end103
    i32 1635140080, label %originalBB134
    i32 915426303, label %originalBBpart2136
    i32 430442242, label %if.end104
    i32 1477314870, label %originalBB138
    i32 -1457577766, label %originalBBpart2140
    i32 2043861349, label %if.end105
    i32 1518406624, label %originalBB142
    i32 -1013337123, label %originalBBpart2144
    i32 825834543, label %if.end106
    i32 321500525, label %originalBB146
    i32 -1770958069, label %originalBBpart2148
    i32 -557072094, label %if.end107
    i32 -1209238524, label %if.end108
    i32 -378286320, label %if.end109
    i32 -1643222677, label %originalBBalteredBB
    i32 -544433457, label %originalBB110alteredBB
    i32 -1515951279, label %originalBB114alteredBB
    i32 -518907796, label %originalBB118alteredBB
    i32 -1009566807, label %originalBB122alteredBB
    i32 -557035532, label %originalBB126alteredBB
    i32 905666162, label %originalBB130alteredBB
    i32 -1685187836, label %originalBB134alteredBB
    i32 619275238, label %originalBB138alteredBB
    i32 -972072263, label %originalBB142alteredBB
    i32 -18165185, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv9.reload = load volatile i32, i32* %conv9.reg2mem
  %cmp = icmp sge i32 %conv9.reload, 48
  %1 = select i1 %cmp, i32 -964717368, i32 -2146085033
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %e, align 1
  %conv11 = sext i8 %2 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %3 = select i1 %cmp12, i32 -476757131, i32 -2146085033
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -118476
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -118476
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1284154524, i32 -1643222677
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %e, align 1
  %conv14 = sext i8 %19 to i32
  %call15 = call i32 @putchar(i32 %conv14)
  %20 = load i8, i8* %d, align 1
  %conv16 = sext i8 %20 to i32
  %call17 = call i32 @putchar(i32 %conv16)
  %21 = load i8, i8* %c, align 1
  %conv18 = sext i8 %21 to i32
  %call19 = call i32 @putchar(i32 %conv18)
  %22 = load i8, i8* %b, align 1
  %conv20 = sext i8 %22 to i32
  %call21 = call i32 @putchar(i32 %conv20)
  %23 = load i8, i8* %a, align 1
  %conv22 = sext i8 %23 to i32
  %call23 = call i32 @putchar(i32 %conv22)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1441806825, i32 -1643222677
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -378286320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i8, i8* %e, align 1
  %conv24 = sext i8 %50 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  %51 = select i1 %cmp25, i32 620184531, i32 2009248455
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %52 = load i8, i8* %e, align 1
  %conv28 = sext i8 %52 to i32
  %cmp29 = icmp sle i32 %conv28, 57
  %53 = select i1 %cmp29, i32 -1209238524, i32 2009248455
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %54 = load i8, i8* %d, align 1
  %conv32 = sext i8 %54 to i32
  %cmp33 = icmp sge i32 %conv32, 48
  %55 = select i1 %cmp33, i32 947639761, i32 806408284
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 185896964
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 185896964
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 782802955, i32 -544433457
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %83 = load i8, i8* %d, align 1
  %conv36 = sext i8 %83 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  store i1 %cmp37, i1* %cmp37.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2128939458
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2128939458
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -914380526, i32 -544433457
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %99 = select i1 %cmp37.reload, i32 1821585390, i32 806408284
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %100 = load i8, i8* %d, align 1
  %conv40 = sext i8 %100 to i32
  %call41 = call i32 @putchar(i32 %conv40)
  %101 = load i8, i8* %c, align 1
  %conv42 = sext i8 %101 to i32
  %call43 = call i32 @putchar(i32 %conv42)
  %102 = load i8, i8* %b, align 1
  %conv44 = sext i8 %102 to i32
  %call45 = call i32 @putchar(i32 %conv44)
  %103 = load i8, i8* %a, align 1
  %conv46 = sext i8 %103 to i32
  %call47 = call i32 @putchar(i32 %conv46)
  store i32 -557072094, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %104 = load i8, i8* %d, align 1
  %conv49 = sext i8 %104 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  %105 = select i1 %cmp50, i32 615751795, i32 2025114002
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %106 = load i8, i8* %d, align 1
  %conv53 = sext i8 %106 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  %107 = select i1 %cmp54, i32 825834543, i32 2025114002
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %108 = load i8, i8* %c, align 1
  %conv57 = sext i8 %108 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  %109 = select i1 %cmp58, i32 -98871459, i32 -1849018592
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %110 = load i8, i8* %c, align 1
  %conv61 = sext i8 %110 to i32
  %cmp62 = icmp sle i32 %conv61, 57
  %111 = select i1 %cmp62, i32 -1363499057, i32 -1849018592
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1781733502
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1781733502
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1171455883, i32 -1515951279
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %127 = load i8, i8* %c, align 1
  %conv65 = sext i8 %127 to i32
  %call66 = call i32 @putchar(i32 %conv65)
  %128 = load i8, i8* %b, align 1
  %conv67 = sext i8 %128 to i32
  %call68 = call i32 @putchar(i32 %conv67)
  %129 = load i8, i8* %a, align 1
  %conv69 = sext i8 %129 to i32
  %call70 = call i32 @putchar(i32 %conv69)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -527563270
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -527563270
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1722036468, i32 -1515951279
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2043861349, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %157 = load i8, i8* %c, align 1
  %conv72 = sext i8 %157 to i32
  %cmp73 = icmp sge i32 %conv72, 48
  %158 = select i1 %cmp73, i32 -72502185, i32 958553864
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %159 = load i8, i8* %c, align 1
  %conv76 = sext i8 %159 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  %160 = select i1 %cmp77, i32 430442242, i32 958553864
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1279613276
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1279613276
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1525025365, i32 -518907796
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %176 = load i8, i8* %b, align 1
  %conv80 = sext i8 %176 to i32
  %cmp81 = icmp sge i32 %conv80, 48
  store i1 %cmp81, i1* %cmp81.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 2114262855
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2114262855
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -53348981, i32 -518907796
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %192 = select i1 %cmp81.reload, i32 498884569, i32 1578039302
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %193 = load i8, i8* %b, align 1
  %conv84 = sext i8 %193 to i32
  %cmp85 = icmp sle i32 %conv84, 57
  %194 = select i1 %cmp85, i32 -1658868397, i32 1578039302
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1929925367
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1929925367
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -844528989, i32 -1009566807
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %210 = load i8, i8* %b, align 1
  %conv88 = sext i8 %210 to i32
  %call89 = call i32 @putchar(i32 %conv88)
  %211 = load i8, i8* %a, align 1
  %conv90 = sext i8 %211 to i32
  %call91 = call i32 @putchar(i32 %conv90)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1539157360, i32 -1009566807
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2075510643, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %226 = load i8, i8* %b, align 1
  %conv93 = sext i8 %226 to i32
  %cmp94 = icmp sge i32 %conv93, 48
  %227 = select i1 %cmp94, i32 245489687, i32 -741279961
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -809254874
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -809254874
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2143042392, i32 -557035532
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %255 = load i8, i8* %b, align 1
  %conv97 = sext i8 %255 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  store i1 %cmp98, i1* %cmp98.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -22257630, i32 -557035532
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %282 = select i1 %cmp98.reload, i32 -1374788039, i32 -741279961
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
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
  %296 = select i1 %294, i32 520187671, i32 905666162
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %297 = load i8, i8* %a, align 1
  %conv101 = sext i8 %297 to i32
  %call102 = call i32 @putchar(i32 %conv101)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1804809386
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1804809386
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 436254073, i32 905666162
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1374788039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2075510643, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1635140080, i32 -1685187836
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -813528177
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -813528177
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 915426303, i32 -1685187836
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 430442242, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1477314870, i32 619275238
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1457577766, i32 619275238
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2043861349, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1918935159
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1918935159
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
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
  %408 = select i1 %406, i32 1518406624, i32 -972072263
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1013337123, i32 -972072263
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 825834543, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1533892735
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1533892735
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 321500525, i32 -18165185
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -763725705
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -763725705
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1770958069, i32 -18165185
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -557072094, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1209238524, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -378286320, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i8, i8* %e, align 1
  %conv14alteredBB = sext i8 %477 to i32
  %call15alteredBB = call i32 @putchar(i32 %conv14alteredBB)
  %478 = load i8, i8* %d, align 1
  %conv16alteredBB = sext i8 %478 to i32
  %call17alteredBB = call i32 @putchar(i32 %conv16alteredBB)
  %479 = load i8, i8* %c, align 1
  %conv18alteredBB = sext i8 %479 to i32
  %call19alteredBB = call i32 @putchar(i32 %conv18alteredBB)
  %480 = load i8, i8* %b, align 1
  %conv20alteredBB = sext i8 %480 to i32
  %call21alteredBB = call i32 @putchar(i32 %conv20alteredBB)
  %481 = load i8, i8* %a, align 1
  %conv22alteredBB = sext i8 %481 to i32
  %call23alteredBB = call i32 @putchar(i32 %conv22alteredBB)
  store i32 1284154524, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %482 = load i8, i8* %d, align 1
  %conv36alteredBB = sext i8 %482 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 57
  store i32 782802955, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %483 = load i8, i8* %c, align 1
  %conv65alteredBB = sext i8 %483 to i32
  %call66alteredBB = call i32 @putchar(i32 %conv65alteredBB)
  %484 = load i8, i8* %b, align 1
  %conv67alteredBB = sext i8 %484 to i32
  %call68alteredBB = call i32 @putchar(i32 %conv67alteredBB)
  %485 = load i8, i8* %a, align 1
  %conv69alteredBB = sext i8 %485 to i32
  %call70alteredBB = call i32 @putchar(i32 %conv69alteredBB)
  store i32 1171455883, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %486 = load i8, i8* %b, align 1
  %conv80alteredBB = sext i8 %486 to i32
  %cmp81alteredBB = icmp sge i32 %conv80alteredBB, 48
  store i32 -1525025365, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %487 = load i8, i8* %b, align 1
  %conv88alteredBB = sext i8 %487 to i32
  %call89alteredBB = call i32 @putchar(i32 %conv88alteredBB)
  %488 = load i8, i8* %a, align 1
  %conv90alteredBB = sext i8 %488 to i32
  %call91alteredBB = call i32 @putchar(i32 %conv90alteredBB)
  store i32 -844528989, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %489 = load i8, i8* %b, align 1
  %conv97alteredBB = sext i8 %489 to i32
  %cmp98alteredBB = icmp sle i32 %conv97alteredBB, 57
  store i32 2143042392, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %490 = load i8, i8* %a, align 1
  %conv101alteredBB = sext i8 %490 to i32
  %call102alteredBB = call i32 @putchar(i32 %conv101alteredBB)
  store i32 520187671, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1635140080, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1477314870, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1518406624, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 321500525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end108, %if.end107, %originalBBpart2148, %originalBB146, %if.end106, %originalBBpart2144, %originalBB142, %if.end105, %originalBBpart2140, %originalBB138, %if.end104, %originalBBpart2136, %originalBB134, %if.end103, %if.end, %originalBBpart2132, %originalBB130, %if.then100, %originalBBpart2128, %originalBB126, %land.lhs.true96, %if.else92, %originalBBpart2124, %originalBB122, %if.then87, %land.lhs.true83, %originalBBpart2120, %originalBB118, %if.then79, %land.lhs.true75, %if.else71, %originalBBpart2116, %originalBB114, %if.then64, %land.lhs.true60, %if.then56, %land.lhs.true52, %if.else48, %if.then39, %originalBBpart2112, %originalBB110, %land.lhs.true35, %if.then31, %land.lhs.true27, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
