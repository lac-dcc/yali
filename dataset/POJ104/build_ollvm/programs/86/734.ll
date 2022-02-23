; ModuleID = 'source-C-CXX/86/734.c'
source_filename = "source-C-CXX/86/734.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -983556651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -983556651, label %first
    i32 -295766235, label %originalBB
    i32 -1272844343, label %originalBBpart2
    i32 1329081605, label %while.cond
    i32 -1866508059, label %while.body
    i32 1318664731, label %land.lhs.true
    i32 147493596, label %land.lhs.true2
    i32 -1237881855, label %originalBB38
    i32 1525314706, label %originalBBpart240
    i32 1208400642, label %land.lhs.true4
    i32 -176055507, label %land.lhs.true6
    i32 -521831194, label %land.lhs.true8
    i32 -863386922, label %if.then
    i32 49242562, label %if.end
    i32 1809076598, label %if.then11
    i32 -1411649899, label %originalBB42
    i32 -1312258371, label %originalBBpart257
    i32 -1668037357, label %if.else
    i32 1453598250, label %if.then13
    i32 -775132235, label %if.end17
    i32 1971957173, label %if.end18
    i32 1150635064, label %originalBB59
    i32 160004931, label %originalBBpart261
    i32 -1116007294, label %if.then20
    i32 224939825, label %if.else23
    i32 1164079758, label %if.then25
    i32 -712648219, label %originalBB63
    i32 1566447765, label %originalBBpart2100
    i32 -1769884276, label %if.end31
    i32 -1144781405, label %originalBB102
    i32 1294632424, label %originalBBpart2104
    i32 -1104883016, label %if.end32
    i32 -1320050287, label %originalBB106
    i32 1375176554, label %originalBBpart2139
    i32 49282066, label %while.end
    i32 -267976062, label %originalBB141
    i32 606227177, label %originalBBpart2143
    i32 -437543736, label %originalBBalteredBB
    i32 -1206089082, label %originalBB38alteredBB
    i32 2025345983, label %originalBB42alteredBB
    i32 -875075947, label %originalBB59alteredBB
    i32 -1250334702, label %originalBB63alteredBB
    i32 -1765384568, label %originalBB102alteredBB
    i32 1130409241, label %originalBB106alteredBB
    i32 -1301492816, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 -295766235, i32 -437543736
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload205, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1124367612
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1124367612
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1272844343, i32 -437543736
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1329081605, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %f.reload186 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload150, i32* %b.reload157, i32* %c.reload164, i32* %d.reload171, i32* %e.reload180, i32* %f.reload186)
  %tobool = icmp ne i32 %call, 0
  %29 = select i1 %tobool, i32 -1866508059, i32 49282066
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload149, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 1318664731, i32 49242562
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload156, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 147493596, i32 49242562
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1237881855, i32 -1206089082
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload163, align 4
  %cmp3 = icmp eq i32 %60, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1525314706, i32 -1206089082
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1208400642, i32 49242562
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %88 = load i32, i32* %d.reload170, align 4
  %cmp5 = icmp eq i32 %88, 0
  %89 = select i1 %cmp5, i32 -176055507, i32 49242562
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %90 = load i32, i32* %e.reload179, align 4
  %cmp7 = icmp eq i32 %90, 0
  %91 = select i1 %cmp7, i32 -521831194, i32 49242562
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %f.reload185 = load volatile i32*, i32** %f.reg2mem
  %92 = load i32, i32* %f.reload185, align 4
  %cmp9 = icmp eq i32 %92, 0
  %93 = select i1 %cmp9, i32 -863386922, i32 49242562
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 49282066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload204, align 4
  %f.reload184 = load volatile i32*, i32** %f.reg2mem
  %94 = load i32, i32* %f.reload184, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload162, align 4
  %cmp10 = icmp sge i32 %94, %95
  %96 = select i1 %cmp10, i32 1809076598, i32 -1668037357
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1839651564
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1839651564
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1411649899, i32 2025345983
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %124 = load i32, i32* %sum.reload203, align 4
  %f.reload183 = load volatile i32*, i32** %f.reg2mem
  %125 = load i32, i32* %f.reload183, align 4
  %126 = sub i32 %124, 1645721805
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1645721805
  %add = add nsw i32 %124, %125
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %129 = load i32, i32* %c.reload161, align 4
  %130 = add i32 %128, -1637830335
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1637830335
  %sub = sub nsw i32 %128, %129
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %132, i32* %sum.reload202, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 129036536
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 129036536
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1312258371, i32 2025345983
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1971957173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload182 = load volatile i32*, i32** %f.reg2mem
  %160 = load i32, i32* %f.reload182, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload160, align 4
  %cmp12 = icmp slt i32 %160, %161
  %162 = select i1 %cmp12, i32 1453598250, i32 -775132235
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %163 = load i32, i32* %sum.reload201, align 4
  %f.reload181 = load volatile i32*, i32** %f.reg2mem
  %164 = load i32, i32* %f.reload181, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add14 = add nsw i32 %163, %164
  %169 = add i32 %168, -709305327
  %170 = add i32 %169, 60
  %171 = sub i32 %170, -709305327
  %add15 = add nsw i32 %168, 60
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload159, align 4
  %173 = sub i32 %171, 181444778
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 181444778
  %sub16 = sub nsw i32 %171, %172
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 %175, i32* %sum.reload200, align 4
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %176 = load i32, i32* %e.reload178, align 4
  %177 = sub i32 %176, 555086515
  %178 = add i32 %177, -1
  %179 = add i32 %178, 555086515
  %dec = add nsw i32 %176, -1
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  store i32 %179, i32* %e.reload177, align 4
  store i32 -775132235, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1971957173, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -328714596
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -328714596
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1150635064, i32 -875075947
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %207 = load i32, i32* %e.reload176, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload155, align 4
  %cmp19 = icmp sge i32 %207, %208
  store i1 %cmp19, i1* %cmp19.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 2006553535
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2006553535
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 160004931, i32 -875075947
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %236 = select i1 %cmp19.reload, i32 -1116007294, i32 224939825
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload199, align 4
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %238 = load i32, i32* %e.reload175, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %239 = load i32, i32* %b.reload154, align 4
  %240 = add i32 %238, -509970975
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -509970975
  %sub21 = sub nsw i32 %238, %239
  %mul = mul nsw i32 %242, 60
  %243 = add i32 %237, -18939480
  %244 = add i32 %243, %mul
  %245 = sub i32 %244, -18939480
  %add22 = add nsw i32 %237, %mul
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %245, i32* %sum.reload198, align 4
  store i32 -1104883016, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  %246 = load i32, i32* %e.reload174, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload153, align 4
  %cmp24 = icmp slt i32 %246, %247
  %248 = select i1 %cmp24, i32 1164079758, i32 -1769884276
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -712648219, i32 -1250334702
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %263 = load i32, i32* %sum.reload197, align 4
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  %264 = load i32, i32* %e.reload173, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 60, %265
  %add26 = add nsw i32 60, %264
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload152, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub27 = sub nsw i32 %266, %267
  %mul28 = mul nsw i32 %269, 60
  %270 = sub i32 0, %263
  %271 = sub i32 0, %mul28
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add29 = add nsw i32 %263, %mul28
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %273, i32* %sum.reload196, align 4
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload169, align 4
  %275 = sub i32 0, -1
  %276 = sub i32 %274, %275
  %dec30 = add nsw i32 %274, -1
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  store i32 %276, i32* %d.reload168, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1566447765, i32 -1250334702
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1769884276, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1144781405, i32 -1765384568
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1402634114
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1402634114
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1294632424, i32 -1765384568
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1104883016, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 559645401
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 559645401
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
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
  %370 = select i1 %368, i32 -1320050287, i32 1130409241
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %371 = load i32, i32* %sum.reload195, align 4
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %372 = load i32, i32* %d.reload167, align 4
  %373 = sub i32 0, 12
  %374 = sub i32 %372, %373
  %add33 = add nsw i32 %372, 12
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload148, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %sub34 = sub nsw i32 %374, %375
  %mul35 = mul nsw i32 %377, 3600
  %378 = add i32 %371, -40437329
  %379 = add i32 %378, %mul35
  %380 = sub i32 %379, -40437329
  %add36 = add nsw i32 %371, %mul35
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %380, i32* %sum.reload194, align 4
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %381 = load i32, i32* %sum.reload193, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1284269440
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1284269440
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1375176554, i32 1130409241
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1329081605, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -267976062, i32 -1301492816
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -631127587
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -631127587
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 606227177, i32 -1301492816
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 -295766235, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %438 = load i32, i32* %c.reload158, align 4
  %cmp3alteredBB = icmp eq i32 %438, 0
  store i32 -1237881855, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %439 = load i32, i32* %sum.reload192, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %440 = load i32, i32* %f.reload, align 4
  %441 = sub i32 0, 2057168240
  %442 = sub i32 %441, %439
  %443 = add i32 %442, 2057168240
  %_ = sub i32 0, %439
  %444 = sub i32 0, %440
  %445 = sub i32 %443, %444
  %gen = add i32 %443, %440
  %446 = sub i32 0, %440
  %447 = add i32 %439, %446
  %_43 = sub i32 %439, %440
  %gen44 = mul i32 %447, %440
  %_45 = shl i32 %439, %440
  %448 = add i32 %439, 898109137
  %449 = sub i32 %448, %440
  %450 = sub i32 %449, 898109137
  %_46 = sub i32 %439, %440
  %gen47 = mul i32 %450, %440
  %451 = sub i32 0, %439
  %452 = sub i32 0, %440
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %addalteredBB = add nsw i32 %439, %440
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %455 = load i32, i32* %c.reload, align 4
  %_48 = shl i32 %454, %455
  %456 = sub i32 0, %454
  %457 = add i32 0, %456
  %_49 = sub i32 0, %454
  %458 = add i32 %457, 774599990
  %459 = add i32 %458, %455
  %460 = sub i32 %459, 774599990
  %gen50 = add i32 %457, %455
  %_51 = shl i32 %454, %455
  %461 = sub i32 0, 861964355
  %462 = sub i32 %461, %454
  %463 = add i32 %462, 861964355
  %_52 = sub i32 0, %454
  %464 = add i32 %463, 1176922607
  %465 = add i32 %464, %455
  %466 = sub i32 %465, 1176922607
  %gen53 = add i32 %463, %455
  %467 = sub i32 0, 1160639010
  %468 = sub i32 %467, %454
  %469 = add i32 %468, 1160639010
  %_54 = sub i32 0, %454
  %470 = sub i32 %469, -6885361
  %471 = add i32 %470, %455
  %472 = add i32 %471, -6885361
  %gen55 = add i32 %469, %455
  %473 = sub i32 %454, 1872853397
  %474 = sub i32 %473, %455
  %475 = add i32 %474, 1872853397
  %subalteredBB = sub nsw i32 %454, %455
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 %475, i32* %sum.reload191, align 4
  store i32 -1411649899, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %476 = load i32, i32* %e.reload172, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %477 = load i32, i32* %b.reload151, align 4
  %cmp19alteredBB = icmp sge i32 %476, %477
  store i32 1150635064, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  %478 = load i32, i32* %sum.reload190, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %479 = load i32, i32* %e.reload, align 4
  %480 = sub i32 60, -939182555
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -939182555
  %_64 = sub i32 60, %479
  %gen65 = mul i32 %482, %479
  %483 = sub i32 0, %479
  %484 = add i32 60, %483
  %_66 = sub i32 60, %479
  %gen67 = mul i32 %484, %479
  %485 = sub i32 0, 60
  %486 = add i32 0, %485
  %_68 = sub i32 0, 60
  %487 = add i32 %486, -198558352
  %488 = add i32 %487, %479
  %489 = sub i32 %488, -198558352
  %gen69 = add i32 %486, %479
  %490 = sub i32 0, -205725817
  %491 = sub i32 %490, 60
  %492 = add i32 %491, -205725817
  %_70 = sub i32 0, 60
  %493 = sub i32 0, %479
  %494 = sub i32 %492, %493
  %gen71 = add i32 %492, %479
  %495 = sub i32 0, 60
  %496 = add i32 0, %495
  %_72 = sub i32 0, 60
  %497 = sub i32 0, %496
  %498 = sub i32 0, %479
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen73 = add i32 %496, %479
  %_74 = shl i32 60, %479
  %501 = add i32 60, -720132415
  %502 = add i32 %501, %479
  %503 = sub i32 %502, -720132415
  %add26alteredBB = add nsw i32 60, %479
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %504 = load i32, i32* %b.reload, align 4
  %505 = add i32 %503, 333601667
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 333601667
  %_75 = sub i32 %503, %504
  %gen76 = mul i32 %507, %504
  %508 = add i32 %503, -141161287
  %509 = sub i32 %508, %504
  %510 = sub i32 %509, -141161287
  %_77 = sub i32 %503, %504
  %gen78 = mul i32 %510, %504
  %511 = add i32 %503, -1419035269
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, -1419035269
  %_79 = sub i32 %503, %504
  %gen80 = mul i32 %513, %504
  %_81 = shl i32 %503, %504
  %_82 = shl i32 %503, %504
  %514 = add i32 0, 479209893
  %515 = sub i32 %514, %503
  %516 = sub i32 %515, 479209893
  %_83 = sub i32 0, %503
  %517 = add i32 %516, -370287921
  %518 = add i32 %517, %504
  %519 = sub i32 %518, -370287921
  %gen84 = add i32 %516, %504
  %520 = sub i32 %503, 2127805590
  %521 = sub i32 %520, %504
  %522 = add i32 %521, 2127805590
  %sub27alteredBB = sub nsw i32 %503, %504
  %523 = sub i32 %522, -325308412
  %524 = sub i32 %523, 60
  %525 = add i32 %524, -325308412
  %_85 = sub i32 %522, 60
  %gen86 = mul i32 %525, 60
  %_87 = shl i32 %522, 60
  %mul28alteredBB = mul nsw i32 %522, 60
  %_88 = shl i32 %478, %mul28alteredBB
  %526 = sub i32 %478, -820146404
  %527 = add i32 %526, %mul28alteredBB
  %528 = add i32 %527, -820146404
  %add29alteredBB = add nsw i32 %478, %mul28alteredBB
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  store i32 %528, i32* %sum.reload189, align 4
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  %529 = load i32, i32* %d.reload166, align 4
  %530 = add i32 0, 2021680587
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 2021680587
  %_89 = sub i32 0, %529
  %533 = add i32 %532, -2024373901
  %534 = add i32 %533, -1
  %535 = sub i32 %534, -2024373901
  %gen90 = add i32 %532, -1
  %536 = sub i32 0, %529
  %537 = add i32 0, %536
  %_91 = sub i32 0, %529
  %538 = sub i32 %537, 1310354646
  %539 = add i32 %538, -1
  %540 = add i32 %539, 1310354646
  %gen92 = add i32 %537, -1
  %_93 = shl i32 %529, -1
  %541 = sub i32 0, -1
  %542 = add i32 %529, %541
  %_94 = sub i32 %529, -1
  %gen95 = mul i32 %542, -1
  %_96 = shl i32 %529, -1
  %543 = add i32 0, -681544807
  %544 = sub i32 %543, %529
  %545 = sub i32 %544, -681544807
  %_97 = sub i32 0, %529
  %546 = sub i32 0, -1
  %547 = sub i32 %545, %546
  %gen98 = add i32 %545, -1
  %548 = sub i32 %529, 29503741
  %549 = add i32 %548, -1
  %550 = add i32 %549, 29503741
  %dec30alteredBB = add nsw i32 %529, -1
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  store i32 %550, i32* %d.reload165, align 4
  store i32 -712648219, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1144781405, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  %551 = load i32, i32* %sum.reload188, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %552 = load i32, i32* %d.reload, align 4
  %_107 = shl i32 %552, 12
  %_108 = shl i32 %552, 12
  %553 = add i32 0, -1114571712
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -1114571712
  %_109 = sub i32 0, %552
  %556 = sub i32 %555, 549291569
  %557 = add i32 %556, 12
  %558 = add i32 %557, 549291569
  %gen110 = add i32 %555, 12
  %559 = sub i32 0, %552
  %560 = sub i32 0, 12
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add33alteredBB = add nsw i32 %552, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %563 = load i32, i32* %a.reload, align 4
  %564 = sub i32 %562, 1785412385
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 1785412385
  %_111 = sub i32 %562, %563
  %gen112 = mul i32 %566, %563
  %567 = sub i32 %562, 1896315819
  %568 = sub i32 %567, %563
  %569 = add i32 %568, 1896315819
  %_113 = sub i32 %562, %563
  %gen114 = mul i32 %569, %563
  %570 = add i32 %562, -657183551
  %571 = sub i32 %570, %563
  %572 = sub i32 %571, -657183551
  %_115 = sub i32 %562, %563
  %gen116 = mul i32 %572, %563
  %_117 = shl i32 %562, %563
  %573 = sub i32 0, -197218316
  %574 = sub i32 %573, %562
  %575 = add i32 %574, -197218316
  %_118 = sub i32 0, %562
  %576 = add i32 %575, 751639899
  %577 = add i32 %576, %563
  %578 = sub i32 %577, 751639899
  %gen119 = add i32 %575, %563
  %579 = add i32 %562, 1914012734
  %580 = sub i32 %579, %563
  %581 = sub i32 %580, 1914012734
  %sub34alteredBB = sub nsw i32 %562, %563
  %582 = add i32 0, 1758163626
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 1758163626
  %_120 = sub i32 0, %581
  %585 = sub i32 0, %584
  %586 = sub i32 0, 3600
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen121 = add i32 %584, 3600
  %_122 = shl i32 %581, 3600
  %589 = add i32 0, 1646744810
  %590 = sub i32 %589, %581
  %591 = sub i32 %590, 1646744810
  %_123 = sub i32 0, %581
  %592 = sub i32 %591, -1531845202
  %593 = add i32 %592, 3600
  %594 = add i32 %593, -1531845202
  %gen124 = add i32 %591, 3600
  %595 = sub i32 0, 70490513
  %596 = sub i32 %595, %581
  %597 = add i32 %596, 70490513
  %_125 = sub i32 0, %581
  %598 = sub i32 0, %597
  %599 = sub i32 0, 3600
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen126 = add i32 %597, 3600
  %602 = sub i32 0, 3600
  %603 = add i32 %581, %602
  %_127 = sub i32 %581, 3600
  %gen128 = mul i32 %603, 3600
  %604 = sub i32 %581, -2127617721
  %605 = sub i32 %604, 3600
  %606 = add i32 %605, -2127617721
  %_129 = sub i32 %581, 3600
  %gen130 = mul i32 %606, 3600
  %_131 = shl i32 %581, 3600
  %607 = sub i32 0, %581
  %608 = add i32 0, %607
  %_132 = sub i32 0, %581
  %609 = sub i32 0, 3600
  %610 = sub i32 %608, %609
  %gen133 = add i32 %608, 3600
  %mul35alteredBB = mul nsw i32 %581, 3600
  %_134 = shl i32 %551, %mul35alteredBB
  %_135 = shl i32 %551, %mul35alteredBB
  %611 = sub i32 0, 568781096
  %612 = sub i32 %611, %551
  %613 = add i32 %612, 568781096
  %_136 = sub i32 0, %551
  %614 = add i32 %613, -73927140
  %615 = add i32 %614, %mul35alteredBB
  %616 = sub i32 %615, -73927140
  %gen137 = add i32 %613, %mul35alteredBB
  %617 = sub i32 0, %mul35alteredBB
  %618 = sub i32 %551, %617
  %add36alteredBB = add nsw i32 %551, %mul35alteredBB
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  store i32 %618, i32* %sum.reload187, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %619 = load i32, i32* %sum.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %619)
  store i32 -1320050287, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -267976062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB141, %while.end, %originalBBpart2139, %originalBB106, %if.end32, %originalBBpart2104, %originalBB102, %if.end31, %originalBBpart2100, %originalBB63, %if.then25, %if.else23, %if.then20, %originalBBpart261, %originalBB59, %if.end18, %if.end17, %if.then13, %if.else, %originalBBpart257, %originalBB42, %if.then11, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart240, %originalBB38, %land.lhs.true2, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
