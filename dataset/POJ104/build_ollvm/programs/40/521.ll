; ModuleID = 'source-C-CXX/40/521.c'
source_filename = "source-C-CXX/40/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1385420810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1385420810, label %for.cond
    i32 -1428027882, label %for.body
    i32 -2108803958, label %for.cond1
    i32 -1948371385, label %for.body3
    i32 -763716479, label %for.cond4
    i32 -571043902, label %for.body6
    i32 -1379654847, label %for.cond7
    i32 1012356504, label %originalBB
    i32 -726977035, label %originalBBpart2
    i32 -1461865322, label %for.body9
    i32 861264421, label %for.cond10
    i32 -1213107614, label %originalBB81
    i32 -434760134, label %originalBBpart283
    i32 -1534988984, label %for.body12
    i32 -1134460745, label %if.then
    i32 2130235848, label %originalBB85
    i32 1368229563, label %originalBBpart287
    i32 645101312, label %if.then15
    i32 -171432856, label %originalBB89
    i32 999393965, label %originalBBpart291
    i32 1601799113, label %if.end
    i32 -2039075334, label %if.end16
    i32 -694611371, label %if.then18
    i32 823286891, label %if.then20
    i32 -1592190071, label %if.end22
    i32 705709982, label %if.end23
    i32 561376680, label %originalBB93
    i32 1126926883, label %originalBBpart295
    i32 1876320125, label %if.then25
    i32 302250099, label %if.then27
    i32 1354291889, label %originalBB97
    i32 -435680476, label %originalBBpart2108
    i32 -275861545, label %if.end29
    i32 -2101005138, label %originalBB110
    i32 -740756886, label %originalBBpart2112
    i32 472247779, label %if.end30
    i32 -802812816, label %if.then32
    i32 957633328, label %if.then34
    i32 -157524596, label %if.end36
    i32 -1075113802, label %originalBB114
    i32 747891409, label %originalBBpart2116
    i32 18173819, label %if.end37
    i32 134177982, label %originalBB118
    i32 1237770810, label %originalBBpart2120
    i32 1595134881, label %if.then39
    i32 1897784840, label %if.then41
    i32 -980448134, label %if.end43
    i32 -1169165895, label %if.end44
    i32 415035764, label %for.inc
    i32 1613059990, label %for.end
    i32 177381633, label %originalBB122
    i32 -152426570, label %originalBBpart2124
    i32 -962512983, label %for.inc45
    i32 1413383217, label %for.end47
    i32 1868731883, label %for.inc48
    i32 1604079476, label %for.end50
    i32 -530951267, label %originalBB126
    i32 1229056698, label %originalBBpart2128
    i32 -789044303, label %for.inc51
    i32 -1846818360, label %originalBB130
    i32 -2008010080, label %originalBBpart2133
    i32 -2043438067, label %for.end53
    i32 -1518937773, label %for.inc54
    i32 1916565860, label %for.end56
    i32 16047169, label %land.lhs.true
    i32 1578194737, label %land.lhs.true59
    i32 -1883300780, label %land.lhs.true61
    i32 1116937326, label %land.lhs.true63
    i32 -212705021, label %originalBB135
    i32 157133186, label %originalBBpart2137
    i32 1650001040, label %land.lhs.true65
    i32 798318593, label %originalBB139
    i32 -1756655217, label %originalBBpart2141
    i32 -1014863181, label %land.lhs.true67
    i32 107177989, label %land.lhs.true69
    i32 2077203908, label %originalBB143
    i32 1357519511, label %originalBBpart2145
    i32 1335828929, label %land.lhs.true71
    i32 617477705, label %land.lhs.true73
    i32 -196411150, label %land.lhs.true75
    i32 775607924, label %originalBB147
    i32 1317944277, label %originalBBpart2149
    i32 718894258, label %if.then77
    i32 -1717651059, label %if.else
    i32 -1102453757, label %if.end78
    i32 1542861356, label %originalBBalteredBB
    i32 -1191087191, label %originalBB81alteredBB
    i32 -1233228477, label %originalBB85alteredBB
    i32 829460327, label %originalBB89alteredBB
    i32 1623773688, label %originalBB93alteredBB
    i32 352758300, label %originalBB97alteredBB
    i32 -49229206, label %originalBB110alteredBB
    i32 1870580301, label %originalBB114alteredBB
    i32 877721071, label %originalBB118alteredBB
    i32 981529492, label %originalBB122alteredBB
    i32 -1403397543, label %originalBB126alteredBB
    i32 175664010, label %originalBB130alteredBB
    i32 -808567870, label %originalBB135alteredBB
    i32 810470085, label %originalBB139alteredBB
    i32 -985678114, label %originalBB143alteredBB
    i32 -569480554, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1428027882, i32 1916565860
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -2108803958, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -1948371385, i32 -2043438067
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -763716479, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %4, 6
  %5 = select i1 %cmp5, i32 -571043902, i32 1604079476
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1379654847, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1943057084
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1943057084
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1012356504, i32 1542861356
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %21, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -726977035, i32 1542861356
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %36 = select i1 %cmp8.reload, i32 -1461865322, i32 1413383217
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 861264421, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1106923683
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1106923683
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1213107614, i32 -1191087191
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %52 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %52, 6
  store i1 %cmp11, i1* %cmp11.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1984783637
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1984783637
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -434760134, i32 -1191087191
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %80 = select i1 %cmp11.reload, i32 -1534988984, i32 1613059990
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %81, 1
  %82 = select i1 %cmp13, i32 -1134460745, i32 -2039075334
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 267122622
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 267122622
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2130235848, i32 -1233228477
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %98, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1368229563, i32 -1233228477
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %113 = select i1 %cmp14.reload, i32 645101312, i32 1601799113
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -171432856, i32 829460327
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %128 = load i32, i32* %s, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  store i32 %132, i32* %s, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -737575339
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -737575339
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
  %159 = select i1 %157, i32 999393965, i32 829460327
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1601799113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2039075334, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %160, 2
  %161 = select i1 %cmp17, i32 -694611371, i32 705709982
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %cmp19 = icmp slt i32 %162, 3
  %163 = select i1 %cmp19, i32 823286891, i32 -1592190071
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %165 = sub i32 %164, -30962628
  %166 = add i32 %165, 1
  %167 = add i32 %166, -30962628
  %add21 = add nsw i32 %164, 1
  store i32 %167, i32* %s, align 4
  store i32 -1592190071, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 705709982, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 561376680, i32 1623773688
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %182, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1126926883, i32 1623773688
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %209 = select i1 %cmp24.reload, i32 1876320125, i32 472247779
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %cmp26 = icmp slt i32 %210, 3
  %211 = select i1 %cmp26, i32 302250099, i32 -275861545
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
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
  %225 = select i1 %223, i32 1354291889, i32 352758300
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %226 = load i32, i32* %s, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add28 = add nsw i32 %226, 1
  store i32 %228, i32* %s, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -435680476, i32 352758300
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -275861545, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2101005138, i32 -49229206
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 519513745
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 519513745
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -740756886, i32 -49229206
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 472247779, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %296 = load i32, i32* %c, align 4
  %cmp31 = icmp ne i32 %296, 1
  %297 = select i1 %cmp31, i32 -802812816, i32 18173819
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %298 = load i32, i32* %d, align 4
  %cmp33 = icmp slt i32 %298, 3
  %299 = select i1 %cmp33, i32 957633328, i32 -157524596
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %300 = load i32, i32* %s, align 4
  %301 = sub i32 %300, 976027377
  %302 = add i32 %301, 1
  %303 = add i32 %302, 976027377
  %add35 = add nsw i32 %300, 1
  store i32 %303, i32* %s, align 4
  store i32 -157524596, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 2123135522
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2123135522
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1075113802, i32 1870580301
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -731115838
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -731115838
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 747891409, i32 1870580301
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 18173819, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 149266756
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 149266756
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 134177982, i32 877721071
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %349 = load i32, i32* %d, align 4
  %cmp38 = icmp eq i32 %349, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1924303400
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1924303400
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1237770810, i32 877721071
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %377 = select i1 %cmp38.reload, i32 1595134881, i32 -1169165895
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %378 = load i32, i32* %e, align 4
  %cmp40 = icmp slt i32 %378, 3
  %379 = select i1 %cmp40, i32 1897784840, i32 -980448134
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %380 = load i32, i32* %s, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add42 = add nsw i32 %380, 1
  store i32 %384, i32* %s, align 4
  store i32 -980448134, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1169165895, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 415035764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %385 = load i32, i32* %e, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc = add nsw i32 %385, 1
  store i32 %387, i32* %e, align 4
  store i32 861264421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1942510993
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1942510993
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 177381633, i32 981529492
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -152426570, i32 981529492
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -962512983, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %429 = load i32, i32* %d, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc46 = add nsw i32 %429, 1
  store i32 %433, i32* %d, align 4
  store i32 -1379654847, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1868731883, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %434 = load i32, i32* %c, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc49 = add nsw i32 %434, 1
  store i32 %436, i32* %c, align 4
  store i32 -763716479, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -946081244
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -946081244
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -530951267, i32 -1403397543
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1843454170
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1843454170
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1229056698, i32 -1403397543
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -789044303, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1846818360, i32 175664010
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %505 = load i32, i32* %b, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc52 = add nsw i32 %505, 1
  store i32 %509, i32* %b, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -2008010080, i32 175664010
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2108803958, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1518937773, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %536 = load i32, i32* %a, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc55 = add nsw i32 %536, 1
  store i32 %540, i32* %a, align 4
  store i32 -1385420810, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %541 = load i32, i32* %s, align 4
  %cmp57 = icmp eq i32 %541, 2
  %542 = select i1 %cmp57, i32 16047169, i32 -1717651059
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %543 = load i32, i32* %a, align 4
  %544 = load i32, i32* %b, align 4
  %cmp58 = icmp ne i32 %543, %544
  %545 = select i1 %cmp58, i32 1578194737, i32 -1717651059
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %546 = load i32, i32* %a, align 4
  %547 = load i32, i32* %c, align 4
  %cmp60 = icmp ne i32 %546, %547
  %548 = select i1 %cmp60, i32 -1883300780, i32 -1717651059
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %549 = load i32, i32* %a, align 4
  %550 = load i32, i32* %d, align 4
  %cmp62 = icmp ne i32 %549, %550
  %551 = select i1 %cmp62, i32 1116937326, i32 -1717651059
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1044084177
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1044084177
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -212705021, i32 -808567870
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %567 = load i32, i32* %a, align 4
  %568 = load i32, i32* %e, align 4
  %cmp64 = icmp ne i32 %567, %568
  store i1 %cmp64, i1* %cmp64.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -645855899
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -645855899
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 157133186, i32 -808567870
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %584 = select i1 %cmp64.reload, i32 1650001040, i32 -1717651059
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -837485883
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -837485883
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 798318593, i32 810470085
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %612 = load i32, i32* %b, align 4
  %613 = load i32, i32* %c, align 4
  %cmp66 = icmp ne i32 %612, %613
  store i1 %cmp66, i1* %cmp66.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 392209893
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 392209893
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1756655217, i32 810470085
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %641 = select i1 %cmp66.reload, i32 -1014863181, i32 -1717651059
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %642 = load i32, i32* %b, align 4
  %643 = load i32, i32* %d, align 4
  %cmp68 = icmp ne i32 %642, %643
  %644 = select i1 %cmp68, i32 107177989, i32 -1717651059
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -2103517651
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -2103517651
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 2077203908, i32 -985678114
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %672 = load i32, i32* %b, align 4
  %673 = load i32, i32* %e, align 4
  %cmp70 = icmp ne i32 %672, %673
  store i1 %cmp70, i1* %cmp70.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1357519511, i32 -985678114
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %700 = select i1 %cmp70.reload, i32 1335828929, i32 -1717651059
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %701 = load i32, i32* %c, align 4
  %702 = load i32, i32* %d, align 4
  %cmp72 = icmp ne i32 %701, %702
  %703 = select i1 %cmp72, i32 617477705, i32 -1717651059
  store i32 %703, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %704 = load i32, i32* %c, align 4
  %705 = load i32, i32* %e, align 4
  %cmp74 = icmp ne i32 %704, %705
  %706 = select i1 %cmp74, i32 -196411150, i32 -1717651059
  store i32 %706, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 1959913109
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1959913109
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 775607924, i32 -569480554
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %722 = load i32, i32* %d, align 4
  %723 = load i32, i32* %e, align 4
  %cmp76 = icmp ne i32 %722, %723
  store i1 %cmp76, i1* %cmp76.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -490992247
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -490992247
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1317944277, i32 -569480554
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %751 = select i1 %cmp76.reload, i32 718894258, i32 -1717651059
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -1102453757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 3, i32* %d, align 4
  store i32 4, i32* %e, align 4
  store i32 -1102453757, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %752 = load i32, i32* %a, align 4
  %753 = load i32, i32* %b, align 4
  %754 = load i32, i32* %c, align 4
  %755 = load i32, i32* %d, align 4
  %756 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %752, i32 %753, i32 %754, i32 %755, i32 %756)
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %757 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp slt i32 %757, 6
  store i32 1012356504, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %758 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp slt i32 %758, 6
  store i32 -1213107614, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %759 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp slt i32 %759, 3
  store i32 2130235848, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %760 = load i32, i32* %s, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %addalteredBB = add nsw i32 %760, 1
  store i32 %764, i32* %s, align 4
  store i32 -171432856, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %765 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp eq i32 %765, 5
  store i32 561376680, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %766 = load i32, i32* %s, align 4
  %767 = add i32 0, 665771430
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, 665771430
  %_ = sub i32 0, %766
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen = add i32 %769, 1
  %772 = add i32 %766, 197875916
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 197875916
  %_98 = sub i32 %766, 1
  %gen99 = mul i32 %774, 1
  %775 = sub i32 0, %766
  %776 = add i32 0, %775
  %_100 = sub i32 0, %766
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen101 = add i32 %776, 1
  %781 = sub i32 0, 1
  %782 = add i32 %766, %781
  %_102 = sub i32 %766, 1
  %gen103 = mul i32 %782, 1
  %783 = sub i32 0, %766
  %784 = add i32 0, %783
  %_104 = sub i32 0, %766
  %785 = sub i32 %784, -1130780401
  %786 = add i32 %785, 1
  %787 = add i32 %786, -1130780401
  %gen105 = add i32 %784, 1
  %_106 = shl i32 %766, 1
  %788 = add i32 %766, 1193296499
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1193296499
  %add28alteredBB = add nsw i32 %766, 1
  store i32 %790, i32* %s, align 4
  store i32 1354291889, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2101005138, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1075113802, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %d, align 4
  %cmp38alteredBB = icmp eq i32 %791, 1
  store i32 134177982, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 177381633, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -530951267, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %b, align 4
  %_131 = shl i32 %792, 1
  %793 = sub i32 %792, -2083364280
  %794 = add i32 %793, 1
  %795 = add i32 %794, -2083364280
  %inc52alteredBB = add nsw i32 %792, 1
  store i32 %795, i32* %b, align 4
  store i32 -1846818360, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %a, align 4
  %797 = load i32, i32* %e, align 4
  %cmp64alteredBB = icmp ne i32 %796, %797
  store i32 -212705021, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %b, align 4
  %799 = load i32, i32* %c, align 4
  %cmp66alteredBB = icmp ne i32 %798, %799
  store i32 798318593, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %b, align 4
  %801 = load i32, i32* %e, align 4
  %cmp70alteredBB = icmp ne i32 %800, %801
  store i32 2077203908, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %d, align 4
  %803 = load i32, i32* %e, align 4
  %cmp76alteredBB = icmp ne i32 %802, %803
  store i32 775607924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.else, %if.then77, %originalBBpart2149, %originalBB147, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %originalBBpart2145, %originalBB143, %land.lhs.true69, %land.lhs.true67, %originalBBpart2141, %originalBB139, %land.lhs.true65, %originalBBpart2137, %originalBB135, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %land.lhs.true, %for.end56, %for.inc54, %for.end53, %originalBBpart2133, %originalBB130, %for.inc51, %originalBBpart2128, %originalBB126, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end44, %if.end43, %if.then41, %if.then39, %originalBBpart2120, %originalBB118, %if.end37, %originalBBpart2116, %originalBB114, %if.end36, %if.then34, %if.then32, %if.end30, %originalBBpart2112, %originalBB110, %if.end29, %originalBBpart2108, %originalBB97, %if.then27, %if.then25, %originalBBpart295, %originalBB93, %if.end23, %if.end22, %if.then20, %if.then18, %if.end16, %if.end, %originalBBpart291, %originalBB89, %if.then15, %originalBBpart287, %originalBB85, %if.then, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
