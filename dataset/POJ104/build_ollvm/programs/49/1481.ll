; ModuleID = 'source-C-CXX/49/1481.c'
source_filename = "source-C-CXX/49/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1884523307
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1884523307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1095991205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1095991205, label %first
    i32 1755707198, label %originalBB
    i32 -49557376, label %originalBBpart2
    i32 1350003868, label %if.then
    i32 2091631199, label %if.end
    i32 799052573, label %if.then4
    i32 160291332, label %if.end6
    i32 -804296030, label %if.then9
    i32 -1790988690, label %originalBB56
    i32 -432708303, label %originalBBpart258
    i32 -1061767238, label %if.end11
    i32 -1788391107, label %if.then13
    i32 -1443781722, label %if.end15
    i32 1293969675, label %originalBB60
    i32 2049329939, label %originalBBpart270
    i32 -1797836237, label %if.then18
    i32 1698346665, label %if.end20
    i32 804708166, label %originalBB72
    i32 -1619841173, label %originalBBpart274
    i32 455189278, label %if.then22
    i32 1945632527, label %if.end24
    i32 800012132, label %originalBB76
    i32 -420522718, label %originalBBpart280
    i32 -1677672698, label %if.then27
    i32 -1209333772, label %originalBB82
    i32 -1670920159, label %originalBBpart284
    i32 -1008142140, label %if.end29
    i32 1823954511, label %if.then32
    i32 1391277366, label %originalBB86
    i32 -56504074, label %originalBBpart288
    i32 -485208821, label %if.end34
    i32 878808593, label %if.then37
    i32 2000464491, label %if.end39
    i32 1836775851, label %originalBB90
    i32 -248179482, label %originalBBpart299
    i32 1125042444, label %if.then42
    i32 885591930, label %if.end44
    i32 1431641028, label %if.then47
    i32 1768982671, label %if.end49
    i32 1783567695, label %if.then52
    i32 -336159961, label %if.end54
    i32 23950688, label %originalBBalteredBB
    i32 -1422825195, label %originalBB56alteredBB
    i32 1337465460, label %originalBB60alteredBB
    i32 -1649966331, label %originalBB72alteredBB
    i32 -134346090, label %originalBB76alteredBB
    i32 1808535760, label %originalBB82alteredBB
    i32 -1010306575, label %originalBB86alteredBB
    i32 690388003, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 1755707198, i32 23950688
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload118, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp eq i32 6, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -49557376, i32 23950688
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1350003868, i32 2091631199
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2091631199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload117, align 4
  %58 = add i32 %57, -413002162
  %59 = sub i32 %58, 2
  %60 = sub i32 %59, -413002162
  %sub2 = sub nsw i32 %57, 2
  %cmp3 = icmp eq i32 2, %60
  %61 = select i1 %cmp3, i32 799052573, i32 160291332
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 160291332, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload116, align 4
  %63 = sub i32 %62, 62519491
  %64 = sub i32 %63, 2
  %65 = add i32 %64, 62519491
  %sub7 = sub nsw i32 %62, 2
  %cmp8 = icmp eq i32 2, %65
  %66 = select i1 %cmp8, i32 -804296030, i32 -1061767238
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1790988690, i32 -1422825195
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -432708303, i32 -1422825195
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1061767238, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload115, align 4
  %108 = add i32 %107, -909558061
  %109 = add i32 %108, 4
  %110 = sub i32 %109, -909558061
  %add = add nsw i32 %107, 4
  %cmp12 = icmp eq i32 5, %110
  %111 = select i1 %cmp12, i32 -1788391107, i32 -1443781722
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1443781722, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1728183893
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1728183893
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1293969675, i32 1337465460
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload114, align 4
  %128 = sub i32 %127, -292942606
  %129 = sub i32 %128, 6
  %130 = add i32 %129, -292942606
  %sub16 = sub nsw i32 %127, 6
  %cmp17 = icmp eq i32 0, %130
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2049329939, i32 1337465460
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 -1797836237, i32 1698346665
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1698346665, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1763392920
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1763392920
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 804708166, i32 -1649966331
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload113, align 4
  %cmp21 = icmp eq i32 3, %185
  store i1 %cmp21, i1* %cmp21.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1319828160
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1319828160
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1619841173, i32 -1649966331
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %201 = select i1 %cmp21.reload, i32 455189278, i32 1945632527
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1945632527, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1107350603
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1107350603
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 800012132, i32 -134346090
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload112, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 4
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add25 = add nsw i32 %229, 4
  %cmp26 = icmp eq i32 5, %233
  store i1 %cmp26, i1* %cmp26.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1769296766
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1769296766
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -420522718, i32 -134346090
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %249 = select i1 %cmp26.reload, i32 -1677672698, i32 -1008142140
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1209333772, i32 1808535760
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
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
  %289 = select i1 %287, i32 -1670920159, i32 1808535760
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1008142140, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload111, align 4
  %291 = sub i32 %290, 1302440042
  %292 = sub i32 %291, 4
  %293 = add i32 %292, 1302440042
  %sub30 = sub nsw i32 %290, 4
  %cmp31 = icmp eq i32 1, %293
  %294 = select i1 %cmp31, i32 1823954511, i32 -485208821
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1279359886
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1279359886
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1391277366, i32 -1010306575
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -56504074, i32 -1010306575
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -485208821, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload110, align 4
  %325 = sub i32 %324, 1496964824
  %326 = add i32 %325, 2
  %327 = add i32 %326, 1496964824
  %add35 = add nsw i32 %324, 2
  %cmp36 = icmp eq i32 4, %327
  %328 = select i1 %cmp36, i32 878808593, i32 2000464491
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 2000464491, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -90032967
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -90032967
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1836775851, i32 690388003
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload109, align 4
  %357 = sub i32 %356, 1836956016
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1836956016
  %sub40 = sub nsw i32 %356, 1
  %cmp41 = icmp eq i32 6, %359
  store i1 %cmp41, i1* %cmp41.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
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
  %385 = select i1 %383, i32 -248179482, i32 690388003
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %386 = select i1 %cmp41.reload, i32 1125042444, i32 885591930
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 885591930, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload108, align 4
  %388 = sub i32 0, 2
  %389 = add i32 %387, %388
  %sub45 = sub nsw i32 %387, 2
  %cmp46 = icmp eq i32 2, %389
  %390 = select i1 %cmp46, i32 1431641028, i32 1768982671
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1768982671, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload107, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 2
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add50 = add nsw i32 %391, 2
  %cmp51 = icmp eq i32 4, %395
  %396 = select i1 %cmp51, i32 1783567695, i32 -336159961
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -336159961, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %397 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %397, 1
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_55 = sub i32 0, %397
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, 1
  %404 = sub i32 %397, 1174849200
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1174849200
  %subalteredBB = sub nsw i32 %397, 1
  %cmpalteredBB = icmp eq i32 6, %406
  store i32 1755707198, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1790988690, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload106, align 4
  %408 = sub i32 0, 6
  %409 = add i32 %407, %408
  %_61 = sub i32 %407, 6
  %gen62 = mul i32 %409, 6
  %_63 = shl i32 %407, 6
  %_64 = shl i32 %407, 6
  %410 = sub i32 0, %407
  %411 = add i32 0, %410
  %_65 = sub i32 0, %407
  %412 = sub i32 0, 6
  %413 = sub i32 %411, %412
  %gen66 = add i32 %411, 6
  %414 = sub i32 0, 6
  %415 = add i32 %407, %414
  %_67 = sub i32 %407, 6
  %gen68 = mul i32 %415, 6
  %416 = sub i32 0, 6
  %417 = add i32 %407, %416
  %sub16alteredBB = sub nsw i32 %407, 6
  %cmp17alteredBB = icmp eq i32 0, %417
  store i32 1293969675, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload105, align 4
  %cmp21alteredBB = icmp eq i32 3, %418
  store i32 804708166, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload104, align 4
  %420 = sub i32 0, 784881600
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 784881600
  %_77 = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, 4
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen78 = add i32 %422, 4
  %427 = add i32 %419, 82178315
  %428 = add i32 %427, 4
  %429 = sub i32 %428, 82178315
  %add25alteredBB = add nsw i32 %419, 4
  %cmp26alteredBB = icmp eq i32 5, %429
  store i32 800012132, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1209333772, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1391277366, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload, align 4
  %_91 = shl i32 %430, 1
  %431 = sub i32 %430, -1118882227
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1118882227
  %_92 = sub i32 %430, 1
  %gen93 = mul i32 %433, 1
  %434 = sub i32 %430, -1341863610
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1341863610
  %_94 = sub i32 %430, 1
  %gen95 = mul i32 %436, 1
  %437 = sub i32 %430, 1653459840
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1653459840
  %_96 = sub i32 %430, 1
  %gen97 = mul i32 %439, 1
  %440 = add i32 %430, -85601673
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -85601673
  %sub40alteredBB = sub nsw i32 %430, 1
  %cmp41alteredBB = icmp eq i32 6, %442
  store i32 1836775851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then52, %if.end49, %if.then47, %if.end44, %if.then42, %originalBBpart299, %originalBB90, %if.end39, %if.then37, %if.end34, %originalBBpart288, %originalBB86, %if.then32, %if.end29, %originalBBpart284, %originalBB82, %if.then27, %originalBBpart280, %originalBB76, %if.end24, %if.then22, %originalBBpart274, %originalBB72, %if.end20, %if.then18, %originalBBpart270, %originalBB60, %if.end15, %if.then13, %if.end11, %originalBBpart258, %originalBB56, %if.then9, %if.end6, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
