; ModuleID = 'source-C-CXX/10/517.c'
source_filename = "source-C-CXX/10/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %D = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %D, align 4
  store i32 31, i32* %l, align 4
  store i32 30, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1184180217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1184180217, label %first
    i32 374941698, label %if.then
    i32 -437869839, label %if.else
    i32 1062129379, label %if.then2
    i32 -2039416748, label %if.else3
    i32 -1981861080, label %if.then5
    i32 465165457, label %if.else8
    i32 745096637, label %if.then10
    i32 1981271326, label %if.else13
    i32 -402851990, label %if.then15
    i32 -690878037, label %if.else20
    i32 -361087518, label %originalBB
    i32 1046974908, label %originalBBpart2
    i32 -1544141696, label %if.then22
    i32 -861404052, label %if.else27
    i32 -830751350, label %originalBB94
    i32 -609164472, label %originalBBpart296
    i32 670756474, label %if.then29
    i32 1816596045, label %if.else35
    i32 -1989517321, label %originalBB98
    i32 -1995591292, label %originalBBpart2100
    i32 1207310788, label %if.then37
    i32 -1472574833, label %if.else43
    i32 468766512, label %if.then45
    i32 -1866452132, label %if.else51
    i32 -330823217, label %if.then53
    i32 263440046, label %if.else59
    i32 60802530, label %originalBB102
    i32 -213631474, label %originalBBpart2104
    i32 18513587, label %if.then61
    i32 -1618859283, label %if.else67
    i32 -356916833, label %originalBB106
    i32 -1090950935, label %originalBBpart2138
    i32 -1198425065, label %if.end
    i32 1086611379, label %originalBB140
    i32 -280081947, label %originalBBpart2142
    i32 583233895, label %if.end73
    i32 -1092080494, label %originalBB144
    i32 -576491160, label %originalBBpart2146
    i32 835321135, label %if.end74
    i32 -1596671695, label %if.end75
    i32 1142075628, label %if.end76
    i32 664661852, label %originalBB148
    i32 -1303612686, label %originalBBpart2150
    i32 717172823, label %if.end77
    i32 1668700471, label %if.end78
    i32 25476248, label %if.end79
    i32 1124171538, label %if.end80
    i32 501442588, label %if.end81
    i32 332459873, label %originalBB152
    i32 1246607402, label %originalBBpart2154
    i32 -389674347, label %if.end82
    i32 -342052995, label %land.lhs.true
    i32 -1493249608, label %originalBB156
    i32 1168123799, label %originalBBpart2170
    i32 1682293985, label %land.lhs.true85
    i32 -375557329, label %lor.lhs.false
    i32 52561437, label %if.then90
    i32 426343879, label %if.end92
    i32 -213737109, label %originalBBalteredBB
    i32 -1701260143, label %originalBB94alteredBB
    i32 -256280264, label %originalBB98alteredBB
    i32 709824496, label %originalBB102alteredBB
    i32 615204651, label %originalBB106alteredBB
    i32 -642144460, label %originalBB140alteredBB
    i32 -2064706893, label %originalBB144alteredBB
    i32 368023943, label %originalBB148alteredBB
    i32 1761394803, label %originalBB152alteredBB
    i32 824779666, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 374941698, i32 -437869839
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  store i32 %2, i32* %D, align 4
  store i32 -389674347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 1062129379, i32 -2039416748
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %l, align 4
  %6 = load i32, i32* %d, align 4
  %7 = sub i32 %5, 3435324
  %8 = add i32 %7, %6
  %9 = add i32 %8, 3435324
  %add = add nsw i32 %5, %6
  store i32 %9, i32* %D, align 4
  store i32 501442588, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %10, 3
  %11 = select i1 %cmp4, i32 -1981861080, i32 465165457
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %12 = load i32, i32* %l, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 28
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add6 = add nsw i32 %12, 28
  %17 = load i32, i32* %d, align 4
  %18 = add i32 %16, 962738799
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 962738799
  %add7 = add nsw i32 %16, %17
  store i32 %20, i32* %D, align 4
  store i32 1124171538, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %21, 4
  %22 = select i1 %cmp9, i32 745096637, i32 1981271326
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %23, 2
  %24 = sub i32 0, %mul
  %25 = sub i32 0, 28
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add11 = add nsw i32 %mul, 28
  %28 = load i32, i32* %d, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %add12 = add nsw i32 %27, %28
  store i32 %30, i32* %D, align 4
  store i32 25476248, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %31, 5
  %32 = select i1 %cmp14, i32 -402851990, i32 -690878037
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %33 = load i32, i32* %l, align 4
  %mul16 = mul nsw i32 %33, 2
  %34 = sub i32 %mul16, 1658965891
  %35 = add i32 %34, 28
  %36 = add i32 %35, 1658965891
  %add17 = add nsw i32 %mul16, 28
  %37 = load i32, i32* %d, align 4
  %38 = sub i32 %36, 818703257
  %39 = add i32 %38, %37
  %40 = add i32 %39, 818703257
  %add18 = add nsw i32 %36, %37
  %41 = load i32, i32* %s, align 4
  %42 = sub i32 %40, 1120887734
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1120887734
  %add19 = add nsw i32 %40, %41
  store i32 %44, i32* %D, align 4
  store i32 1668700471, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -361087518, i32 -213737109
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %71, 6
  store i1 %cmp21, i1* %cmp21.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1046974908, i32 -213737109
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %86 = select i1 %cmp21.reload, i32 -1544141696, i32 -861404052
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %87 = load i32, i32* %s, align 4
  %88 = load i32, i32* %l, align 4
  %mul23 = mul nsw i32 %88, 3
  %89 = sub i32 0, %mul23
  %90 = sub i32 %87, %89
  %add24 = add nsw i32 %87, %mul23
  %91 = sub i32 0, %90
  %92 = sub i32 0, 28
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add25 = add nsw i32 %90, 28
  %95 = load i32, i32* %d, align 4
  %96 = sub i32 %94, 848862830
  %97 = add i32 %96, %95
  %98 = add i32 %97, 848862830
  %add26 = add nsw i32 %94, %95
  store i32 %98, i32* %D, align 4
  store i32 717172823, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1702156785
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1702156785
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -830751350, i32 -1701260143
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %114, 7
  store i1 %cmp28, i1* %cmp28.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -609164472, i32 -1701260143
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %141 = select i1 %cmp28.reload, i32 670756474, i32 1816596045
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %142 = load i32, i32* %s, align 4
  %mul30 = mul nsw i32 %142, 2
  %143 = load i32, i32* %l, align 4
  %mul31 = mul nsw i32 %143, 3
  %144 = sub i32 %mul30, -486341383
  %145 = add i32 %144, %mul31
  %146 = add i32 %145, -486341383
  %add32 = add nsw i32 %mul30, %mul31
  %147 = sub i32 0, %146
  %148 = sub i32 0, 28
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add33 = add nsw i32 %146, 28
  %151 = load i32, i32* %d, align 4
  %152 = sub i32 %150, -1278205066
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1278205066
  %add34 = add nsw i32 %150, %151
  store i32 %154, i32* %D, align 4
  store i32 1142075628, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -910761171
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -910761171
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1989517321, i32 -256280264
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %182, 8
  store i1 %cmp36, i1* %cmp36.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -237697926
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -237697926
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1995591292, i32 -256280264
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %198 = select i1 %cmp36.reload, i32 1207310788, i32 -1472574833
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %199 = load i32, i32* %s, align 4
  %mul38 = mul nsw i32 %199, 2
  %200 = load i32, i32* %l, align 4
  %mul39 = mul nsw i32 %200, 4
  %201 = sub i32 0, %mul39
  %202 = sub i32 %mul38, %201
  %add40 = add nsw i32 %mul38, %mul39
  %203 = sub i32 0, 28
  %204 = sub i32 %202, %203
  %add41 = add nsw i32 %202, 28
  %205 = load i32, i32* %d, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add42 = add nsw i32 %204, %205
  store i32 %209, i32* %D, align 4
  store i32 -1596671695, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %cmp44 = icmp eq i32 %210, 9
  %211 = select i1 %cmp44, i32 468766512, i32 -1866452132
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %212 = load i32, i32* %s, align 4
  %mul46 = mul nsw i32 %212, 2
  %213 = load i32, i32* %l, align 4
  %mul47 = mul nsw i32 %213, 5
  %214 = add i32 %mul46, -1062842497
  %215 = add i32 %214, %mul47
  %216 = sub i32 %215, -1062842497
  %add48 = add nsw i32 %mul46, %mul47
  %217 = sub i32 0, %216
  %218 = sub i32 0, 28
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add49 = add nsw i32 %216, 28
  %221 = load i32, i32* %d, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %add50 = add nsw i32 %220, %221
  store i32 %223, i32* %D, align 4
  store i32 835321135, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %224, 10
  %225 = select i1 %cmp52, i32 -330823217, i32 263440046
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %226 = load i32, i32* %s, align 4
  %mul54 = mul nsw i32 %226, 3
  %227 = load i32, i32* %l, align 4
  %mul55 = mul nsw i32 %227, 5
  %228 = sub i32 0, %mul55
  %229 = sub i32 %mul54, %228
  %add56 = add nsw i32 %mul54, %mul55
  %230 = sub i32 0, 28
  %231 = sub i32 %229, %230
  %add57 = add nsw i32 %229, 28
  %232 = load i32, i32* %d, align 4
  %233 = sub i32 %231, 1604837526
  %234 = add i32 %233, %232
  %235 = add i32 %234, 1604837526
  %add58 = add nsw i32 %231, %232
  store i32 %235, i32* %D, align 4
  store i32 583233895, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1851876773
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1851876773
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 60802530, i32 709824496
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %263, 11
  store i1 %cmp60, i1* %cmp60.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -213631474, i32 709824496
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %290 = select i1 %cmp60.reload, i32 18513587, i32 -1618859283
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %291 = load i32, i32* %s, align 4
  %mul62 = mul nsw i32 %291, 3
  %292 = load i32, i32* %l, align 4
  %mul63 = mul nsw i32 %292, 6
  %293 = sub i32 0, %mul62
  %294 = sub i32 0, %mul63
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add64 = add nsw i32 %mul62, %mul63
  %297 = sub i32 %296, 1513228659
  %298 = add i32 %297, 28
  %299 = add i32 %298, 1513228659
  %add65 = add nsw i32 %296, 28
  %300 = load i32, i32* %d, align 4
  %301 = add i32 %299, -1814866623
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -1814866623
  %add66 = add nsw i32 %299, %300
  store i32 %303, i32* %D, align 4
  store i32 -1198425065, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -356916833, i32 615204651
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %318 = load i32, i32* %s, align 4
  %mul68 = mul nsw i32 %318, 4
  %319 = load i32, i32* %l, align 4
  %mul69 = mul nsw i32 %319, 6
  %320 = sub i32 0, %mul68
  %321 = sub i32 0, %mul69
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add70 = add nsw i32 %mul68, %mul69
  %324 = sub i32 %323, 1294324755
  %325 = add i32 %324, 28
  %326 = add i32 %325, 1294324755
  %add71 = add nsw i32 %323, 28
  %327 = load i32, i32* %d, align 4
  %328 = sub i32 0, %326
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add72 = add nsw i32 %326, %327
  store i32 %331, i32* %D, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 446516410
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 446516410
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1090950935, i32 615204651
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1198425065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1995722372
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1995722372
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1086611379, i32 -642144460
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -2031201547
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -2031201547
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -280081947, i32 -642144460
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 583233895, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 6292908
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 6292908
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1092080494, i32 -2064706893
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -576491160, i32 -2064706893
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 835321135, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1596671695, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1142075628, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 664661852, i32 368023943
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1303612686, i32 368023943
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 717172823, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1668700471, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 25476248, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1124171538, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 501442588, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 410556788
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 410556788
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 332459873, i32 1761394803
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1246607402, i32 1761394803
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -389674347, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %559 = load i32, i32* %m, align 4
  %cmp83 = icmp sgt i32 %559, 2
  %560 = select i1 %cmp83, i32 -342052995, i32 426343879
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 246198907
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 246198907
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1493249608, i32 824779666
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %588 = load i32, i32* %y, align 4
  %rem = srem i32 %588, 4
  %cmp84 = icmp eq i32 %rem, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 233955450
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 233955450
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1168123799, i32 824779666
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %604 = select i1 %cmp84.reload, i32 1682293985, i32 -375557329
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %605 = load i32, i32* %y, align 4
  %rem86 = srem i32 %605, 100
  %cmp87 = icmp ne i32 %rem86, 0
  %606 = select i1 %cmp87, i32 52561437, i32 -375557329
  store i32 %606, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %607 = load i32, i32* %y, align 4
  %rem88 = srem i32 %607, 400
  %cmp89 = icmp eq i32 %rem88, 0
  %608 = select i1 %cmp89, i32 52561437, i32 426343879
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %609 = load i32, i32* %D, align 4
  %610 = add i32 %609, 1888997111
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1888997111
  %add91 = add nsw i32 %609, 1
  store i32 %612, i32* %D, align 4
  store i32 426343879, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %613 = load i32, i32* %D, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %614 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp eq i32 %614, 6
  store i32 -361087518, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp eq i32 %615, 7
  store i32 -830751350, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %m, align 4
  %cmp36alteredBB = icmp eq i32 %616, 8
  store i32 -1989517321, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %m, align 4
  %cmp60alteredBB = icmp eq i32 %617, 11
  store i32 60802530, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %s, align 4
  %_ = shl i32 %618, 4
  %mul68alteredBB = mul nsw i32 %618, 4
  %619 = load i32, i32* %l, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_107 = sub i32 0, %619
  %622 = sub i32 %621, -1794264633
  %623 = add i32 %622, 6
  %624 = add i32 %623, -1794264633
  %gen = add i32 %621, 6
  %625 = sub i32 0, 998761853
  %626 = sub i32 %625, %619
  %627 = add i32 %626, 998761853
  %_108 = sub i32 0, %619
  %628 = sub i32 %627, 1483352387
  %629 = add i32 %628, 6
  %630 = add i32 %629, 1483352387
  %gen109 = add i32 %627, 6
  %_110 = shl i32 %619, 6
  %631 = sub i32 0, 6
  %632 = add i32 %619, %631
  %_111 = sub i32 %619, 6
  %gen112 = mul i32 %632, 6
  %_113 = shl i32 %619, 6
  %_114 = shl i32 %619, 6
  %633 = add i32 %619, -232876852
  %634 = sub i32 %633, 6
  %635 = sub i32 %634, -232876852
  %_115 = sub i32 %619, 6
  %gen116 = mul i32 %635, 6
  %_117 = shl i32 %619, 6
  %mul69alteredBB = mul nsw i32 %619, 6
  %636 = sub i32 0, %mul69alteredBB
  %637 = add i32 %mul68alteredBB, %636
  %_118 = sub i32 %mul68alteredBB, %mul69alteredBB
  %gen119 = mul i32 %637, %mul69alteredBB
  %_120 = shl i32 %mul68alteredBB, %mul69alteredBB
  %_121 = shl i32 %mul68alteredBB, %mul69alteredBB
  %638 = sub i32 0, %mul68alteredBB
  %639 = add i32 0, %638
  %_122 = sub i32 0, %mul68alteredBB
  %640 = sub i32 0, %mul69alteredBB
  %641 = sub i32 %639, %640
  %gen123 = add i32 %639, %mul69alteredBB
  %642 = sub i32 0, %mul68alteredBB
  %643 = add i32 0, %642
  %_124 = sub i32 0, %mul68alteredBB
  %644 = sub i32 0, %mul69alteredBB
  %645 = sub i32 %643, %644
  %gen125 = add i32 %643, %mul69alteredBB
  %646 = sub i32 0, %mul69alteredBB
  %647 = add i32 %mul68alteredBB, %646
  %_126 = sub i32 %mul68alteredBB, %mul69alteredBB
  %gen127 = mul i32 %647, %mul69alteredBB
  %648 = sub i32 %mul68alteredBB, 1336875987
  %649 = add i32 %648, %mul69alteredBB
  %650 = add i32 %649, 1336875987
  %add70alteredBB = add nsw i32 %mul68alteredBB, %mul69alteredBB
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_128 = sub i32 0, %650
  %653 = sub i32 0, %652
  %654 = sub i32 0, 28
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen129 = add i32 %652, 28
  %657 = sub i32 %650, 1848233298
  %658 = add i32 %657, 28
  %659 = add i32 %658, 1848233298
  %add71alteredBB = add nsw i32 %650, 28
  %660 = load i32, i32* %d, align 4
  %_130 = shl i32 %659, %660
  %661 = sub i32 %659, -1198799511
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -1198799511
  %_131 = sub i32 %659, %660
  %gen132 = mul i32 %663, %660
  %_133 = shl i32 %659, %660
  %664 = sub i32 0, %660
  %665 = add i32 %659, %664
  %_134 = sub i32 %659, %660
  %gen135 = mul i32 %665, %660
  %_136 = shl i32 %659, %660
  %666 = sub i32 %659, -602641185
  %667 = add i32 %666, %660
  %668 = add i32 %667, -602641185
  %add72alteredBB = add nsw i32 %659, %660
  store i32 %668, i32* %D, align 4
  store i32 -356916833, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1086611379, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1092080494, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 664661852, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 332459873, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %y, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_157 = sub i32 0, %669
  %672 = sub i32 0, %671
  %673 = sub i32 0, 4
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen158 = add i32 %671, 4
  %676 = add i32 0, 344339923
  %677 = sub i32 %676, %669
  %678 = sub i32 %677, 344339923
  %_159 = sub i32 0, %669
  %679 = sub i32 0, 4
  %680 = sub i32 %678, %679
  %gen160 = add i32 %678, 4
  %_161 = shl i32 %669, 4
  %681 = sub i32 0, 877014647
  %682 = sub i32 %681, %669
  %683 = add i32 %682, 877014647
  %_162 = sub i32 0, %669
  %684 = sub i32 0, 4
  %685 = sub i32 %683, %684
  %gen163 = add i32 %683, 4
  %_164 = shl i32 %669, 4
  %686 = sub i32 0, %669
  %687 = add i32 0, %686
  %_165 = sub i32 0, %669
  %688 = sub i32 0, 4
  %689 = sub i32 %687, %688
  %gen166 = add i32 %687, 4
  %690 = sub i32 0, 4
  %691 = add i32 %669, %690
  %_167 = sub i32 %669, 4
  %gen168 = mul i32 %691, 4
  %remalteredBB = srem i32 %669, 4
  %cmp84alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1493249608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.then90, %lor.lhs.false, %land.lhs.true85, %originalBBpart2170, %originalBB156, %land.lhs.true, %if.end82, %originalBBpart2154, %originalBB152, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %originalBBpart2150, %originalBB148, %if.end76, %if.end75, %if.end74, %originalBBpart2146, %originalBB144, %if.end73, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB106, %if.else67, %if.then61, %originalBBpart2104, %originalBB102, %if.else59, %if.then53, %if.else51, %if.then45, %if.else43, %if.then37, %originalBBpart2100, %originalBB98, %if.else35, %if.then29, %originalBBpart296, %originalBB94, %if.else27, %if.then22, %originalBBpart2, %originalBB, %if.else20, %if.then15, %if.else13, %if.then10, %if.else8, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
