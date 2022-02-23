; ModuleID = 'source-C-CXX/92/2124.c'
source_filename = "source-C-CXX/92/2124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -59873273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -59873273, label %first
    i32 1567450755, label %originalBB
    i32 1698465798, label %originalBBpart2
    i32 1085591941, label %if.then
    i32 2051529208, label %originalBB75
    i32 388567060, label %originalBBpart277
    i32 1610312823, label %if.end
    i32 711389496, label %originalBB79
    i32 -1164075400, label %originalBBpart295
    i32 2035444179, label %land.lhs.true
    i32 -2120398116, label %if.then6
    i32 -1315408552, label %if.end8
    i32 2133681068, label %originalBB97
    i32 370959587, label %originalBBpart2102
    i32 351849291, label %land.lhs.true11
    i32 -1602430566, label %originalBB104
    i32 -1363659938, label %originalBBpart2110
    i32 1438689625, label %if.then14
    i32 364000449, label %if.end16
    i32 -1227269625, label %land.lhs.true19
    i32 -1954998514, label %if.then22
    i32 1483581337, label %originalBB112
    i32 -1147329264, label %originalBBpart2114
    i32 -1012936087, label %if.end24
    i32 -1143705104, label %land.lhs.true27
    i32 -1002746030, label %originalBB116
    i32 1467652359, label %originalBBpart2124
    i32 -1983906268, label %land.lhs.true30
    i32 -202840449, label %if.then33
    i32 -1786473202, label %if.end35
    i32 -1014948114, label %originalBB126
    i32 1519302094, label %originalBBpart2131
    i32 1910682, label %land.lhs.true38
    i32 1437453847, label %land.lhs.true41
    i32 747359665, label %originalBB133
    i32 2105179555, label %originalBBpart2148
    i32 -855051213, label %if.then44
    i32 1202472819, label %if.end46
    i32 64770157, label %land.lhs.true49
    i32 1229626241, label %land.lhs.true52
    i32 1882336513, label %if.then55
    i32 80603790, label %if.end57
    i32 -619747425, label %land.lhs.true60
    i32 1627089875, label %originalBB150
    i32 -32374490, label %originalBBpart2154
    i32 -586430286, label %land.lhs.true63
    i32 -294507916, label %originalBB156
    i32 -1170443825, label %originalBBpart2170
    i32 513626439, label %if.then66
    i32 2095290151, label %if.end68
    i32 1521957437, label %originalBB172
    i32 -820218710, label %originalBBpart2174
    i32 1928834655, label %originalBBalteredBB
    i32 -2036697247, label %originalBB75alteredBB
    i32 -1087276613, label %originalBB79alteredBB
    i32 1329891977, label %originalBB97alteredBB
    i32 -207448723, label %originalBB104alteredBB
    i32 439672546, label %originalBB112alteredBB
    i32 -2044884331, label %originalBB116alteredBB
    i32 1840809348, label %originalBB126alteredBB
    i32 1664770147, label %originalBB133alteredBB
    i32 -1811821037, label %originalBB150alteredBB
    i32 -805239483, label %originalBB156alteredBB
    i32 -1267101642, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 1567450755, i32 1928834655
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload205)
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload204, align 4
  %rem = srem i32 %26, 105
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1698465798, i32 1928834655
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1085591941, i32 1610312823
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1165912487
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1165912487
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2051529208, i32 -2036697247
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -245696520
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -245696520
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 388567060, i32 -2036697247
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1610312823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 711389496, i32 -1087276613
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload203, align 4
  %rem2 = srem i32 %98, 15
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 398652212
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 398652212
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1164075400, i32 -1087276613
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 2035444179, i32 -1315408552
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload202, align 4
  %rem4 = srem i32 %115, 7
  %cmp5 = icmp ne i32 %rem4, 0
  %116 = select i1 %cmp5, i32 -2120398116, i32 -1315408552
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1315408552, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 189498622
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 189498622
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2133681068, i32 1329891977
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload201, align 4
  %rem9 = srem i32 %144, 21
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1444419614
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1444419614
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 370959587, i32 1329891977
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %172 = select i1 %cmp10.reload, i32 351849291, i32 364000449
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1912570227
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1912570227
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1602430566, i32 -207448723
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload200, align 4
  %rem12 = srem i32 %188, 5
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1363659938, i32 -207448723
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %215 = select i1 %cmp13.reload, i32 1438689625, i32 364000449
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 364000449, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload199, align 4
  %rem17 = srem i32 %216, 35
  %cmp18 = icmp eq i32 %rem17, 0
  %217 = select i1 %cmp18, i32 -1227269625, i32 -1012936087
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload198, align 4
  %rem20 = srem i32 %218, 3
  %cmp21 = icmp ne i32 %rem20, 0
  %219 = select i1 %cmp21, i32 -1954998514, i32 -1012936087
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1483581337, i32 439672546
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1278044235
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1278044235
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1147329264, i32 439672546
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1012936087, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload197, align 4
  %rem25 = srem i32 %249, 3
  %cmp26 = icmp eq i32 %rem25, 0
  %250 = select i1 %cmp26, i32 -1143705104, i32 -1786473202
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1440830319
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1440830319
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1002746030, i32 -2044884331
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload196, align 4
  %rem28 = srem i32 %266, 5
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 182774675
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 182774675
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1467652359, i32 -2044884331
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %282 = select i1 %cmp29.reload, i32 -1983906268, i32 -1786473202
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload195, align 4
  %rem31 = srem i32 %283, 7
  %cmp32 = icmp ne i32 %rem31, 0
  %284 = select i1 %cmp32, i32 -202840449, i32 -1786473202
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1786473202, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 688821154
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 688821154
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1014948114, i32 1840809348
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload194, align 4
  %rem36 = srem i32 %312, 5
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -186419229
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -186419229
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1519302094, i32 1840809348
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %340 = select i1 %cmp37.reload, i32 1910682, i32 1202472819
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %341 = load i32, i32* %a.reload193, align 4
  %rem39 = srem i32 %341, 3
  %cmp40 = icmp ne i32 %rem39, 0
  %342 = select i1 %cmp40, i32 1437453847, i32 1202472819
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -87654375
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -87654375
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 747359665, i32 1664770147
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %358 = load i32, i32* %a.reload192, align 4
  %rem42 = srem i32 %358, 7
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2105179555, i32 1664770147
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %385 = select i1 %cmp43.reload, i32 -855051213, i32 1202472819
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1202472819, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %386 = load i32, i32* %a.reload191, align 4
  %rem47 = srem i32 %386, 7
  %cmp48 = icmp eq i32 %rem47, 0
  %387 = select i1 %cmp48, i32 64770157, i32 80603790
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %388 = load i32, i32* %a.reload190, align 4
  %rem50 = srem i32 %388, 5
  %cmp51 = icmp ne i32 %rem50, 0
  %389 = select i1 %cmp51, i32 1229626241, i32 80603790
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload189, align 4
  %rem53 = srem i32 %390, 3
  %cmp54 = icmp ne i32 %rem53, 0
  %391 = select i1 %cmp54, i32 1882336513, i32 80603790
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 80603790, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload188, align 4
  %rem58 = srem i32 %392, 3
  %cmp59 = icmp ne i32 %rem58, 0
  %393 = select i1 %cmp59, i32 -619747425, i32 2095290151
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1627089875, i32 -1811821037
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %420 = load i32, i32* %a.reload187, align 4
  %rem61 = srem i32 %420, 5
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1730743779
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1730743779
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -32374490, i32 -1811821037
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %436 = select i1 %cmp62.reload, i32 -586430286, i32 2095290151
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -294507916, i32 -805239483
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %451 = load i32, i32* %a.reload186, align 4
  %rem64 = srem i32 %451, 7
  %cmp65 = icmp ne i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1052138803
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1052138803
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1170443825, i32 -805239483
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %467 = select i1 %cmp65.reload, i32 513626439, i32 2095290151
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 2095290151, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1130466093
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1130466093
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1521957437, i32 -1267101642
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 227972875
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 227972875
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -820218710, i32 -1267101642
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %498 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %498, 105
  %499 = add i32 0, -622253802
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -622253802
  %_69 = sub i32 0, %498
  %502 = add i32 %501, -1065883669
  %503 = add i32 %502, 105
  %504 = sub i32 %503, -1065883669
  %gen = add i32 %501, 105
  %505 = sub i32 %498, -918584949
  %506 = sub i32 %505, 105
  %507 = add i32 %506, -918584949
  %_70 = sub i32 %498, 105
  %gen71 = mul i32 %507, 105
  %508 = add i32 %498, -336358528
  %509 = sub i32 %508, 105
  %510 = sub i32 %509, -336358528
  %_72 = sub i32 %498, 105
  %gen73 = mul i32 %510, 105
  %_74 = shl i32 %498, 105
  %remalteredBB = srem i32 %498, 105
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1567450755, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2051529208, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %511 = load i32, i32* %a.reload185, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_80 = sub i32 0, %511
  %514 = sub i32 %513, -705363930
  %515 = add i32 %514, 15
  %516 = add i32 %515, -705363930
  %gen81 = add i32 %513, 15
  %_82 = shl i32 %511, 15
  %_83 = shl i32 %511, 15
  %517 = add i32 %511, 1854687681
  %518 = sub i32 %517, 15
  %519 = sub i32 %518, 1854687681
  %_84 = sub i32 %511, 15
  %gen85 = mul i32 %519, 15
  %520 = add i32 0, -11592051
  %521 = sub i32 %520, %511
  %522 = sub i32 %521, -11592051
  %_86 = sub i32 0, %511
  %523 = sub i32 0, 15
  %524 = sub i32 %522, %523
  %gen87 = add i32 %522, 15
  %525 = add i32 0, -1136827929
  %526 = sub i32 %525, %511
  %527 = sub i32 %526, -1136827929
  %_88 = sub i32 0, %511
  %528 = add i32 %527, 163595364
  %529 = add i32 %528, 15
  %530 = sub i32 %529, 163595364
  %gen89 = add i32 %527, 15
  %531 = add i32 0, 598578900
  %532 = sub i32 %531, %511
  %533 = sub i32 %532, 598578900
  %_90 = sub i32 0, %511
  %534 = sub i32 0, %533
  %535 = sub i32 0, 15
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen91 = add i32 %533, 15
  %538 = sub i32 0, 447685188
  %539 = sub i32 %538, %511
  %540 = add i32 %539, 447685188
  %_92 = sub i32 0, %511
  %541 = sub i32 %540, 1409144927
  %542 = add i32 %541, 15
  %543 = add i32 %542, 1409144927
  %gen93 = add i32 %540, 15
  %rem2alteredBB = srem i32 %511, 15
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 711389496, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %544 = load i32, i32* %a.reload184, align 4
  %_98 = shl i32 %544, 21
  %545 = sub i32 %544, 730670782
  %546 = sub i32 %545, 21
  %547 = add i32 %546, 730670782
  %_99 = sub i32 %544, 21
  %gen100 = mul i32 %547, 21
  %rem9alteredBB = srem i32 %544, 21
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 2133681068, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %548 = load i32, i32* %a.reload183, align 4
  %_105 = shl i32 %548, 5
  %_106 = shl i32 %548, 5
  %_107 = shl i32 %548, 5
  %_108 = shl i32 %548, 5
  %rem12alteredBB = srem i32 %548, 5
  %cmp13alteredBB = icmp ne i32 %rem12alteredBB, 0
  store i32 -1602430566, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1483581337, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %549 = load i32, i32* %a.reload182, align 4
  %550 = add i32 %549, -617577810
  %551 = sub i32 %550, 5
  %552 = sub i32 %551, -617577810
  %_117 = sub i32 %549, 5
  %gen118 = mul i32 %552, 5
  %553 = sub i32 %549, 805668478
  %554 = sub i32 %553, 5
  %555 = add i32 %554, 805668478
  %_119 = sub i32 %549, 5
  %gen120 = mul i32 %555, 5
  %556 = sub i32 0, -1941244393
  %557 = sub i32 %556, %549
  %558 = add i32 %557, -1941244393
  %_121 = sub i32 0, %549
  %559 = sub i32 0, 5
  %560 = sub i32 %558, %559
  %gen122 = add i32 %558, 5
  %rem28alteredBB = srem i32 %549, 5
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 -1002746030, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %561 = load i32, i32* %a.reload181, align 4
  %562 = add i32 %561, 268256028
  %563 = sub i32 %562, 5
  %564 = sub i32 %563, 268256028
  %_127 = sub i32 %561, 5
  %gen128 = mul i32 %564, 5
  %_129 = shl i32 %561, 5
  %rem36alteredBB = srem i32 %561, 5
  %cmp37alteredBB = icmp eq i32 %rem36alteredBB, 0
  store i32 -1014948114, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %565 = load i32, i32* %a.reload180, align 4
  %566 = add i32 %565, -1149238145
  %567 = sub i32 %566, 7
  %568 = sub i32 %567, -1149238145
  %_134 = sub i32 %565, 7
  %gen135 = mul i32 %568, 7
  %_136 = shl i32 %565, 7
  %569 = sub i32 0, 7
  %570 = add i32 %565, %569
  %_137 = sub i32 %565, 7
  %gen138 = mul i32 %570, 7
  %_139 = shl i32 %565, 7
  %_140 = shl i32 %565, 7
  %571 = add i32 0, -1422456676
  %572 = sub i32 %571, %565
  %573 = sub i32 %572, -1422456676
  %_141 = sub i32 0, %565
  %574 = sub i32 0, 7
  %575 = sub i32 %573, %574
  %gen142 = add i32 %573, 7
  %576 = sub i32 0, -1179808431
  %577 = sub i32 %576, %565
  %578 = add i32 %577, -1179808431
  %_143 = sub i32 0, %565
  %579 = sub i32 0, 7
  %580 = sub i32 %578, %579
  %gen144 = add i32 %578, 7
  %581 = sub i32 %565, -697155053
  %582 = sub i32 %581, 7
  %583 = add i32 %582, -697155053
  %_145 = sub i32 %565, 7
  %gen146 = mul i32 %583, 7
  %rem42alteredBB = srem i32 %565, 7
  %cmp43alteredBB = icmp ne i32 %rem42alteredBB, 0
  store i32 747359665, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %584 = load i32, i32* %a.reload179, align 4
  %_151 = shl i32 %584, 5
  %_152 = shl i32 %584, 5
  %rem61alteredBB = srem i32 %584, 5
  %cmp62alteredBB = icmp ne i32 %rem61alteredBB, 0
  store i32 1627089875, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %585 = load i32, i32* %a.reload, align 4
  %_157 = shl i32 %585, 7
  %586 = sub i32 %585, -2145741027
  %587 = sub i32 %586, 7
  %588 = add i32 %587, -2145741027
  %_158 = sub i32 %585, 7
  %gen159 = mul i32 %588, 7
  %589 = add i32 0, -188098310
  %590 = sub i32 %589, %585
  %591 = sub i32 %590, -188098310
  %_160 = sub i32 0, %585
  %592 = sub i32 0, 7
  %593 = sub i32 %591, %592
  %gen161 = add i32 %591, 7
  %_162 = shl i32 %585, 7
  %594 = add i32 %585, 540697303
  %595 = sub i32 %594, 7
  %596 = sub i32 %595, 540697303
  %_163 = sub i32 %585, 7
  %gen164 = mul i32 %596, 7
  %597 = add i32 %585, 1180333835
  %598 = sub i32 %597, 7
  %599 = sub i32 %598, 1180333835
  %_165 = sub i32 %585, 7
  %gen166 = mul i32 %599, 7
  %600 = sub i32 %585, 761041476
  %601 = sub i32 %600, 7
  %602 = add i32 %601, 761041476
  %_167 = sub i32 %585, 7
  %gen168 = mul i32 %602, 7
  %rem64alteredBB = srem i32 %585, 7
  %cmp65alteredBB = icmp ne i32 %rem64alteredBB, 0
  store i32 -294507916, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1521957437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB172, %if.end68, %if.then66, %originalBBpart2170, %originalBB156, %land.lhs.true63, %originalBBpart2154, %originalBB150, %land.lhs.true60, %if.end57, %if.then55, %land.lhs.true52, %land.lhs.true49, %if.end46, %if.then44, %originalBBpart2148, %originalBB133, %land.lhs.true41, %land.lhs.true38, %originalBBpart2131, %originalBB126, %if.end35, %if.then33, %land.lhs.true30, %originalBBpart2124, %originalBB116, %land.lhs.true27, %if.end24, %originalBBpart2114, %originalBB112, %if.then22, %land.lhs.true19, %if.end16, %if.then14, %originalBBpart2110, %originalBB104, %land.lhs.true11, %originalBBpart2102, %originalBB97, %if.end8, %if.then6, %land.lhs.true, %originalBBpart295, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
