; ModuleID = 'source-C-CXX/92/436.c'
source_filename = "source-C-CXX/92/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 939236479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 939236479, label %first
    i32 781995286, label %land.lhs.true
    i32 -992635468, label %land.lhs.true3
    i32 -1882388084, label %if.then
    i32 -332042235, label %if.else
    i32 -976497124, label %originalBB
    i32 1456543220, label %originalBBpart2
    i32 -2024558505, label %land.lhs.true9
    i32 1140813373, label %originalBB92
    i32 -179403444, label %originalBBpart298
    i32 -300892110, label %land.lhs.true12
    i32 1042610115, label %originalBB100
    i32 -1118293154, label %originalBBpart2111
    i32 1143670054, label %if.then15
    i32 1000511533, label %if.else17
    i32 -176263995, label %land.lhs.true20
    i32 1984993037, label %land.lhs.true23
    i32 -957596004, label %if.then26
    i32 -1445096935, label %if.else28
    i32 1960794019, label %land.lhs.true31
    i32 -199868795, label %originalBB113
    i32 -1036743580, label %originalBBpart2121
    i32 1043454505, label %land.lhs.true34
    i32 -1049158978, label %if.then37
    i32 -402067176, label %originalBB123
    i32 -11713391, label %originalBBpart2125
    i32 -733968689, label %if.else39
    i32 953527546, label %land.lhs.true42
    i32 1067214178, label %originalBB127
    i32 -1158433594, label %originalBBpart2129
    i32 -1684746729, label %land.lhs.true45
    i32 -1524721640, label %if.then48
    i32 1890958222, label %if.else50
    i32 -1937124512, label %land.lhs.true53
    i32 1342852627, label %originalBB131
    i32 -2014372975, label %originalBBpart2145
    i32 1883243105, label %land.lhs.true56
    i32 1049470822, label %if.then59
    i32 1342983494, label %if.else61
    i32 -719826727, label %land.lhs.true64
    i32 1540606933, label %originalBB147
    i32 -1047864063, label %originalBBpart2161
    i32 -1152417377, label %land.lhs.true67
    i32 -1342324129, label %if.then70
    i32 1424599747, label %originalBB163
    i32 363626053, label %originalBBpart2165
    i32 -2109558664, label %if.else72
    i32 -396970666, label %originalBB167
    i32 -1848483482, label %originalBBpart2177
    i32 1344575648, label %land.lhs.true75
    i32 123136455, label %land.lhs.true78
    i32 -943774906, label %originalBB179
    i32 23205838, label %originalBBpart2182
    i32 -1061118288, label %if.then81
    i32 979909098, label %originalBB184
    i32 -150709461, label %originalBBpart2186
    i32 -510672320, label %if.end
    i32 1293526212, label %if.end83
    i32 1675405562, label %originalBB188
    i32 -2069340706, label %originalBBpart2190
    i32 775210159, label %if.end84
    i32 -510336697, label %if.end85
    i32 -416629267, label %if.end86
    i32 -2146328122, label %if.end87
    i32 -1486838013, label %if.end88
    i32 1175150669, label %originalBB192
    i32 -1671091206, label %originalBBpart2194
    i32 475549552, label %if.end89
    i32 326298139, label %originalBBalteredBB
    i32 -1059196765, label %originalBB92alteredBB
    i32 -875021597, label %originalBB100alteredBB
    i32 1422074306, label %originalBB113alteredBB
    i32 667313985, label %originalBB123alteredBB
    i32 752031269, label %originalBB127alteredBB
    i32 -1028407708, label %originalBB131alteredBB
    i32 -99374754, label %originalBB147alteredBB
    i32 -415257084, label %originalBB163alteredBB
    i32 -2024411135, label %originalBB167alteredBB
    i32 -128363160, label %originalBB179alteredBB
    i32 -1698324937, label %originalBB184alteredBB
    i32 -1086974694, label %originalBB188alteredBB
    i32 -1742728877, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -332042235, i32 781995286
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -332042235, i32 -992635468
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -332042235, i32 -1882388084
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 475549552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -801624105
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -801624105
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -976497124, i32 326298139
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %x, align 4
  %rem7 = srem i32 %21, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -883410058
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -883410058
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1456543220, i32 326298139
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %37 = select i1 %cmp8.reload, i32 -2024558505, i32 1000511533
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 25631189
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 25631189
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1140813373, i32 -1059196765
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %65 = load i32, i32* %x, align 4
  %rem10 = srem i32 %65, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -601971965
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -601971965
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -179403444, i32 -1059196765
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %81 = select i1 %cmp11.reload, i32 -300892110, i32 1000511533
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1042610115, i32 -875021597
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  %rem13 = srem i32 %108, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1610736208
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1610736208
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1118293154, i32 -875021597
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %136 = select i1 %cmp14.reload, i32 1143670054, i32 1000511533
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1486838013, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %137 = load i32, i32* %x, align 4
  %rem18 = srem i32 %137, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %138 = select i1 %cmp19, i32 -176263995, i32 -1445096935
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %139 = load i32, i32* %x, align 4
  %rem21 = srem i32 %139, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %140 = select i1 %cmp22, i32 1984993037, i32 -1445096935
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %141 = load i32, i32* %x, align 4
  %rem24 = srem i32 %141, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %142 = select i1 %cmp25, i32 -1445096935, i32 -957596004
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2146328122, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %143 = load i32, i32* %x, align 4
  %rem29 = srem i32 %143, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %144 = select i1 %cmp30, i32 1960794019, i32 -733968689
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -199868795, i32 1422074306
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %159 = load i32, i32* %x, align 4
  %rem32 = srem i32 %159, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1036743580, i32 1422074306
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %174 = select i1 %cmp33.reload, i32 -733968689, i32 1043454505
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %rem35 = srem i32 %175, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %176 = select i1 %cmp36, i32 -733968689, i32 -1049158978
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -708061025
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -708061025
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -402067176, i32 667313985
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -197560885
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -197560885
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -11713391, i32 667313985
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -416629267, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %231 = load i32, i32* %x, align 4
  %rem40 = srem i32 %231, 5
  %cmp41 = icmp eq i32 %rem40, 0
  %232 = select i1 %cmp41, i32 953527546, i32 1890958222
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -793647343
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -793647343
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1067214178, i32 752031269
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %260 = load i32, i32* %x, align 4
  %rem43 = srem i32 %260, 7
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -49530670
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -49530670
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1158433594, i32 752031269
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %288 = select i1 %cmp44.reload, i32 -1684746729, i32 1890958222
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %289 = load i32, i32* %x, align 4
  %rem46 = srem i32 %289, 3
  %cmp47 = icmp eq i32 %rem46, 0
  %290 = select i1 %cmp47, i32 1890958222, i32 -1524721640
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -510336697, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %291 = load i32, i32* %x, align 4
  %rem51 = srem i32 %291, 5
  %cmp52 = icmp eq i32 %rem51, 0
  %292 = select i1 %cmp52, i32 -1937124512, i32 1342983494
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1342852627, i32 -1028407708
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %319 = load i32, i32* %x, align 4
  %rem54 = srem i32 %319, 3
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2014372975, i32 -1028407708
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %346 = select i1 %cmp55.reload, i32 1342983494, i32 1883243105
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %347 = load i32, i32* %x, align 4
  %rem57 = srem i32 %347, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %348 = select i1 %cmp58, i32 1342983494, i32 1049470822
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 775210159, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %349 = load i32, i32* %x, align 4
  %rem62 = srem i32 %349, 3
  %cmp63 = icmp eq i32 %rem62, 0
  %350 = select i1 %cmp63, i32 -719826727, i32 -2109558664
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -395471345
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -395471345
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1540606933, i32 -99374754
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %378 = load i32, i32* %x, align 4
  %rem65 = srem i32 %378, 7
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1782489985
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1782489985
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1047864063, i32 -99374754
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %394 = select i1 %cmp66.reload, i32 -1152417377, i32 -2109558664
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %395 = load i32, i32* %x, align 4
  %rem68 = srem i32 %395, 5
  %cmp69 = icmp eq i32 %rem68, 0
  %396 = select i1 %cmp69, i32 -2109558664, i32 -1342324129
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1105973060
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1105973060
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1424599747, i32 -415257084
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1735080999
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1735080999
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 363626053, i32 -415257084
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1293526212, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -2029193745
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -2029193745
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -396970666, i32 -2024411135
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %454 = load i32, i32* %x, align 4
  %rem73 = srem i32 %454, 7
  %cmp74 = icmp eq i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1005613310
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1005613310
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1848483482, i32 -2024411135
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %470 = select i1 %cmp74.reload, i32 1344575648, i32 -510672320
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %471 = load i32, i32* %x, align 4
  %rem76 = srem i32 %471, 3
  %cmp77 = icmp eq i32 %rem76, 0
  %472 = select i1 %cmp77, i32 -510672320, i32 123136455
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1372602004
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1372602004
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -943774906, i32 -128363160
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %488 = load i32, i32* %x, align 4
  %rem79 = srem i32 %488, 5
  %cmp80 = icmp eq i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 251625779
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 251625779
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 23205838, i32 -128363160
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %504 = select i1 %cmp80.reload, i32 -510672320, i32 -1061118288
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1876686755
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1876686755
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 979909098, i32 -1698324937
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1969568096
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1969568096
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -150709461, i32 -1698324937
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -510672320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1293526212, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -739764504
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -739764504
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1675405562, i32 -1086974694
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 2028068711
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 2028068711
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -2069340706, i32 -1086974694
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 775210159, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -510336697, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -416629267, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -2146328122, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1486838013, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 316689880
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 316689880
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1175150669, i32 -1742728877
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 563909310
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 563909310
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1671091206, i32 -1742728877
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 475549552, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %x, align 4
  %_ = shl i32 %631, 3
  %632 = add i32 0, 289272896
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, 289272896
  %_90 = sub i32 0, %631
  %635 = add i32 %634, -906551077
  %636 = add i32 %635, 3
  %637 = sub i32 %636, -906551077
  %gen = add i32 %634, 3
  %_91 = shl i32 %631, 3
  %rem7alteredBB = srem i32 %631, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -976497124, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %x, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_93 = sub i32 0, %638
  %641 = sub i32 %640, 1141703245
  %642 = add i32 %641, 5
  %643 = add i32 %642, 1141703245
  %gen94 = add i32 %640, 5
  %_95 = shl i32 %638, 5
  %_96 = shl i32 %638, 5
  %rem10alteredBB = srem i32 %638, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 1140813373, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %x, align 4
  %_101 = shl i32 %644, 7
  %645 = sub i32 %644, 295837351
  %646 = sub i32 %645, 7
  %647 = add i32 %646, 295837351
  %_102 = sub i32 %644, 7
  %gen103 = mul i32 %647, 7
  %648 = sub i32 0, 7
  %649 = add i32 %644, %648
  %_104 = sub i32 %644, 7
  %gen105 = mul i32 %649, 7
  %650 = add i32 %644, 674771015
  %651 = sub i32 %650, 7
  %652 = sub i32 %651, 674771015
  %_106 = sub i32 %644, 7
  %gen107 = mul i32 %652, 7
  %653 = sub i32 0, 7
  %654 = add i32 %644, %653
  %_108 = sub i32 %644, 7
  %gen109 = mul i32 %654, 7
  %rem13alteredBB = srem i32 %644, 7
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1042610115, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %x, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_114 = sub i32 0, %655
  %658 = sub i32 %657, 1750657464
  %659 = add i32 %658, 5
  %660 = add i32 %659, 1750657464
  %gen115 = add i32 %657, 5
  %661 = sub i32 %655, 1031655484
  %662 = sub i32 %661, 5
  %663 = add i32 %662, 1031655484
  %_116 = sub i32 %655, 5
  %gen117 = mul i32 %663, 5
  %664 = sub i32 0, %655
  %665 = add i32 0, %664
  %_118 = sub i32 0, %655
  %666 = sub i32 %665, 1087546685
  %667 = add i32 %666, 5
  %668 = add i32 %667, 1087546685
  %gen119 = add i32 %665, 5
  %rem32alteredBB = srem i32 %655, 5
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -199868795, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -402067176, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %x, align 4
  %rem43alteredBB = srem i32 %669, 7
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 1067214178, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %x, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %_132 = sub i32 0, %670
  %673 = sub i32 0, %672
  %674 = sub i32 0, 3
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen133 = add i32 %672, 3
  %_134 = shl i32 %670, 3
  %677 = sub i32 %670, 1964500661
  %678 = sub i32 %677, 3
  %679 = add i32 %678, 1964500661
  %_135 = sub i32 %670, 3
  %gen136 = mul i32 %679, 3
  %680 = sub i32 %670, -70598044
  %681 = sub i32 %680, 3
  %682 = add i32 %681, -70598044
  %_137 = sub i32 %670, 3
  %gen138 = mul i32 %682, 3
  %683 = sub i32 0, 3
  %684 = add i32 %670, %683
  %_139 = sub i32 %670, 3
  %gen140 = mul i32 %684, 3
  %_141 = shl i32 %670, 3
  %685 = sub i32 0, 3
  %686 = add i32 %670, %685
  %_142 = sub i32 %670, 3
  %gen143 = mul i32 %686, 3
  %rem54alteredBB = srem i32 %670, 3
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 1342852627, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %x, align 4
  %688 = add i32 0, 1768040126
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 1768040126
  %_148 = sub i32 0, %687
  %691 = sub i32 0, 7
  %692 = sub i32 %690, %691
  %gen149 = add i32 %690, 7
  %693 = add i32 0, -1405517474
  %694 = sub i32 %693, %687
  %695 = sub i32 %694, -1405517474
  %_150 = sub i32 0, %687
  %696 = sub i32 0, 7
  %697 = sub i32 %695, %696
  %gen151 = add i32 %695, 7
  %698 = sub i32 0, %687
  %699 = add i32 0, %698
  %_152 = sub i32 0, %687
  %700 = sub i32 %699, 1785105274
  %701 = add i32 %700, 7
  %702 = add i32 %701, 1785105274
  %gen153 = add i32 %699, 7
  %703 = sub i32 0, 1412932102
  %704 = sub i32 %703, %687
  %705 = add i32 %704, 1412932102
  %_154 = sub i32 0, %687
  %706 = sub i32 0, 7
  %707 = sub i32 %705, %706
  %gen155 = add i32 %705, 7
  %708 = sub i32 %687, -277939535
  %709 = sub i32 %708, 7
  %710 = add i32 %709, -277939535
  %_156 = sub i32 %687, 7
  %gen157 = mul i32 %710, 7
  %711 = sub i32 0, 11078999
  %712 = sub i32 %711, %687
  %713 = add i32 %712, 11078999
  %_158 = sub i32 0, %687
  %714 = sub i32 %713, -1750226094
  %715 = add i32 %714, 7
  %716 = add i32 %715, -1750226094
  %gen159 = add i32 %713, 7
  %rem65alteredBB = srem i32 %687, 7
  %cmp66alteredBB = icmp eq i32 %rem65alteredBB, 0
  store i32 1540606933, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 1424599747, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %x, align 4
  %718 = sub i32 0, 7
  %719 = add i32 %717, %718
  %_168 = sub i32 %717, 7
  %gen169 = mul i32 %719, 7
  %720 = add i32 %717, -1235067520
  %721 = sub i32 %720, 7
  %722 = sub i32 %721, -1235067520
  %_170 = sub i32 %717, 7
  %gen171 = mul i32 %722, 7
  %723 = add i32 %717, -1789564307
  %724 = sub i32 %723, 7
  %725 = sub i32 %724, -1789564307
  %_172 = sub i32 %717, 7
  %gen173 = mul i32 %725, 7
  %726 = sub i32 0, 7
  %727 = add i32 %717, %726
  %_174 = sub i32 %717, 7
  %gen175 = mul i32 %727, 7
  %rem73alteredBB = srem i32 %717, 7
  %cmp74alteredBB = icmp eq i32 %rem73alteredBB, 0
  store i32 -396970666, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %x, align 4
  %_180 = shl i32 %728, 5
  %rem79alteredBB = srem i32 %728, 5
  %cmp80alteredBB = icmp eq i32 %rem79alteredBB, 0
  store i32 -943774906, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 979909098, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1675405562, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1175150669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB192, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %originalBBpart2190, %originalBB188, %if.end83, %if.end, %originalBBpart2186, %originalBB184, %if.then81, %originalBBpart2182, %originalBB179, %land.lhs.true78, %land.lhs.true75, %originalBBpart2177, %originalBB167, %if.else72, %originalBBpart2165, %originalBB163, %if.then70, %land.lhs.true67, %originalBBpart2161, %originalBB147, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %originalBBpart2145, %originalBB131, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %originalBBpart2129, %originalBB127, %land.lhs.true42, %if.else39, %originalBBpart2125, %originalBB123, %if.then37, %land.lhs.true34, %originalBBpart2121, %originalBB113, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %originalBBpart2111, %originalBB100, %land.lhs.true12, %originalBBpart298, %originalBB92, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
