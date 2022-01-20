; ModuleID = 'source-C-CXX/79/958.c'
source_filename = "source-C-CXX/79/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @Jisuan(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem322 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %daysinFeb.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Calnumber.reg2mem = alloca i64*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem240 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -587935612
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -587935612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 -294462777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -294462777, label %first
    i32 -527657732, label %originalBB
    i32 -521774163, label %originalBBpart2
    i32 -1727256965, label %for.cond
    i32 1660819870, label %for.body
    i32 -1529837330, label %land.lhs.true
    i32 -1567629148, label %originalBB78
    i32 -23396760, label %originalBBpart285
    i32 1803155461, label %lor.lhs.false
    i32 -741309029, label %if.then
    i32 -567349512, label %originalBB87
    i32 -197370014, label %originalBBpart2104
    i32 -1633871738, label %if.end
    i32 363604615, label %for.inc
    i32 -15765735, label %originalBB106
    i32 -34604459, label %originalBBpart2113
    i32 -349472371, label %for.end
    i32 -1004924237, label %originalBB115
    i32 101998723, label %originalBBpart2136
    i32 -763087312, label %land.lhs.true15
    i32 1664626641, label %lor.lhs.false19
    i32 239653442, label %if.then23
    i32 1837257049, label %if.else
    i32 1640986444, label %if.end24
    i32 -517380009, label %NodeBlock237
    i32 720225954, label %NodeBlock235
    i32 -310027760, label %NodeBlock233
    i32 -536996273, label %NodeBlock231
    i32 -1355626623, label %LeafBlock229
    i32 1525175575, label %NodeBlock227
    i32 1149005523, label %NodeBlock225
    i32 865199112, label %NodeBlock223
    i32 -1501682423, label %NodeBlock221
    i32 -1352688933, label %NodeBlock219
    i32 984619148, label %NodeBlock217
    i32 -716196750, label %NodeBlock
    i32 1332112884, label %LeafBlock
    i32 -2051279727, label %sw.bb
    i32 -617292571, label %sw.bb26
    i32 2133425899, label %sw.bb28
    i32 906190533, label %sw.bb32
    i32 698282724, label %originalBB138
    i32 -825979461, label %originalBBpart2157
    i32 1048836865, label %sw.bb36
    i32 857895813, label %sw.bb40
    i32 -1525686568, label %originalBB159
    i32 -933055345, label %originalBBpart2170
    i32 -411428371, label %sw.bb44
    i32 -1096274834, label %originalBB172
    i32 381929277, label %originalBBpart2184
    i32 145246520, label %sw.bb48
    i32 1461749580, label %originalBB186
    i32 -240780108, label %originalBBpart2198
    i32 1334694731, label %sw.bb52
    i32 1588119334, label %sw.bb56
    i32 1912125342, label %sw.bb60
    i32 -457070302, label %sw.bb64
    i32 -1395197623, label %originalBB200
    i32 87133666, label %originalBBpart2215
    i32 635891402, label %NewDefault
    i32 1950748928, label %sw.epilog
    i32 1129262519, label %originalBBalteredBB
    i32 -1834484162, label %originalBB78alteredBB
    i32 -2136870405, label %originalBB87alteredBB
    i32 -250023567, label %originalBB106alteredBB
    i32 -169856205, label %originalBB115alteredBB
    i32 706727358, label %originalBB138alteredBB
    i32 -1554234098, label %originalBB159alteredBB
    i32 1017538239, label %originalBB172alteredBB
    i32 1569423683, label %originalBB186alteredBB
    i32 -481484185, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %10 = and i1 %.reload, %.reload241
  %11 = xor i1 %.reload, %.reload241
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload241
  %14 = select i1 %12, i32 -527657732, i32 1129262519
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %Calnumber = alloca i64, align 8
  store i64* %Calnumber, i64** %Calnumber.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %daysinFeb = alloca i32, align 4
  store i32* %daysinFeb, i32** %daysinFeb.reg2mem
  %year.addr.reload247 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload247, align 4
  %month.addr.reload248 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload248, align 4
  %day.addr.reload249 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload249, align 4
  %year.addr.reload246 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload246, align 4
  %mul = mul nsw i32 %15, 365
  %conv = sext i32 %mul to i64
  %Calnumber.reload290 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %conv, i64* %Calnumber.reload290, align 8
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload299, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1427117388
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1427117388
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -521774163, i32 1129262519
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1727256965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload298, align 4
  %year.addr.reload245 = load volatile i32*, i32** %year.addr.reg2mem
  %44 = load i32, i32* %year.addr.reload245, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1660819870, i32 -349472371
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload297, align 4
  %rem = srem i32 %46, 4
  %cmp2 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp2, i32 -1529837330, i32 1803155461
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1017034644
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1017034644
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1567629148, i32 -1834484162
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload296, align 4
  %rem4 = srem i32 %75, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -23396760, i32 -1834484162
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -741309029, i32 1803155461
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload295, align 4
  %rem7 = srem i32 %91, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %92 = select i1 %cmp8, i32 -741309029, i32 -1633871738
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1346669518
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1346669518
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -567349512, i32 -2136870405
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload304, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload303, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1869901135
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1869901135
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -197370014, i32 -2136870405
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1633871738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 363604615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1440365796
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1440365796
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -15765735, i32 -250023567
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload294, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc10 = add nsw i32 %155, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload293, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1348741097
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1348741097
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -34604459, i32 -250023567
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1727256965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1879389035
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1879389035
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1004924237, i32 -169856205
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %Calnumber.reload289 = load volatile i64*, i64** %Calnumber.reg2mem
  %202 = load i64, i64* %Calnumber.reload289, align 8
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload302, align 4
  %conv11 = sext i32 %203 to i64
  %204 = sub i64 %202, 421491490308673853
  %205 = add i64 %204, %conv11
  %206 = add i64 %205, 421491490308673853
  %add = add nsw i64 %202, %conv11
  %Calnumber.reload288 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %206, i64* %Calnumber.reload288, align 8
  %year.addr.reload244 = load volatile i32*, i32** %year.addr.reg2mem
  %207 = load i32, i32* %year.addr.reload244, align 4
  %rem12 = srem i32 %207, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 101998723, i32 -169856205
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %222 = select i1 %cmp13.reload, i32 -763087312, i32 1664626641
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %year.addr.reload243 = load volatile i32*, i32** %year.addr.reg2mem
  %223 = load i32, i32* %year.addr.reload243, align 4
  %rem16 = srem i32 %223, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %224 = select i1 %cmp17, i32 239653442, i32 1664626641
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %year.addr.reload242 = load volatile i32*, i32** %year.addr.reg2mem
  %225 = load i32, i32* %year.addr.reload242, align 4
  %rem20 = srem i32 %225, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %226 = select i1 %cmp21, i32 239653442, i32 1837257049
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %daysinFeb.reload321 = load volatile i32*, i32** %daysinFeb.reg2mem
  store i32 29, i32* %daysinFeb.reload321, align 4
  store i32 1640986444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %daysinFeb.reload320 = load volatile i32*, i32** %daysinFeb.reg2mem
  store i32 28, i32* %daysinFeb.reload320, align 4
  store i32 1640986444, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %227 = load i32, i32* %month.addr.reload, align 4
  store i32 %227, i32* %.reg2mem322
  store i32 -517380009, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem322
  %Pivot238 = icmp slt i32 %.reload335, 7
  %228 = select i1 %Pivot238, i32 865199112, i32 720225954
  store i32 %228, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem322
  %Pivot236 = icmp slt i32 %.reload328, 10
  %229 = select i1 %Pivot236, i32 1525175575, i32 -310027760
  store i32 %229, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem322
  %Pivot234 = icmp slt i32 %.reload325, 11
  %230 = select i1 %Pivot234, i32 1588119334, i32 -536996273
  store i32 %230, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem322
  %Pivot232 = icmp slt i32 %.reload324, 12
  %231 = select i1 %Pivot232, i32 1912125342, i32 -1355626623
  store i32 %231, i32* %switchVar
  br label %loopEnd

LeafBlock229:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem322
  %SwitchLeaf230 = icmp eq i32 %.reload323, 12
  %232 = select i1 %SwitchLeaf230, i32 -457070302, i32 635891402
  store i32 %232, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem322
  %Pivot228 = icmp slt i32 %.reload327, 8
  %233 = select i1 %Pivot228, i32 -411428371, i32 1149005523
  store i32 %233, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem322
  %Pivot226 = icmp slt i32 %.reload326, 9
  %234 = select i1 %Pivot226, i32 145246520, i32 1334694731
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem322
  %Pivot224 = icmp slt i32 %.reload334, 4
  %235 = select i1 %Pivot224, i32 984619148, i32 -1501682423
  store i32 %235, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem322
  %Pivot222 = icmp slt i32 %.reload330, 5
  %236 = select i1 %Pivot222, i32 906190533, i32 -1352688933
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem322
  %Pivot220 = icmp slt i32 %.reload329, 6
  %237 = select i1 %Pivot220, i32 1048836865, i32 857895813
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem322
  %Pivot218 = icmp slt i32 %.reload333, 2
  %238 = select i1 %Pivot218, i32 1332112884, i32 -716196750
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem322
  %Pivot = icmp slt i32 %.reload331, 3
  %239 = select i1 %Pivot, i32 -617292571, i32 2133425899
  store i32 %239, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem322
  %SwitchLeaf = icmp eq i32 %.reload332, 1
  %240 = select i1 %SwitchLeaf, i32 -2051279727, i32 635891402
  store i32 %240, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %Calnumber.reload287 = load volatile i64*, i64** %Calnumber.reg2mem
  %241 = load i64, i64* %Calnumber.reload287, align 8
  %242 = sub i64 %241, -6811515771291891370
  %243 = add i64 %242, 0
  %244 = add i64 %243, -6811515771291891370
  %add25 = add nsw i64 %241, 0
  %Calnumber.reload286 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %244, i64* %Calnumber.reload286, align 8
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %Calnumber.reload285 = load volatile i64*, i64** %Calnumber.reg2mem
  %245 = load i64, i64* %Calnumber.reload285, align 8
  %246 = sub i64 0, 31
  %247 = sub i64 %245, %246
  %add27 = add nsw i64 %245, 31
  %Calnumber.reload284 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %247, i64* %Calnumber.reload284, align 8
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %daysinFeb.reload319 = load volatile i32*, i32** %daysinFeb.reg2mem
  %248 = load i32, i32* %daysinFeb.reload319, align 4
  %249 = add i32 31, 1407128057
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 1407128057
  %add29 = add nsw i32 31, %248
  %conv30 = sext i32 %251 to i64
  %Calnumber.reload283 = load volatile i64*, i64** %Calnumber.reg2mem
  %252 = load i64, i64* %Calnumber.reload283, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, %conv30
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %add31 = add nsw i64 %252, %conv30
  %Calnumber.reload282 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %256, i64* %Calnumber.reload282, align 8
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1700838529
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1700838529
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 698282724, i32 706727358
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %daysinFeb.reload318 = load volatile i32*, i32** %daysinFeb.reg2mem
  %272 = load i32, i32* %daysinFeb.reload318, align 4
  %273 = sub i32 62, -1895745226
  %274 = add i32 %273, %272
  %275 = add i32 %274, -1895745226
  %add33 = add nsw i32 62, %272
  %conv34 = sext i32 %275 to i64
  %Calnumber.reload281 = load volatile i64*, i64** %Calnumber.reg2mem
  %276 = load i64, i64* %Calnumber.reload281, align 8
  %277 = sub i64 0, %conv34
  %278 = sub i64 %276, %277
  %add35 = add nsw i64 %276, %conv34
  %Calnumber.reload280 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %278, i64* %Calnumber.reload280, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -825979461, i32 706727358
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %daysinFeb.reload317 = load volatile i32*, i32** %daysinFeb.reg2mem
  %305 = load i32, i32* %daysinFeb.reload317, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 92, %306
  %add37 = add nsw i32 92, %305
  %conv38 = sext i32 %307 to i64
  %Calnumber.reload279 = load volatile i64*, i64** %Calnumber.reg2mem
  %308 = load i64, i64* %Calnumber.reload279, align 8
  %309 = sub i64 %308, 7927347265462297079
  %310 = add i64 %309, %conv38
  %311 = add i64 %310, 7927347265462297079
  %add39 = add nsw i64 %308, %conv38
  %Calnumber.reload278 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %311, i64* %Calnumber.reload278, align 8
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1525686568, i32 -1554234098
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %daysinFeb.reload316 = load volatile i32*, i32** %daysinFeb.reg2mem
  %338 = load i32, i32* %daysinFeb.reload316, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 123, %339
  %add41 = add nsw i32 123, %338
  %conv42 = sext i32 %340 to i64
  %Calnumber.reload277 = load volatile i64*, i64** %Calnumber.reg2mem
  %341 = load i64, i64* %Calnumber.reload277, align 8
  %342 = sub i64 %341, 2613476935539324633
  %343 = add i64 %342, %conv42
  %344 = add i64 %343, 2613476935539324633
  %add43 = add nsw i64 %341, %conv42
  %Calnumber.reload276 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %344, i64* %Calnumber.reload276, align 8
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -933055345, i32 -1554234098
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1966168254
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1966168254
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1096274834, i32 1017538239
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %daysinFeb.reload315 = load volatile i32*, i32** %daysinFeb.reg2mem
  %398 = load i32, i32* %daysinFeb.reload315, align 4
  %399 = sub i32 153, -208085094
  %400 = add i32 %399, %398
  %401 = add i32 %400, -208085094
  %add45 = add nsw i32 153, %398
  %conv46 = sext i32 %401 to i64
  %Calnumber.reload275 = load volatile i64*, i64** %Calnumber.reg2mem
  %402 = load i64, i64* %Calnumber.reload275, align 8
  %403 = add i64 %402, 4011514261903165423
  %404 = add i64 %403, %conv46
  %405 = sub i64 %404, 4011514261903165423
  %add47 = add nsw i64 %402, %conv46
  %Calnumber.reload274 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %405, i64* %Calnumber.reload274, align 8
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 189880633
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 189880633
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 381929277, i32 1017538239
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1461749580, i32 1569423683
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %daysinFeb.reload314 = load volatile i32*, i32** %daysinFeb.reg2mem
  %447 = load i32, i32* %daysinFeb.reload314, align 4
  %448 = sub i32 184, 1885846346
  %449 = add i32 %448, %447
  %450 = add i32 %449, 1885846346
  %add49 = add nsw i32 184, %447
  %conv50 = sext i32 %450 to i64
  %Calnumber.reload273 = load volatile i64*, i64** %Calnumber.reg2mem
  %451 = load i64, i64* %Calnumber.reload273, align 8
  %452 = sub i64 0, %451
  %453 = sub i64 0, %conv50
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %add51 = add nsw i64 %451, %conv50
  %Calnumber.reload272 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %455, i64* %Calnumber.reload272, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -240780108, i32 1569423683
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %daysinFeb.reload313 = load volatile i32*, i32** %daysinFeb.reg2mem
  %482 = load i32, i32* %daysinFeb.reload313, align 4
  %483 = add i32 215, 1289293806
  %484 = add i32 %483, %482
  %485 = sub i32 %484, 1289293806
  %add53 = add nsw i32 215, %482
  %conv54 = sext i32 %485 to i64
  %Calnumber.reload271 = load volatile i64*, i64** %Calnumber.reg2mem
  %486 = load i64, i64* %Calnumber.reload271, align 8
  %487 = add i64 %486, -6508650828796611616
  %488 = add i64 %487, %conv54
  %489 = sub i64 %488, -6508650828796611616
  %add55 = add nsw i64 %486, %conv54
  %Calnumber.reload270 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %489, i64* %Calnumber.reload270, align 8
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %daysinFeb.reload312 = load volatile i32*, i32** %daysinFeb.reg2mem
  %490 = load i32, i32* %daysinFeb.reload312, align 4
  %491 = add i32 245, -1899207946
  %492 = add i32 %491, %490
  %493 = sub i32 %492, -1899207946
  %add57 = add nsw i32 245, %490
  %conv58 = sext i32 %493 to i64
  %Calnumber.reload269 = load volatile i64*, i64** %Calnumber.reg2mem
  %494 = load i64, i64* %Calnumber.reload269, align 8
  %495 = add i64 %494, 9193665106590756965
  %496 = add i64 %495, %conv58
  %497 = sub i64 %496, 9193665106590756965
  %add59 = add nsw i64 %494, %conv58
  %Calnumber.reload268 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %497, i64* %Calnumber.reload268, align 8
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %daysinFeb.reload311 = load volatile i32*, i32** %daysinFeb.reg2mem
  %498 = load i32, i32* %daysinFeb.reload311, align 4
  %499 = sub i32 0, 248
  %500 = sub i32 0, %498
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add61 = add nsw i32 248, %498
  %conv62 = sext i32 %502 to i64
  %Calnumber.reload267 = load volatile i64*, i64** %Calnumber.reg2mem
  %503 = load i64, i64* %Calnumber.reload267, align 8
  %504 = sub i64 0, %503
  %505 = sub i64 0, %conv62
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %add63 = add nsw i64 %503, %conv62
  %Calnumber.reload266 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %507, i64* %Calnumber.reload266, align 8
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1395197623, i32 -481484185
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %daysinFeb.reload310 = load volatile i32*, i32** %daysinFeb.reg2mem
  %534 = load i32, i32* %daysinFeb.reload310, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 306, %535
  %add65 = add nsw i32 306, %534
  %conv66 = sext i32 %536 to i64
  %Calnumber.reload265 = load volatile i64*, i64** %Calnumber.reg2mem
  %537 = load i64, i64* %Calnumber.reload265, align 8
  %538 = add i64 %537, 1212375307342391996
  %539 = add i64 %538, %conv66
  %540 = sub i64 %539, 1212375307342391996
  %add67 = add nsw i64 %537, %conv66
  %Calnumber.reload264 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %540, i64* %Calnumber.reload264, align 8
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 1886195467
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1886195467
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 87133666, i32 -481484185
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1950748928, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %568 = load i32, i32* %day.addr.reload, align 4
  %conv68 = sext i32 %568 to i64
  %Calnumber.reload263 = load volatile i64*, i64** %Calnumber.reg2mem
  %569 = load i64, i64* %Calnumber.reload263, align 8
  %570 = add i64 %569, -8998765353831444249
  %571 = add i64 %570, %conv68
  %572 = sub i64 %571, -8998765353831444249
  %add69 = add nsw i64 %569, %conv68
  %Calnumber.reload262 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %572, i64* %Calnumber.reload262, align 8
  %Calnumber.reload261 = load volatile i64*, i64** %Calnumber.reg2mem
  %573 = load i64, i64* %Calnumber.reload261, align 8
  ret i64 %573

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %CalnumberalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %daysinFebalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %574 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %574, 365
  %575 = sub i32 %574, -2119027694
  %576 = sub i32 %575, 365
  %577 = add i32 %576, -2119027694
  %_70 = sub i32 %574, 365
  %gen = mul i32 %577, 365
  %578 = add i32 %574, 1543057320
  %579 = sub i32 %578, 365
  %580 = sub i32 %579, 1543057320
  %_71 = sub i32 %574, 365
  %gen72 = mul i32 %580, 365
  %_73 = shl i32 %574, 365
  %581 = add i32 %574, 299858952
  %582 = sub i32 %581, 365
  %583 = sub i32 %582, 299858952
  %_74 = sub i32 %574, 365
  %gen75 = mul i32 %583, 365
  %584 = sub i32 0, 1160646485
  %585 = sub i32 %584, %574
  %586 = add i32 %585, 1160646485
  %_76 = sub i32 0, %574
  %587 = sub i32 %586, -55458037
  %588 = add i32 %587, 365
  %589 = add i32 %588, -55458037
  %gen77 = add i32 %586, 365
  %mulalteredBB = mul nsw i32 %574, 365
  %convalteredBB = sext i32 %mulalteredBB to i64
  store i64 %convalteredBB, i64* %CalnumberalteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -527657732, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload292, align 4
  %591 = sub i32 %590, 1113808169
  %592 = sub i32 %591, 100
  %593 = add i32 %592, 1113808169
  %_79 = sub i32 %590, 100
  %gen80 = mul i32 %593, 100
  %_81 = shl i32 %590, 100
  %_82 = shl i32 %590, 100
  %_83 = shl i32 %590, 100
  %rem4alteredBB = srem i32 %590, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 -1567629148, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload301, align 4
  %595 = sub i32 %594, 1833792008
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1833792008
  %_88 = sub i32 %594, 1
  %gen89 = mul i32 %597, 1
  %598 = sub i32 %594, -349960755
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -349960755
  %_90 = sub i32 %594, 1
  %gen91 = mul i32 %600, 1
  %601 = sub i32 0, %594
  %602 = add i32 0, %601
  %_92 = sub i32 0, %594
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen93 = add i32 %602, 1
  %607 = sub i32 0, %594
  %608 = add i32 0, %607
  %_94 = sub i32 0, %594
  %609 = add i32 %608, 1877609037
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1877609037
  %gen95 = add i32 %608, 1
  %612 = sub i32 0, 43205591
  %613 = sub i32 %612, %594
  %614 = add i32 %613, 43205591
  %_96 = sub i32 0, %594
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen97 = add i32 %614, 1
  %617 = add i32 0, 1455074285
  %618 = sub i32 %617, %594
  %619 = sub i32 %618, 1455074285
  %_98 = sub i32 0, %594
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen99 = add i32 %619, 1
  %_100 = shl i32 %594, 1
  %624 = sub i32 0, 1
  %625 = add i32 %594, %624
  %_101 = sub i32 %594, 1
  %gen102 = mul i32 %625, 1
  %626 = sub i32 %594, 2094142264
  %627 = add i32 %626, 1
  %628 = add i32 %627, 2094142264
  %incalteredBB = add nsw i32 %594, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload300, align 4
  store i32 -567349512, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload291, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_107 = sub i32 %629, 1
  %gen108 = mul i32 %631, 1
  %632 = add i32 0, -81041713
  %633 = sub i32 %632, %629
  %634 = sub i32 %633, -81041713
  %_109 = sub i32 0, %629
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen110 = add i32 %634, 1
  %_111 = shl i32 %629, 1
  %637 = sub i32 %629, 1833442696
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1833442696
  %inc10alteredBB = add nsw i32 %629, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload, align 4
  store i32 -15765735, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %Calnumber.reload260 = load volatile i64*, i64** %Calnumber.reg2mem
  %640 = load i64, i64* %Calnumber.reload260, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload, align 4
  %conv11alteredBB = sext i32 %641 to i64
  %642 = sub i64 %640, -6236942565286572438
  %643 = sub i64 %642, %conv11alteredBB
  %644 = add i64 %643, -6236942565286572438
  %_116 = sub i64 %640, %conv11alteredBB
  %gen117 = mul i64 %644, %conv11alteredBB
  %645 = add i64 0, -1563783355159752856
  %646 = sub i64 %645, %640
  %647 = sub i64 %646, -1563783355159752856
  %_118 = sub i64 0, %640
  %648 = sub i64 0, %647
  %649 = sub i64 0, %conv11alteredBB
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %gen119 = add i64 %647, %conv11alteredBB
  %652 = add i64 %640, 4321610905194986450
  %653 = sub i64 %652, %conv11alteredBB
  %654 = sub i64 %653, 4321610905194986450
  %_120 = sub i64 %640, %conv11alteredBB
  %gen121 = mul i64 %654, %conv11alteredBB
  %655 = sub i64 %640, 6729647092674668225
  %656 = sub i64 %655, %conv11alteredBB
  %657 = add i64 %656, 6729647092674668225
  %_122 = sub i64 %640, %conv11alteredBB
  %gen123 = mul i64 %657, %conv11alteredBB
  %658 = sub i64 0, %640
  %659 = sub i64 0, %conv11alteredBB
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %addalteredBB = add nsw i64 %640, %conv11alteredBB
  %Calnumber.reload259 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %661, i64* %Calnumber.reload259, align 8
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %662 = load i32, i32* %year.addr.reload, align 4
  %_124 = shl i32 %662, 4
  %663 = add i32 0, -823731224
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -823731224
  %_125 = sub i32 0, %662
  %666 = sub i32 %665, 278915988
  %667 = add i32 %666, 4
  %668 = add i32 %667, 278915988
  %gen126 = add i32 %665, 4
  %669 = sub i32 %662, 1967753932
  %670 = sub i32 %669, 4
  %671 = add i32 %670, 1967753932
  %_127 = sub i32 %662, 4
  %gen128 = mul i32 %671, 4
  %_129 = shl i32 %662, 4
  %672 = sub i32 0, 1800081057
  %673 = sub i32 %672, %662
  %674 = add i32 %673, 1800081057
  %_130 = sub i32 0, %662
  %675 = sub i32 0, %674
  %676 = sub i32 0, 4
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen131 = add i32 %674, 4
  %679 = add i32 %662, 1789072638
  %680 = sub i32 %679, 4
  %681 = sub i32 %680, 1789072638
  %_132 = sub i32 %662, 4
  %gen133 = mul i32 %681, 4
  %_134 = shl i32 %662, 4
  %rem12alteredBB = srem i32 %662, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1004924237, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %daysinFeb.reload309 = load volatile i32*, i32** %daysinFeb.reg2mem
  %682 = load i32, i32* %daysinFeb.reload309, align 4
  %683 = sub i32 0, %682
  %684 = add i32 62, %683
  %_139 = sub i32 62, %682
  %gen140 = mul i32 %684, %682
  %_141 = shl i32 62, %682
  %685 = sub i32 0, %682
  %686 = add i32 62, %685
  %_142 = sub i32 62, %682
  %gen143 = mul i32 %686, %682
  %_144 = shl i32 62, %682
  %687 = add i32 62, -482573282
  %688 = sub i32 %687, %682
  %689 = sub i32 %688, -482573282
  %_145 = sub i32 62, %682
  %gen146 = mul i32 %689, %682
  %690 = add i32 0, -33857645
  %691 = sub i32 %690, 62
  %692 = sub i32 %691, -33857645
  %_147 = sub i32 0, 62
  %693 = add i32 %692, -1775559668
  %694 = add i32 %693, %682
  %695 = sub i32 %694, -1775559668
  %gen148 = add i32 %692, %682
  %696 = add i32 62, -1287089212
  %697 = add i32 %696, %682
  %698 = sub i32 %697, -1287089212
  %add33alteredBB = add nsw i32 62, %682
  %conv34alteredBB = sext i32 %698 to i64
  %Calnumber.reload258 = load volatile i64*, i64** %Calnumber.reg2mem
  %699 = load i64, i64* %Calnumber.reload258, align 8
  %700 = sub i64 0, -6737725098876851480
  %701 = sub i64 %700, %699
  %702 = add i64 %701, -6737725098876851480
  %_149 = sub i64 0, %699
  %703 = sub i64 0, %conv34alteredBB
  %704 = sub i64 %702, %703
  %gen150 = add i64 %702, %conv34alteredBB
  %705 = sub i64 0, %conv34alteredBB
  %706 = add i64 %699, %705
  %_151 = sub i64 %699, %conv34alteredBB
  %gen152 = mul i64 %706, %conv34alteredBB
  %_153 = shl i64 %699, %conv34alteredBB
  %_154 = shl i64 %699, %conv34alteredBB
  %_155 = shl i64 %699, %conv34alteredBB
  %707 = sub i64 %699, 8438918836256735857
  %708 = add i64 %707, %conv34alteredBB
  %709 = add i64 %708, 8438918836256735857
  %add35alteredBB = add nsw i64 %699, %conv34alteredBB
  %Calnumber.reload257 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %709, i64* %Calnumber.reload257, align 8
  store i32 698282724, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %daysinFeb.reload308 = load volatile i32*, i32** %daysinFeb.reg2mem
  %710 = load i32, i32* %daysinFeb.reload308, align 4
  %711 = sub i32 0, %710
  %712 = add i32 123, %711
  %_160 = sub i32 123, %710
  %gen161 = mul i32 %712, %710
  %_162 = shl i32 123, %710
  %_163 = shl i32 123, %710
  %_164 = shl i32 123, %710
  %713 = sub i32 0, 123
  %714 = sub i32 0, %710
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add41alteredBB = add nsw i32 123, %710
  %conv42alteredBB = sext i32 %716 to i64
  %Calnumber.reload256 = load volatile i64*, i64** %Calnumber.reg2mem
  %717 = load i64, i64* %Calnumber.reload256, align 8
  %718 = add i64 0, -4677093599794243683
  %719 = sub i64 %718, %717
  %720 = sub i64 %719, -4677093599794243683
  %_165 = sub i64 0, %717
  %721 = sub i64 %720, 1533261545634398211
  %722 = add i64 %721, %conv42alteredBB
  %723 = add i64 %722, 1533261545634398211
  %gen166 = add i64 %720, %conv42alteredBB
  %_167 = shl i64 %717, %conv42alteredBB
  %_168 = shl i64 %717, %conv42alteredBB
  %724 = sub i64 0, %717
  %725 = sub i64 0, %conv42alteredBB
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %add43alteredBB = add nsw i64 %717, %conv42alteredBB
  %Calnumber.reload255 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %727, i64* %Calnumber.reload255, align 8
  store i32 -1525686568, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %daysinFeb.reload307 = load volatile i32*, i32** %daysinFeb.reg2mem
  %728 = load i32, i32* %daysinFeb.reload307, align 4
  %_173 = shl i32 153, %728
  %729 = sub i32 0, %728
  %730 = add i32 153, %729
  %_174 = sub i32 153, %728
  %gen175 = mul i32 %730, %728
  %731 = add i32 0, 61480803
  %732 = sub i32 %731, 153
  %733 = sub i32 %732, 61480803
  %_176 = sub i32 0, 153
  %734 = add i32 %733, 1943929001
  %735 = add i32 %734, %728
  %736 = sub i32 %735, 1943929001
  %gen177 = add i32 %733, %728
  %737 = sub i32 0, 1327959416
  %738 = sub i32 %737, 153
  %739 = add i32 %738, 1327959416
  %_178 = sub i32 0, 153
  %740 = sub i32 0, %739
  %741 = sub i32 0, %728
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen179 = add i32 %739, %728
  %744 = sub i32 153, 805935712
  %745 = sub i32 %744, %728
  %746 = add i32 %745, 805935712
  %_180 = sub i32 153, %728
  %gen181 = mul i32 %746, %728
  %747 = sub i32 153, -2007704578
  %748 = add i32 %747, %728
  %749 = add i32 %748, -2007704578
  %add45alteredBB = add nsw i32 153, %728
  %conv46alteredBB = sext i32 %749 to i64
  %Calnumber.reload254 = load volatile i64*, i64** %Calnumber.reg2mem
  %750 = load i64, i64* %Calnumber.reload254, align 8
  %_182 = shl i64 %750, %conv46alteredBB
  %751 = sub i64 0, %750
  %752 = sub i64 0, %conv46alteredBB
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %add47alteredBB = add nsw i64 %750, %conv46alteredBB
  %Calnumber.reload253 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %754, i64* %Calnumber.reload253, align 8
  store i32 -1096274834, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %daysinFeb.reload306 = load volatile i32*, i32** %daysinFeb.reg2mem
  %755 = load i32, i32* %daysinFeb.reload306, align 4
  %_187 = shl i32 184, %755
  %756 = add i32 184, 779439886
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, 779439886
  %_188 = sub i32 184, %755
  %gen189 = mul i32 %758, %755
  %_190 = shl i32 184, %755
  %759 = add i32 184, -1439549595
  %760 = add i32 %759, %755
  %761 = sub i32 %760, -1439549595
  %add49alteredBB = add nsw i32 184, %755
  %conv50alteredBB = sext i32 %761 to i64
  %Calnumber.reload252 = load volatile i64*, i64** %Calnumber.reg2mem
  %762 = load i64, i64* %Calnumber.reload252, align 8
  %_191 = shl i64 %762, %conv50alteredBB
  %763 = add i64 %762, -8116984117819450338
  %764 = sub i64 %763, %conv50alteredBB
  %765 = sub i64 %764, -8116984117819450338
  %_192 = sub i64 %762, %conv50alteredBB
  %gen193 = mul i64 %765, %conv50alteredBB
  %766 = add i64 %762, 6446771202669363240
  %767 = sub i64 %766, %conv50alteredBB
  %768 = sub i64 %767, 6446771202669363240
  %_194 = sub i64 %762, %conv50alteredBB
  %gen195 = mul i64 %768, %conv50alteredBB
  %_196 = shl i64 %762, %conv50alteredBB
  %769 = sub i64 0, %762
  %770 = sub i64 0, %conv50alteredBB
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %add51alteredBB = add nsw i64 %762, %conv50alteredBB
  %Calnumber.reload251 = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %772, i64* %Calnumber.reload251, align 8
  store i32 1461749580, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %daysinFeb.reload = load volatile i32*, i32** %daysinFeb.reg2mem
  %773 = load i32, i32* %daysinFeb.reload, align 4
  %_201 = shl i32 306, %773
  %774 = sub i32 0, 306
  %775 = add i32 0, %774
  %_202 = sub i32 0, 306
  %776 = sub i32 %775, 604128153
  %777 = add i32 %776, %773
  %778 = add i32 %777, 604128153
  %gen203 = add i32 %775, %773
  %779 = add i32 0, -1070226385
  %780 = sub i32 %779, 306
  %781 = sub i32 %780, -1070226385
  %_204 = sub i32 0, 306
  %782 = sub i32 0, %773
  %783 = sub i32 %781, %782
  %gen205 = add i32 %781, %773
  %784 = sub i32 0, %773
  %785 = add i32 306, %784
  %_206 = sub i32 306, %773
  %gen207 = mul i32 %785, %773
  %786 = add i32 306, -1223508992
  %787 = sub i32 %786, %773
  %788 = sub i32 %787, -1223508992
  %_208 = sub i32 306, %773
  %gen209 = mul i32 %788, %773
  %789 = sub i32 0, %773
  %790 = add i32 306, %789
  %_210 = sub i32 306, %773
  %gen211 = mul i32 %790, %773
  %791 = sub i32 0, %773
  %792 = sub i32 306, %791
  %add65alteredBB = add nsw i32 306, %773
  %conv66alteredBB = sext i32 %792 to i64
  %Calnumber.reload250 = load volatile i64*, i64** %Calnumber.reg2mem
  %793 = load i64, i64* %Calnumber.reload250, align 8
  %_212 = shl i64 %793, %conv66alteredBB
  %_213 = shl i64 %793, %conv66alteredBB
  %794 = sub i64 0, %conv66alteredBB
  %795 = sub i64 %793, %794
  %add67alteredBB = add nsw i64 %793, %conv66alteredBB
  %Calnumber.reload = load volatile i64*, i64** %Calnumber.reg2mem
  store i64 %795, i64* %Calnumber.reload, align 8
  store i32 -1395197623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB138alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2215, %originalBB200, %sw.bb64, %sw.bb60, %sw.bb56, %sw.bb52, %originalBBpart2198, %originalBB186, %sw.bb48, %originalBBpart2184, %originalBB172, %sw.bb44, %originalBBpart2170, %originalBB159, %sw.bb40, %sw.bb36, %originalBBpart2157, %originalBB138, %sw.bb32, %sw.bb28, %sw.bb26, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %LeafBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %if.end24, %if.else, %if.then23, %lor.lhs.false19, %land.lhs.true15, %originalBBpart2136, %originalBB115, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %if.end, %originalBBpart2104, %originalBB87, %if.then, %lor.lhs.false, %originalBBpart285, %originalBB78, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %Cal1 = alloca i64, align 8
  %Cal2 = alloca i64, align 8
  %Con = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %m1, align 4
  %2 = load i32, i32* %d1, align 4
  %call1 = call i64 @Jisuan(i32 %0, i32 %1, i32 %2)
  store i64 %call1, i64* %Cal1, align 8
  %3 = load i32, i32* %y2, align 4
  %4 = load i32, i32* %m2, align 4
  %5 = load i32, i32* %d2, align 4
  %call2 = call i64 @Jisuan(i32 %3, i32 %4, i32 %5)
  store i64 %call2, i64* %Cal2, align 8
  %6 = load i64, i64* %Cal2, align 8
  %7 = load i64, i64* %Cal1, align 8
  %8 = sub i64 0, %7
  %9 = add i64 %6, %8
  %sub = sub nsw i64 %6, %7
  %conv = trunc i64 %9 to i32
  store i32 %conv, i32* %Con, align 4
  %10 = load i32, i32* %Con, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
